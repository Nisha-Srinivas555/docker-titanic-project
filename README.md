# Titanic Survival Analysis 🚢

## Project Overview
This project performs an end-to-end analysis of the Titanic dataset using a
Dockerized environment with PostgreSQL, pgAdmin, and Jupyter Notebook.

The goal is to identify key factors that influenced passenger survival using
data analysis and visualization techniques.

## Tech Stack
- Docker & Docker Compose
- PostgreSQL & pgAdmin
- Python (pandas, matplotlib, seaborn)

## Data Pipeline
CSV → PostgreSQL → pandas → EDA → Visualization

## Key Insights
- Gender played the most significant role in survival
- First-class passengers had a higher survival rate
- Younger passengers had better survival odds

## Visualizations
- Survival by Gender
- Survival by Passenger Class
- Age Distribution by Survival
- Survival rate by Gender as a percentage

## How to Run
1. Clone the repository
2. Run `docker-compose up`
3. Open Jupyter at `http://localhost:8888`
