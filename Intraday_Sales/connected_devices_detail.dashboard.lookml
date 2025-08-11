- dashboard: connected_devices_detail
  title: Connected Devices Detail
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Connect Total
    name: connect_total
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_bar
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 6732e04dc98598f20626af33431614c0,bd5bd896c793c7692d91be9a75fcf2ea,C1940,C2269,Connected Devices,Tablets
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 22
    height: 4

  - title: Total Sales by Hour
    name: cd_detail
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_grid
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_time,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_time]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 6732e04dc98598f20626af33431614c0,bd5bd896c793c7692d91be9a75fcf2ea,C1940,C2269,Connected Devices,Tablets
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
    limit: 500
    column_limit: 50
    row: 2
    col: 0
    width: 23
    height: 4

  - title: Connected Devices
    name: cd_st
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 6732e04dc98598f20626af33431614c0,bd5bd896c793c7692d91be9a75fcf2ea,C1940,C2269,Connected Devices,Tablets
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
    limit: 500
    column_limit: 50
    row: 4
    col: 0
    width: 6
    height: 4

  - title: Tablets
    name: tablet_st
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.calculation_5910989867950081]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 6732e04dc98598f20626af33431614c0,C2269,Tablets
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_class_desc: C4305
    limit: 500
    column_limit: 50
    row: 4
    col: 6
    width: 6
    height: 4

  - title: Connected Devices
    name: cd_pre
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: bd5bd896c793c7692d91be9a75fcf2ea,C1940,Connected Devices
    limit: 500
    column_limit: 50
    row: 4
    col: 12
    width: 6
    height: 4

  - title: Tablet
    name: tab_pre
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.is_preorder]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 6732e04dc98598f20626af33431614c0,C2269,Tablets
    limit: 500
    column_limit: 50
    row: 4
    col: 18
    width: 6
    height: 4

  - title: Connected Devices
    name: cd_market
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.mkt,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.mkt]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: bd5bd896c793c7692d91be9a75fcf2ea,C1940,Connected Devices
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 6
    height: 4

  - title: Tablets
    name: tab_market
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.mkt,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.mkt]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 6732e04dc98598f20626af33431614c0,C2269,Tablets
    limit: 500
    column_limit: 50
    row: 7
    col: 6
    width: 6
    height: 4

  - title: Connected Devices
    name: cd_chan
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.channel,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.channel]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: bd5bd896c793c7692d91be9a75fcf2ea,C1940,Connected Devices
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 6
    height: 4

  - title: Tablets
    name: tab_chan
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_donut_multiples
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.channel,
intradaysales_results_hqa_pd_qmtbls_mock.total_sales]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.channel]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: 6732e04dc98598f20626af33431614c0,C2269,Tablets
    limit: 500
    column_limit: 50
    row: 7
    col: 18
    width: 6
    height: 4

  - title: By Interval
    name: cd_interval
    model: bigquery_super_store_sales_model
    explore: intradaysales_results_hqa_pd_qmtbls_mock
    type: looker_column
    fields: [intradaysales_results_hqa_pd_qmtbls_mock.total_sales,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date,
intradaysales_results_hqa_pd_qmtbls_mock.rpt_time_time]
    pivots: [intradaysales_results_hqa_pd_qmtbls_mock.rpt_dt_date]
    filters:
      intradaysales_results_hqa_pd_qmtbls_mock.eqp_grp_desc: bd5bd896c793c7692d91be9a75fcf2ea,C1940,Connected Devices
    limit: 500
    column_limit: 50
    row: 10
    col: 0
    width: 23
    height: 4

