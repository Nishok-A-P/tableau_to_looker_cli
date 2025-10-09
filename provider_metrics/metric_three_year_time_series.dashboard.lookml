- dashboard: metric_three_year_time_series
  title: Metric - Three Year Time Series
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "<[Parameters].[Parameter 4]>"
    name: 3y_graph
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: looker_line
    fields: [custom_sql_query.none_month_derived,
custom_sql_query.p_mertics_list_yoy]
    stacking: normal
    filters:
      custom_sql_query.graph_filter_number: true
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: M
    sorts: [custom_sql_query.none_month_derived]
    series_colors:
      "2023": "#002855"
      "2022": "#004bb9"
      "2018": "#59a14f"
      "2017": "#76b7b2"
      "2020": "#b9defa"
      "2021": "#b9defa"
    show_legend: true
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 3
    height: 5

  - title: "3Y Graph 2"
    name: 3y_graph_2
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: looker_line
    filters:
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_number_2_deci: true
      custom_sql_query.mtd_or_ytd_code: M
    series_colors:
      "2023": "#002855"
      "2022": "#004bb9"
      "2018": "#59a14f"
      "2017": "#76b7b2"
      "2020": "#b9defa"
      "2021": "#b9defa"
    show_legend: true
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 25
    col: 0
    width: 12
    height: 5

  - title: "3Y Graph $"
    name: 3y_graph
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: looker_line
    fields: [custom_sql_query.none_month_derived,
custom_sql_query.p_mertics_list_yoy]
    stacking: normal
    filters:
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter: true
      custom_sql_query.mtd_or_ytd_code: M
    sorts: [custom_sql_query.none_month_derived]
    series_colors:
      "2023": "#002855"
      "2022": "#004bb9"
      "2018": "#59a14f"
      "2017": "#76b7b2"
      "2020": "#b9defa"
      "2021": "#b9defa"
    show_legend: true
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 25
    col: 12
    width: 12
    height: 13

  - title: "3Y Graph $M"
    name: 3y_graph_m
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: looker_line
    fields: [custom_sql_query.none_month_derived,
custom_sql_query.p_mertics_list_yoy]
    stacking: normal
    filters:
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_m: true
      custom_sql_query.mtd_or_ytd_code: M
    sorts: [custom_sql_query.none_month_derived]
    series_colors:
      "2023": "#002855"
      "2022": "#004bb9"
      "2018": "#59a14f"
      "2017": "#76b7b2"
      "2020": "#b9defa"
      "2021": "#b9defa"
    show_legend: true
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 89
    col: 0
    width: 12
    height: 5

  - title: "3Y Graph %"
    name: 3y_graph
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: looker_line
    fields: [custom_sql_query.none_month_derived,
custom_sql_query.p_mertics_list_yoy]
    stacking: normal
    filters:
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_percent: true
      custom_sql_query.mtd_or_ytd_code: M
    sorts: [custom_sql_query.none_month_derived]
    series_colors:
      "2023": "#002855"
      "2022": "#004bb9"
      "2018": "#59a14f"
      "2017": "#76b7b2"
      "2020": "#b9defa"
      "2021": "#b9defa"
    show_legend: true
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 89
    col: 12
    width: 12
    height: 5

  - title: "3Y Table"
    name: 3y_table
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: single_value
    fields: [custom_sql_query.p_mertics_list_yoy]
    filters:
      custom_sql_query.graph_filter_number: true
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: M
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 3
    width: 3
    height: 16

  - title: "Var&T20"
    name: var_t20
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: single_value
    filters:
      custom_sql_query.graph_filter_number: true
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: M
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 6
    width: 2
    height: 16

  - title: "3Ytable 2"
    name: 3ytable_2
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: single_value
    fields: [custom_sql_query.p_mertics_list_yoy]
    filters:
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_number_2_deci: true
      custom_sql_query.mtd_or_ytd_code: M
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 8
    width: 2
    height: 16

  - title: "3Y Table $M"
    name: 3y_table_m
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: single_value
    fields: [custom_sql_query.p_mertics_list_yoy]
    filters:
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_m: true
      custom_sql_query.mtd_or_ytd_code: M
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 10
    width: 2
    height: 16

  - title: "3Ytable $"
    name: 3ytable
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: single_value
    fields: [custom_sql_query.p_mertics_list_yoy]
    filters:
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter: true
      custom_sql_query.mtd_or_ytd_code: M
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 2
    height: 16

  - title: "3Y Table %"
    name: 3y_table
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: single_value
    fields: [custom_sql_query.p_mertics_list_yoy]
    filters:
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_percent: true
      custom_sql_query.mtd_or_ytd_code: M
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 14
    width: 2
    height: 16

  - title: "Var&T20 2"
    name: var_t20_2
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: single_value
    filters:
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_number_2_deci: true
      custom_sql_query.mtd_or_ytd_code: M
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 16
    width: 2
    height: 16

  - title: "Var&T20 $M"
    name: var_t20_m
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: single_value
    filters:
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_m: true
      custom_sql_query.mtd_or_ytd_code: M
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 18
    width: 2
    height: 16

  - title: "Var&T20 $"
    name: var_t20
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: single_value
    filters:
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter: true
      custom_sql_query.mtd_or_ytd_code: M
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 20
    width: 2
    height: 16

  - title: "Var&T20 %"
    name: var_t20
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: single_value
    filters:
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_percent: true
      custom_sql_query.mtd_or_ytd_code: M
      custom_sql_query.last: show
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 22
    width: 2
    height: 16

