- dashboard: customer_experience
  title: Customer Experience
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Last Update:"
    name: ris_by_month
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202401, 202402, 202403, 202404, 202405, 202406, 202407
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
    height: 7

  - title: "RIS Transactions & Verbatims"
    name: verbatims
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.pymnt_dt: 202504
      setupgo_test.su_g_indicator: N, Y
      setupgo_test.verbatim_present: Verbatim Present
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 23
    col: 0
    width: 24
    height: 5

