- dashboard: phone_detail
  title: Phone Detail
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Phones Detail
    name: phones_detail
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.manf,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.manf]
    stacking: normal
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 853ca16bda4f3d303e70e48db81c17c6,C6781,Smartphone
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.manf,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales desc]
    series_colors:
      "5e8c44f6456095c24a57837de8adac7b": "#499894"
      "C3044": "#499894"
      "C8869": "#499894"
      "e94cf90cb9d45f8f433521899bc85928": "#499894"
      "4c462d6dd59d782386bb1cdad0060c70": "#4e79a7"
      "C404": "#4e79a7"
      "C7080": "#4e79a7"
      "b6bb58c39fabbb4eb52bc1cc587ccbb8": "#59a14f"
      "C2168": "#59a14f"
      "c2f0039b9a0105fc0d3a9c22ea24b1c0": "#59a14f"
      "C8150": "#59a14f"
      "03570470bad94692ce93e32700d2e1cb": "#76b7b2"
      "7a6a2a8bb67b205a33f5b3a711b8f5c2": "#79706e"
      "C4234": "#79706e"
      "6bb4cf60c15ffa6c1b0f37a49b221500": "#86bcb6"
      "C3212": "#86bcb6"
      "C9272": "#86bcb6"
      "fd37076a3cfccd77d52cefe879ea70c7": "#86bcb6"
      "3d887093f88bb720700d81d5eed17b9f": "#8cd17d"
      "C2380": "#8cd17d"
      "C8207": "#8cd17d"
      "097239ef61d654d0447653ac2ff1fc7f": "#9d7660"
      "73757fb7f051832aa18b9304ae2f77a3": "#9d7660"
      "C6531": "#9d7660"
      "0f4e54c3636ba4d32542df3286c7157e": "#a0cbe8"
      "6315439193365fdf7a9df745675f7982": "#a0cbe8"
      "C7555": "#a0cbe8"
      "C841": "#a0cbe8"
      "362ddfe4b0bb90fddf2a3e8fd4835be4": "#b07aa1"
      "C5080": "#b07aa1"
      "3eb3fb38b2e91a9754f67de7a004852f": "#b6992d"
      "C2645": "#b6992d"
      "C8288": "#b6992d"
      "d0e62c3d5e360095654f01e5c71e5e5a": "#b6992d"
      "35af9445b60ba2e9ca9a9516653aec73": "#bab0ac"
      "C4591": "#bab0ac"
      "41f79a4f21eabe9b8a2a145ef98509b8": "#d37295"
      "C4677": "#d37295"
      "442f599454bbe0a6648401821a175494": "#d4a6c8"
      "C5952": "#d4a6c8"
      "5427943fa6dacc88dd5b5bef24d9af60": "#d7b5a6"
      "C7021": "#d7b5a6"
      "20e1b3688e94df3f62d35b44df5f7954": "#e15759"
      "C3242": "#e15759"
      "C9278": "#e15759"
      "ff16bfa5ba8166b44c347317eab092f2": "#e15759"
      "4b11171342519eb342a6206ee7cdb22d": "#f1ce63"
      "C2772": "#f1ce63"
      "C8832": "#f1ce63"
      "dcd9522b375ce622ac79412f7a5c6e2f": "#f1ce63"
      "9f6290f4436e5a2351f12e03b6433c3c": "#f28e2b"
      "a3d2de7675556553a5f08e4c88d2c228": "#f28e2b"
      "C1755": "#f28e2b"
      "C7661": "#f28e2b"
      "046ce19d299e1019dcdaf55294fb9899": "#fabfd2"
      "C5008": "#fabfd2"
      "6f334ad915b756b67925fe0d183f0e29": "#ff9d9a"
      "C3862": "#ff9d9a"
      "1eb58e7874ae880ad34f9a16161c168f": "#ffbe7d"
      "ad27659f6f77f91cb0ceb7b530bd5bfb": "#ffbe7d"
      "C1961": "#ffbe7d"
      "C7735": "#ffbe7d"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 22
    height: 5

  - title: Top 5 Phone Models
    name: phone_heat
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
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
      intradaysales_results_hqa_pd_qmtbls_mock.model_nm: context
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted,
intradaysales_results_hqa_pd_qmtbls_mock.model_nm,
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

  - title: Apple
    name: apple_st
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 4c462d6dd59d782386bb1cdad0060c70,APPLE,C8207
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
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

  - title: Google
    name: google_st
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: c2f0039b9a0105fc0d3a9c22ea24b1c0,C4677,Google
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
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
    col: 6
    width: 6
    height: 5

  - title: By Interval
    name: phn_interval
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.total_sales,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 853ca16bda4f3d303e70e48db81c17c6,C6781,Smartphone
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_hour_formatted,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales desc]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 0
    width: 23
    height: 5

  - title: Other
    name: other_st
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 03570470bad94692ce93e32700d2e1cb,C3044,OTHER
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
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
    col: 12
    width: 6
    height: 5

  - title: Samsung
    name: samsung_st
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 20e1b3688e94df3f62d35b44df5f7954,C8288,SAMSUNG
      intradaysales_results_hqa_pd_qmtbls_mock.rolling_36_copy_777433916925095938: true
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
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
    col: 18
    width: 6
    height: 5

  - title: Apple
    name: apple_pre
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
    row: 21
    col: 0
    width: 6
    height: 5

  - title: Google
    name: google_pre
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: c2f0039b9a0105fc0d3a9c22ea24b1c0,C4677,Google
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
    row: 21
    col: 6
    width: 6
    height: 5

  - title: Other
    name: other_pre
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 03570470bad94692ce93e32700d2e1cb,C3044,OTHER
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
    row: 21
    col: 12
    width: 6
    height: 5

  - title: Samsung
    name: samsung_pre
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 20e1b3688e94df3f62d35b44df5f7954,C8288,SAMSUNG
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
    row: 21
    col: 18
    width: 6
    height: 5

  - title: Apple
    name: apple_market
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.mkt,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.mkt]
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
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 6
    height: 5

  - title: Google
    name: google_market
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.mkt,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.mkt]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: c2f0039b9a0105fc0d3a9c22ea24b1c0,C4677,Google
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
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 28
    col: 6
    width: 6
    height: 5

  - title: Other
    name: other_market
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.mkt,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.mkt]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 03570470bad94692ce93e32700d2e1cb,C3044,OTHER
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
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 28
    col: 12
    width: 6
    height: 5

  - title: Samsung
    name: samsung_market
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.mkt,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.mkt]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 20e1b3688e94df3f62d35b44df5f7954,C8288,SAMSUNG
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
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 28
    col: 18
    width: 6
    height: 5

  - title: Apple
    name: apple_chan
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.channel,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.channel]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 4c462d6dd59d782386bb1cdad0060c70,APPLE,C8207
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
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 6
    height: 5

  - title: Google
    name: google_chan
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.channel,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.channel]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: c2f0039b9a0105fc0d3a9c22ea24b1c0,C4677,Google
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
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 35
    col: 6
    width: 6
    height: 5

  - title: Other
    name: other_chan
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.channel,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.channel]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 03570470bad94692ce93e32700d2e1cb,C3044,OTHER
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
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 35
    col: 12
    width: 6
    height: 5

  - title: Samsung
    name: samsung_chan
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.channel,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.channel]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 20e1b3688e94df3f62d35b44df5f7954,C8288,SAMSUNG
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
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 35
    col: 18
    width: 6
    height: 5

