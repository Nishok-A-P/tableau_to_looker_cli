- dashboard: channel_detail
  title: Channel Detail
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Total Sales by Hour
    name: chnl_detail_2
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_grid
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.channel,
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
    name: ch_nvu
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
    name: ch_eqp_type
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
    name: ch_phone_man
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
    name: ch_preorder
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
    name: ch_interval
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

  - title: By VCG Channel
    name: bychannel2_chnl
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 23
    height: 4

