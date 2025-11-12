- dashboard: sales_dash_v2
  title: Sales Dash V2
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Ctry Kpi"
    name: ctry_kpi
    model: bigquery_tableau_to_bigquery_model_generated_20251112_112042
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.country,
check_federated_05dlt471jnsvbo1gv3y6n0.total_metric_selection]
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
    model: bigquery_tableau_to_bigquery_model_generated_20251112_112042
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.category,
check_federated_05dlt471jnsvbo1gv3y6n0.total_metric_selection]
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
    model: bigquery_tableau_to_bigquery_model_generated_20251112_112042
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.paymentmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.total_metric_selection]
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
    model: bigquery_tableau_to_bigquery_model_generated_20251112_112042
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.review_stars,
check_federated_05dlt471jnsvbo1gv3y6n0.total_metric_selection]
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
    model: bigquery_tableau_to_bigquery_model_generated_20251112_112042
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_bar
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.shippingmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.total_metric_selection]
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
    model: bigquery_tableau_to_bigquery_model_generated_20251112_112042
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_column
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.orderdate,
check_federated_05dlt471jnsvbo1gv3y6n0.category,
check_federated_05dlt471jnsvbo1gv3y6n0.country,
check_federated_05dlt471jnsvbo1gv3y6n0.customerid,
check_federated_05dlt471jnsvbo1gv3y6n0.paymentmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.returnstatus,
check_federated_05dlt471jnsvbo1gv3y6n0.review_copy_365636014032642057,
check_federated_05dlt471jnsvbo1gv3y6n0.shippingmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.total_calculation_365636014026612744,
check_federated_05dlt471jnsvbo1gv3y6n0.total_metric_selection_copy_365636014113402893]
    sorts: [check_federated_05dlt471jnsvbo1gv3y6n0.orderdate]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 12
    height: 5

  - title: "Areatree"
    name: areatree
    model: bigquery_tableau_to_bigquery_model_generated_20251112_112042
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_scatter
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.total_metric_selection_vs,
check_federated_05dlt471jnsvbo1gv3y6n0.orderdate_month,
check_federated_05dlt471jnsvbo1gv3y6n0.type_selected,
check_federated_05dlt471jnsvbo1gv3y6n0.category,
check_federated_05dlt471jnsvbo1gv3y6n0.country,
check_federated_05dlt471jnsvbo1gv3y6n0.paymentmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.returnstatus,
check_federated_05dlt471jnsvbo1gv3y6n0.review_stars,
check_federated_05dlt471jnsvbo1gv3y6n0.shippingmethod]
    sorts: [check_federated_05dlt471jnsvbo1gv3y6n0.orderdate_month]
    show_row_numbers: true
    table_theme: "white"
    x_axis_zoom: false
    y_axis_zoom: false
    cluster_points: false
    quadrants_enabled: false
    limit: 500
    column_limit: 50
    row: 28
    col: 12
    width: 12
    height: 5

  - title: "Tablec"
    name: tablec
    model: bigquery_tableau_to_bigquery_model_generated_20251112_112042
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_grid
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.customerid,
check_federated_05dlt471jnsvbo1gv3y6n0.total_discount,
check_federated_05dlt471jnsvbo1gv3y6n0.total_price,
check_federated_05dlt471jnsvbo1gv3y6n0.orderdate_month,
check_federated_05dlt471jnsvbo1gv3y6n0.table_dim,
check_federated_05dlt471jnsvbo1gv3y6n0.category,
check_federated_05dlt471jnsvbo1gv3y6n0.country,
check_federated_05dlt471jnsvbo1gv3y6n0.paymentmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.returnstatus,
check_federated_05dlt471jnsvbo1gv3y6n0.review_stars,
check_federated_05dlt471jnsvbo1gv3y6n0.shippingmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.total_profit,
check_federated_05dlt471jnsvbo1gv3y6n0.total_quantity,
check_federated_05dlt471jnsvbo1gv3y6n0.total_shippingcost,
check_federated_05dlt471jnsvbo1gv3y6n0.total_totalsales,
check_federated_05dlt471jnsvbo1gv3y6n0.total_shipping_cost_unit,
check_federated_05dlt471jnsvbo1gv3y6n0.total_orders,
check_federated_05dlt471jnsvbo1gv3y6n0.total_profit_unit]
    filters:
      check_federated_05dlt471jnsvbo1gv3y6n0.table_dim: false
    sorts: [check_federated_05dlt471jnsvbo1gv3y6n0.orderdate_month,
check_federated_05dlt471jnsvbo1gv3y6n0.customerid]
    total: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 56
    col: 0
    width: 12
    height: 5

  - title: "Table"
    name: table
    model: bigquery_tableau_to_bigquery_model_generated_20251112_112042
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_grid
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.productid,
check_federated_05dlt471jnsvbo1gv3y6n0.total_discount,
check_federated_05dlt471jnsvbo1gv3y6n0.total_price,
check_federated_05dlt471jnsvbo1gv3y6n0.orderdate_month,
check_federated_05dlt471jnsvbo1gv3y6n0.table_dim,
check_federated_05dlt471jnsvbo1gv3y6n0.category,
check_federated_05dlt471jnsvbo1gv3y6n0.country,
check_federated_05dlt471jnsvbo1gv3y6n0.paymentmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.returnstatus,
check_federated_05dlt471jnsvbo1gv3y6n0.review_stars,
check_federated_05dlt471jnsvbo1gv3y6n0.shippingmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.total_profit,
check_federated_05dlt471jnsvbo1gv3y6n0.total_quantity,
check_federated_05dlt471jnsvbo1gv3y6n0.total_shippingcost,
check_federated_05dlt471jnsvbo1gv3y6n0.total_totalsales,
check_federated_05dlt471jnsvbo1gv3y6n0.total_shipping_cost_unit,
check_federated_05dlt471jnsvbo1gv3y6n0.total_orders,
check_federated_05dlt471jnsvbo1gv3y6n0.total_profit_unit]
    filters:
      check_federated_05dlt471jnsvbo1gv3y6n0.table_dim: true
    sorts: [check_federated_05dlt471jnsvbo1gv3y6n0.orderdate_month,
check_federated_05dlt471jnsvbo1gv3y6n0.productid]
    total: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 56
    col: 12
    width: 12
    height: 5

  - title: "<[federated.1ioam1v1labxp317vqljd1e7f2km].[sum:TotalSales:qk]>"
    name: t_sales
    model: bigquery_tableau_to_bigquery_model_generated_20251112_112042
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_column
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.orderdate,
check_federated_05dlt471jnsvbo1gv3y6n0.category,
check_federated_05dlt471jnsvbo1gv3y6n0.country,
check_federated_05dlt471jnsvbo1gv3y6n0.paymentmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.returnstatus,
check_federated_05dlt471jnsvbo1gv3y6n0.review_copy_365636014032642057,
check_federated_05dlt471jnsvbo1gv3y6n0.shippingmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.total_totalsales]
    sorts: [check_federated_05dlt471jnsvbo1gv3y6n0.orderdate]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 5
    height: 5

  - title: "<[federated.1ioam1v1labxp317vqljd1e7f2km].[sum:Profit:qk]>"
    name: t_profit
    model: bigquery_tableau_to_bigquery_model_generated_20251112_112042
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_column
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.orderdate,
check_federated_05dlt471jnsvbo1gv3y6n0.category,
check_federated_05dlt471jnsvbo1gv3y6n0.country,
check_federated_05dlt471jnsvbo1gv3y6n0.paymentmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.returnstatus,
check_federated_05dlt471jnsvbo1gv3y6n0.review_copy_365636014032642057,
check_federated_05dlt471jnsvbo1gv3y6n0.shippingmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.total_profit]
    sorts: [check_federated_05dlt471jnsvbo1gv3y6n0.orderdate]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 5
    width: 5
    height: 5

  - title: "<[federated.1ioam1v1labxp317vqljd1e7f2km].[sum:Quantity:qk]>"
    name: t_products
    model: bigquery_tableau_to_bigquery_model_generated_20251112_112042
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_column
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.orderdate,
check_federated_05dlt471jnsvbo1gv3y6n0.category,
check_federated_05dlt471jnsvbo1gv3y6n0.country,
check_federated_05dlt471jnsvbo1gv3y6n0.paymentmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.returnstatus,
check_federated_05dlt471jnsvbo1gv3y6n0.review_copy_365636014032642057,
check_federated_05dlt471jnsvbo1gv3y6n0.shippingmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.total_quantity]
    sorts: [check_federated_05dlt471jnsvbo1gv3y6n0.orderdate]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 20
    width: 4
    height: 5

  - title: "<[federated.1ioam1v1labxp317vqljd1e7f2km].[usr:# Orders (copy)_365636014179328014:qk]>"
    name: t_customers
    model: bigquery_tableau_to_bigquery_model_generated_20251112_112042
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_column
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.orderdate,
check_federated_05dlt471jnsvbo1gv3y6n0.category,
check_federated_05dlt471jnsvbo1gv3y6n0.country,
check_federated_05dlt471jnsvbo1gv3y6n0.paymentmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.returnstatus,
check_federated_05dlt471jnsvbo1gv3y6n0.review_copy_365636014032642057,
check_federated_05dlt471jnsvbo1gv3y6n0.shippingmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.total_orders_copy_365636014179328014]
    sorts: [check_federated_05dlt471jnsvbo1gv3y6n0.orderdate]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 10
    width: 5
    height: 5

  - title: "<[federated.1ioam1v1labxp317vqljd1e7f2km].[usr:Calculation_365636014057762826:qk]>"
    name: t_orders
    model: bigquery_tableau_to_bigquery_model_generated_20251112_112042
    explore: check_federated_05dlt471jnsvbo1gv3y6n0
    type: looker_column
    fields: [check_federated_05dlt471jnsvbo1gv3y6n0.orderdate,
check_federated_05dlt471jnsvbo1gv3y6n0.category,
check_federated_05dlt471jnsvbo1gv3y6n0.country,
check_federated_05dlt471jnsvbo1gv3y6n0.paymentmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.returnstatus,
check_federated_05dlt471jnsvbo1gv3y6n0.review_copy_365636014032642057,
check_federated_05dlt471jnsvbo1gv3y6n0.shippingmethod,
check_federated_05dlt471jnsvbo1gv3y6n0.total_calculation_365636014057762826]
    sorts: [check_federated_05dlt471jnsvbo1gv3y6n0.orderdate]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 15
    width: 5
    height: 5

