# 🛍️ ECommerce API + SQL (Ready-to-Run via Docker)

This project provides a fully working **.NET 9 Web API** for e-commerce, along with a pre-seeded **SQL Server database**, both packaged in Docker.

It is 100% plug-and-play — **no code is required.**

---

## Required Software

- [Docker Desktop](https://www.docker.com/products/docker-desktop)

---

## How to Run

### Windows

1. Install Docker Desktop and make sure it's running
2. Download or clone this repository
3. Double-click the file: `start.bat`

### macOS

1. Install Docker Desktop and make sure it's running
2. Download or clone this repository
3. Right-click `start.command` → "Open With Terminal"

---

## App URLs

- Swagger UI: [http://localhost:5126](http://localhost:5126)
- SQL Server Port: `localhost:1433` (username `sa`, password `my_Password123`)

---

## Docker Images (Prebuilt on Docker Hub)

These will be downloaded automatically when you run the app:

- API: [`mertakgul/ecommerceapi`](https://hub.docker.com/r/mertakgul/ecommerceapi)
- DB:  [`mertakgul/ecommerce-sql`](https://hub.docker.com/r/mertakgul/ecommerce-sql)

You can also pull manually:

```bash
docker pull mertakgul/ecommerceapi:latest
docker pull mertakgul/ecommerce-sql:latest
```

---

## What’s Inside

- `ecommerceapi`: ASP.NET Core 9 Web API (prebuilt on Docker Hub) (**CORS configured** (`localhost:5173`))
- `ecommerce-sql`: SQL Server with preloaded database (`ECommerceDb`)

```yaml
docker-compose.yml     # Orchestrates both containers
start.bat              # Double-click launcher for Windows
start.command          # Double-click launcher for macOS/Linux
README.md              # You're reading it!
```
