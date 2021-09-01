#!/bin/sh

# Create elixir, phoenix, postgres container with docker compose
docker-compose build
mkdir src
alias mix="docker-compose run --rm phoenix mix"

# Create new Phoenix application
# mix phx.new . --app hello

# Update database parameter
# sed -i 's/hostname: "localhost",/hostname: "db",/g' src/config/dev.exs

# Initialize database with ecto
# cd src
# mix ecto.create
# mix ecto.migrate

# Start application
# cd ..
# docker-compose up

# Open web browser with address http://localhost:4000/
