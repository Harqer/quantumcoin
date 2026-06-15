use axum::{
    body::Body,
    extract::{Path, Request, State},
    http::{HeaderMap, StatusCode, Uri},
    middleware::{self, Next},
    response::{IntoResponse, Response},
    routing::{get, post, any},
    extract::Query,
    Json, Router,
};
use chrono::Utc;
use jsonwebtoken::{decode, DecodingKey, Validation, Algorithm};
use redis::AsyncCommands;
use reqwest::Client;
use serde::{Deserialize, Serialize};
use serde_json::Value;
use std::{net::SocketAddr, sync::Arc};
use uuid::Uuid;

#[derive(Clone)]
struct AppState {
    redis_client: redis::Client,
    http_client: Client,
    legacy_backend_url: String,
}

#[derive(Serialize, Deserialize)]
struct Claims {
    sub: String,
    tenant_id: String,
    exp: usize,
}

#[derive(Serialize, Deserialize)]
struct JobRequest {
    model_type: String,
    parameters: Value,
    priority: Option<i32>,
}

#[derive(Serialize, Deserialize)]
struct JobResponse {
    job_id: Uuid,
    status: String,
}

#[derive(Serialize, Deserialize)]
struct JobQueuePayload {
    job_id: Uuid,
    tenant_id: Uuid,
    model_type: String,
    parameters: Value,
    submitted_at: String,
}

#[derive(Serialize, Deserialize)]
struct JobStatusResponse {
    job_id: Uuid,
    status: String,
    result: Option<Value>,
}

#[derive(Serialize, Deserialize)]
struct BazaarRegisterRequest {
    id: String,
    name: String,
    description: String,
    endpoint_url: String,
    price: f64,
    network: String,
    creator_address: String,
}

#[derive(Serialize, Deserialize)]
struct BazaarService {
    id: String,
    name: String,
    description: String,
    endpoint_url: String,
    price: f64,
    network: String,
    creator_address: String,
}

#[derive(Deserialize)]
struct SearchQuery {
    q: Option<String>,
}

async fn extract_tenant_id(headers: &HeaderMap) -> Option<String> {
    let auth_header = headers.get("Authorization")?.to_str().ok()?;
    if !auth_header.starts_with("Bearer ") {
        return None;
    }
    let token = &auth_header[7..];
    
    // Removed mock_token bypass for security.

    // In production, load the public key from a secure source.
    let decoding_key = if let Ok(key) = std::env::var("JWT_PUBLIC_KEY") {
        DecodingKey::from_ec_pem(key.as_bytes()).ok()?
    } else {
        // Fallback or error out in production
        return None;
    };

    let validation = Validation::new(Algorithm::ES256);
    let token_data = decode::<Claims>(token, &decoding_key, &validation).ok()?;
    Some(token_data.claims.tenant_id)
}

async fn audit_logger_middleware(
    mut req: Request,
    next: Next,
) -> Result<Response, StatusCode> {
    let trace_id = Uuid::new_v4().to_string();
    let path = req.uri().path().to_string();
    let method = req.method().to_string();
    let timestamp = Utc::now().to_rfc3339();
    
    // Extract IP (mocked as 127.0.0.1 if not present)
    let ip = "127.0.0.1".to_string();

    let tenant_id = extract_tenant_id(req.headers()).await.unwrap_or_else(|| "unknown".to_string());
    
    // Insert trace ID into headers for downstream
    req.headers_mut().insert("x-trace-id", trace_id.parse().unwrap());

    // SOC2 Audit Log
    println!(
        "AUDIT_LOG: timestamp={} ip={} trace_id={} method={} path={} tenant_id={}",
        timestamp, ip, trace_id, method, path, tenant_id
    );

    let response = next.run(req).await;
    Ok(response)
}

async fn submit_job(
    State(state): State<Arc<AppState>>,
    headers: HeaderMap,
    Json(payload): Json<JobRequest>,
) -> Result<impl IntoResponse, StatusCode> {
    let tenant_id_str = extract_tenant_id(&headers).await.ok_or(StatusCode::UNAUTHORIZED)?;
    let tenant_id = Uuid::parse_str(&tenant_id_str).map_err(|_| StatusCode::BAD_REQUEST)?;
    
    let job_id = Uuid::new_v4();
    let now = Utc::now().to_rfc3339();

    let queue_payload = JobQueuePayload {
        job_id,
        tenant_id,
        model_type: payload.model_type,
        parameters: payload.parameters,
        submitted_at: now,
    };

    let queue_json = serde_json::to_string(&queue_payload).unwrap();

    let mut con = state.redis_client.get_multiplexed_async_connection().await.map_err(|_| StatusCode::INTERNAL_SERVER_ERROR)?;
    
    let _: () = con.lpush("quantum_jobs_queue", &queue_json).await.map_err(|_| StatusCode::INTERNAL_SERVER_ERROR)?;
    let _: () = con.set(format!("job_status:{}", job_id), "queued").await.map_err(|_| StatusCode::INTERNAL_SERVER_ERROR)?;

    let response = JobResponse {
        job_id,
        status: "queued".to_string(),
    };

    Ok((StatusCode::ACCEPTED, Json(response)))
}

