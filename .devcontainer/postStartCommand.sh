#!/bin/bash
if [ -f "docker-compose.yml" ]; then
  docker compose up -d --pull always --build
fi
