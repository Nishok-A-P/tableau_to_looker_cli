- dashboard: market_overview
  title: Market Overview
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "<"
    name: sales
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: single_value
    fields: [sheet1.selected_month_sales_sum_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 4
    height: 5

  - title: "Sales Diff"
    name: sales_diff
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_column
    fields: [sheet1.None,
sheet1.sales_color,
sheet1.difference_in_sales,
sheet1.percentdifference_sales,
sheet1.current_month,
sheet1.previous_month]
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
    model: tableau_looker_poc_model_generated_20251010_124953
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
    model: tableau_looker_poc_model_generated_20251010_124953
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
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_column
    fields: [sheet1.market_copy,
sheet1.sales_color,
sheet1.selected_month_sales_sum_derived,
sheet1.percentdifference_sales]
    sorts: [sheet1.market_copy]
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
    model: tableau_looker_poc_model_generated_20251010_124953
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
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_column
    fields: [sheet1.market_copy,
sheet1.tr_color,
sheet1.percentdifference_tr,
sheet1.selected_month_take_rate]
    sorts: [sheet1.market_copy]
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
    model: tableau_looker_poc_model_generated_20251010_124953
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
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_column
    fields: [sheet1.market_copy,
sheet1.ris_color,
sheet1.percentdifference_mva,
sheet1.selected_month_mva]
    sorts: [sheet1.market_copy]
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
    model: tableau_looker_poc_model_generated_20251010_124953
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
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: single_value
    fields: [sheet1.selected_month_take_rate]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 8
    width: 4
    height: 5

  - title: "Tr Diff"
    name: tr_diff
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_column
    fields: [sheet1.None,
sheet1.tr_color,
sheet1.percentdifference_tr,
sheet1.difference_in_tr,
sheet1.current_month,
sheet1.previous_month]
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
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_line
    fields: [sheet1.pymnt_dt_day_derived,
sheet1.selected_month_take_rate,
sheet1.previous_month_take_rate]
    stacking: normal
    sorts: [sheet1.pymnt_dt_day_derived]
    show_legend: true
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 4
    height: 5

  - title: "Overall <Sheet Name>"
    name: ris
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: single_value
    fields: [sheet1.selected_month_mva]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 16
    width: 4
    height: 5

  - title: "Ris Diff"
    name: ris_diff
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_column
    fields: [sheet1.None,
sheet1.ris_color,
sheet1.percentdifference_mva,
sheet1.difference_in_mva,
sheet1.current_month,
sheet1.previous_month]
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
    model: tableau_looker_poc_model_generated_20251010_124953
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

