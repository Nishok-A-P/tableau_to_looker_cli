- dashboard: dual_axis_charts2
  title: Dual Axis Charts2
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Bar In Shape Dual Axis"
    name: bar_in_shape_dual_axis
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

  - title: "Bar In Text Dual Axis"
    name: bar_in_text_dual_axis
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

  - title: "Bar In Pie Dual Axis"
    name: bar_in_pie_dual_axis
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
    height: 8

  - title: "Bar In Ganttbar Dual Axis"
    name: bar_in_ganttbar_dual_axis
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

