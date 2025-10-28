- dashboard: bar_chart_variants_1
  title: Bar Chart Variants 1
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Simple Bar With Single Dimension"
    name: simple_bar_with_single_dimension
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_column
    fields: [orders.total_sales,
orders.category]
    pivots: [orders.category]
    sorts: [orders.category]
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
    height: 9

  - title: "Stacked Bar"
    name: stacked_bar
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_column
    fields: [orders.region,
orders.total_sales,
orders.category]
    pivots: [orders.region]
    stacking: normal
    sorts: [orders.region]
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

  - title: "Side By Side Bar"
    name: side_by_side_bar
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_column
    fields: [orders.region,
orders.total_sales,
orders.category]
    pivots: [orders.region]
    stacking: normal
    sorts: [orders.region]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 11
    col: 0
    width: 24
    height: 9

