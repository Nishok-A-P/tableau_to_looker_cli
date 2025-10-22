- dashboard: rm_criteria_scorecard
  title: Rm Criteria Scorecard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Net Promoter Score"
    name: rm_nps
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.region_description_countd_derived,
fct_dsc_cleasnsed_data.rm_scores_nps]
    pivots: [fct_dsc_cleasnsed_data.rm_scores_nps]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
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
    width: 6
    height: 5

  - title: "Rolling 6-month TO % (annualized)"
    name: rm_officeto
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.region_description_countd_derived,
fct_dsc_cleasnsed_data.rm_scores_officeto]
    pivots: [fct_dsc_cleasnsed_data.rm_scores_officeto]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
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
    col: 6
    width: 6
    height: 5

  - title: "NP Completion %"
    name: rm_completion
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.region_description_countd_derived,
fct_dsc_cleasnsed_data.rm_scores_completion]
    pivots: [fct_dsc_cleasnsed_data.rm_scores_completion]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
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
    col: 12
    width: 6
    height: 5

  - title: "Credit App %"
    name: rm_credit_app
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.region_description_countd_derived,
fct_dsc_cleasnsed_data.rm_scores_credit_apps]
    pivots: [fct_dsc_cleasnsed_data.rm_scores_credit_apps]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
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
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.region_description_countd_derived,
fct_dsc_cleasnsed_data.rm_scores_np_tx_accepted_per_np]
    pivots: [fct_dsc_cleasnsed_data.rm_scores_np_tx_accepted_per_np]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
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
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.region_description_countd_derived,
fct_dsc_cleasnsed_data.rm_scores_gross_profit]
    pivots: [fct_dsc_cleasnsed_data.rm_scores_gross_profit]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
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
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.region_description_countd_derived,
fct_dsc_cleasnsed_data.overall_rm_score]
    pivots: [fct_dsc_cleasnsed_data.overall_rm_score]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
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

  - title: "Rm List"
    name: rm_list
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.division_vp,
fct_dsc_cleasnsed_data.overall_rm_score,
fct_dsc_cleasnsed_data.region_description,
fct_dsc_cleasnsed_data.regional_manager,
fct_dsc_cleasnsed_data.territory,
fct_dsc_cleasnsed_data.placeholder,
fct_dsc_cleasnsed_data.rm_overall_score_num_avg_derived,
fct_dsc_cleasnsed_data.net_promoter_score_rollup,
fct_dsc_cleasnsed_data.office_to_rollup,
fct_dsc_cleasnsed_data.completion_rollup,
fct_dsc_cleasnsed_data.credit_app_rollup,
fct_dsc_cleasnsed_data.ebitda_margin_mature,
fct_dsc_cleasnsed_data.gross_profit_rollup_rm,
fct_dsc_cleasnsed_data.np_tx_accepted_rollup]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
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
    col: 0
    width: 24
    height: 10