async fn get_job_status(
    State(state): State<Arc<AppState>>,
    Path(job_id): Path<Uuid>,
    headers: HeaderMap,
) -> Result<impl IntoResponse, StatusCode> {
    let tenant_id_str = extract_tenant_id(&headers).await.ok_or(StatusCode::UNAUTHORIZED)?;
    // In a real scenario, check if the job belongs to this tenant!
    
    let mut con = state.redis_client.get_multiplexed_async_connection().await.map_err(|_| StatusCode::INTERNAL_SERVER_ERROR)?;
    
    let status: Option<String> = con.get(format!("job_status:{}", job_id)).await.map_err(|_| StatusCode::INTERNAL_SERVER_ERROR)?;
    
    match status {
        Some(s) => {
            let response = JobStatusResponse {
                job_id,
                status: s,
                result: None, // Retrieve actual result if completed
            };
            Ok((StatusCode::OK, Json(response)))
        }
        None => Err(StatusCode::NOT_FOUND),
    }
}

async fn get_bazaar_services(
    State(state): State<Arc<AppState>>,
) -> Result<impl IntoResponse, StatusCode> {
    Ok((StatusCode::OK, Json(vec![BazaarService {
        id: "1".to_string(),
        name: "Mock Service".to_string(),
        description: "Mock Description".to_string(),
        endpoint_url: "https://example.com/api".to_string(),
        price: 10.0,
        network: "mainnet".to_string(),
        creator_address: "0x123".to_string(),
    }])))
}

async fn search_bazaar_services(
    State(state): State<Arc<AppState>>,
    Query(query): Query<SearchQuery>,
) -> Result<impl IntoResponse, StatusCode> {
    // Mock search
    let empty: Vec<BazaarService> = vec![];
    Ok((StatusCode::OK, Json(empty)))
}

fn sanitize_xss(input: &str) -> String {
    input.replace("<", "&lt;").replace(">", "&gt;")
}

fn is_valid_url_ssrf(url: &str) -> bool {
    if !url.starts_with("https://") {
        return false;
    }
    let lower_url = url.to_lowercase();
    if lower_url.contains("localhost") || lower_url.contains("127.0.0.1") || lower_url.contains("192.168.") || lower_url.contains("10.") {
        return false;
    }
    true
}

async fn register_bazaar_service(
    State(state): State<Arc<AppState>>,
    headers: HeaderMap,
    Json(mut payload): Json<BazaarRegisterRequest>,
) -> Result<impl IntoResponse, StatusCode> {
    let _tenant_id_str = extract_tenant_id(&headers).await.ok_or(StatusCode::UNAUTHORIZED)?;
    
    // SSRF Validation
    if !is_valid_url_ssrf(&payload.endpoint_url) {
        return Err(StatusCode::BAD_REQUEST);
    }
    
    // XSS Sanitization
    payload.name = sanitize_xss(&payload.name);
    payload.description = sanitize_xss(&payload.description);
    
    // Save to DB (mocked for now)
    Ok((StatusCode::CREATED, Json(payload)))
}

async fn proxy_handler(
    State(state): State<Arc<AppState>>,
    mut req: Request,
) -> Result<Response, StatusCode> {
    let path = req.uri().path();
    let path_query = req
        .uri()
        .path_and_query()
        .map(|v| v.as_str())
        .unwrap_or(path);

    let uri = format!("{}{}", state.legacy_backend_url, path_query);

    // Extract what we need before moving the request body
    let method = req.method().clone();
    let mut headers = req.headers().clone();
    headers.remove(axum::http::header::HOST);

    let body_bytes = axum::body::to_bytes(req.into_body(), usize::MAX).await.map_err(|_| StatusCode::BAD_REQUEST)?;

    let mut request_builder = state.http_client.request(method, &uri);
    for (name, value) in headers.iter() {
        request_builder = request_builder.header(name, value);
    }
    request_builder = request_builder.body(body_bytes);

    let proxy_response = request_builder.send().await.map_err(|_| StatusCode::BAD_GATEWAY)?;

    let mut response_builder = Response::builder().status(proxy_response.status());
    for (name, value) in proxy_response.headers().iter() {
        response_builder = response_builder.header(name, value);
    }

    let response_body = proxy_response.bytes().await.map_err(|_| StatusCode::INTERNAL_SERVER_ERROR)?;
    let response = response_builder.body(Body::from(response_body)).unwrap();

    Ok(response)
}

#[tokio::main]
async fn main() {
    let redis_client = redis::Client::open("redis://127.0.0.1/").unwrap();
    let http_client = Client::new();
    let legacy_backend_url = "http://127.0.0.1:8000".to_string();

    let state = Arc::new(AppState {
        redis_client,
        http_client,
        legacy_backend_url,
    });

    let app = Router::new()
        .route("/api/v4/quantum/jobs", post(submit_job))
        .route("/api/v4/quantum/jobs/{job_id}", get(get_job_status))
        .route("/api/bazaar/services", get(get_bazaar_services))
        .route("/api/bazaar/search", get(search_bazaar_services))
        .route("/api/bazaar/register", post(register_bazaar_service))
        .fallback(any(proxy_handler))
        .layer(middleware::from_fn(audit_logger_middleware))
        .with_state(state);

    let listener = tokio::net::TcpListener::bind("0.0.0.0:8080").await.unwrap();
    println!("Rust API Gateway running on port 8080");
    axum::serve(listener, app).await.unwrap();
}
