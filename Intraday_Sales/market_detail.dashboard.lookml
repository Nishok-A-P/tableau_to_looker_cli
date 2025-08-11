- dashboard: market_detail
  title: Market Detail
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Total Sales by Hour
    name: mkt_detail_2
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_grid
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.mkt,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_time,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_time]
    limit: 500
    column_limit: 50
    row: 2
    col: 0
    width: 23
    height: 4

  - title: By Sales Type
    name: mkt_nvu
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    limit: 500
    column_limit: 50
    row: 4
    col: 0
    width: 6
    height: 4

  - title: By Equipment Type
    name: mkt_eqp_type
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    limit: 500
    column_limit: 50
    row: 4
    col: 6
    width: 6
    height: 4

  - title: By Phone Manufacturer
    name: mkt_phone_man
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    limit: 500
    column_limit: 50
    row: 4
    col: 12
    width: 6
    height: 4

  - title: By Preorder/Backorder
    name: mkt_preorder
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    limit: 500
    column_limit: 50
    row: 4
    col: 18
    width: 6
    height: 4

  - title: By Interval
    name: mkt_interval
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.total_sales,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_time]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date]
    limit: 500
    column_limit: 50
    row: 8
    col: 0
    width: 23
    height: 4

  - title: By VCG Market
    name: bymarket_mark
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 23
    height: 4

