- dashboard: rank
  title: Rank
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "<[Parameters].[Select Metric     (copy)_1176846891754504196]>"
    name: rank_graph
    model: bigquery_super_store_sales_model_generated_20251009_124652
    explore: custom_sql_query
    type: looker_line
    filters:
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: M
      custom_sql_query.first_of_month_year: 2022
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
    row: 31
    col: 0
    width: 24
    height: 5

  - title: "Rank Heat Map:<"
    name: rank_map
    model: bigquery_super_store_sales_model_generated_20251009_124652
    explore: dim_location
    type: looker_column
    fields: [dim_location.none_avg_derived_75,
dim_location.none_avg_derived_76,
dim_location.p_metrics_rank,
dim_location.p_aggregation_2,
dim_location.dma,
dim_location.divisionvp,
dim_location.facility_code_name_2,
dim_location.mature_de_novo_2,
dim_location.popowner,
dim_location.regiondescription,
dim_location.territory,
dim_location.p_month_selector,
dim_location.division_vp,
dim_location.facility_code_name,
dim_location.mature_de_novo,
dim_location.mtd_or_ytd_code,
dim_location.pop_owner,
dim_location.region_description]
    filters:
      dim_location.p_month_selector: 1
      dim_location.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      dim_location.mtd_or_ytd_code: M
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 24
    height: 8

  - title: "<"
    name: rank_list
    model: bigquery_super_store_sales_model_generated_20251009_124652
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.name]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_number_copy: true
      custom_sql_query.mtd_or_ytd_code: M
    sorts: [custom_sql_query.name]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 38
    col: 0
    width: 6
    height: 5

  - title: "<"
    name: rank_list
    model: bigquery_super_store_sales_model_generated_20251009_124652
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.name]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_percent_copy: true
      custom_sql_query.mtd_or_ytd_code: M
    sorts: [custom_sql_query.name]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 38
    col: 6
    width: 6
    height: 5

  - title: "<"
    name: rank_list_m
    model: bigquery_super_store_sales_model_generated_20251009_124652
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.name]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_m_copy: true
      custom_sql_query.mtd_or_ytd_code: M
    sorts: [custom_sql_query.name]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 38
    col: 12
    width: 6
    height: 5

  - title: "<"
    name: rank_list2deci
    model: bigquery_super_store_sales_model_generated_20251009_124652
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.name]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_number_2_deci_copy: true
      custom_sql_query.mtd_or_ytd_code: M
    sorts: [custom_sql_query.name]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 38
    col: 18
    width: 6
    height: 7

  - title: "<"
    name: rank_list
    model: bigquery_super_store_sales_model_generated_20251009_124652
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.name]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_copy: true
      custom_sql_query.mtd_or_ytd_code: M
    sorts: [custom_sql_query.name]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 61
    col: 0
    width: 24
    height: 5

