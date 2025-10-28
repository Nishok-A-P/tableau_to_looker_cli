- dashboard: bar_chart_multiple_measures
  title: Bar Chart Multiple Measures
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Stacked Bar Multiple Measure Names"
    name: stacked_bar_multiple_measure_names
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_column
    fields: [orders.category]
    stacking: normal
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

  - title: "Side By Side Bar Multiple Measure Names"
    name: side_by_side_bar_multiple_measure_names
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_column
    fields: [orders.category]
    stacking: normal
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
    height: 19

