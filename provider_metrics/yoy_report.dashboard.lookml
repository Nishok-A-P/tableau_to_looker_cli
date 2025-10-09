- dashboard: yoy_report
  title: Yoy Report
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "YOY"
    name: yoy
    model: bigquery_super_store_sales_model_generated_20251009_125131
    explore: custom_sql_query
    type: single_value
    filters:
      custom_sql_query.p_yoy_header: 1, 2
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 12
    height: 18

  - title: "YOY Var"
    name: yoy_var
    model: bigquery_super_store_sales_model_generated_20251009_125131
    explore: custom_sql_query
    type: looker_column
    fields: [custom_sql_query.p_yoy_header,
custom_sql_query.mtd_or_ytd_code]
    stacking: normal
    filters:
      custom_sql_query.p_yoy_header: 1, 2
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 12
    height: 18

