use axum::{
    routing::get,
    Router,
};
use axum::middleware;
use crate::auth::require_auth;

pub mod qnrg;

pub fn api_routes() -> Router {
    Router::new()
        .route("/qnrg", get(qnrg::generate_qnrg))
        .layer(middleware::from_fn(require_auth))
}
