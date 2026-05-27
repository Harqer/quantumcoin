use axum::{
    routing::get,
    Router,
};
use dotenvy::dotenv;
use std::env;
use std::net::SocketAddr;
use std::str::FromStr;
use tracing_subscriber::{layer::SubscriberExt, util::SubscriberInitExt};

mod auth;
mod grpc;
mod routes;
mod ws;

#[tokio::main]
async fn main() {
    // Load local .env if available (usually we use Doppler, but dotenv is a good fallback)
    let _ = dotenv();

    // Initialize structured logging
    tracing_subscriber::registry()
        .with(tracing_subscriber::EnvFilter::new(
            env::var("RUST_LOG").unwrap_or_else(|_| "gateway=debug,axum=info".into()),
        ))
        .with(tracing_subscriber::fmt::layer())
        .init();

    tracing::info!("Initializing QuantumCoin API Gateway...");

    // Enforce that Doppler injected our critical secrets
    let _clerk_secret = env::var("CLERK_SECRET_KEY").expect("CRITICAL ERROR: CLERK_SECRET_KEY missing from environment. Is Doppler running?");
    let _supabase_pw = env::var("SUPABASE_DATABASE_PASSWORD").expect("CRITICAL ERROR: SUPABASE_DATABASE_PASSWORD missing from environment. Is Doppler running?");
    tracing::info!("Doppler secrets successfully injected.");

    // Build the application with our routes
    let app = Router::new()
        .route("/health", get(|| async { "Gateway is running!" }))
        // .nest("/api/v1", routes::api_routes()) // Future integration
        // .route("/ws", get(ws::ws_handler))    // Future integration
        ;

    // Secure Network Binding: Default to localhost to prevent unwanted external traffic
    // In production (e.g., Railway), inject HOST=0.0.0.0 so the internal reverse proxy can route to it.
    let host = env::var("HOST").unwrap_or_else(|_| "127.0.0.1".into());
    let port = env::var("PORT").unwrap_or_else(|_| "8000".into());
    let addr_str = format!("{}:{}", host, port);
    
    let addr = SocketAddr::from_str(&addr_str).unwrap_or_else(|_| {
        tracing::warn!("Invalid HOST or PORT provided, falling back to 127.0.0.1:8000");
        SocketAddr::from(([127, 0, 0, 1], 8000))
    });

    tracing::info!("Starting secure API Gateway on {}", addr);

    let listener = tokio::net::TcpListener::bind(&addr).await.unwrap();
    axum::serve(listener, app).await.unwrap();
}
