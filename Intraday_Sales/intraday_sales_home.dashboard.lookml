- dashboard: intraday_sales_home
  title: Intraday Sales Home
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Aarawdata
    name: aarawdata
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    limit: 500
    column_limit: 50
    row: 12
    col: 14
    width: 9
    height: 4

  - title: Iconic Launch: Atlantic South
    name: iconic_launch_atlantic_south
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    limit: 500
    column_limit: 50
    row: 10
    col: 4
    width: 6
    height: 4

  - title: Iconic Launch: Coastal Plains
    name: iconic_launch_coastal_plains
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    limit: 500
    column_limit: 50
    row: 10
    col: 7
    width: 6
    height: 4

  - title: Iconic Launch: Great Lakes
    name: iconic_launch_great_lakes
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    limit: 500
    column_limit: 50
    row: 10
    col: 11
    width: 6
    height: 4

  - title: Iconic Launch: Mountain
    name: iconic_launch_mountain
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    limit: 500
    column_limit: 50
    row: 10
    col: 15
    width: 6
    height: 4

  - title: Iconic Launch: Pacific
    name: iconic_launch_pacific
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    limit: 500
    column_limit: 50
    row: 10
    col: 18
    width: 6
    height: 4

