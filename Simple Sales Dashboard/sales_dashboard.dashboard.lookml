- dashboard: sales_dashboard
  title: Sales Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Sales Seasonality"
    name: sales_seasonality
    model: tableau_looker_poc_model_generated_20251125_143511
    explore: dim_customers
    type: looker_column
    series_colors:
      "January": "#4e79a7"
      "March": "#e15759"
      "February": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 12
    height: 9

  - title: "Sales By Channel"
    name: sales_by_channel
    model: tableau_looker_poc_model_generated_20251125_143511
    explore: dim_customers
    type: looker_grid
    fields: [dim_customers.prod_category,
dim_customers.channel_desc,
dim_customers.total_amount_sold]
    pivots: [dim_customers.channel_desc]
    sorts: [dim_customers.channel_desc,
dim_customers.prod_category]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 32
    col: 12
    width: 12
    height: 9

  - title: "Customer Breakdown"
    name: customer_breakdown
    model: tableau_looker_poc_model_generated_20251125_143511
    explore: dim_customers
    type: looker_column
    fields: [dim_customers.cust_key,
dim_customers.country_region,
dim_customers.country_subregion,
dim_customers.cust_gender]
    pivots: [dim_customers.cust_key]
    stacking: normal
    sorts: [dim_customers.cust_key,
dim_customers.country_region,
dim_customers.country_subregion]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 32
    col: 0
    width: 12
    height: 9

  - title: "Sales By Category"
    name: sales_by_category
    model: tableau_looker_poc_model_generated_20251125_143511
    explore: dim_customers
    type: looker_column
    series_colors:
      "Direct txn_SALES": "#4e79a7"
      "Partners": "#e15759"
      "Internet": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 12
    height: 8

