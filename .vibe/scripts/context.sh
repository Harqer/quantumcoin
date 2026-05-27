#!/bin/bash
# .vibe/scripts/context.sh

case $1 in
  "frontend")
    echo "Loading frontend context..."
    cursor --add-to-context components/ui/*
    cursor --add-to-context hooks/*
    cursor --add-to-context types/*
    cursor --add-to-context lib/utils.ts
    ;;
  "backend") 
    echo "Loading backend context..."
    cursor --add-to-context api/routes/*
    cursor --add-to-context middleware/*
    cursor --add-to-context lib/db.ts
    cursor --add-to-context schema/*
    ;;
  "database")
    echo "Loading database context..."
    cursor --add-to-context prisma/schema.prisma
    cursor --add-to-context migrations/*
    cursor --add-to-context lib/db.ts
    ;;
esac
