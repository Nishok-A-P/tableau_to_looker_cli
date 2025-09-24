- dashboard: market_overview
  title: Market Overview
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "<"
    name: sales
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    series_colors:
      "Positive": "#008330"
      "Negative": "#ee0000"
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    series_colors:
      "Positive": "#008330"
      "Negative": "#ee0000"
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    series_colors:
      "Positive": "#008330"
      "Negative": "#ee0000"
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    series_colors:
      "Positive": "#008330"
      "Negative": "#ee0000"
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    series_colors:
      "Positive": "#008330"
      "Negative": "#ee0000"
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    fields: [sheet1.None,
sheet1.pymnt_dt_date]
    pivots: [sheet1.pymnt_dt_date]
    sorts: [sheet1.pymnt_dt_date]
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    series_colors:
      "Positive": "#008330"
      "Negative": "#ee0000"
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_area
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 20
    width: 4
    height: 5

