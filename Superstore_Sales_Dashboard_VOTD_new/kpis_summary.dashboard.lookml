- dashboard: kpis_summary
  title: Kpis Summary 
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Sales by Product Category"
    name: sales_by_product_category
    model: bigquery_tableau_to_bigquery_model_generated_20251103_153440
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_pie
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.category,
t2l_superstore_sales_dashboard_people_sample_superstore.total_sales]
    filters:
      t2l_superstore_sales_dashboard_people_sample_superstore.month_year_filter: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 30
    col: 0
    width: 12
    height: 5

  - title: "Sales by Subcategory"
    name: sales_by_subcategory
    model: bigquery_tableau_to_bigquery_model_generated_20251103_153440
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_bar
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.None,
t2l_superstore_sales_dashboard_people_sample_superstore.sub_category]
    stacking: normal
    filters:
      t2l_superstore_sales_dashboard_people_sample_superstore.month_year_filter: true
    sorts: [t2l_superstore_sales_dashboard_people_sample_superstore.sub_category]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 30
    col: 12
    width: 12
    height: 5

  - title: "Number Of Customers"
    name: number_of_customers
    model: bigquery_tableau_to_bigquery_model_generated_20251103_153440
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: single_value
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.number_of_customers]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5

  - title: "Customer Listing"
    name: customer_listing
    model: bigquery_tableau_to_bigquery_model_generated_20251103_153440
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_grid
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.customer_name,
t2l_superstore_sales_dashboard_people_sample_superstore.None,
t2l_superstore_sales_dashboard_people_sample_superstore.total_sales,
t2l_superstore_sales_dashboard_people_sample_superstore.total_profit,
t2l_superstore_sales_dashboard_people_sample_superstore.order_date_max_derived,
t2l_superstore_sales_dashboard_people_sample_superstore.profit_ratio,
t2l_superstore_sales_dashboard_people_sample_superstore.last_city_by_last_purchase_user_derived]
    pivots: [t2l_superstore_sales_dashboard_people_sample_superstore.None,
t2l_superstore_sales_dashboard_people_sample_superstore.total_sales,
t2l_superstore_sales_dashboard_people_sample_superstore.total_profit]
    filters:
      t2l_superstore_sales_dashboard_people_sample_superstore.year_filter: true
      t2l_superstore_sales_dashboard_people_sample_superstore.Calculation_989877169466880061: true
    sorts: [t2l_superstore_sales_dashboard_people_sample_superstore.order_date_max_derived,
t2l_superstore_sales_dashboard_people_sample_superstore.None,
t2l_superstore_sales_dashboard_people_sample_superstore.total_sales,
t2l_superstore_sales_dashboard_people_sample_superstore.total_profit,
t2l_superstore_sales_dashboard_people_sample_superstore.customer_name]
    series_colors:
      "-1980.7393000000022": "#4e79a7"
      "2371.7143999999998": "#59a14f"
      "4703.7882999999993": "#76b7b2"
      "-237.28850000000003": "#7fd5cc"
      "6976.0958999999993": "#e15759"
      "8981.3238999999994": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 24
    height: 7

  - title: "Lastest Date"
    name: lastest_date
    model: bigquery_tableau_to_bigquery_model_generated_20251103_153440
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: single_value
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.today_max_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 5

  - title: "Sales(BAN)"
    name: sales_ban
    model: bigquery_tableau_to_bigquery_model_generated_20251103_153440
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: single_value
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.cm_sales]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 3
    height: 5

  - title: "Sales(chart)"
    name: sales_chart
    model: bigquery_tableau_to_bigquery_model_generated_20251103_153440
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_column
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.sales_sum_derived,
t2l_superstore_sales_dashboard_people_sample_superstore.order_date_month_derived]
    pivots: [t2l_superstore_sales_dashboard_people_sample_superstore.order_date_month_derived]
    filters:
      t2l_superstore_sales_dashboard_people_sample_superstore.year_filter: true
    sorts: [t2l_superstore_sales_dashboard_people_sample_superstore.order_date_month_derived]
    series_colors:
      "true": "#1a3fe9"
      "false": "#a5aaf7"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 3
    width: 3
    height: 5

  - title: "Profit(BAN)"
    name: profit_ban
    model: bigquery_tableau_to_bigquery_model_generated_20251103_153440
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: single_value
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.cm_profit]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 6
    width: 3
    height: 5

  - title: "Profit(chart)"
    name: profit_chart
    model: bigquery_tableau_to_bigquery_model_generated_20251103_153440
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_column
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.profit_sum_derived,
t2l_superstore_sales_dashboard_people_sample_superstore.order_date_month_derived]
    pivots: [t2l_superstore_sales_dashboard_people_sample_superstore.order_date_month_derived]
    filters:
      t2l_superstore_sales_dashboard_people_sample_superstore.year_filter: true
    sorts: [t2l_superstore_sales_dashboard_people_sample_superstore.order_date_month_derived]
    series_colors:
      "true": "#1a3fe9"
      "false": "#a5aaf7"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 9
    width: 3
    height: 5

  - title: "Order(BAN)"
    name: order_ban
    model: bigquery_tableau_to_bigquery_model_generated_20251103_153440
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: single_value
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.cm_order]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 3
    height: 5

  - title: "Order(chart)"
    name: order_chart
    model: bigquery_tableau_to_bigquery_model_generated_20251103_153440
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_grid
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.order_id_count_derived_2,
t2l_superstore_sales_dashboard_people_sample_superstore.order_date_month_derived,
t2l_superstore_sales_dashboard_people_sample_superstore.selected_month_color,
t2l_superstore_sales_dashboard_people_sample_superstore.year_filter]
    filters:
      t2l_superstore_sales_dashboard_people_sample_superstore.year_filter: true
    sorts: [t2l_superstore_sales_dashboard_people_sample_superstore.order_date_month_derived,
t2l_superstore_sales_dashboard_people_sample_superstore.order_id_count_derived_2]
    series_colors:
      "true": "#1a3fe9"
      "false": "#a5aaf7"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 15
    width: 3
    height: 5

  - title: "Customer(BAN)"
    name: customer_ban
    model: bigquery_tableau_to_bigquery_model_generated_20251103_153440
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: single_value
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.cm_customer]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 18
    width: 3
    height: 5

  - title: "Customer(chart)"
    name: customer_chart
    model: bigquery_tableau_to_bigquery_model_generated_20251103_153440
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_grid
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.customer_name_countd_derived,
t2l_superstore_sales_dashboard_people_sample_superstore.order_date_month_derived,
t2l_superstore_sales_dashboard_people_sample_superstore.selected_month_color,
t2l_superstore_sales_dashboard_people_sample_superstore.year_filter]
    filters:
      t2l_superstore_sales_dashboard_people_sample_superstore.year_filter: true
    sorts: [t2l_superstore_sales_dashboard_people_sample_superstore.order_date_month_derived,
t2l_superstore_sales_dashboard_people_sample_superstore.customer_name_countd_derived]
    series_colors:
      "true": "#1a3fe9"
      "false": "#a5aaf7"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 21
    width: 3
    height: 5

