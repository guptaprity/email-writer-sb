# Smart Email Writer – Spring Boot Backend

## 📌 Project Overview
Smart Email Writer is a backend application developed using **Java Spring Boot**
that generates professional and context-aware email content through REST APIs.
The project focuses on backend development, API design, and real-time request–response handling.

This project demonstrates my understanding of Spring Boot, RESTful services,
JSON request handling, and API testing using Postman.

---

## 🛠 Tech Stack
- Java
- Spring Boot
- RESTful APIs
- Maven
- Lombok
- Postman (API Testing)

---

## ✨ Features
- Generate professional email replies based on input content
- Supports different tones (e.g., friendly, professional)
- REST API based architecture
- Clean controller-service structure
- Cross-Origin support for frontend integration
- Proper HTTP status handling

---

## 🔗 API Endpoint

### Generate Email
**POST** `/api/email/generate`

#### Request Body (JSON)
```json
{
  "emailContent": "Hello, thank you for reaching out to us...",
  "tone": "friendly"
}
```
## Response
<img width="700" height="500" alt="image" src="https://github.com/user-attachments/assets/0f0580fa-e9d9-4405-a0b6-0a016c4d30e8" />



## 📸 API Testing (Postman)

Below is a screenshot showing the successful API execution using Postman
with a 200 OK response and generated email content:

## ▶️ How to Run the Project

Clone the repository
```
git clone https://github.com/guptaprity/email-writer-sb.git
```

Open the project in IntelliJ IDEA / Eclipse

Run the Spring Boot application

Test the API using Postman at:
```
http://localhost:8080/api/email/generate
```

## 📌 Future Enhancements

React frontend integration

Database support for saving email history

Authentication and authorization

Advanced AI model integration

Deployment on cloud (AWS / Render)

## 👩‍💻 Author

Prity Kumari
Java | Spring Boot | Backend Developer (Fresher)

GitHub: https://github.com/guptaprity

