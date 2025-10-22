- dashboard: criteria_sheet
  title: Criteria Sheet
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Criteria Table - Sat"
    name: criteria_table_sat
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: balance_scorecard_ot_bsc
    type: looker_grid
    fields: [balance_scorecard_ot_bsc.overall_sat_avg_derived,
balance_scorecard_ot_bsc.credit_apps_sat_avg_derived,
balance_scorecard_ot_bsc.g_pvs_budget_sat_avg_derived,
balance_scorecard_ot_bsc.np_completion_sat_avg_derived,
balance_scorecard_ot_bsc.np_tx_accepted_sat_avg_derived,
balance_scorecard_ot_bsc.npssat_avg_derived,
balance_scorecard_ot_bsc.turnover_sat1_avg_derived]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 5

  - title: "Criteria Table - At"
    name: criteria_table_at
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: balance_scorecard_ot_bsc
    type: looker_grid
    fields: [balance_scorecard_ot_bsc.overall_atlow_avg_derived,
balance_scorecard_ot_bsc.credit_apps_at_low_avg_derived,
balance_scorecard_ot_bsc.g_pvs_budget_at_low_avg_derived,
balance_scorecard_ot_bsc.np_completion_at_low_avg_derived,
balance_scorecard_ot_bsc.np_tx_accepted_at_low_avg_derived,
balance_scorecard_ot_bsc.npsat_low_avg_derived,
balance_scorecard_ot_bsc.turnover_at_low_avg_derived]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 24
    height: 5

  - title: "Criteria Table - Ot"
    name: criteria_table_ot
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: balance_scorecard_ot_bsc
    type: looker_grid
    fields: [balance_scorecard_ot_bsc.overall_otlow_avg_derived,
balance_scorecard_ot_bsc.credit_apps_ot_low_avg_derived,
balance_scorecard_ot_bsc.g_pvs_budget_ot_low_avg_derived,
balance_scorecard_ot_bsc.np_completion_ot_low_avg_derived,
balance_scorecard_ot_bsc.np_tx_accepted_ot_low_avg_derived,
balance_scorecard_ot_bsc.npsot_low_avg_derived,
balance_scorecard_ot_bsc.turnover_ot_low_avg_derived]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5

  - title: "Criteria Table - Bt"
    name: criteria_table_bt
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: balance_scorecard_ot_bsc
    type: looker_grid
    fields: [balance_scorecard_ot_bsc.overall_btlow_avg_derived,
balance_scorecard_ot_bsc.credit_apps_bt_low_avg_derived,
balance_scorecard_ot_bsc.g_pvs_budget_bt_low_avg_derived,
balance_scorecard_ot_bsc.np_completion_bt_low_avg_derived,
balance_scorecard_ot_bsc.np_tx_accepted_bt_low_avg_derived,
balance_scorecard_ot_bsc.npsbt_low_avg_derived,
balance_scorecard_ot_bsc.turnover_bt_low_avg_derived]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 24
    height: 5

  - title: "Dir Sat"
    name: dir_sat
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: balance_scorecard_ot_bsc
    type: looker_grid
    fields: [balance_scorecard_ot_bsc.overall_sat_avg_derived,
balance_scorecard_ot_bsc.credit_apps_sat_avg_derived,
balance_scorecard_ot_bsc.ebitd_avs_bud_sat_avg_derived,
balance_scorecard_ot_bsc.np_completion_sat_avg_derived,
balance_scorecard_ot_bsc.np_tx_accepted_sat_avg_derived,
balance_scorecard_ot_bsc.npssat_avg_derived,
balance_scorecard_ot_bsc.turnover_sat1_avg_derived]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 24
    height: 5

  - title: "Dir At"
    name: dir_at
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: balance_scorecard_ot_bsc
    type: looker_grid
    fields: [balance_scorecard_ot_bsc.overall_atlow_avg_derived,
balance_scorecard_ot_bsc.credit_apps_at_low_avg_derived,
balance_scorecard_ot_bsc.ebitd_avs_bud_at_low_avg_derived,
balance_scorecard_ot_bsc.np_completion_at_low_avg_derived,
balance_scorecard_ot_bsc.np_tx_accepted_at_low_avg_derived,
balance_scorecard_ot_bsc.npsat_low_avg_derived,
balance_scorecard_ot_bsc.turnover_at_low_avg_derived]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 24
    height: 5

  - title: "Dir Ot"
    name: dir_ot
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: balance_scorecard_ot_bsc
    type: looker_grid
    fields: [balance_scorecard_ot_bsc.overall_otlow_avg_derived,
balance_scorecard_ot_bsc.credit_apps_ot_low_avg_derived,
balance_scorecard_ot_bsc.ebitd_avs_bud_ot_low_avg_derived,
balance_scorecard_ot_bsc.np_completion_ot_low_avg_derived,
balance_scorecard_ot_bsc.np_tx_accepted_ot_low_avg_derived,
balance_scorecard_ot_bsc.npsot_low_avg_derived,
balance_scorecard_ot_bsc.turnover_ot_low_avg_derived]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 0
    width: 24
    height: 5

  - title: "Dir Bt"
    name: dir_bt
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: balance_scorecard_ot_bsc
    type: looker_grid
    fields: [balance_scorecard_ot_bsc.overall_btlow_avg_derived,
balance_scorecard_ot_bsc.credit_apps_bt_low_avg_derived,
balance_scorecard_ot_bsc.ebitd_avs_bud_bt_low_avg_derived,
balance_scorecard_ot_bsc.np_completion_bt_low_avg_derived,
balance_scorecard_ot_bsc.np_tx_accepted_bt_low_avg_derived,
balance_scorecard_ot_bsc.npsbt_low_avg_derived,
balance_scorecard_ot_bsc.turnover_bt_low_avg_derived]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 49
    col: 0
    width: 24
    height: 5

