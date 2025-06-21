#!/bin/bash

echo "Checking Docker Desktop status..."

# Check if Docker is running
if ! docker info >/dev/null 2>&1; then
  echo "❌ Docker is not running. Please start Docker Desktop and try again."
  exit 1
fi

echo "✅ Docker is running."
echo "Starting ECommerce API and SQL Server..."

docker-compose up
