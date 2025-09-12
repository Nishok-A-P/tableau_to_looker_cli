- dashboard: om_criteria_scorecard
  title: Om Criteria Scorecard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Net Promoter Score"
    name: om_nps
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
    col: 4
    width: 6
    height: 5

  - title: "Rolling 6-month TO % (annualized)"
    name: om_turnover
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
    col: 10
    width: 6
    height: 5

  - title: "NP Completion %"
    name: om_completion
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
    name: om_credit_app
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
    col: 4
    width: 6
    height: 5

  - title: "NP Tx Accepted Per NP"
    name: om_np_tx_accepted_per_np
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

  - title: "Gross Profit Variance to Budget %"
    name: om_gpvartobud
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
    col: 16
    width: 6
    height: 5

  - title: "Overall Score"
    name: om_overall
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

  - title: "Download Office Data"
    name: download_office_data
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.Measure Names: [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_1582452381035610113:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:NetPromoterScore:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:OM -  Oral Health Numeric (copy)_2087136979572797460:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:Office TO:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:OM -  Showrate Numeric (copy)_2087136979571781647:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:Completion Percent:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:Avg Rev and Dep Numeric (copy)_2087136979570114570:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:Credit App:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:Completion Numeric (copy)_2087136979570245643:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:NP Tx Accepted Per NP:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:Calculation_1472114181295464448:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_555068665991815169:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:Calculation_1472114181295722497:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:Calculation_2087136979572551699:qk]
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

  - title: "Om List"
    name: om_list
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

