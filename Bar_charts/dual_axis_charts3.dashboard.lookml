- dashboard: dual_axis_charts3
  title: Dual Axis Charts3
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Bar In Polygon Dual Axis"
    name: bar_in_polygon_dual_axis
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_column
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

  - title: "Bar In Density Dual Axis"
    name: bar_in_density_dual_axis
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_bar
    fields: [orders.total_quantity,
orders.total_sales,
orders.sub_category]
    stacking: normal
    sorts: [orders.sub_category]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 12
    height: 9

  - title: "Simple Bar With Multiple Dimensions"
    name: simple_bar_with_multiple_dimensions
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_column
    fields: [orders.total_sales,
orders.category,
orders.segment,
orders.ship_mode]
    pivots: [orders.category,
orders.segment]
    sorts: [orders.category,
orders.segment]
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
    height: 8

