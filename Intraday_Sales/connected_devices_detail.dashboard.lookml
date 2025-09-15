- dashboard: connected_devices_detail
  title: Connected Devices Detail
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Connect Total"
    name: connect_total
    model: bigquery_super_store_sales_model_generated_20250915_114550
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc]
    stacking: normal
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 6732e04dc98598f20626af33431614c0, bd5bd896c793c7692d91be9a75fcf2ea, C1940, C2269, Connected Devices, Tablets
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc]
    series_colors:
      "bd5bd896c793c7692d91be9a75fcf2ea": "#4e79a7"
      "C2269": "#76b7b2"
      "C1940": "#e15759"
      "6732e04dc98598f20626af33431614c0": "#f28e2b"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 5

  - title: "Total Sales by Hour"
    name: cd_detail
    model: bigquery_super_store_sales_model_generated_20250915_114550
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_grid
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 6732e04dc98598f20626af33431614c0, bd5bd896c793c7692d91be9a75fcf2ea, C1940, C2269, Connected Devices, Tablets
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_24: true
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted,
intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc]
    header_background_color: "#000000"
    header_font_color: "#ffffff"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 24
    height: 5

  - title: "Connected Devices"
    name: cd_st
    model: bigquery_super_store_sales_model_generated_20250915_114550
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.sale_type,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.sale_type]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 6732e04dc98598f20626af33431614c0, bd5bd896c793c7692d91be9a75fcf2ea, C1940, C2269, Connected Devices, Tablets
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_24: true
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.sale_type]
    series_colors:
      "New": "#4e79a7"
      "Upgrade": "#f28e2b"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 6
    height: 5

  - title: "Tablets"
    name: tablet_st
    model: bigquery_super_store_sales_model_generated_20250915_114550
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.sale_type,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.sale_type]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 6732e04dc98598f20626af33431614c0, C2269, Tablets
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_24: true
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.sale_type]
    series_colors:
      "New": "#4e79a7"
      "Upgrade": "#f28e2b"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 14
    col: 6
    width: 6
    height: 5

  - title: "Connected Devices"
    name: cd_pre
    model: bigquery_super_store_sales_model_generated_20250915_114550
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: bd5bd896c793c7692d91be9a75fcf2ea, C1940, Connected Devices
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_24: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder]
    series_colors:
      "93cba07454f06a4a960172bbd6e2a435": "#4e79a7"
      "C8730": "#76b7b2"
      "C2004": "#e15759"
      "bafd7322c6e97d25b6299b5d6fe8920b": "#f28e2b"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 14
    col: 12
    width: 6
    height: 5

  - title: "Tablet"
    name: tab_pre
    model: bigquery_super_store_sales_model_generated_20250915_114550
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 6732e04dc98598f20626af33431614c0, C2269, Tablets
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_24: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder]
    series_colors:
      "93cba07454f06a4a960172bbd6e2a435": "#4e79a7"
      "C8730": "#76b7b2"
      "C2004": "#e15759"
      "bafd7322c6e97d25b6299b5d6fe8920b": "#f28e2b"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 14
    col: 18
    width: 6
    height: 5

  - title: "Connected Devices"
    name: cd_market
    model: bigquery_super_store_sales_model_generated_20250915_114550
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.mkt,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.mkt]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: bd5bd896c793c7692d91be9a75fcf2ea, C1940, Connected Devices
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_24: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.mkt]
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
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 6
    height: 5

  - title: "Tablets"
    name: tab_market
    model: bigquery_super_store_sales_model_generated_20250915_114550
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.mkt,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.mkt]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 6732e04dc98598f20626af33431614c0, C2269, Tablets
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_24: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.mkt]
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
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 21
    col: 6
    width: 6
    height: 5

  - title: "Connected Devices"
    name: cd_chan
    model: bigquery_super_store_sales_model_generated_20250915_114550
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.channel,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.channel]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: bd5bd896c793c7692d91be9a75fcf2ea, C1940, Connected Devices
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_24: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.channel]
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
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 21
    col: 12
    width: 6
    height: 5

  - title: "Tablets"
    name: tab_chan
    model: bigquery_super_store_sales_model_generated_20250915_114550
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.channel,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.channel]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 6732e04dc98598f20626af33431614c0, C2269, Tablets
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_24: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.channel]
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
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 21
    col: 18
    width: 6
    height: 5

  - title: "By Interval"
    name: cd_interval
    model: bigquery_super_store_sales_model_generated_20250915_114550
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.total_sales,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: bd5bd896c793c7692d91be9a75fcf2ea, C1940, Connected Devices
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_24: true
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 24
    height: 5

