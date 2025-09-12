- dashboard: dvp_criteria_scorecard
  title: Dvp Criteria Scorecard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Net Promoter Score"
    name: dvp_nps
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
      balance_scorecard_ot_bsc.dvp_scores_nps: Other
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 4
    width: 6
    height: 5

  - title: "Rolling 6-month TO % (annualized)"
    name: dvp_officeto
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
      balance_scorecard_ot_bsc.dvp_scores_officeto: NULL, NUll
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 10
    width: 6
    height: 5

  - title: "NP Completion %"
    name: dvp_completion
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
    row: 7
    col: 16
    width: 6
    height: 5

  - title: "Credit App %"
    name: dvp_credit_app
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
      balance_scorecard_ot_bsc.dvp_scores_credit_apps: NUll
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 4
    width: 6
    height: 5

  - title: "NP Tx Accepted per NP"
    name: dvp_tx_accepted
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
    row: 14
    col: 10
    width: 6
    height: 5

  - title: "EBITDA Variance to Budget %"
    name: dvp_ebitda
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
      balance_scorecard_ot_bsc.dvp_scores_ebitda: NULL
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 16
    width: 6
    height: 5

  - title: "Overall Score"
    name: dvp_overall
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
    row: 14
    col: 18
    width: 6
    height: 5

  - title: "Download Dvp Data"
    name: download_dvp_data
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.Measure Names: [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:EBITDA Margin (copy)_1582452381035732994:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_361976852010156036:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:TD -  NPS Numeric (copy)_2087136981061210232:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_361976852014145543:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:TD -  OfficeTO Numeric (copy)_2087136981061210233:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_705376323849363457:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:DVP -  NPS Numeric (copy)_342555104460296196:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_705376323849728002:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:TD -  Office Hours Numeric (copy)_2087136981061210237:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Net Promoter All Rollup (copy)_342555104449536003:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:TD -  HygFTE Numeric (copy)_2087136981061210238:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_2699345059241832452:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:TD -  Yes Today Numeric (copy)_2087136981061210235:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[avg:TD Overall Score Num (copy)_2087136981061210236:qk]
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

  - title: "Dvp List"
    name: dvp_list
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

