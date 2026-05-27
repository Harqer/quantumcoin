use axum::{
    extract::ws::{Message, WebSocket, WebSocketUpgrade},
    response::Response,
};
use futures_util::{sink::SinkExt, stream::StreamExt};
// use redis::AsyncCommands;

pub async fn ws_handler(ws: WebSocketUpgrade) -> Response {
    ws.on_upgrade(handle_socket)
}

async fn handle_socket(mut socket: WebSocket) {
    tracing::info!("New WebSocket connection established");

    // TODO: Connect to Redis and subscribe to market/QNRG updates
    // let client = redis::Client::open("redis://127.0.0.1/").unwrap();
    // let mut con = client.get_async_connection().await.unwrap();
    // let mut pubsub = con.into_pubsub();
    // pubsub.subscribe("qnrg_updates").await.unwrap();
    // let mut pubsub_stream = pubsub.on_message();

    // A simple ping-pong loop to keep the connection alive while we build out the Redis integration
    while let Some(msg) = socket.recv().await {
        if let Ok(msg) = msg {
            match msg {
                Message::Text(text) => {
                    tracing::debug!("Received text message: {}", text);
                    if socket.send(Message::Text("ACK".into())).await.is_err() {
                        break;
                    }
                }
                Message::Ping(ping) => {
                    if socket.send(Message::Pong(ping)).await.is_err() {
                        break;
                    }
                }
                Message::Close(_) => {
                    tracing::info!("WebSocket connection closed by client");
                    break;
                }
                _ => {}
            }
        } else {
            break;
        }
    }

    tracing::info!("WebSocket connection terminated");
}
