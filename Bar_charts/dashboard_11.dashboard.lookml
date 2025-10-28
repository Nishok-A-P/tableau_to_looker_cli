- dashboard: dashboard_11
  title: Dashboard 11
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "100% Stacked Vertical Bar"
    name: 100_stacked_vertical_bar
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_column
    fields: [orders.total_sales,
orders.order_date_month]
    pivots: [orders.order_date_month]
    sorts: [orders.order_date_month]
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
    height: 19

  - title: "100% Stacked Horizontal Bar"
    name: 100_stacked_horizontal_bar
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_bar
    fields: [orders.segment,
orders.category,
orders.total_sales]
    pivots: [orders.segment]
    stacking: normal
    sorts: [orders.segment,
orders.category]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 12
    height: 19

