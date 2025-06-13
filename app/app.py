
# app.py
import streamlit as st

st.title("Car Price Predictor")

companies = ["Maruti", "Hyundai", "Tata"]
company_to_models = {
    "Maruti": ["Swift", "Baleno"],
    "Hyundai": ["i20", "Creta"],
    "Tata": ["Nexon", "Altroz"]
}
years = list(range(2000, 2025))
fuel_types = ["Petrol", "Diesel", "CNG", "Electric"]

company = st.selectbox("Select Company", companies)
model = st.selectbox("Select Model", company_to_models.get(company, []))
year = st.selectbox("Year of Purchase", years)
fuel = st.selectbox("Fuel Type", fuel_types)
kilo_driven = st.number_input("Kilometers Driven", min_value=0)
if st.button("Predict Price"):
    # Dummy logic
    price = 1000000 - (2024 - year) * 20000 - kilo_driven * 0.5
    st.success(f"Predicted Price: ₹{int(price):,}")
