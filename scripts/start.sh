#!/bin/bash

echo "🚀 Starting ClawResearcher..."

if [ ! -f ".env" ]; then
  echo "❌ Missing .env file"
  echo "Run: cp .env.example .env"
  exit 1
fi

docker compose up -d

echo ""
echo "✅ ClawResearcher started!"
echo ""
echo "Chat with agent:"
echo ""
echo "docker exec -it openclaw openclaw chat clawresearcher"
