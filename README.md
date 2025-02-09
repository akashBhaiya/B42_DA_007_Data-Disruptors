<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dynamic Dashboard Project</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }
        .container {
            width: 90%;
            max-width: 900px;
            padding: 20px;
            background: white;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        h1, h2 {
            color: #333;
            text-align: center;
        }
        ul, ol {
            margin-left: 20px;
        }
        code {
            background-color: #e8e8e8;
            padding: 2px 5px;
            border-radius: 4px;
            font-family: "Courier New", Courier, monospace;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Dynamic Dashboard Project</h1>

        <h2>Objective</h2>
        <p>The objective of this project is to process a dataset, load it into an SQL database, and create a dynamic Power BI dashboard that reflects real-time updates from the database. This ensures actionable insights that adapt dynamically to changes in the underlying data.</p>

        <h2>Project Workflow</h2>
        <ul>
            <li><strong>Initial Setup:</strong> Install required tools (Python, SQL, Power BI).</li>
            <li><strong>Data Preprocessing:</strong> Multiple raw CSV files are combined into a single file for analysis. The script is available in <code>combine_europe_data.ipynb</code>.</li>
            <li><strong>Data Cleaning:</strong> Cleaning is performed in Python, addressing missing values, duplicates, and outliers. See <code>EDA_europe_data.ipynb</code>.</li>
            <li><strong>Database Creation:</strong> A dedicated <code>Airbnb SQL database</code> is created and linked to Power BI for real-time updates.</li>
            <li><strong>Dashboard Design:</strong> A Power BI dashboard is built with interactive slicers and visualizations of Airbnb pricing across European cities.</li>
            <li><strong>Validation:</strong> Tested for real-time updates from SQL to Power BI. The dashboard file is <code>Airbnb Price Analysis Dashboard.pbix</code>.</li>
        </ul>

        <h2>Technologies Used</h2>
        <ul>
            <li><strong>Python:</strong> Data preprocessing and cleaning.</li>
            <li><strong>SQL (MySQL):</strong> Database management.</li>
            <li><strong>Power BI:</strong> Data visualization and real-time analytics.</li>
        </ul>

        <h2>Installation & Usage</h2>
        <ol>
            <li>Ensure <code>Python</code>, <code>MySQL</code>, and <code>Power BI</code> are installed.</li>
            <li>Run <code>combine_europe_data.ipynb</code> to merge raw data.</li>
            <li>Execute <code>EDA_europe_data.ipynb</code> to clean data and populate SQL.</li>
            <li>Open Power BI and connect to the SQL database.</li>
            <li>Load <code>Airbnb Price Analysis Dashboard.pbix</code> to visualize insights.</li>
        </ol>

        <h2>Future Enhancements</h2>
        <ul>
            <li>Integrate machine learning models for price prediction.</li>
            <li>Expand dataset coverage beyond European cities.</li>
            <li>Automate data fetching from external sources.</li>
        </ul>

        <h2>Author</h2>
        <p><strong>[Your Name]</strong></p>
        <p>For queries, feel free to reach out!</p>
    </div>
</body>
</html>

