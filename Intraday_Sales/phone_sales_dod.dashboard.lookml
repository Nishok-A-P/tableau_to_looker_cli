- dashboard: phone_sales_dod
  title: Phone Sales Dod
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Day1 Mkt Graph
    name: day1_mkt_graph
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    limit: 500
    column_limit: 50
    row: 7
    col: 8
    width: 14
    height: 4

  - title: By VCG Market
    name: day1_mkt_chart
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    limit: 500
    column_limit: 50
    row: 6
    col: 0
    width: 7
    height: 4

  - title: Day1 Chnl Graph
    name: day1_chnl_graph
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    limit: 500
    column_limit: 50
    row: 1
    col: 8
    width: 14
    height: 4

  - title: By VCG Channel
    name: day1_chn_chart
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    limit: 500
    column_limit: 50
    row: 1
    col: 0
    width: 7
    height: 4

