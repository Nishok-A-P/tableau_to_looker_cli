- dashboard: market_overview
  title: Market Overview
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "<"
    name: sales
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
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
    width: 4
    height: 5

  - title: "Sales Diff"
    name: sales_diff
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 8
    height: 5

  - title: "Sales Graph"
    name: sales_graph
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_line
    show_legend: true
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 0
    col: 4
    width: 4
    height: 5

  - title: "Regions"
    name: regions
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_map
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 4
    height: 13

  - title: "Sales Column"
    name: sales_column
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 4
    width: 4
    height: 13

  - title: "Sales Graph (2)"
    name: sales_graph_2
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_area
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 8
    width: 4
    height: 13

  - title: "Tr Column"
    name: tr_column
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 12
    width: 3
    height: 13

  - title: "Tr Graph (2)"
    name: tr_graph_2
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_area
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 15
    width: 3
    height: 13

  - title: "Risgraph 3"
    name: risgraph_3
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 18
    width: 3
    height: 13

  - title: "Risgraph"
    name: risgraph
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_area
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 21
    width: 3
    height: 13

  - title: "<"
    name: take_rate
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 8
    width: 4
    height: 5

  - title: "Tr Diff"
    name: tr_diff
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 8
    width: 8
    height: 5

  - title: "Tr Graph"
    name: tr_graph
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    fields: [setupgo_test.selected_month_take_rate,
setupgo_test.previous_month_take_rate,
setupgo_test.pymnt_dt_date]
    pivots: [setupgo_test.pymnt_dt_date]
    sorts: [setupgo_test.pymnt_dt_date]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 4
    height: 5

  - title: "Overall <Sheet Name>"
    name: ris
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 16
    width: 4
    height: 5

  - title: "Ris Diff"
    name: ris_diff
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 16
    width: 8
    height: 5

  - title: "Ris Graph 2"
    name: ris_graph_2
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_area
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 20
    width: 4
    height: 5

