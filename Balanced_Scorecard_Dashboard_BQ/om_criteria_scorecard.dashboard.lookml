- dashboard: om_criteria_scorecard
  title: Om Criteria Scorecard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Net Promoter Score"
    name: om_nps
    model: bigquery_super_store_sales_model_generated_20250913_113147
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.npsscore,
fct_dsc_cleasnsed_data.facilitycode1]
    pivots: [fct_dsc_cleasnsed_data.npsscore]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
    sorts: [fct_dsc_cleasnsed_data.npsscore,
fct_dsc_cleasnsed_data.facilitycode1]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 8
    height: 5

  - title: "Rolling 6-month TO % (annualized)"
    name: om_turnover
    model: bigquery_super_store_sales_model_generated_20250913_113147
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.turnover_score,
fct_dsc_cleasnsed_data.facilitycode1]
    pivots: [fct_dsc_cleasnsed_data.turnover_score]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
    sorts: [fct_dsc_cleasnsed_data.turnover_score,
fct_dsc_cleasnsed_data.facilitycode1]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 8
    width: 8
    height: 5

  - title: "NP Completion %"
    name: om_completion
    model: bigquery_super_store_sales_model_generated_20250913_113147
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.completion_percent_score,
fct_dsc_cleasnsed_data.facilitycode1]
    pivots: [fct_dsc_cleasnsed_data.completion_percent_score]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
    sorts: [fct_dsc_cleasnsed_data.completion_percent_score,
fct_dsc_cleasnsed_data.facilitycode1]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 16
    width: 8
    height: 5

  - title: "Credit App %"
    name: om_credit_app
    model: bigquery_super_store_sales_model_generated_20250913_113147
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.credit_app_score,
fct_dsc_cleasnsed_data.facilitycode1]
    pivots: [fct_dsc_cleasnsed_data.credit_app_score]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
    sorts: [fct_dsc_cleasnsed_data.credit_app_score,
fct_dsc_cleasnsed_data.facilitycode1]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 6
    height: 5

  - title: "NP Tx Accepted Per NP"
    name: om_np_tx_accepted_per_np
    model: bigquery_super_store_sales_model_generated_20250913_113147
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.np_tx_accepted_per_np_score,
fct_dsc_cleasnsed_data.facilitycode1]
    pivots: [fct_dsc_cleasnsed_data.np_tx_accepted_per_np_score]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
    sorts: [fct_dsc_cleasnsed_data.np_tx_accepted_per_np_score,
fct_dsc_cleasnsed_data.facilitycode1]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 6
    width: 6
    height: 5

  - title: "Gross Profit Variance to Budget %"
    name: om_gpvartobud
    model: bigquery_super_store_sales_model_generated_20250913_113147
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.gross_profit_varianceto_budget_score,
fct_dsc_cleasnsed_data.facilitycode1]
    pivots: [fct_dsc_cleasnsed_data.gross_profit_varianceto_budget_score]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
    sorts: [fct_dsc_cleasnsed_data.gross_profit_varianceto_budget_score,
fct_dsc_cleasnsed_data.facilitycode1]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 12
    width: 6
    height: 5

  - title: "Overall Score"
    name: om_overall
    model: bigquery_super_store_sales_model_generated_20250913_113147
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.overall_om_score_1,
fct_dsc_cleasnsed_data.facilitycode1]
    pivots: [fct_dsc_cleasnsed_data.overall_om_score_1]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
    sorts: [fct_dsc_cleasnsed_data.overall_om_score_1,
fct_dsc_cleasnsed_data.facilitycode1]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 18
    width: 6
    height: 5

  - title: "Om List"
    name: om_list
    model: bigquery_super_store_sales_model_generated_20250913_113147
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 24
    height: 10

