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
    width: 24
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
    width: 24
    height: 5

  - title: By VCG Channel
    name: bychannel2_chnl
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.channel,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.channel]
    stacking: normal
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.channel,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales desc]
    series_colors:
      "1de58b62915a99d33aef93758d31ceee": "#000000"
      "B2B": "#000000"
      "C1729": "#000000"
      "C8527": "#000000"
      "de03f7314621bff43c1259028c190c42": "#000000"
      "%all%": "#000000"
      "7446050b848d839fe9847073ff94cfd6": "#1b1d1f"
      "C4337": "#1b1d1f"
      "Retail": "#1b1d1f"
      "77d3a8ff9372498fa97869b8c7832b11": "#333333"
      "C5666": "#333333"
      "MVO": "#333333"
      "8d7e99c73cd5a10adaaf4c9f9a520368": "#6f7171"
      "C5732": "#6f7171"
      "MVA": "#6f7171"
      "45084848ec7a713e5a75be2ed21c6ead": "#a7a7a7"
      "C1874": "#a7a7a7"
      "Inside Sales": "#a7a7a7"
      "91e32a5fc05beb6db7bf9cd75b53e586": "#d8dada"
      "C644": "#d8dada"
      "CS": "#d8dada"
      "National Retail": "#d8dada"
      "053e0bc8b9627b28e2ed8029a34b35bd": "#ee0000"
      "C1363": "#ee0000"
      "C7370": "#ee0000"
      "cd3c9bb8acb671dbd1faba3deaa1e03e": "#ee0000"
      "Sales Chat": "#ee0000"
      "a202d41fc64cf30db1244c634189c994": "#f6f6f6"
      "Agent": "#f6f6f6"
      "C6720": "#f6f6f6"
      "RD": "#f6f6f6"
      "": "#ffffff"
      "51c7d5c508c40e0829bfce9e1c9164cb": "#ffffff"
      "C2161": "#ffffff"
      "D2D": "#ffffff"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 5

