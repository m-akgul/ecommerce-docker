# 🛍️ ECommerce API + SQL (Ready-to-Run via Docker)

This project runs a full-featured ASP.NET Core 9 Web API + SQL Server instance using Docker. It includes pre-seeded data and requires no setup.

---

## 🚀 How to Run

### 🪟 Windows

1. Install [Docker Desktop](https://www.docker.com/products/docker-desktop)
2. Double-click `start.bat`

### 🍎 macOS

1. Install [Docker Desktop](https://www.docker.com/products/docker-desktop)
2. Right-click `start.command` > Open With Terminal
3. Wait until containers are running

---

## 🌐 App URLs

- Swagger UI: [http://localhost:5126](http://localhost:5126)
- SQL Server Port: `localhost:1433` (username `sa`, password `my_Password123`)

---

## 🐳 What’s Inside

- `docker-compose.yml`: defines the full stack
- `ecommerceapi`: ASP.NET Core 9 Web API (prebuilt on Docker Hub)
- `ecommerce-sql`: SQL Server with preloaded database (`ECommerceDb`)
