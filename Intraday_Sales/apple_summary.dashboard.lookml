- dashboard: apple_summary
  title: Apple Summary
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: By Hour
    name: bytypes_apple
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.total_sales,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 4c462d6dd59d782386bb1cdad0060c70,APPLE,C8207
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
      intradaysales_results_hqa_pd_qmtbls_mock.segment: relevant
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales desc]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 23
    height: 5

  - title: By Sales Type
    name: bytype_apple
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 4c462d6dd59d782386bb1cdad0060c70,APPLE,C8207
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales desc]
    series_colors:
      "New": "#4e79a7"
      "Upgrade": "#f28e2b"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 6
    height: 5

  - title: By Equipment Type
    name: byequiptype_apple
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.eqp_type,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.eqp_type]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 4c462d6dd59d782386bb1cdad0060c70,APPLE,C8207
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: %null%
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.eqp_type,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales desc]
    series_colors:
      "95c7960075c7c88cd1d792868934b1af": "#4e79a7"
      "C3469": "#59a14f"
      "bcc254b55c4a1babdf1dcb82c207506b": "#76b7b2"
      "C7289": "#b07aa1"
      "6311ae17c1ee52b36e68aaf4ad066387": "#e15759"
      "C6115": "#edc948"
      "98edb85b00d9527ad5acebe451b3fae6": "#f28e2b"
      "C8134": "#ff9da7"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 14
    col: 6
    width: 6
    height: 5

  - title: Top 5 Phone Models
    name: bymodel_apple
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.model_name_copy_2681330689597788160,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.model_name_copy_2681330689597788160]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 4c462d6dd59d782386bb1cdad0060c70,C8207
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.model_name_copy_2681330689597788160,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales desc]
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 14
    col: 12
    width: 6
    height: 5

  - title: By Preorder/Backorder
    name: bypreorder_apple
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 4c462d6dd59d782386bb1cdad0060c70,APPLE,C8207
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales desc]
    series_colors:
      "93cba07454f06a4a960172bbd6e2a435": "#4e79a7"
      "C8730": "#76b7b2"
      "C2004": "#e15759"
      "bafd7322c6e97d25b6299b5d6fe8920b": "#f28e2b"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 14
    col: 18
    width: 6
    height: 5

  - title: By VCG Channel
    name: bychannel_apple
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.channel,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.channel]
    stacking: normal
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.mfg_nm: 4c462d6dd59d782386bb1cdad0060c70,APPLE,C3976
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.channel,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales desc]
    series_colors:
      "bd6747d30278641e583695d9d1f19d30": "#499894"
      "8d7e99c73cd5a10adaaf4c9f9a520368": "#4e79a7"
      "C8527": "#4e79a7"
      "7446050b848d839fe9847073ff94cfd6": "#59a14f"
      "C1363": "#79706e"
      "C7370": "#86bcb6"
      "cd3c9bb8acb671dbd1faba3deaa1e03e": "#86bcb6"
      "45084848ec7a713e5a75be2ed21c6ead": "#8cd17d"
      "C5732": "#9d7660"
      "51c7d5c508c40e0829bfce9e1c9164cb": "#a0cbe8"
      "C8955": "#a0cbe8"
      "C4337": "#b07aa1"
      "a3d2de7675556553a5f08e4c88d2c228": "#b6992d"
      "C1729": "#bab0ac"
      "C1874": "#d37295"
      "C5666": "#d4a6c8"
      "C6720": "#d7b5a6"
      "C8375": "#e15759"
      "de03f7314621bff43c1259028c190c42": "#e15759"
      "a202d41fc64cf30db1244c634189c994": "#f1ce63"
      "77d3a8ff9372498fa97869b8c7832b11": "#f28e2b"
      "C2161": "#fabfd2"
      "C644": "#ff9d9a"
      "053e0bc8b9627b28e2ed8029a34b35bd": "#ffbe7d"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 23
    height: 5

  - title: By VCG Market
    name: bymarket_apple
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.mkt,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.mkt]
    stacking: normal
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 4c462d6dd59d782386bb1cdad0060c70,APPLE,C8207
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.mkt,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales desc]
    series_colors:
      "ec9903c79dd510ffa43f69ee867a9002": "#4e79a7"
      "501a92c9b793cb44dfbfe0ca9ffee563": "#59a14f"
      "C3639": "#59a14f"
      "685a5128a538831fd87c15cc4462ed86": "#76b7b2"
      "C6029": "#76b7b2"
      "C9773": "#9c755f"
      "2f39ca3fbe1c129ffd6676ee6f56a784": "#b07aa1"
      "C401": "#b07aa1"
      "C9306": "#bab0ac"
      "3598b38380af110de8e4a8176126a40c": "#e15759"
      "C7515": "#e15759"
      "4c20e8fc52648d007577c680372eca7e": "#edc948"
      "C1573": "#edc948"
      "88183b946cc5f0e8c96b2e66e1c74a7e": "#f28e2b"
      "0db45d2a4141101bdfe48e3314cfbca3": "#ff9da7"
      "C26": "#ff9da7"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 23
    height: 5

  - title: Apple Phone Models
    name: apple_heat
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_grid
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.model_nm,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 853ca16bda4f3d303e70e48db81c17c6,C6781,Smartphone
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 4c462d6dd59d782386bb1cdad0060c70,APPLE,C8207
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
      intradaysales_results_hqa_pd_qmtbls_mock.model_nm: %null%
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted,
intradaysales_results_hqa_pd_qmtbls_mock.model_nm,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales desc]
    table_theme: "white"
    header_background_color: "#000000"
    header_font_color: "#ffffff"
    limit: 500
    column_limit: 50
    row: 42
    col: 0
    width: 23
    height: 5

