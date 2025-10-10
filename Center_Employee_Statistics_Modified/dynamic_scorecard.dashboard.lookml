- dashboard: dynamic_scorecard
  title: Dynamic Scorecard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Dynamic Score"
    name: dynamic_score
    model: tableau_looker_poc_model_generated_20251009_163827
    explore: sheet1
    type: looker_grid
    fields: [sheet1.employee_name,
sheet1.overall_rank_raw,
sheet1.overall_score_raw,
sheet1.metric_desc,
sheet1.metric_sort_order_raw,
sheet1.metric_result_str_raw]
    pivots: [sheet1.metric_desc,
sheet1.metric_sort_order_raw]
    filters:
      sheet1.rprt_month: 202504
      sheet1.exclusion_ind: F
      sheet1.rank_group: Base
    sorts: [sheet1.metric_desc,
sheet1.metric_sort_order_raw,
sheet1.employee_name,
sheet1.overall_rank_raw,
sheet1.overall_score_raw]
    header_background_color: "#00000000"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 16

  - title: "Sheet 59"
    name: sheet_59
    model: tableau_looker_poc_model_generated_20251009_163827
    explore: sheet1
    type: single_value
    fields: [sheet1.rank_group]
    filters:
      sheet1.rank_group: Base
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 12
    height: 5

  - title: "Data Refreshed: <Data Update Time>"
    name: sheet_54
    model: tableau_looker_poc_model_generated_20251009_163827
    explore: sheet1
    type: single_value
    fields: [sheet1.rprt_date_max_derived]
    sorts: [sheet1.rprt_date_max_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 12
    height: 5
