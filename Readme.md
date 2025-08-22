# Product API Assignment

## Pre-requisites
- Python >= 3.11
- MySQL installed and running
- Install dependencies using:
  pip install -r requirements.txt

## Database Setup
1. Create database:
   CREATE DATABASE products_db;
2. Run the SQL from db.sql (given in repo) to create product table.
3. Update database connection in database.py if required.

## Running the Application
1. Start server:
   uvicorn main:app --reload
2. Open API docs in browser:
   http://127.0.0.1:8000/docs

## APIs
- GET /product/list?page={page} → List products (10 per page)
- GET /product/{pid}/info → Get product details
- POST /product/add → Add new product
- PUT /product/{pid}/update → Update product
