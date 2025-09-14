- dashboard: intraday_sales_home
  title: Intraday Sales Home
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Aarawdata"
    name: aarawdata
    model: bigquery_super_store_sales_model_generated_20250914_161849
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_24: true
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5

  - title: "Iconic Launch: Atlantic South"
    name: iconic_launch_atlantic_south
    model: bigquery_super_store_sales_model_generated_20250914_161849
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 5
    height: 5

  - title: "Iconic Launch: Coastal Plains"
    name: iconic_launch_coastal_plains
    model: bigquery_super_store_sales_model_generated_20250914_161849
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 5
    width: 5
    height: 5

  - title: "Iconic Launch: Great Lakes"
    name: iconic_launch_great_lakes
    model: bigquery_super_store_sales_model_generated_20250914_161849
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 10
    width: 5
    height: 5

  - title: "Iconic Launch: Mountain"
    name: iconic_launch_mountain
    model: bigquery_super_store_sales_model_generated_20250914_161849
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 15
    width: 5
    height: 5

  - title: "Iconic Launch: Pacific"
    name: iconic_launch_pacific
    model: bigquery_super_store_sales_model_generated_20250914_161849
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 20
    width: 4
    height: 5

