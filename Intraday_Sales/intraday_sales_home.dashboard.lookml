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
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 14
    width: 9
    height: 5

  - title: Iconic Launch: Atlantic South
    name: iconic_launch_atlantic_south
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 4
    width: 6
    height: 5

  - title: Iconic Launch: Coastal Plains
    name: iconic_launch_coastal_plains
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 7
    width: 6
    height: 5

  - title: Iconic Launch: Great Lakes
    name: iconic_launch_great_lakes
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 11
    width: 6
    height: 5

  - title: Iconic Launch: Mountain
    name: iconic_launch_mountain
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 15
    width: 6
    height: 5

  - title: Iconic Launch: Pacific
    name: iconic_launch_pacific
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 19
    width: 6
    height: 5

