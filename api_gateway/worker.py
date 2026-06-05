import os
import json
import asyncio
import structlog
from datetime import datetime
from confluent_kafka import Consumer, KafkaError
from database import connect_db, disconnect_db, prisma_client, SecretsManager

logger = structlog.get_logger()

class TelemetryWorker:
    def __init__(self):
        bootstrap_servers = SecretsManager.get_secret("KAFKA_BOOTSTRAP_SERVERS") or "kafka.quantumcoin.com:9092"
        api_key = SecretsManager.get_secret("KAFKA_API_KEY")
        api_secret = SecretsManager.get_secret("KAFKA_API_SECRET")
        
        conf = {
            'bootstrap.servers': bootstrap_servers,
            'group.id': 'quantumcoin-telemetry-workers',
            'auto.offset.reset': 'earliest'
        }
        
        if api_key and api_secret:
            conf.update({
                'security.protocol': 'SASL_SSL',
                'sasl.mechanisms': 'PLAIN',
                'sasl.username': api_key,
                'sasl.password': api_secret
            })
            
        self.consumer = Consumer(conf)
        self.consumer.subscribe(['telemetry_events'])

    async def process_event(self, event_data: dict):
        event_name = event_data.get("event")
        user_id = event_data.get("user_id")
        data = event_data.get("data", {})
        
        logger.info("processing_event", event_name=event_name, user_id=user_id)
        
        # Simulate Hermes spending habit insights calculation asynchronously
        if event_name == "payment_intent_created" or event_name == "deposit_credited":
            logger.info("running_spending_habit_analysis", user_id=user_id, amount=data.get("amount"))
            # Generate a dynamic insight based on telemetry
            amount = data.get("amount", 0)
            await prisma_client.insight.create(
                data={
                    "userId": user_id,
                    "type": "SPENDING_ALERT" if amount > 500 else "DAILY_SUMMARY",
                    "title": "Large Transaction Detected" if amount > 500 else "Daily Spending Summary",
                    "description": f"We noticed a recent transaction of ${amount}.",
                    "amount": amount,
                    "actionUrl": "/insights/spending"
                }
            )
            logger.info("spending_habit_analysis_complete", user_id=user_id)
            
        elif event_name == "bank_account_linked":
            logger.info("fetching_transaction_history", user_id=user_id)
            await asyncio.sleep(2)
            logger.info("transaction_history_synced", user_id=user_id)

    async def cron_loop(self):
        while True:
            logger.info("running_cron_jobs")
            try:
                # EWA Repayment Job
                due_advances = await prisma_client.cashadvance.find_many(
                    where={
                        "status": {"in": ["approved", "funded"]},
                        "repaymentDate": {"lte": datetime.utcnow()}
                    }
                )
                for advance in due_advances:
                    # In a real app we'd trigger a Stripe charge here
                    await prisma_client.cashadvance.update(
                        where={"id": advance.id},
                        data={"status": "repaid"}
                    )
                    logger.info("ewa_repayment_processed", advance_id=advance.id)
                
                # Budget Reset Job
                # Simulates resetting spent amount for all categories
                await prisma_client.category.update_many(
                    data={"spent": 0}
                )
                logger.info("budget_cycles_reset")
            except Exception as e:
                logger.error("cron_job_error", error=str(e))
            
            await asyncio.sleep(86400) # Run daily

    async def run(self):
        logger.info("kafka_worker_started")
        await connect_db()
        asyncio.create_task(self.cron_loop())
        
        try:
            while True:
                # Polling is blocking in confluent-kafka, so we yield control occasionally
                msg = self.consumer.poll(1.0)
                
                if msg is None:
                    await asyncio.sleep(0.1)
                    continue
                if msg.error():
                    if msg.error().code() == KafkaError._PARTITION_EOF:
                        continue
                    else:
                        logger.error("kafka_consumer_error", error=msg.error())
                        break
                        
                # Process Message
                try:
                    payload_str = msg.value().decode('utf-8')
                    event_data = json.loads(payload_str)
                    await self.process_event(event_data)
                except Exception as e:
                    logger.exception("event_processing_failed", error=str(e))
        finally:
            self.consumer.close()
            await disconnect_db()
            logger.info("kafka_worker_stopped")

if __name__ == "__main__":
    worker = TelemetryWorker()
    asyncio.run(worker.run())
