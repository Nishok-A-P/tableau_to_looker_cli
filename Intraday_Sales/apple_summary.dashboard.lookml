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
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_time]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 4c462d6dd59d782386bb1cdad0060c70,APPLE,C8207
      intradaysales_results_hqa_pd_qmtbls_mock.segment: relevant
    limit: 500
    column_limit: 50
    row: 1
    col: 0
    width: 23
    height: 4

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
    limit: 500
    column_limit: 50
    row: 3
    col: 0
    width: 6
    height: 4

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
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: %null%
    limit: 500
    column_limit: 50
    row: 3
    col: 6
    width: 6
    height: 4

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
    limit: 500
    column_limit: 50
    row: 3
    col: 12
    width: 6
    height: 4

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
    limit: 500
    column_limit: 50
    row: 3
    col: 18
    width: 6
    height: 4

  - title: By VCG Channel
    name: bychannel_apple
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.mfg_nm: 4c462d6dd59d782386bb1cdad0060c70,APPLE,C3976
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 23
    height: 4

  - title: By VCG Market
    name: bymarket_apple
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 4c462d6dd59d782386bb1cdad0060c70,APPLE,C8207
    limit: 500
    column_limit: 50
    row: 9
    col: 0
    width: 23
    height: 4

  - title: Apple Phone Models
    name: apple_heat
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
      intradaysales_results_hqa_pd_qmtbls_mock.manf: 4c462d6dd59d782386bb1cdad0060c70,APPLE,C8207
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
      intradaysales_results_hqa_pd_qmtbls_mock.model_nm: %null%
    limit: 500
    column_limit: 50
    row: 11
    col: 0
    width: 23
    height: 4

