- dashboard: rm_criteria_scorecard
  title: Rm Criteria Scorecard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Net Promoter Score"
    name: rm_nps
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.rm_scores_nps,
fct_dsc_cleasnsed_data.None]
    pivots: [fct_dsc_cleasnsed_data.rm_scores_nps]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.rm_scores_nps: -NULL, Other
      fct_dsc_cleasnsed_data.month_parameter: true
      fct_dsc_cleasnsed_data.territory_ebitda_filter: -NULL
    sorts: [fct_dsc_cleasnsed_data.rm_scores_nps]
    series_colors:
      "SBT": "#4e79a7"
      "SAT": "#59a14f"
      "AT": "#76b7b2"
      "OT": "#e15759"
      "BT": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 8
    height: 5

  - title: "Rolling 6-month TO % (annualized)"
    name: rm_officeto
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.rm_scores_officeto,
fct_dsc_cleasnsed_data.None]
    pivots: [fct_dsc_cleasnsed_data.rm_scores_officeto]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
      fct_dsc_cleasnsed_data.rm_scores_officeto: -NULL, NULL, NUll
      fct_dsc_cleasnsed_data.territory_ebitda_filter: -NULL
    sorts: [fct_dsc_cleasnsed_data.rm_scores_officeto]
    series_colors:
      "SBT": "#4e79a7"
      "SAT": "#59a14f"
      "AT": "#76b7b2"
      "OT": "#e15759"
      "BT": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 8
    width: 8
    height: 5

  - title: "NP Completion %"
    name: rm_completion
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.rm_scores_completion,
fct_dsc_cleasnsed_data.None]
    pivots: [fct_dsc_cleasnsed_data.rm_scores_completion]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
      fct_dsc_cleasnsed_data.territory_ebitda_filter: -NULL
    sorts: [fct_dsc_cleasnsed_data.rm_scores_completion]
    series_colors:
      "SBT": "#4e79a7"
      "SAT": "#59a14f"
      "AT": "#76b7b2"
      "OT": "#e15759"
      "BT": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 16
    width: 8
    height: 5

  - title: "Credit App %"
    name: rm_credit_app
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.rm_scores_credit_apps,
fct_dsc_cleasnsed_data.None]
    pivots: [fct_dsc_cleasnsed_data.rm_scores_credit_apps]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
      fct_dsc_cleasnsed_data.territory_ebitda_filter: -NULL
    sorts: [fct_dsc_cleasnsed_data.rm_scores_credit_apps]
    series_colors:
      "SBT": "#4e79a7"
      "SAT": "#59a14f"
      "AT": "#76b7b2"
      "OT": "#e15759"
      "BT": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 6
    height: 5

  - title: "NP Tx Accepted Per NP"
    name: rm_np_tx_accepted_per_np
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.rm_scores_np_tx_accepted_per_np,
fct_dsc_cleasnsed_data.None]
    pivots: [fct_dsc_cleasnsed_data.rm_scores_np_tx_accepted_per_np]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
      fct_dsc_cleasnsed_data.rm_scores_np_tx_accepted_per_np: -NULL
      fct_dsc_cleasnsed_data.territory_ebitda_filter: -NULL
    sorts: [fct_dsc_cleasnsed_data.rm_scores_np_tx_accepted_per_np]
    series_colors:
      "SBT": "#4e79a7"
      "SAT": "#59a14f"
      "AT": "#76b7b2"
      "OT": "#e15759"
      "BT": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 6
    width: 6
    height: 5

  - title: "Gross Profit Variance to Budget %"
    name: rm_gross_profit
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.rm_scores_gross_profit,
fct_dsc_cleasnsed_data.None]
    pivots: [fct_dsc_cleasnsed_data.rm_scores_gross_profit]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
      fct_dsc_cleasnsed_data.rm_scores_gross_profit: NULL, NUll
      fct_dsc_cleasnsed_data.territory_ebitda_filter: -NULL
    sorts: [fct_dsc_cleasnsed_data.rm_scores_gross_profit]
    series_colors:
      "SBT": "#4e79a7"
      "SAT": "#59a14f"
      "AT": "#76b7b2"
      "OT": "#e15759"
      "BT": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 12
    width: 6
    height: 5

  - title: "Overall Score"
    name: rm_overall
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.overall_rm_score,
fct_dsc_cleasnsed_data.None]
    pivots: [fct_dsc_cleasnsed_data.overall_rm_score]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
      fct_dsc_cleasnsed_data.overall_rm_score: -NULL
      fct_dsc_cleasnsed_data.territory_ebitda_filter: -NULL
    sorts: [fct_dsc_cleasnsed_data.overall_rm_score]
    series_colors:
      "SBT": "#4e79a7"
      "SAT": "#59a14f"
      "AT": "#76b7b2"
      "OT": "#e15759"
      "BT": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 18
    width: 6
    height: 5

  - title: "Download Rm Data"
    name: download_rm_data
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    filters:
      fct_dsc_cleasnsed_data.Measure Names: [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:EBITDA Margin (copy)_1582452381035732994:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_361976852010156036:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:OM -  NPS Numeric (copy)_2087136980012261424:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_361976852014145543:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:OM -  OfficeTO Numeric (copy)_2087136980012261426:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_705376323849363457:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:OM - Completion Numeric (copy)_2087136980012261418:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Calculation_705376323849728002:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:OM - Credit App Numeric (copy)_2087136980012261421:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Net Promoter All Rollup (copy)_342555104449536003:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:OM -  Yes Today Numeric (copy)_2087136980012261423:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[usr:Gross Profit Rollup (copy)_547750316289679360:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[sum:OM -  Wage Rate Numeric (copy)_2087136980012261422:qk], [federated.0jkiv7u05kn7hg16o2s5b0txaodx].[avg:OM Overall Score Num (copy)_2087136980012261420:qk]
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
      fct_dsc_cleasnsed_data.territory_ebitda_filter: -NULL
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 12
    height: 5

  - title: "Rm List"
    name: rm_list
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.division_vp,
fct_dsc_cleasnsed_data.overall_rm_score,
fct_dsc_cleasnsed_data.region_description,
fct_dsc_cleasnsed_data.regional_manager,
fct_dsc_cleasnsed_data.territory,
fct_dsc_cleasnsed_data.placeholder,
fct_dsc_cleasnsed_data.None]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
      fct_dsc_cleasnsed_data.region_description: Closed Offices
      fct_dsc_cleasnsed_data.territory_ebitda_filter: -NULL
    sorts: [fct_dsc_cleasnsed_data.division_vp,
fct_dsc_cleasnsed_data.overall_rm_score,
fct_dsc_cleasnsed_data.region_description,
fct_dsc_cleasnsed_data.regional_manager,
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
    col: 12
    width: 12
    height: 10

