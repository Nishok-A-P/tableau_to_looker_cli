- dashboard: sales_dashboard_ver_05
  title: Sales Dashboard Ver 05
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Sales Kpi"
    name: sales_kpi
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121421
    explore: testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0
    type: single_value
    fields: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.total_sales_sum_derived,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.total_sales_user_derived,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.total_sales_user_derived_2,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.total_sales_diff_percent,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.total_sales_diff]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 5
    height: 5

  - title: "Profit Kpi"
    name: profit_kpi
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121421
    explore: testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0
    type: single_value
    fields: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.profit_sum_derived,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.profit_user_derived,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.profit_user_derived_2,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.profit_diff_percent,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.profit_diff]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 5
    width: 5
    height: 5

  - title: "Quantity Kpi"
    name: quantity_kpi
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121421
    explore: testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0
    type: single_value
    fields: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.quantity_sum_derived,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.quantity_user_derived,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.quantity_user_derived_2,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.quantity_diff_percent,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.quantity_diff]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 10
    width: 5
    height: 5

  - title: "Customers Kpi"
    name: customers_kpi
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121421
    explore: testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0
    type: single_value
    fields: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.customers_user_derived,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.customers_diff_percent,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.customers_user_derived_2,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.customers_diff,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.customers_3]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 15
    width: 5
    height: 5

  - title: "Orders Kpi"
    name: orders_kpi
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121421
    explore: testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0
    type: single_value
    fields: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.orders_user_derived,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.orders_user_derived_2,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.orders_diff_percent,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.orders_diff,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.orders_3]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 20
    width: 4
    height: 5

  - title: "Ctry Kpi"
    name: ctry_kpi
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121421
    explore: testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.country]
    stacking: normal
    sorts: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.country]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 5
    height: 5

  - title: "Categ Kpi"
    name: categ_kpi
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121421
    explore: testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.category]
    stacking: normal
    sorts: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.category]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 7
    col: 5
    width: 5
    height: 5

  - title: "Paym Kpi"
    name: paym_kpi
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121421
    explore: testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.paymentmethod]
    stacking: normal
    sorts: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.paymentmethod]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 7
    col: 10
    width: 5
    height: 5

  - title: "Review Kpi"
    name: review_kpi
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121421
    explore: testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.review_stars]
    stacking: normal
    sorts: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.review_stars]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 7
    col: 15
    width: 5
    height: 5

  - title: "Ship Kpi"
    name: ship_kpi
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121421
    explore: testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.shippingmethod]
    stacking: normal
    sorts: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.shippingmethod]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 7
    col: 20
    width: 4
    height: 5

  - title: "Monthly"
    name: monthly
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121421
    explore: testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_column
    fields: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.order_date_month_derived]
    pivots: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.order_date_month_derived]
    sorts: [testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0.order_date_month_derived]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 24
    height: 6

