- dashboard: sales_dash_v2
  title: Sales Dash V2
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Ctry Kpi"
    name: ctry_kpi
    model: bigquery_tableau_to_bigquery_model_generated_20251024_143336
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
check_federated_05dlt471jnsvbo1gv3y6n0.country]
    stacking: normal
    sorts: [check_federated_05dlt471jnsvbo1gv3y6n0.country]
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
    model: bigquery_tableau_to_bigquery_model_generated_20251024_143336
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
check_federated_05dlt471jnsvbo1gv3y6n0.category]
    stacking: normal
    sorts: [check_federated_05dlt471jnsvbo1gv3y6n0.category]
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
    model: bigquery_tableau_to_bigquery_model_generated_20251024_143336
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
check_federated_05dlt471jnsvbo1gv3y6n0.paymentmethod]
    stacking: normal
    sorts: [check_federated_05dlt471jnsvbo1gv3y6n0.paymentmethod]
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
    model: bigquery_tableau_to_bigquery_model_generated_20251024_143336
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
check_federated_05dlt471jnsvbo1gv3y6n0.review_stars]
    stacking: normal
    sorts: [check_federated_05dlt471jnsvbo1gv3y6n0.review_stars]
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
    model: bigquery_tableau_to_bigquery_model_generated_20251024_143336
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
check_federated_05dlt471jnsvbo1gv3y6n0.shippingmethod]
    stacking: normal
    sorts: [check_federated_05dlt471jnsvbo1gv3y6n0.shippingmethod]
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
    model: bigquery_tableau_to_bigquery_model_generated_20251024_143336
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_column
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.metric_selection,
check_federated_05dlt471jnsvbo1gv3y6n0.metric_selection_vs,
check_federated_05dlt471jnsvbo1gv3y6n0.order_date_month_derived]
    pivots: [check_federated_05dlt471jnsvbo1gv3y6n0.order_date_month_derived]
    sorts: [check_federated_05dlt471jnsvbo1gv3y6n0.order_date_month_derived]
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
    model: bigquery_tableau_to_bigquery_model_generated_20251024_143336
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_pie
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.metric_selection_vs,
check_federated_05dlt471jnsvbo1gv3y6n0.type_selected]
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
    model: bigquery_tableau_to_bigquery_model_generated_20251024_143336
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_grid
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.customerid,
check_federated_05dlt471jnsvbo1gv3y6n0.discount_avg_derived,
check_federated_05dlt471jnsvbo1gv3y6n0.price_avg_derived,
check_federated_05dlt471jnsvbo1gv3y6n0.profit_sum_derived,
check_federated_05dlt471jnsvbo1gv3y6n0.quantity_sum_derived,
check_federated_05dlt471jnsvbo1gv3y6n0.shipping_cost_sum_derived,
check_federated_05dlt471jnsvbo1gv3y6n0.total_sales_sum_derived,
check_federated_05dlt471jnsvbo1gv3y6n0.shipping_cost_unit,
check_federated_05dlt471jnsvbo1gv3y6n0.orders,
check_federated_05dlt471jnsvbo1gv3y6n0.profit_unit]
    filters:
      check_federated_05dlt471jnsvbo1gv3y6n0.table_dim: false
    sorts: [check_federated_05dlt471jnsvbo1gv3y6n0.customerid]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 49
    col: 0
    width: 12
    height: 5

  - title: "Table"
    name: table
    model: bigquery_tableau_to_bigquery_model_generated_20251024_143336
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_grid
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.productid,
check_federated_05dlt471jnsvbo1gv3y6n0.discount_avg_derived,
check_federated_05dlt471jnsvbo1gv3y6n0.price_avg_derived,
check_federated_05dlt471jnsvbo1gv3y6n0.profit_sum_derived,
check_federated_05dlt471jnsvbo1gv3y6n0.quantity_sum_derived,
check_federated_05dlt471jnsvbo1gv3y6n0.shipping_cost_sum_derived,
check_federated_05dlt471jnsvbo1gv3y6n0.total_sales_sum_derived,
check_federated_05dlt471jnsvbo1gv3y6n0.shipping_cost_unit,
check_federated_05dlt471jnsvbo1gv3y6n0.orders,
check_federated_05dlt471jnsvbo1gv3y6n0.profit_unit]
    filters:
      check_federated_05dlt471jnsvbo1gv3y6n0.table_dim: true
    sorts: [check_federated_05dlt471jnsvbo1gv3y6n0.productid]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 49
    col: 12
    width: 12
    height: 5

  - title: "<[federated.1ioam1v1labxp317vqljd1e7f2km].[sum:TotalSales:qk]>"
    name: t_sales
    model: bigquery_tableau_to_bigquery_model_generated_20251024_143336
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: single_value
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.total_sales_sum_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 5
    height: 5

  - title: "<[federated.1ioam1v1labxp317vqljd1e7f2km].[sum:Profit:qk]>"
    name: t_profit
    model: bigquery_tableau_to_bigquery_model_generated_20251024_143336
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: single_value
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.profit_sum_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 5
    width: 5
    height: 5

  - title: "<[federated.1ioam1v1labxp317vqljd1e7f2km].[sum:Quantity:qk]>"
    name: t_products
    model: bigquery_tableau_to_bigquery_model_generated_20251024_143336
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: single_value
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.quantity_sum_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 20
    width: 4
    height: 5

  - title: "<[federated.1ioam1v1labxp317vqljd1e7f2km].[usr:# Orders (copy)_365636014179328014:qk]>"
    name: t_customers
    model: bigquery_tableau_to_bigquery_model_generated_20251024_143336
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: single_value
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.customers]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 10
    width: 5
    height: 5

  - title: "<[federated.1ioam1v1labxp317vqljd1e7f2km].[usr:Calculation_365636014057762826:qk]>"
    name: t_orders
    model: bigquery_tableau_to_bigquery_model_generated_20251024_143336
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: single_value
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.orders]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 15
    width: 5
    height: 5

