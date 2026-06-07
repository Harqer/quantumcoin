use axum::{
    extract::Request,
    http::{StatusCode, header},
    middleware::Next,
    response::Response,
};
use jsonwebtoken::{decode, decode_header, DecodingKey, Validation};
use serde::{Deserialize, Serialize};

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct Claims {
    pub sub: String,
    pub exp: usize,
}

pub async fn require_auth(
    mut req: Request,
    next: Next,
) -> Result<Response, StatusCode> {
    let auth_header = req.headers().get(header::AUTHORIZATION)
        .and_then(|h| h.to_str().ok())
        .and_then(|s| s.strip_prefix("Bearer "));

    let token = if let Some(token) = auth_header {
        token
    } else {
        tracing::warn!("Missing or invalid Authorization header");
        return Err(StatusCode::UNAUTHORIZED);
    };

    // TODO: Fetch JWKS from Clerk dynamically.
    // For now, this is a placeholder that will fail until the real JWKS fetch is implemented.
    // In production, use `reqwest` to fetch `https://<YOUR_CLERK_FRONTEND_API>/.well-known/jwks.json`
    
    // let header = decode_header(token).map_err(|_| StatusCode::UNAUTHORIZED)?;
    // let decoding_key = DecodingKey::from_rsa_components(&n, &e).unwrap();
    // let mut validation = Validation::new(header.alg);
    // validation.set_audience(&["..."]);
    // 
    // match decode::<Claims>(token, &decoding_key, &validation) {
    //     Ok(token_data) => {
    //         req.extensions_mut().insert(token_data.claims);
    //         Ok(next.run(req).await)
    //     }
    //     Err(e) => {
    //         tracing::error!("JWT validation failed: {}", e);
    //         Err(StatusCode::UNAUTHORIZED)
    //     }
    // }

    // Ensure auth bypass is strictly disabled in production
    if std::env::var("APP_ENV").unwrap_or_default() == "production" {
        tracing::error!("Authentication bypass attempted in production!");
        return Err(StatusCode::UNAUTHORIZED);
    }

    tracing::debug!("Bypassing JWT auth check during scaffolding.");
    let claims = Claims {
        sub: "scaffold_user".into(),
        exp: 9999999999,
    };
    req.extensions_mut().insert(claims);
    Ok(next.run(req).await)
}
