- dashboard: bar_chart_reference_band
  title: Bar Chart Reference Band
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Bar With Reference Band (Table)"
    name: bar_with_reference_band_table
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_column
    fields: [orders.total_sales,
orders.category,
orders.region]
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

  - title: "Bar With Reference Band (Pane)"
    name: bar_with_reference_band_pane
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_grid
    fields: [orders.category,
orders.region,
orders.total_sales]
    sorts: [orders.category]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 12
    height: 19

  - title: "Bar With Reference Band (Cell)"
    name: bar_with_reference_band_cell
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_column
    fields: [orders.total_sales,
orders.category,
orders.region]
    pivots: [orders.category]
    sorts: [orders.category]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 24
    height: 9

