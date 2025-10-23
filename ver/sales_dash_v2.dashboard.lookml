- dashboard: sales_dash_v2
  title: Sales Dash V2
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Ctry Kpi"
    name: ctry_kpi
    model: bigquery_tableau_to_bigquery_model_generated_20251023_073221
    explore: federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
federated_05dlt471jnsvbo1gv3y6n0.country]
    stacking: normal
    sorts: [federated_05dlt471jnsvbo1gv3y6n0.country]
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
    model: bigquery_tableau_to_bigquery_model_generated_20251023_073221
    explore: federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
federated_05dlt471jnsvbo1gv3y6n0.category]
    stacking: normal
    sorts: [federated_05dlt471jnsvbo1gv3y6n0.category]
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
    model: bigquery_tableau_to_bigquery_model_generated_20251023_073221
    explore: federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
federated_05dlt471jnsvbo1gv3y6n0.payment_method]
    stacking: normal
    sorts: [federated_05dlt471jnsvbo1gv3y6n0.payment_method]
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
    model: bigquery_tableau_to_bigquery_model_generated_20251023_073221
    explore: federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
federated_05dlt471jnsvbo1gv3y6n0.review_stars]
    stacking: normal
    sorts: [federated_05dlt471jnsvbo1gv3y6n0.review_stars]
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
    model: bigquery_tableau_to_bigquery_model_generated_20251023_073221
    explore: federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
federated_05dlt471jnsvbo1gv3y6n0.shipping_method]
    stacking: normal
    sorts: [federated_05dlt471jnsvbo1gv3y6n0.shipping_method]
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
    model: bigquery_tableau_to_bigquery_model_generated_20251023_073221
    explore: federated_05dlt471jnsvbo1gv3y6n0
    type: looker_column
    fields: [federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
federated_05dlt471jnsvbo1gv3y6n0.metric_selection_vs,
federated_05dlt471jnsvbo1gv3y6n0.order_date_month_derived]
    pivots: [federated_05dlt471jnsvbo1gv3y6n0.order_date_month_derived]
    sorts: [federated_05dlt471jnsvbo1gv3y6n0.order_date_month_derived]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 12
    height: 5

  - title: "Areatree"
    name: areatree
    model: bigquery_tableau_to_bigquery_model_generated_20251023_073221
    explore: federated_05dlt471jnsvbo1gv3y6n0
    type: looker_pie
    fields: [federated_05dlt471jnsvbo1gv3y6n0.metric_selection_vs,
federated_05dlt471jnsvbo1gv3y6n0.type_selected]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 12
    width: 12
    height: 5

  - title: "Tablec"
    name: tablec
    model: bigquery_tableau_to_bigquery_model_generated_20251023_073221
    explore: federated_05dlt471jnsvbo1gv3y6n0
    type: looker_grid
    fields: [federated_05dlt471jnsvbo1gv3y6n0.customer_id,
federated_05dlt471jnsvbo1gv3y6n0.discount_avg_derived,
federated_05dlt471jnsvbo1gv3y6n0.price_avg_derived,
federated_05dlt471jnsvbo1gv3y6n0.profit_sum_derived,
federated_05dlt471jnsvbo1gv3y6n0.quantity_sum_derived,
federated_05dlt471jnsvbo1gv3y6n0.shipping_cost_sum_derived,
federated_05dlt471jnsvbo1gv3y6n0.total_sales_sum_derived,
federated_05dlt471jnsvbo1gv3y6n0.shipping_cost_unit,
federated_05dlt471jnsvbo1gv3y6n0.orders,
federated_05dlt471jnsvbo1gv3y6n0.profit_unit]
    filters:
      federated_05dlt471jnsvbo1gv3y6n0.table_dim: false
    sorts: [federated_05dlt471jnsvbo1gv3y6n0.customer_id]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 49
    col: 0
    width: 12
    height: 5

  - title: "Table"
    name: table
    model: bigquery_tableau_to_bigquery_model_generated_20251023_073221
    explore: federated_05dlt471jnsvbo1gv3y6n0
    type: looker_grid
    fields: [federated_05dlt471jnsvbo1gv3y6n0.product_id,
federated_05dlt471jnsvbo1gv3y6n0.discount_avg_derived,
federated_05dlt471jnsvbo1gv3y6n0.price_avg_derived,
federated_05dlt471jnsvbo1gv3y6n0.profit_sum_derived,
federated_05dlt471jnsvbo1gv3y6n0.quantity_sum_derived,
federated_05dlt471jnsvbo1gv3y6n0.shipping_cost_sum_derived,
federated_05dlt471jnsvbo1gv3y6n0.total_sales_sum_derived,
federated_05dlt471jnsvbo1gv3y6n0.shipping_cost_unit,
federated_05dlt471jnsvbo1gv3y6n0.orders,
federated_05dlt471jnsvbo1gv3y6n0.profit_unit]
    filters:
      federated_05dlt471jnsvbo1gv3y6n0.table_dim: true
    sorts: [federated_05dlt471jnsvbo1gv3y6n0.product_id]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 49
    col: 12
    width: 12
    height: 5

  - title: "<[federated.09yaqvf1vx0vmf10ippwl0f5kx9f].[sum:Total Sales:qk]>"
    name: t_sales
    model: bigquery_tableau_to_bigquery_model_generated_20251023_073221
    explore: federated_05dlt471jnsvbo1gv3y6n0
    type: single_value
    fields: [federated_05dlt471jnsvbo1gv3y6n0.total_sales_sum_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 5
    height: 5

  - title: "<[federated.09yaqvf1vx0vmf10ippwl0f5kx9f].[sum:Profit:qk]>"
    name: t_profit
    model: bigquery_tableau_to_bigquery_model_generated_20251023_073221
    explore: federated_05dlt471jnsvbo1gv3y6n0
    type: single_value
    fields: [federated_05dlt471jnsvbo1gv3y6n0.profit_sum_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 5
    width: 5
    height: 5

  - title: "<[federated.09yaqvf1vx0vmf10ippwl0f5kx9f].[sum:Quantity:qk]>"
    name: t_products
    model: bigquery_tableau_to_bigquery_model_generated_20251023_073221
    explore: federated_05dlt471jnsvbo1gv3y6n0
    type: single_value
    fields: [federated_05dlt471jnsvbo1gv3y6n0.quantity_sum_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 20
    width: 4
    height: 5

  - title: "<[federated.09yaqvf1vx0vmf10ippwl0f5kx9f].[usr:# Orders (copy)_365636014179328014:qk]>"
    name: t_customers
    model: bigquery_tableau_to_bigquery_model_generated_20251023_073221
    explore: federated_05dlt471jnsvbo1gv3y6n0
    type: single_value
    fields: [federated_05dlt471jnsvbo1gv3y6n0.customers]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 10
    width: 5
    height: 5

  - title: "<[federated.09yaqvf1vx0vmf10ippwl0f5kx9f].[usr:Calculation_365636014057762826:qk]>"
    name: t_orders
    model: bigquery_tableau_to_bigquery_model_generated_20251023_073221
    explore: federated_05dlt471jnsvbo1gv3y6n0
    type: single_value
    fields: [federated_05dlt471jnsvbo1gv3y6n0.orders]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 15
    width: 5
    height: 5

