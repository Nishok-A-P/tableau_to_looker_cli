- dashboard: rm_criteria_scorecard
  title: Rm Criteria Scorecard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Net Promoter Score"
    name: rm_nps
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    fields: [balance_scorecard_ot_bsc.rm_scores_nps,
balance_scorecard_ot_bsc.None]
    pivots: [balance_scorecard_ot_bsc.rm_scores_nps]
    stacking: normal
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.rm_scores_nps: Other
      balance_scorecard_ot_bsc.month_parameter: true
    sorts: [balance_scorecard_ot_bsc.rm_scores_nps]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 4
    width: 6
    height: 5

  - title: "Rolling 6-month TO % (annualized)"
    name: rm_officeto
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    fields: [balance_scorecard_ot_bsc.rm_scores_officeto,
balance_scorecard_ot_bsc.None]
    pivots: [balance_scorecard_ot_bsc.rm_scores_officeto]
    stacking: normal
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
      balance_scorecard_ot_bsc.rm_scores_officeto: NULL, NUll
    sorts: [balance_scorecard_ot_bsc.rm_scores_officeto]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 10
    width: 6
    height: 5

  - title: "NP Completion %"
    name: rm_completion
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    fields: [balance_scorecard_ot_bsc.rm_scores_completion,
balance_scorecard_ot_bsc.None]
    pivots: [balance_scorecard_ot_bsc.rm_scores_completion]
    stacking: normal
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
    sorts: [balance_scorecard_ot_bsc.rm_scores_completion]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 16
    width: 6
    height: 5

  - title: "Credit App %"
    name: rm_credit_app
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    fields: [balance_scorecard_ot_bsc.rm_scores_credit_apps,
balance_scorecard_ot_bsc.None]
    pivots: [balance_scorecard_ot_bsc.rm_scores_credit_apps]
    stacking: normal
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
    sorts: [balance_scorecard_ot_bsc.rm_scores_credit_apps]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 4
    width: 6
    height: 5

  - title: "NP Tx Accepted Per NP"
    name: rm_np_tx_accepted_per_np
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    fields: [balance_scorecard_ot_bsc.rm_scores_np_tx_accepted_per_np,
balance_scorecard_ot_bsc.None]
    pivots: [balance_scorecard_ot_bsc.rm_scores_np_tx_accepted_per_np]
    stacking: normal
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
    sorts: [balance_scorecard_ot_bsc.rm_scores_np_tx_accepted_per_np]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 10
    width: 6
    height: 5

  - title: "Gross Profit Variance to Budget %"
    name: rm_gross_profit
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    fields: [balance_scorecard_ot_bsc.rm_scores_gross_profit,
balance_scorecard_ot_bsc.None]
    pivots: [balance_scorecard_ot_bsc.rm_scores_gross_profit]
    stacking: normal
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
      balance_scorecard_ot_bsc.rm_scores_gross_profit: NULL, NUll
    sorts: [balance_scorecard_ot_bsc.rm_scores_gross_profit]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 16
    width: 6
    height: 5

  - title: "Overall Score"
    name: rm_overall
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    fields: [balance_scorecard_ot_bsc.overall_rm_score,
balance_scorecard_ot_bsc.None]
    pivots: [balance_scorecard_ot_bsc.overall_rm_score]
    stacking: normal
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
    sorts: [balance_scorecard_ot_bsc.overall_rm_score]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 18
    width: 6
    height: 5

  - title: "Download Rm Data"
    name: download_rm_data
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.Measure Names: [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:EBITDA Margin (copy)_1582452381035732994:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_361976852010156036:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:OM -  NPS Numeric (copy)_2087136980012261424:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_361976852014145543:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:OM -  OfficeTO Numeric (copy)_2087136980012261426:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_705376323849363457:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:OM - Completion Numeric (copy)_2087136980012261418:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_705376323849728002:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:OM - Credit App Numeric (copy)_2087136980012261421:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Net Promoter All Rollup (copy)_342555104449536003:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:OM -  Yes Today Numeric (copy)_2087136980012261423:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Gross Profit Rollup (copy)_547750316289679360:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:OM -  Wage Rate Numeric (copy)_2087136980012261422:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[avg:OM Overall Score Num (copy)_2087136980012261420:qk]
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 4
    width: 19
    height: 5

  - title: "Rm List"
    name: rm_list
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
      balance_scorecard_ot_bsc.region_description: Closed Offices
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 5
    width: 19
    height: 10

