- dashboard: intraday_sales_home
  title: Intraday Sales Home
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Aarawdata"
    name: aarawdata
    model: bigquery_super_store_sales_model_generated_20251001_145341
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_grid
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.bi_chnl_ctgry_desc,
intradaysales_results_hqa_pd_qmtbls_mock.bi_chnl_sub_type_desc,
intradaysales_results_hqa_pd_qmtbls_mock.channel,
intradaysales_results_hqa_pd_qmtbls_mock.sale_type,
intradaysales_results_hqa_pd_qmtbls_mock.dttm_date,
intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc,
intradaysales_results_hqa_pd_qmtbls_mock.is_preorder,
intradaysales_results_hqa_pd_qmtbls_mock.mfg_nm,
intradaysales_results_hqa_pd_qmtbls_mock.sls_outlet_id,
intradaysales_results_hqa_pd_qmtbls_mock.store_design,
intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc,
intradaysales_results_hqa_pd_qmtbls_mock.mkt,
intradaysales_results_hqa_pd_qmtbls_mock.model_nm,
intradaysales_results_hqa_pd_qmtbls_mock.segment,
intradaysales_results_hqa_pd_qmtbls_mock.territory_desc,
intradaysales_results_hqa_pd_qmtbls_mock.trans_type,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    sorts: [intradaysales_results_hqa_pd_qmtbls_mock.dttm_date,
intradaysales_results_hqa_pd_qmtbls_mock.bi_chnl_ctgry_desc,
intradaysales_results_hqa_pd_qmtbls_mock.bi_chnl_sub_type_desc,
intradaysales_results_hqa_pd_qmtbls_mock.channel,
intradaysales_results_hqa_pd_qmtbls_mock.sale_type,
intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc,
intradaysales_results_hqa_pd_qmtbls_mock.is_preorder,
intradaysales_results_hqa_pd_qmtbls_mock.mfg_nm,
intradaysales_results_hqa_pd_qmtbls_mock.sls_outlet_id,
intradaysales_results_hqa_pd_qmtbls_mock.store_design,
intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc,
intradaysales_results_hqa_pd_qmtbls_mock.mkt,
intradaysales_results_hqa_pd_qmtbls_mock.model_nm,
intradaysales_results_hqa_pd_qmtbls_mock.segment,
intradaysales_results_hqa_pd_qmtbls_mock.territory_desc,
intradaysales_results_hqa_pd_qmtbls_mock.trans_type]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5

  - title: "Iconic Launch: Atlantic South"
    name: iconic_launch_atlantic_south
    model: bigquery_super_store_sales_model_generated_20251001_145341
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: single_value
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.iconic_launch_atlantic_south]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 5
    height: 5

  - title: "Iconic Launch: Coastal Plains"
    name: iconic_launch_coastal_plains
    model: bigquery_super_store_sales_model_generated_20251001_145341
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: single_value
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.iconic_launch_coastal_plains]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 5
    width: 5
    height: 5

  - title: "Iconic Launch: Great Lakes"
    name: iconic_launch_great_lakes
    model: bigquery_super_store_sales_model_generated_20251001_145341
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: single_value
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.iconic_launch_great_lakes]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 10
    width: 5
    height: 5

  - title: "Iconic Launch: Mountain"
    name: iconic_launch_mountain
    model: bigquery_super_store_sales_model_generated_20251001_145341
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: single_value
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.iconic_launch_mountain]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 15
    width: 5
    height: 5

  - title: "Iconic Launch: Pacific"
    name: iconic_launch_pacific
    model: bigquery_super_store_sales_model_generated_20251001_145341
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: single_value
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.iconic_launch_pacific]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 20
    width: 4
    height: 5

