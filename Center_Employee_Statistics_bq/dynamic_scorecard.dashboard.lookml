- dashboard: dynamic_scorecard
  title: Dynamic Scorecard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Dynamic Score"
    name: dynamic_score
    model: bigquery_super_store_sales_model_generated_20251111_142636
    explore: cstatsdynamicscorecard_mock
    type: looker_column
    fields: [cstatsdynamicscorecard_mock.rprt_month,
cstatsdynamicscorecard_mock.rprt_month,
cstatsdynamicscorecard_mock.metric_desc,
cstatsdynamicscorecard_mock.ad_name,
cstatsdynamicscorecard_mock.branch_name_abrv,
cstatsdynamicscorecard_mock.employee_level,
cstatsdynamicscorecard_mock.employee_name,
cstatsdynamicscorecard_mock.exclusion_ind,
cstatsdynamicscorecard_mock.metric_desc,
cstatsdynamicscorecard_mock.rank_group,
cstatsdynamicscorecard_mock.sup_name,
cstatsdynamicscorecard_mock.total_metric_result_str,
cstatsdynamicscorecard_mock.total_metric_result_str,
cstatsdynamicscorecard_mock.total_metric_sort_order,
cstatsdynamicscorecard_mock.total_overall_rank,
cstatsdynamicscorecard_mock.total_overall_score,
cstatsdynamicscorecard_mock.total_metric_rank,
cstatsdynamicscorecard_mock.total_metric_result,
cstatsdynamicscorecard_mock.total_metric_target,
cstatsdynamicscorecard_mock.total_metric_target_score,
cstatsdynamicscorecard_mock.total_metric_weight]
    filters:
      cstatsdynamicscorecard_mock.rprt_month: 202504
      cstatsdynamicscorecard_mock.exclusion_ind: F
      cstatsdynamicscorecard_mock.rank_group: Base
    sorts: [cstatsdynamicscorecard_mock.rprt_month,
cstatsdynamicscorecard_mock.rprt_month,
cstatsdynamicscorecard_mock.employee_name]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 16

  - title: "Sheet 59"
    name: sheet_59
    model: bigquery_super_store_sales_model_generated_20251111_142636
    explore: cstatsdynamicscorecard_mock
    type: single_value
    fields: [cstatsdynamicscorecard_mock.rank_group]
    filters:
      cstatsdynamicscorecard_mock.rank_group: Base
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
    model: bigquery_super_store_sales_model_generated_20251111_142636
    explore: channeloutlier
    type: single_value
    fields: [channeloutlier.rprt_date]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 12
    height: 5

