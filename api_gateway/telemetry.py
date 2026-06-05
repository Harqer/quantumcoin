import json
import structlog
from confluent_kafka import Producer
from database import SecretsManager

logger = structlog.get_logger()

class TelemetryStream:
    _producer = None

    @classmethod
    def get_producer(cls):
        if cls._producer is None:
            bootstrap_servers = SecretsManager.get_secret("KAFKA_BOOTSTRAP_SERVERS") or "kafka.quantumcoin.com:9092"
            api_key = SecretsManager.get_secret("KAFKA_API_KEY")
            api_secret = SecretsManager.get_secret("KAFKA_API_SECRET")
            
            conf = {
                'bootstrap.servers': bootstrap_servers,
            }
            
            # If using Confluent Cloud / Upstash with SASL
            if api_key and api_secret:
                conf.update({
                    'security.protocol': 'SASL_SSL',
                    'sasl.mechanisms': 'PLAIN',
                    'sasl.username': api_key,
                    'sasl.password': api_secret
                })
            
            try:
                cls._producer = Producer(conf)
                logger.info("kafka_telemetry_producer_initialized", servers=bootstrap_servers)
            except Exception as e:
                logger.error("kafka_telemetry_init_failed", error=str(e))
        return cls._producer

    @classmethod
    def track_event(cls, event_name: str, payload: dict, user_id: str = "anonymous"):
        """
        Asynchronously streams a telemetry event to Kafka.
        This prevents blocking the main REST API thread.
        """
        producer = cls.get_producer()
        if not producer:
            # Fallback to structured logging if Kafka is unavailable
            logger.warning("kafka_unavailable_fallback_log", event_name=event_name, user_id=user_id, **payload)
            return

        def delivery_report(err, msg):
            if err is not None:
                logger.error("kafka_delivery_failed", error=str(err))

        event_data = {
            "event": event_name,
            "user_id": user_id,
            "data": payload
        }
        
        try:
            # Fire and forget publishing to Kafka topic 'telemetry_events'
            producer.produce(
                topic="telemetry_events",
                key=user_id.encode('utf-8'),
                value=json.dumps(event_data).encode('utf-8'),
                callback=delivery_report
            )
            # Poll asynchronously to handle delivery callbacks
            producer.poll(0)
        except Exception as e:
            logger.error("kafka_publish_failed", error=str(e), event_name=event_name)

    @classmethod
    def flush(cls):
        """Called during application shutdown to ensure all messages are delivered."""
        if cls._producer:
            cls._producer.flush(timeout=5.0)
            logger.info("kafka_telemetry_flushed")
