# Use official lightweight Python image
FROM python:3.11-slim as builder

# Install system dependencies
RUN apt-get update && apt-get install -y \
    curl \
    build-essential \
    libpq-dev \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

# Install Python dependencies
COPY api_gateway/requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Install Infisical CLI for push-based secrets orchestration
RUN curl -1sLf 'https://dl.cloudsmith.io/public/infisical/infisical-cli/setup.deb.sh' | bash && \
    apt-get update && apt-get install -y infisical

# Final stage
FROM python:3.11-slim

RUN apt-get update && apt-get install -y libatomic1 && rm -rf /var/lib/apt/lists/*

WORKDIR /app

# Copy installed packages and binaries
COPY --from=builder /usr/local/lib/python3.11/site-packages /usr/local/lib/python3.11/site-packages
COPY --from=builder /usr/local/bin /usr/local/bin
COPY --from=builder /usr/bin/infisical /usr/bin/infisical

# Copy the prisma schema and API Gateway code
COPY prisma/ ./prisma/
COPY api_gateway/ ./api_gateway/

# Generate Prisma Client (ORM compilation step)
# Prisma automatically looks for ./prisma/schema.prisma
RUN prisma generate

# Expose API port
EXPOSE 8000

# Run entrypoint script
WORKDIR /app/api_gateway
RUN chmod +x entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
