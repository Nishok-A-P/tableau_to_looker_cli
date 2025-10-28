- dashboard: bar_chart_analytics
  title: Bar Chart Analytics
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Bar With Constant Line"
    name: bar_with_constant_line
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_column
    fields: [orders.total_profit,
orders.region]
    pivots: [orders.region]
    sorts: [orders.region]
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

  - title: "Median With Quartile Table"
    name: median_with_quartile_table
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_column
    fields: [orders.None,
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
    col: 12
    width: 12
    height: 9

  - title: "Bar With Clusters"
    name: bar_with_clusters
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_grid
    fields: [orders.None,
orders.sub_category]
    sorts: [orders.sub_category]
    series_colors:
      "5": "#59a14f"
      "4": "#76b7b2"
      "3": "#98d9e4"
      "1": "#c3ce3d"
      "6": "#edc948"
      "2": "#fcc66d"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 11
    col: 0
    width: 12
    height: 9

  - title: "Bar With Totals"
    name: bar_with_totals
    model: bigquery_super_store_sales_model_generated_20251028_114006
    explore: orders
    type: looker_bar
    fields: [orders.total_sales,
orders.region]
    stacking: normal
    sorts: [orders.region]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 11
    col: 12
    width: 12
    height: 9

