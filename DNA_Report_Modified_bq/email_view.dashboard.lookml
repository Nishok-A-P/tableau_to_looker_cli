- dashboard: email_view
  title: Email View
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "DNA Report"
    name: multi_day_view
    model: bigquery_super_store_sales_model_generated_20251111_163621
    explore: custom_sql_query
    type: looker_column
    fields: [custom_sql_query.calculation_1071012336351719428,
custom_sql_query.calculation_1071012336442302472,
custom_sql_query.issue_desc,
custom_sql_query.calculation_1532349814560436225,
custom_sql_query.calculation_1532349814560366592,
custom_sql_query.branch,
custom_sql_query.calculation_1071012336390299654,
custom_sql_query.calculation_1532349814562148357,
custom_sql_query.call_url,
custom_sql_query.date,
custom_sql_query.issue_desc,
custom_sql_query.rep_name_copy_375769096394907648,
custom_sql_query.row_sub_type,
custom_sql_query.row_type,
custom_sql_query.senior_manager,
custom_sql_query.sup_name_copy_375769096394964993,
custom_sql_query.url_next_call,
custom_sql_query.total_tcdvol_tlktm_len,
custom_sql_query.total_date,
custom_sql_query.total_start_time_est,
custom_sql_query.total_calculation_1071012336339034112,
custom_sql_query.total_calculation_1071012336348946434,
custom_sql_query.issuecount_copy_1071012336394305543,
custom_sql_query.issuecount_copy_1071012336394305543]
    filters:
      custom_sql_query.isissuecountinscope: true
    sorts: [custom_sql_query.date,
custom_sql_query.row_type,
custom_sql_query.total_date]
    series_colors:
      "4efc97f3fb4c2e8fa26011b1b71a565a": "#4e79a7"
      "C7485": "#76b7b2"
      "C6351": "#e15759"
      "a3d2de7675556553a5f08e4c88d2c228": "#f28e2b"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 19

