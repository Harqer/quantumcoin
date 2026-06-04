use axum::{
    Extension,
    Json,
};
use serde_json::{json, Value};
use crate::auth::Claims;
use crate::grpc::quantumcoin_proto::quantum_engine_client::QuantumEngineClient;
use crate::grpc::quantumcoin_proto::QnrgRequest;

pub async fn generate_qnrg(
    Extension(claims): Extension<Claims>,
) -> Json<Value> {
    tracing::info!("Received QNRG request from user: {}", claims.sub);

    // Connect to Python engine via Tonic (gRPC)
    let backend_url = std::env::var("PYTHON_BACKEND_URL").unwrap_or_else(|_| "http://127.0.0.1:50051".into());
    
    // In production, this client instantiation should ideally be pooled or managed via Axum state,
    // but for the sake of the endpoint logic:
    match QuantumEngineClient::connect(backend_url).await {
        Ok(mut client) => {
            let request = tonic::Request::new(QnrgRequest {
                user_id: claims.sub.clone(),
                byte_length: 32,
            });

            match client.generate_qnrg(request).await {
                Ok(response) => {
                    let resp = response.into_inner();
                    Json(json!({
                        "status": "success",
                        "message": resp.message,
                        "device": resp.device_used,
                    }))
                }
                Err(e) => {
                    tracing::error!("gRPC request failed: {:?}", e);
                    Json(json!({ "status": "error", "message": "Failed to generate QNRG from Quantum Engine" }))
                }
            }
        }
        Err(e) => {
            tracing::error!("Failed to connect to Quantum Engine: {:?}", e);
            Json(json!({ "status": "error", "message": "Quantum Engine unavailable" }))
        }
    }
}
