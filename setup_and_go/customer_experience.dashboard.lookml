- dashboard: customer_experience
  title: Customer Experience
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Last Update:"
    name: ris_by_month
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: looker_grid
    fields: [setupgo_test.level_1,
setupgo_test.rpt_mth_my_derived,
setupgo_test.ris_for_views,
setupgo_test.numerator_shown,
setupgo_test.denominator_shown]
    filters:
      setupgo_test.rpt_mth: 202401, 202402, 202403, 202404, 202405, 202406, 202407
    sorts: [setupgo_test.rpt_mth_my_derived,
setupgo_test.level_1]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 24
    height: 7

  - title: "RIS Transactions & Verbatims"
    name: verbatims
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: looker_grid
    fields: [setupgo_test.su_g_indicator,
setupgo_test.mva_indicator,
setupgo_test.device_brand_nm,
setupgo_test.employeename,
setupgo_test.rep_verbatim,
setupgo_test.outlet_name,
setupgo_test.net_sales_sum_derived]
    filters:
      setupgo_test.pymnt_dt: 202504
      setupgo_test.su_g_indicator: N, Y
      setupgo_test.verbatim_present: Verbatim Present
    sorts: [setupgo_test.su_g_indicator,
setupgo_test.mva_indicator,
setupgo_test.device_brand_nm,
setupgo_test.employeename,
setupgo_test.rep_verbatim,
setupgo_test.outlet_name]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 23
    col: 0
    width: 24
    height: 5
