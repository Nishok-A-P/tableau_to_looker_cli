- dashboard: bar_chart_variants_2
  title: Bar Chart Variants 2
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Bar In Bar Dual Axis"
    name: bar_in_bar_dual_axis
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
    width: 24
    height: 9

  - title: "Barcode"
    name: barcode
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_bar
    fields: [orders.total_sales,
orders.sub_category]
    stacking: normal
    sorts: [orders.sub_category]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 11
    col: 0
    width: 24
    height: 9

