- dashboard: phone_sales_dod
  title: Phone Sales Dod
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Day1 Mkt Graph"
    name: day1_mkt_graph
    model: bigquery_super_store_sales_model_generated_20250913_113338
    explore: intradaysales_results_day_7_mock
    type: looker_column
    fields: [intradaysales_results_day_7_mock.total_orders,
intradaysales_results_day_7_mock.rpt_dt_date]
    pivots: [intradaysales_results_day_7_mock.rpt_dt_date]
    filters:
      intradaysales_results_day_7_mock.sale_type: New
    sorts: [intradaysales_results_day_7_mock.rpt_dt_date]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 12
    width: 12
    height: 5

  - title: "By VCG Market"
    name: day1_mkt_chart
    model: bigquery_super_store_sales_model_generated_20250913_113338
    explore: intradaysales_results_day_7_mock
    type: looker_column
    filters:
      intradaysales_results_day_7_mock.sale_type: New
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 12
    height: 5

  - title: "Day1 Chnl Graph"
    name: day1_chnl_graph
    model: bigquery_super_store_sales_model_generated_20250913_113338
    explore: intradaysales_results_day_7_mock
    type: looker_column
    fields: [intradaysales_results_day_7_mock.total_orders,
intradaysales_results_day_7_mock.rpt_dt_date]
    pivots: [intradaysales_results_day_7_mock.rpt_dt_date]
    filters:
      intradaysales_results_day_7_mock.sale_type: New
    sorts: [intradaysales_results_day_7_mock.rpt_dt_date]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 12
    height: 5

  - title: "By VCG Channel"
    name: day1_chn_chart
    model: bigquery_super_store_sales_model_generated_20250913_113338
    explore: intradaysales_results_day_7_mock
    type: looker_column
    filters:
      intradaysales_results_day_7_mock.sale_type: New
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 12
    height: 5

