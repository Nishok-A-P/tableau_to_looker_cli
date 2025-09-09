- dashboard: retail_view
  title: Retail View
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Retail Heat"
    name: retail_heat
    model: bigquery_super_store_sales_model_generated_20250909_133951
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_grid
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.bi_chnl_ctgry_desc,
intradaysales_results_hqa_pd_qmtbls_mock.store_design,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.channel: C4337, C8527
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_24: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted,
intradaysales_results_hqa_pd_qmtbls_mock.bi_chnl_ctgry_desc,
intradaysales_results_hqa_pd_qmtbls_mock.store_design]
    header_background_color: "#000000"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 21
    height: 9

