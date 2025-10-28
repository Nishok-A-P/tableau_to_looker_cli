- dashboard: dual_axis_charts1
  title: Dual Axis Charts1
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Bar In Line Dual Axis"
    name: bar_in_line_dual_axis
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

  - title: "Bar In Area Dual Axis"
    name: bar_in_area_dual_axis
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
    col: 12
    width: 12
    height: 9

  - title: "Bar In Square Dual Axis"
    name: bar_in_square_dual_axis
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
    row: 11
    col: 0
    width: 12
    height: 9

  - title: "Bar In Circle Dual Axis"
    name: bar_in_circle_dual_axis
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
    row: 11
    col: 12
    width: 12
    height: 8

