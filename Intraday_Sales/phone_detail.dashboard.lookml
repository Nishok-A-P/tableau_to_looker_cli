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
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 853ca16bda4f3d303e70e48db81c17c6,C6781,Smartphone
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 22
    height: 4

  - title: Top 5 Phone Models
    name: phone_heat
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_grid
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.model_nm,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_time,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_time]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 853ca16bda4f3d303e70e48db81c17c6,C6781,Smartphone
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
      intradaysales_results_hqa_pd_qmtbls_mock.model_nm: context
    limit: 500
    column_limit: 50
    row: 2
    col: 0
    width: 23
    height: 4

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
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
    limit: 500
    column_limit: 50
    row: 4
    col: 0
    width: 6
    height: 4

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
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
    limit: 500
    column_limit: 50
    row: 4
    col: 6
    width: 6
    height: 4

  - title: By Interval
    name: phn_interval
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 853ca16bda4f3d303e70e48db81c17c6,C6781,Smartphone
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
    limit: 500
    column_limit: 50
    row: 16
    col: 0
    width: 23
    height: 4

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
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
    limit: 500
    column_limit: 50
    row: 4
    col: 12
    width: 6
    height: 4

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
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
    limit: 500
    column_limit: 50
    row: 4
    col: 18
    width: 6
    height: 4

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
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 6
    height: 4

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
    limit: 500
    column_limit: 50
    row: 7
    col: 6
    width: 6
    height: 4

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
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 6
    height: 4

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
    limit: 500
    column_limit: 50
    row: 7
    col: 18
    width: 6
    height: 4

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
    limit: 500
    column_limit: 50
    row: 10
    col: 0
    width: 6
    height: 4

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
    limit: 500
    column_limit: 50
    row: 10
    col: 6
    width: 6
    height: 4

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
    limit: 500
    column_limit: 50
    row: 10
    col: 12
    width: 6
    height: 4

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
    limit: 500
    column_limit: 50
    row: 10
    col: 18
    width: 6
    height: 4

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
    limit: 500
    column_limit: 50
    row: 13
    col: 0
    width: 6
    height: 4

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
    limit: 500
    column_limit: 50
    row: 13
    col: 6
    width: 6
    height: 4

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
    limit: 500
    column_limit: 50
    row: 13
    col: 12
    width: 6
    height: 4

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
    limit: 500
    column_limit: 50
    row: 13
    col: 18
    width: 6
    height: 4

