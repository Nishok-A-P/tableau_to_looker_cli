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
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted,
intradaysales_results_hqa_pd_qmtbls_mock.channel,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales desc]
    table_theme: "white"
    header_background_color: "#000000"
    header_font_color: "#ffffff"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 23
    height: 5

  - title: By Sales Type
    name: ch_nvu
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales,
intradaysales_results_hqa_pd_qmtbls_mock.channel]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081]
    stacking: normal
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales desc]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 6
    height: 5

  - title: By Equipment Type
    name: ch_eqp_type
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.eqp_type,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales,
intradaysales_results_hqa_pd_qmtbls_mock.channel]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.eqp_type]
    stacking: normal
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.eqp_type,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales desc]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 6
    width: 6
    height: 5

  - title: By Phone Manufacturer
    name: ch_phone_man
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.manf,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales,
intradaysales_results_hqa_pd_qmtbls_mock.channel]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.manf]
    stacking: normal
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.manf,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales desc]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 12
    width: 6
    height: 5

  - title: By Preorder/Backorder
    name: ch_preorder
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales,
intradaysales_results_hqa_pd_qmtbls_mock.channel]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder]
    stacking: normal
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales desc]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 18
    width: 6
    height: 5

  - title: By Interval
    name: ch_interval
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.total_sales,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales desc]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 23
    height: 5

  - title: By VCG Channel
    name: bychannel2_chnl
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 23
    height: 5

