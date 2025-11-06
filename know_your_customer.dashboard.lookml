- dashboard: know_your_customer
  title: Know Your Customer
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Lastest Date"
    name: lastest_date
    model: bigquery_tableau_to_bigquery_model_generated_20251106_122819
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: single_value
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 5

  - title: "Customer Card"
    name: customer_card
    model: bigquery_tableau_to_bigquery_model_generated_20251106_122819
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_map
    filters:
      t2l_superstore_sales_dashboard_people_sample_superstore.Calculation_989877170449989789: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 12
    height: 5

  - title: "Customer Metric(Ban)"
    name: customer_metric_ban
    model: bigquery_tableau_to_bigquery_model_generated_20251106_122819
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_grid
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    filters:
      t2l_superstore_sales_dashboard_people_sample_superstore.Calculation_989877170449989789: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5

  - title: "<[Sample - Superstore].[none:Customer Name:nk]>"
    name: map_customer
    model: bigquery_tableau_to_bigquery_model_generated_20251106_122819
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_grid
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.None,
t2l_superstore_sales_dashboard_people_sample_superstore.state_province,
t2l_superstore_sales_dashboard_people_sample_superstore.country_region]
    filters:
      t2l_superstore_sales_dashboard_people_sample_superstore.Calculation_989877170449989789: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 12
    height: 5

