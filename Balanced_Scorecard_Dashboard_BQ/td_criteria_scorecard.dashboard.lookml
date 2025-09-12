- dashboard: td_criteria_scorecard
  title: Td Criteria Scorecard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Net Promoter Score"
    name: td_nps
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    fields: [balance_scorecard_ot_bsc.td_scores_nps,
balance_scorecard_ot_bsc.None]
    pivots: [balance_scorecard_ot_bsc.td_scores_nps]
    stacking: normal
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
      balance_scorecard_ot_bsc.td_scores_nps: Other
    sorts: [balance_scorecard_ot_bsc.td_scores_nps]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 4
    width: 6
    height: 5

  - title: "Rolling 6-month TO % (annualized)"
    name: td_officeto
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    fields: [balance_scorecard_ot_bsc.td_scores_officeto,
balance_scorecard_ot_bsc.None]
    pivots: [balance_scorecard_ot_bsc.td_scores_officeto]
    stacking: normal
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
      balance_scorecard_ot_bsc.td_scores_officeto: NULL, NUll
    sorts: [balance_scorecard_ot_bsc.td_scores_officeto]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 10
    width: 6
    height: 5

  - title: "NP Completion %"
    name: td_completion
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    fields: [balance_scorecard_ot_bsc.td_scores_completion,
balance_scorecard_ot_bsc.None]
    pivots: [balance_scorecard_ot_bsc.td_scores_completion]
    stacking: normal
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
      balance_scorecard_ot_bsc.td_scores_completion: NUll
    sorts: [balance_scorecard_ot_bsc.td_scores_completion]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 16
    width: 6
    height: 5

  - title: "Credit App %"
    name: td_credit_apps
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    fields: [balance_scorecard_ot_bsc.td_scores_credit_apps,
balance_scorecard_ot_bsc.None]
    pivots: [balance_scorecard_ot_bsc.td_scores_credit_apps]
    stacking: normal
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
    sorts: [balance_scorecard_ot_bsc.td_scores_credit_apps]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 4
    width: 6
    height: 5

  - title: "NP Tx Accepted per NP"
    name: td_tx_accepted
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    fields: [balance_scorecard_ot_bsc.td_scores_np_tx_accepted,
balance_scorecard_ot_bsc.None]
    pivots: [balance_scorecard_ot_bsc.td_scores_np_tx_accepted]
    stacking: normal
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
    sorts: [balance_scorecard_ot_bsc.td_scores_np_tx_accepted]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 10
    width: 6
    height: 5

  - title: "EBITDA Variance to Budget %"
    name: td_ebitda
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    fields: [balance_scorecard_ot_bsc.td_scores_ebitda,
balance_scorecard_ot_bsc.None]
    pivots: [balance_scorecard_ot_bsc.td_scores_ebitda]
    stacking: normal
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
      balance_scorecard_ot_bsc.td_scores_ebitda: NULL
    sorts: [balance_scorecard_ot_bsc.td_scores_ebitda]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 16
    width: 6
    height: 5

  - title: "Overall Score"
    name: td_overall_score
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    fields: [balance_scorecard_ot_bsc.overall_td_score,
balance_scorecard_ot_bsc.None]
    pivots: [balance_scorecard_ot_bsc.overall_td_score]
    stacking: normal
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
    sorts: [balance_scorecard_ot_bsc.overall_td_score]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 18
    width: 6
    height: 5

  - title: "Download Td Data"
    name: download_td_data
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.Measure Names: [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:EBITDA Margin (copy)_1582452381035732994:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_361976852010156036:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:RM -  NPS Numeric (copy)_2087136981005688892:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_361976852014145543:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:RM -  OfficeTO Numeric (copy)_2087136981005688893:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_705376323849363457:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:TD -  OfficeTO Numeric (copy)_2087136981043945591:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_705376323849728002:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:TD -  OfficeTO Numeric (copy)_2087136981043130483:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Net Promoter All Rollup (copy)_342555104449536003:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:TD -  Showrate Numeric (copy)_2087136981043130484:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_2699345059241832452:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:RM -  Yes Today Numeric (copy)_2087136981005688897:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[avg:RM Overall Score Num (copy)_2087136981005688901:qk]
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

  - title: "Territory List"
    name: territory_list
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 5
    width: 19
    height: 10

