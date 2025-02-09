# Dynamic Dashboard Project

## Objective
The objective of this project is to process a dataset, load it into an SQL database, and create a dynamic Power BI dashboard that reflects real-time updates from the database. This ensures actionable insights that adapt dynamically to changes in the underlying data.

## Project Workflow
1. **Initial Setup:** Install required tools (Python, SQL, Power BI).
2. **Data Preprocessing:** Multiple raw CSV files are combined into a single file for analysis. The script is available in `combine_europe_data.ipynb`.
3. **Data Cleaning:** Cleaning is performed in Python, addressing missing values, duplicates, and outliers. See `EDA_europe_data.ipynb`.
4. **Database Creation:** A dedicated `Airbnb SQL database` is created and linked to Power BI for real-time updates.
5. **Dashboard Design:** A Power BI dashboard is built with interactive slicers and visualizations of Airbnb pricing across European cities.
6. **Validation:** Tested for real-time updates from SQL to Power BI. The dashboard file is `Airbnb Price Analysis Dashboard.pbix`.

## Technologies Used
- **Python:** Data preprocessing and cleaning.
- **SQL (MySQL):** Database management.
- **Power BI:** Data visualization and real-time analytics.

## Installation & Usage
1. Ensure `Python`, `MySQL`, and `Power BI` are installed.
2. Run `combine_europe_data.ipynb` to merge raw data.
3. Execute `EDA_europe_data.ipynb` to clean data and populate SQL.
4. Open Power BI and connect to the SQL database.
5. Load `Airbnb Price Analysis Dashboard.pbix` to visualize insights.

## Future Enhancements
- Integrate machine learning models for price prediction.
- Expand dataset coverage beyond European cities.
- Automate data fetching from external sources.

## Author
**[Your Name]**

For queries, feel free to reach out!
