# 📚 BookBuddy – A Book Review Tracker

BookBuddy is a Rails web application that lets users manage books and write reviews for them. Built during a hands-on bootcamp to demonstrate Rails fundamentals, user authentication, nested resources, and deployment.

---

## 🚀 Deployed link 

👉 [BookBuddy on Render]

--- 

## 🔧 Features

- User Sign Up / Login / Logout
- Book CRUD operations
- Review system with ratings & comments
- Nested form for reviews
- Flash messages for feedback
- PostgreSQL database
- Deployed on Render

---

## 🛠️ Local Setup Instructions

### ✅ Prerequisites
- Ruby 3.x
- Rails 7.x
- PostgreSQL
- Git

### 🧪 Setup Steps

```bash
git clone https://github.com/akhilk49/BookBuddy_Zolvit_RoR_project
cd bookbuddy

# Install dependencies
bundle install

# Setup DB
rails db:create
rails db:migrate
rails db:seed   # optional

# Start server
rails server
