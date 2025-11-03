- dashboard: know_your_customer
  title: Know Your Customer
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
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

  - title: "Customer Card"
    name: customer_card
    model: bigquery_tableau_to_bigquery_model_generated_20251103_153440
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_map
    filters:
      t2l_superstore_sales_dashboard_people_sample_superstore.selected_customer_color: true
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
    model: bigquery_tableau_to_bigquery_model_generated_20251103_153440
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_grid
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.None,
t2l_superstore_sales_dashboard_people_sample_superstore.order_id_count_derived,
t2l_superstore_sales_dashboard_people_sample_superstore.total_sales,
t2l_superstore_sales_dashboard_people_sample_superstore.total_profit,
t2l_superstore_sales_dashboard_people_sample_superstore.selected_customer_color]
    filters:
      t2l_superstore_sales_dashboard_people_sample_superstore.selected_customer_color: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5

  - title: "<[Sample - Superstore].[none:Customer Name:nk]>"
    name: map_customer
    model: bigquery_tableau_to_bigquery_model_generated_20251103_153440
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_grid
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.total_orders,
t2l_superstore_sales_dashboard_people_sample_superstore.state_province,
t2l_superstore_sales_dashboard_people_sample_superstore.customer_name_initial,
t2l_superstore_sales_dashboard_people_sample_superstore.customer_name,
t2l_superstore_sales_dashboard_people_sample_superstore.region,
t2l_superstore_sales_dashboard_people_sample_superstore.regional_manager,
t2l_superstore_sales_dashboard_people_sample_superstore.customer_status_user_derived,
t2l_superstore_sales_dashboard_people_sample_superstore.selected_customer_color,
t2l_superstore_sales_dashboard_people_sample_superstore.city,
t2l_superstore_sales_dashboard_people_sample_superstore.country_region]
    filters:
      t2l_superstore_sales_dashboard_people_sample_superstore.selected_customer_color: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 12
    height: 5

