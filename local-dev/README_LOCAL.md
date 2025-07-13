# Local Development Guide

This guide helps you set up and run the Medusa backend locally for development and testing.

## Prerequisites
- [Docker](https://www.docker.com/get-started)
- [Node.js 20+](https://nodejs.org/)
- [Yarn](https://classic.yarnpkg.com/lang/en/) or npm

## 1. Start the Database

From the project root:
```bash
cd local-dev
# Start Postgres
docker-compose up -d
```

## 2. Configure Environment Variables

Copy the example env file and edit if needed:
```bash
cp local-dev/.env.example medusa-app/.env
```

## 3. Install Dependencies

```bash
cd medusa-app
yarn install  # or npm install
```

## 4. Run Migrations & Seed Data (optional)

```bash
yarn build  # or npm run build
yarn seed   # or npm run seed
```

## 5. Start the Medusa Backend

```bash
yarn dev  # or npm run dev
```

The backend will be available at http://localhost:9000

---

## Useful Scripts
- To stop the database: `docker-compose down`
- To reset the database: `docker-compose down -v && docker-compose up -d`

---

For more details, see the main README or Medusa documentation. 