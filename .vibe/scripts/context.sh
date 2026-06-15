#!/bin/bash
# .vibe/scripts/context.sh

case $1 in
  "mobile")
    echo "Loading mobile context..."
    cursor --add-to-context mobile/app/*
    cursor --add-to-context mobile/components/*
    cursor --add-to-context mobile/types/*
    cursor --add-to-context mobile/package.json
    cursor --add-to-context cleobin/main_screens_ui.txt
    ;;
  "backend") 
    echo "Loading backend context..."
    cursor --add-to-context api_gateway/main.py
    cursor --add-to-context api_gateway/auth.py
    cursor --add-to-context api_gateway/*_routes.py
    cursor --add-to-context api_gateway/worker.py
    cursor --add-to-context api_gateway/requirements.txt
    echo "Ensuring environment secrets are loaded via Infisical Vault..."
    # Force context loader to authenticate via infisical to run secure context
    cursor --add-to-context api_gateway/remote_config.py
    ;;
  "database")
    echo "Loading database context..."
    cursor --add-to-context prisma/schema.prisma
    cursor --add-to-context api_gateway/database.py
    cursor --add-to-context api_gateway/models.py
    ;;
esac
