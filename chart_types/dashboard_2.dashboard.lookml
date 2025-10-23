- dashboard: dashboard_2
  title: Dashboard 2
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Word Cloud"
    name: word_cloud
    model: bigquery_super_store_sales_model_generated_20251023_092525
    explore: orders
    type: looker_grid
    fields: [orders.sub_category,
orders.sub_category_count_derived]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 39
    col: 0
    width: 24
    height: 9

  - title: "Single Value"
    name: single_value
    model: bigquery_super_store_sales_model_generated_20251023_092525
    explore: orders
    type: single_value
    fields: [orders.sales_sum_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 12
    height: 5

  - title: "Progress Bar"
    name: progress_bar
    model: bigquery_super_store_sales_model_generated_20251023_092525
    explore: orders
    type: looker_bar
    fields: [orders.sales_sum_derived,
orders.None,
orders.category]
    stacking: normal
    sorts: [orders.category]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 12
    height: 9

  - title: "Treemap"
    name: treemap
    model: bigquery_super_store_sales_model_generated_20251023_092525
    explore: orders
    type: single_value
    fields: [orders.ship_mode,
orders.sub_category]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 25
    col: 0
    width: 24
    height: 5

