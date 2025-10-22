- dashboard: om_criteria_scorecard
  title: Om Criteria Scorecard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Net Promoter Score"
    name: om_nps
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.facilitycode1_countd_derived,
fct_dsc_cleasnsed_data.npsscore]
    pivots: [fct_dsc_cleasnsed_data.npsscore]
    stacking: ''
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
    sorts: [fct_dsc_cleasnsed_data.npsscore,
fct_dsc_cleasnsed_data.facilitycode1_countd_derived]
    series_colors:
      "SBT": "#4e79a7"
      "SAT": "#59a14f"
      "AT": "#76b7b2"
      "OT": "#e15759"
      "BT": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 6
    height: 5

  - title: "Rolling 6-month TO % (annualized)"
    name: om_turnover
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.facilitycode1_countd_derived,
fct_dsc_cleasnsed_data.turnover_score]
    pivots: [fct_dsc_cleasnsed_data.turnover_score]
    stacking: ''
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
    sorts: [fct_dsc_cleasnsed_data.turnover_score,
fct_dsc_cleasnsed_data.facilitycode1_countd_derived]
    series_colors:
      "%null%": "#4e79a7"
      "SAT": "#59a14f"
      "AT": "#8cd17d"
      "OT": "#bab0ac"
      "SBT": "#e15759"
      "BT": "#ff9da7"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 6
    width: 6
    height: 5

  - title: "NP Completion %"
    name: om_completion
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.facilitycode1_countd_derived,
fct_dsc_cleasnsed_data.completion_percent_score]
    pivots: [fct_dsc_cleasnsed_data.completion_percent_score]
    stacking: ''
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
    sorts: [fct_dsc_cleasnsed_data.completion_percent_score,
fct_dsc_cleasnsed_data.facilitycode1_countd_derived]
    series_colors:
      "SAT": "#59a14f"
      "AT": "#8cd17d"
      "OT": "#bab0ac"
      "SBT": "#e15759"
      "%null%": "#edc948"
      "BT": "#ff9da7"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 6
    height: 5

  - title: "Credit App %"
    name: om_credit_app
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.facilitycode1_countd_derived,
fct_dsc_cleasnsed_data.credit_app_score]
    pivots: [fct_dsc_cleasnsed_data.credit_app_score]
    stacking: ''
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
    sorts: [fct_dsc_cleasnsed_data.credit_app_score,
fct_dsc_cleasnsed_data.facilitycode1_countd_derived]
    series_colors:
      "SAT": "#59a14f"
      "AT": "#8cd17d"
      "OT": "#bab0ac"
      "SBT": "#e15759"
      "%null%": "#edc948"
      "BT": "#ff9da7"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 6
    height: 5

  - title: "NP Tx Accepted Per NP"
    name: om_np_tx_accepted_per_np
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.facilitycode1_countd_derived,
fct_dsc_cleasnsed_data.np_tx_accepted_per_np_score]
    pivots: [fct_dsc_cleasnsed_data.np_tx_accepted_per_np_score]
    stacking: ''
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
    sorts: [fct_dsc_cleasnsed_data.np_tx_accepted_per_np_score,
fct_dsc_cleasnsed_data.facilitycode1_countd_derived]
    series_colors:
      "SAT": "#59a14f"
      "AT": "#8cd17d"
      "OT": "#bab0ac"
      "SBT": "#e15759"
      "%null%": "#edc948"
      "BT": "#ff9da7"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 6
    width: 6
    height: 5

  - title: "Gross Profit Variance to Budget %"
    name: om_gpvartobud
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.facilitycode1_countd_derived,
fct_dsc_cleasnsed_data.gross_profit_varianceto_budget_score]
    pivots: [fct_dsc_cleasnsed_data.gross_profit_varianceto_budget_score]
    stacking: ''
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
    sorts: [fct_dsc_cleasnsed_data.gross_profit_varianceto_budget_score,
fct_dsc_cleasnsed_data.facilitycode1_countd_derived]
    series_colors:
      "%null%": "#4e79a7"
      "SAT": "#59a14f"
      "AT": "#8cd17d"
      "OT": "#bab0ac"
      "SBT": "#e15759"
      "BT": "#ff9da7"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 12
    width: 6
    height: 5

  - title: "Overall Score"
    name: om_overall
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.facilitycode1_countd_derived,
fct_dsc_cleasnsed_data.overall_om_score_1]
    pivots: [fct_dsc_cleasnsed_data.overall_om_score_1]
    stacking: ''
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
    sorts: [fct_dsc_cleasnsed_data.overall_om_score_1,
fct_dsc_cleasnsed_data.facilitycode1_countd_derived]
    series_colors:
      "SBT": "#4e79a7"
      "SAT": "#59a14f"
      "AT": "#76b7b2"
      "OT": "#e15759"
      "BT": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 18
    width: 6
    height: 5

  - title: "Om List"
    name: om_list
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.facility,
fct_dsc_cleasnsed_data.division_vp,
fct_dsc_cleasnsed_data.om_ranks_none_derived,
fct_dsc_cleasnsed_data.region_description,
fct_dsc_cleasnsed_data.territory,
fct_dsc_cleasnsed_data.placeholder,
fct_dsc_cleasnsed_data.overall_om_score_1,
fct_dsc_cleasnsed_data.om_overall_score_num_sum_derived,
fct_dsc_cleasnsed_data.completion_percent_sum_derived,
fct_dsc_cleasnsed_data.credit_app_sum_derived,
fct_dsc_cleasnsed_data.np_tx_accepted_per_np_sum_derived,
fct_dsc_cleasnsed_data.net_promoter_score_sum_derived,
fct_dsc_cleasnsed_data.office_to_sum_derived,
fct_dsc_cleasnsed_data.ebitda_margin,
fct_dsc_cleasnsed_data.gross_profit_rollup_om]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
    sorts: [fct_dsc_cleasnsed_data.facility,
fct_dsc_cleasnsed_data.division_vp,
fct_dsc_cleasnsed_data.om_ranks_none_derived,
fct_dsc_cleasnsed_data.region_description,
fct_dsc_cleasnsed_data.territory]
    series_colors:
      "SBT": "#4e79a7"
      "SAT": "#59a14f"
      "AT": "#76b7b2"
      "OT": "#e15759"
      "BT": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 24
    height: 10

