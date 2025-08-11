- dashboard: exec_summary
  title: Exec Summary
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: By Sales Type
    name: bytyped
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081]
    limit: 500
    column_limit: 50
    row: 4
    col: 0
    width: 6
    height: 4

  - title: By Equipment Type
    name: byequiptyped
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.eqp_type,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.eqp_type]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: %null%
    limit: 500
    column_limit: 50
    row: 4
    col: 6
    width: 6
    height: 4

  - title: By Phone Manufacturer
    name: bymand
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.manf,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.manf]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: C6781
    limit: 500
    column_limit: 50
    row: 4
    col: 12
    width: 6
    height: 4

  - title: By VCG Channel
    name: bychannel2
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    limit: 500
    column_limit: 50
    row: 11
    col: 0
    width: 23
    height: 4

  - title: By VCG Market
    name: bymarket
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    limit: 500
    column_limit: 50
    row: 13
    col: 0
    width: 23
    height: 4

  - title: By Hour
    name: bytypes_2
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.total_sales,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_time]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.model_nm: relevant
      intradaysales_results_hqa_pd_qmtbls_mock.segment: relevant
    limit: 500
    column_limit: 50
    row: 1
    col: 0
    width: 23
    height: 4

  - title: By Preorder/Backorder
    name: bypreorder
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder]
    limit: 500
    column_limit: 50
    row: 4
    col: 18
    width: 6
    height: 4

  - title: Phone Sales vs All Other Wireless Devices
    name: phn_wd
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    limit: 500
    column_limit: 50
    row: 9
    col: 0
    width: 23
    height: 4

