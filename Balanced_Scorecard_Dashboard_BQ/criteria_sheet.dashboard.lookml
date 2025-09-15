- dashboard: criteria_sheet
  title: Criteria Sheet
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Criteria Table - Sat"
    name: criteria_table_sat
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.Measure Names: [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Calculation_308496623042527232:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Npssat:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Turnover SAT1:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NP Completion SAT:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Credit Apps SAT:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NP Tx Accepted SAT:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:G Pvs Budget SAT:qk]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 5

  - title: "Criteria Table - At"
    name: criteria_table_at
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.Measure Names: [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Calculation_308496623046221825:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NPSAT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Turnover AT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NP Completion AT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Credit Apps AT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NP Tx Accepted AT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:G Pvs Budget AT Low:qk]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 24
    height: 5

  - title: "Criteria Table - Ot"
    name: criteria_table_ot
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.Measure Names: [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Calculation_308496623046778882:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NPSOT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Turnover OT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NP Completion OT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Credit Apps OT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NP Tx Accepted OT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:G Pvs Budget OT Low:qk]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5

  - title: "Criteria Table - Bt"
    name: criteria_table_bt
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.Measure Names: [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Calculation_308496623046828035:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NPSBT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Turnover BT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NP Completion BT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Credit Apps BT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NP Tx Accepted BT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:G Pvs Budget BT Low:qk]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 24
    height: 5

  - title: "Dir Sat"
    name: dir_sat
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.Measure Names: [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Calculation_308496623042527232:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Npssat:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Turnover SAT1:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NP Completion SAT:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Credit Apps SAT:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NP Tx Accepted SAT:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:EBITD Avs Bud SAT:qk]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 24
    height: 5

  - title: "Dir At"
    name: dir_at
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.Measure Names: [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Calculation_308496623046221825:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NPSAT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Turnover AT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NP Completion AT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Credit Apps AT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NP Tx Accepted AT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:EBITD Avs Bud AT Low:qk]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 24
    height: 5

  - title: "Dir Ot"
    name: dir_ot
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.Measure Names: [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Calculation_308496623046778882:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NPSOT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Turnover OT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NP Completion OT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Credit Apps OT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NP Tx Accepted OT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:EBITD Avs Bud OT Low:qk]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 42
    col: 0
    width: 24
    height: 5

  - title: "Dir Bt"
    name: dir_bt
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.Measure Names: [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Calculation_308496623046828035:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NPSBT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Turnover BT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NP Completion BT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:Credit Apps BT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:NP Tx Accepted BT Low:qk], [federated.1qnjx3i0r7ki7819n3yjn0io6kq9].[avg:EBITD Avs Bud BT Low:qk]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 49
    col: 0
    width: 24
    height: 5

