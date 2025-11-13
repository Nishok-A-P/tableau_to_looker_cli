- dashboard: rank
  title: Rank
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "<[Parameters].[Select Metric     (copy)_1176846891754504196]>"
    name: rank_graph
    model: bigquery_super_store_sales_model_generated_20251113_150304
    explore: custom_sql_query
    type: looker_line
    fields: [custom_sql_query.total_p_metrics_rank,
custom_sql_query.first_of_month_month]
    filters:
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: M
      custom_sql_query.first_of_month_year: 2022
    sorts: [custom_sql_query.first_of_month_month]
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
    point_style: "circle"
    show_points: true
    limit: 500
    column_limit: 50
    row: 31
    col: 0
    width: 24
    height: 5

  - title: "Rank Heat Map:<"
    name: rank_map
    model: bigquery_super_store_sales_model_generated_20251113_150304
    explore: dim_location
    type: looker_map
    fields: [dim_location.total_lat,
dim_location.total_lng,
dim_location.total_p_metrics_rank]
    filters:
      dim_location.p_month_selector: 1
      dim_location.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      dim_location.mtd_or_ytd_code: M
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 24
    height: 8

  - title: "<"
    name: rank_list
    model: bigquery_super_store_sales_model_generated_20251113_150304
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.name,
custom_sql_query.p_month_selector,
custom_sql_query.dma,
custom_sql_query.division_vp,
custom_sql_query.facility_code_name,
custom_sql_query.graph_filter_number_copy,
custom_sql_query.mature_de_novo,
custom_sql_query.mtd_or_ytd_code,
custom_sql_query.pop_owner,
custom_sql_query.region_description,
custom_sql_query.territory,
custom_sql_query.total_p_metrics_rank,
custom_sql_query.total_p_metrics_rank_value]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_number_copy: true
      custom_sql_query.mtd_or_ytd_code: M
    sorts: [custom_sql_query.name,
custom_sql_query.facility_code_name]
    total: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 38
    col: 0
    width: 6
    height: 5

  - title: "<"
    name: rank_list
    model: bigquery_super_store_sales_model_generated_20251113_150304
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.name,
custom_sql_query.p_month_selector,
custom_sql_query.dma,
custom_sql_query.division_vp,
custom_sql_query.facility_code_name,
custom_sql_query.graph_filter_percent_copy,
custom_sql_query.mature_de_novo,
custom_sql_query.mtd_or_ytd_code,
custom_sql_query.pop_owner,
custom_sql_query.region_description,
custom_sql_query.territory,
custom_sql_query.total_p_metrics_rank,
custom_sql_query.total_p_metrics_rank_value]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_percent_copy: true
      custom_sql_query.mtd_or_ytd_code: M
    sorts: [custom_sql_query.name,
custom_sql_query.facility_code_name]
    total: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 38
    col: 6
    width: 6
    height: 5

  - title: "<"
    name: rank_list_m
    model: bigquery_super_store_sales_model_generated_20251113_150304
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.name,
custom_sql_query.p_month_selector,
custom_sql_query.dma,
custom_sql_query.division_vp,
custom_sql_query.facility_code_name,
custom_sql_query.graph_filter_m_copy,
custom_sql_query.mature_de_novo,
custom_sql_query.mtd_or_ytd_code,
custom_sql_query.pop_owner,
custom_sql_query.region_description,
custom_sql_query.territory,
custom_sql_query.total_p_metrics_rank,
custom_sql_query.total_p_metrics_rank_value]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_m_copy: true
      custom_sql_query.mtd_or_ytd_code: M
    sorts: [custom_sql_query.name,
custom_sql_query.facility_code_name]
    total: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 38
    col: 12
    width: 6
    height: 5

  - title: "<"
    name: rank_list2deci
    model: bigquery_super_store_sales_model_generated_20251113_150304
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.name,
custom_sql_query.p_month_selector,
custom_sql_query.dma,
custom_sql_query.division_vp,
custom_sql_query.facility_code_name,
custom_sql_query.graph_filter_number_2_deci_copy,
custom_sql_query.mature_de_novo,
custom_sql_query.mtd_or_ytd_code,
custom_sql_query.pop_owner,
custom_sql_query.region_description,
custom_sql_query.territory,
custom_sql_query.total_p_metrics_rank,
custom_sql_query.total_p_metrics_rank_value]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_number_2_deci_copy: true
      custom_sql_query.mtd_or_ytd_code: M
    sorts: [custom_sql_query.name,
custom_sql_query.facility_code_name]
    total: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 38
    col: 18
    width: 6
    height: 7

  - title: "<"
    name: rank_list
    model: bigquery_super_store_sales_model_generated_20251113_150304
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.name,
custom_sql_query.p_month_selector,
custom_sql_query.dma,
custom_sql_query.division_vp,
custom_sql_query.facility_code_name,
custom_sql_query.graph_filter_copy,
custom_sql_query.mature_de_novo,
custom_sql_query.mtd_or_ytd_code,
custom_sql_query.pop_owner,
custom_sql_query.region_description,
custom_sql_query.territory,
custom_sql_query.total_p_metrics_rank,
custom_sql_query.total_p_metrics_rank_value]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.graph_filter_copy: true
      custom_sql_query.mtd_or_ytd_code: M
    sorts: [custom_sql_query.name,
custom_sql_query.facility_code_name]
    total: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 61
    col: 0
    width: 24
    height: 5

