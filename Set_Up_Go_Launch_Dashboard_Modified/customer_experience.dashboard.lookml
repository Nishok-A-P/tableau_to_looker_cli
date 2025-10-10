- dashboard: customer_experience
  title: Customer Experience
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Last Update:"
    name: ris_by_month
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_grid
    fields: [sheet1.level_1,
sheet1.rptmth_my_derived,
sheet1.ris_for_views,
sheet1.numerator_shown,
sheet1.denominator_shown]
    filters:
      sheet1.rpt_mth: 202401, 202402, 202403, 202404, 202405, 202406, 202407
    sorts: [sheet1.rptmth_my_derived,
sheet1.level_1]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 24
    height: 7

  - title: "RIS Transactions & Verbatims"
    name: verbatims
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_grid
    fields: [sheet1.su_g_indicator,
sheet1.mva_indicator,
sheet1.device_brand_nm,
sheet1.employeename,
sheet1.rep_verbatim,
sheet1.outlet_name,
sheet1.net_sales_sum_derived]
    filters:
      sheet1.pymnt_dt: 202504
      sheet1.su_g_indicator: N, Y
      sheet1.verbatim_present: Verbatim Present
      sheet1.is_eligible: Y
    sorts: [sheet1.su_g_indicator,
sheet1.mva_indicator,
sheet1.device_brand_nm,
sheet1.employeename,
sheet1.rep_verbatim,
sheet1.outlet_name]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 23
    col: 0
    width: 24
    height: 5

