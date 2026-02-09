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
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.market,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.market]
    stacking: normal
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.calculation_1742611641682452480: New
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.market]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 21
    col: 8
    width: 14
    height: 5

  - title: By VCG Market
    name: day1_mkt_chart
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.calculation_1742611641682452480: New
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 7
    height: 5

  - title: Day1 Chnl Graph
    name: day1_chnl_graph
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.channel,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.channel]
    stacking: normal
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.calculation_1742611641682452480: New
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.channel]
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
    row: 7
    col: 8
    width: 14
    height: 5

  - title: By VCG Channel
    name: day1_chn_chart
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.calculation_1742611641682452480: New
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 7
    height: 5

