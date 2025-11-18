# 🐳 Laravel Docker + Kubernetes Playground

![Book Icon](https://www.reuters.com/resizer/v2/H3DY4TO355MVZN7D5UYXS25VGU.jpg?auth=b0b65719b846c261e91f83cc703e274645c0b3a4d13376bd3e64d50f687caf67&width=4000&quality=80)

A **Laravel** app running in **Docker** and **Kubernetes** with a **MySQL database**, sample data, and a simple **crypto API integration**.  
This project is meant as a learning playground to explore **Laravel**, **CRUD operations**, **database seeding**, and **Kubernetes deployment**.

---

## ⚙️ Features

-   ✅ Laravel app served on **NodePort**
-   ✅ MySQL database with **persistent volume claim**
-   ✅ Pre-populated `users` table via **seeders**
-   ✅ Simple **CRUD operations** on users
-   ✅ API call to fetch **crypto data** (e.g., Bitcoin, Ethereum)
-   🚀 Kubernetes-ready deployment for local dev using **Docker Desktop**

---

## 🐋 Prerequisites

-   Docker Desktop with Kubernetes enabled
-   PHP >= 8.0
-   Composer
-   Node.js + NPM (optional, if using Laravel Mix / frontend)
-   `kubectl` CLI

---

## 🌐 Crypto API Integration

-   The app can fetch data from a public cryptocurrency API (Bitcoin, Ethereum, etc.)
-   Example: a simple `/crypto` endpoint returns JSON data for display in the frontend or API tests
