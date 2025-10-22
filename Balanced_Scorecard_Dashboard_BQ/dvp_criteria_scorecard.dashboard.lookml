- dashboard: dvp_criteria_scorecard
  title: Dvp Criteria Scorecard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Net Promoter Score"
    name: dvp_nps
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.division_vp_countd_derived,
fct_dsc_cleasnsed_data.dvp_scores_nps]
    pivots: [fct_dsc_cleasnsed_data.dvp_scores_nps]
    stacking: ''
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
    sorts: [fct_dsc_cleasnsed_data.dvp_scores_nps,
fct_dsc_cleasnsed_data.division_vp_countd_derived]
    series_colors:
      "OT": "#4e79a7"
      "SAT": "#e15759"
      "AT": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 6
    height: 5

  - title: "Rolling 6-month TO % (annualized)"
    name: dvp_officeto
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.division_vp_countd_derived,
fct_dsc_cleasnsed_data.dvp_scores_officeto]
    pivots: [fct_dsc_cleasnsed_data.dvp_scores_officeto]
    stacking: ''
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
    sorts: [fct_dsc_cleasnsed_data.dvp_scores_officeto,
fct_dsc_cleasnsed_data.division_vp_countd_derived]
    series_colors:
      "SBT": "#4e79a7"
      "OT": "#e15759"
      "BT": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 6
    width: 6
    height: 5

  - title: "NP Completion %"
    name: dvp_completion
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.division_vp_countd_derived,
fct_dsc_cleasnsed_data.dvp_scores_completion]
    pivots: [fct_dsc_cleasnsed_data.dvp_scores_completion]
    stacking: ''
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
    sorts: [fct_dsc_cleasnsed_data.dvp_scores_completion,
fct_dsc_cleasnsed_data.division_vp_countd_derived]
    series_colors:
      "OT": "#4e79a7"
      "%null%": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 6
    height: 5

  - title: "Credit App %"
    name: dvp_credit_app
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.division_vp_countd_derived,
fct_dsc_cleasnsed_data.dvp_scores_credit_apps]
    pivots: [fct_dsc_cleasnsed_data.dvp_scores_credit_apps]
    stacking: ''
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
    sorts: [fct_dsc_cleasnsed_data.dvp_scores_credit_apps,
fct_dsc_cleasnsed_data.division_vp_countd_derived]
    series_colors:
      "BT": "#4e79a7"
      "AT": "#e15759"
      "OT": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 6
    height: 5

  - title: "NP Tx Accepted per NP"
    name: dvp_tx_accepted
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.division_vp_countd_derived,
fct_dsc_cleasnsed_data.dvp_scores_np_tx_accepted]
    pivots: [fct_dsc_cleasnsed_data.dvp_scores_np_tx_accepted]
    stacking: ''
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
    sorts: [fct_dsc_cleasnsed_data.dvp_scores_np_tx_accepted,
fct_dsc_cleasnsed_data.division_vp_countd_derived]
    series_colors:
      "BT": "#4e79a7"
      "%null%": "#76b7b2"
      "AT": "#e15759"
      "OT": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 6
    width: 6
    height: 5

  - title: "EBITDA Variance to Budget %"
    name: dvp_ebitda
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.division_vp_countd_derived,
fct_dsc_cleasnsed_data.dvp_scores_ebitda]
    pivots: [fct_dsc_cleasnsed_data.dvp_scores_ebitda]
    stacking: ''
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
    sorts: [fct_dsc_cleasnsed_data.dvp_scores_ebitda,
fct_dsc_cleasnsed_data.division_vp_countd_derived]
    series_colors:
      "SBT": "#4e79a7"
      "OT": "#e15759"
      "BT": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 12
    width: 6
    height: 5

  - title: "Overall Score"
    name: dvp_overall
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.division_vp_countd_derived,
fct_dsc_cleasnsed_data.overall_dvp_score]
    pivots: [fct_dsc_cleasnsed_data.overall_dvp_score]
    stacking: ''
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
    sorts: [fct_dsc_cleasnsed_data.overall_dvp_score,
fct_dsc_cleasnsed_data.division_vp_countd_derived]
    series_colors:
      "BT": "#4e79a7"
      "OT": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 18
    width: 6
    height: 5

  - title: "Dvp List"
    name: dvp_list
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.division_vp,
fct_dsc_cleasnsed_data.overall_dvp_score,
fct_dsc_cleasnsed_data.placeholder,
fct_dsc_cleasnsed_data.1,
fct_dsc_cleasnsed_data.dvp_scores_np_tx_accepted,
fct_dsc_cleasnsed_data.dvp_scores_completion,
fct_dsc_cleasnsed_data.dvp_scores_nps,
fct_dsc_cleasnsed_data.dvp_scores_credit_apps,
fct_dsc_cleasnsed_data.dvp_scores_officeto,
fct_dsc_cleasnsed_data.dvp_scores_ebitda,
fct_dsc_cleasnsed_data.ebitda_margin_mature,
fct_dsc_cleasnsed_data.dvp_overall_score_num_avg_derived,
fct_dsc_cleasnsed_data.ebitda_rollup,
fct_dsc_cleasnsed_data.net_promoter_score_rollup,
fct_dsc_cleasnsed_data.office_to_rollup,
fct_dsc_cleasnsed_data.completion_rollup,
fct_dsc_cleasnsed_data.credit_app_rollup,
fct_dsc_cleasnsed_data.np_tx_accepted_rollup,
fct_dsc_cleasnsed_data.2,
fct_dsc_cleasnsed_data.facility,
fct_dsc_cleasnsed_data.timing_parameter,
fct_dsc_cleasnsed_data.unopened_office_filter,
fct_dsc_cleasnsed_data.month_parameter_2,
fct_dsc_cleasnsed_data.pop_owner,
fct_dsc_cleasnsed_data.region_description,
fct_dsc_cleasnsed_data.territory,
fct_dsc_cleasnsed_data.sortfield_dvp]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
    sorts: [fct_dsc_cleasnsed_data.division_vp,
fct_dsc_cleasnsed_data.overall_dvp_score]
    series_colors:
      "BT": "#4e79a7"
      "OT": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 24
    height: 10

