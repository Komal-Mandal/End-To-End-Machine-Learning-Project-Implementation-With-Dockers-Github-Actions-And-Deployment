# End-To-End-Machine-Learning-Project-Implementation-With-Dockers-Github-Actions-And-Deployment


## 🚗 Car Price Prediction App

This project is a complete machine learning web application that predicts the price of a car based on user input such as brand, model, year, fuel type, and kilometers driven. The app uses Linear Regression from scikit-learn for real-time predictions and includes a from-scratch implementation of the same algorithm to understand its internal workings.

It also integrates Docker, CI/CD with GitHub Actions, and is deployed on Render, making it both a functional product and a complete learning project.

## 🎯 Why I Built This Project

I didn’t just want to use a machine learning model — I wanted to understand how it actually works.

So apart from building a production-ready model using scikit-learn, I also created a Linear Regression implementation from scratch** using only NumPy.

# 🧠 Project Highlights
🚘 Predicts car resale prices based on user input

📊 Model: Linear Regression using scikit-learn

🧮 Preprocessing with OneHotEncoder and ColumnTransformer

🧪 Evaluation with R² Score across 1000 random splits

🎨 Built with Streamlit for a clean frontend

🐳 Dockerized for portability

🔄 GitHub Actions for CI/CD

🌐 Deployed live on Render

📘 Also includes Linear Regression from scratch implementation and math explanation




# 🛠 Technologies Used

- Python
- scikit-learn
- NumPy
- Pandas
- Streamlit
- Docker
- Git & GitHub
- GitHub Actions (CI/CD)
- Render (Deployment)



# 📁 Project Structure 

- app.py – Main Streamlit app for user interaction and prediction

- model.pkl – Trained Linear Regression model using scikit-learn

- requirements.txt – Lists all Python dependencies

- linear_regression_scratch.py – Your own Linear Regression from scratch with math

- Dockerfile – Builds a Docker container for deployment

- python-app.yaml – Configuration for deploying on Render

- .github/workflows/ci.yml – GitHub Actions file for CI/CD automation

## 🚀 How to Run the Project

You can run this project in two ways:

# Option 1: Run Locally

## Prerequisites:

- Python 3.7 or above
- Git installed
- pip

## Steps:

1. Clone the repository

git clone https://github.com/Komal-Mandal/End-To-End-Machine-Learning-Project-Implementation-With-Dockers-Github-Actions-And-Deployment

2. Create and activate a virtual environment

![Screenshot 2025-06-13 112812](https://github.com/user-attachments/assets/48a018f4-e730-4e17-bc6c-95ae3bdf3faa)

3.Install dependencies

![Screenshot 2025-06-13 110931](https://github.com/user-attachments/assets/0c332a2d-a64c-48b0-b05b-03357cbd9167)


4.Run the app

![Screenshot 2025-06-13 110957](https://github.com/user-attachments/assets/1ff6acd0-3d2d-4ead-9f44-3b0ef7bd3789)



## 🐳 Option 2: Run Using Docker

Step 1: Install Docker Engine

Step 2: Clone the Repository

![Screenshot 2025-06-13 111027](https://github.com/user-attachments/assets/fed5efbd-dc90-4d36-928e-afa0a1d03ed5)


Step 3: Build the Docker ImageStep 

![Screenshot 2025-06-13 111048](https://github.com/user-attachments/assets/dd1af102-f77f-47d1-96b0-7ba6c4210653)


Step 4: Run the Container

![Screenshot 2025-06-13 111108](https://github.com/user-attachments/assets/e6da0c1f-e02a-4c40-8f8a-36869b0f61dd)



# 📘 Learning Linear Regression from Scratch

This project includes a custom Python file where I implement Linear Regression step-by-step with full mathematical understanding:

✅ Calculating predictions using the linear equation y = mx + c

✅ Defining a cost function (mean squared error)

✅ Implementing gradient descent to minimize error

✅ Weight and bias updates using partial derivatives

✅ Visualizing convergence

This gives a solid foundation for truly understanding how ML models learn instead of just using them.

You’ll find this from-scratch implementation with full explanations in the 
file: https://github.com/Komal-Mandal/ML-/tree/main/MultipleLinearRegression

# ☁️ Deployment & CI/CD

The app is deployed on Render. Every push to the main branch:

Triggers a GitHub Action

Builds the Docker image

Deploys the latest version to the live server

The setup includes:

Dockerfile for environment definition

render.yaml for deployment config

.github/workflows/ci.yml for CI/CD automation


# 🔗 Live Demo

Check out the working app here:

👉 https://end-to-end-machine-learning-project-g26h.onrender.com/





