- dashboard: phone_sales_dod
  title: Phone Sales Dod
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Day1 Mkt Graph"
    name: day1_mkt_graph
    model: bigquery_super_store_sales_model_generated_20251112_111923
    explore: intradaysales_results_day_7_mock
    type: looker_area
    fields: [intradaysales_results_day_7_mock.total_orders,
intradaysales_results_day_7_mock.rpt_dt_date,
intradaysales_results_day_7_mock.market]
    pivots: [intradaysales_results_day_7_mock.market]
    stacking: normal
    filters:
      intradaysales_results_day_7_mock.sale_type_2: New
    sorts: [intradaysales_results_day_7_mock.rpt_dt_date,
intradaysales_results_day_7_mock.market]
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
    model: bigquery_super_store_sales_model_generated_20251112_111923
    explore: intradaysales_results_day_7_mock
    type: looker_grid
    fields: [intradaysales_results_day_7_mock.market,
intradaysales_results_day_7_mock.rpt_dt_date,
intradaysales_results_day_7_mock.channel,
intradaysales_results_day_7_mock.sale_type_2,
intradaysales_results_day_7_mock.eqp_grp_desc,
intradaysales_results_day_7_mock.total_orders]
    filters:
      intradaysales_results_day_7_mock.sale_type_2: New
    sorts: [intradaysales_results_day_7_mock.rpt_dt_date,
intradaysales_results_day_7_mock.market]
    total: true
    header_background_color: "#f5f5f5"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 12
    height: 5

  - title: "Day1 Chnl Graph"
    name: day1_chnl_graph
    model: bigquery_super_store_sales_model_generated_20251112_111923
    explore: intradaysales_results_day_7_mock
    type: looker_area
    fields: [intradaysales_results_day_7_mock.total_orders,
intradaysales_results_day_7_mock.rpt_dt_date,
intradaysales_results_day_7_mock.channel]
    pivots: [intradaysales_results_day_7_mock.channel]
    stacking: normal
    filters:
      intradaysales_results_day_7_mock.sale_type_2: New
    sorts: [intradaysales_results_day_7_mock.rpt_dt_date,
intradaysales_results_day_7_mock.channel]
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
    model: bigquery_super_store_sales_model_generated_20251112_111923
    explore: intradaysales_results_day_7_mock
    type: looker_grid
    fields: [intradaysales_results_day_7_mock.channel,
intradaysales_results_day_7_mock.rpt_dt_date,
intradaysales_results_day_7_mock.sale_type_2,
intradaysales_results_day_7_mock.eqp_grp_desc,
intradaysales_results_day_7_mock.total_orders]
    filters:
      intradaysales_results_day_7_mock.sale_type_2: New
    sorts: [intradaysales_results_day_7_mock.rpt_dt_date,
intradaysales_results_day_7_mock.channel]
    total: true
    header_background_color: "#f5f5f5"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 12
    height: 5

