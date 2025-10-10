- dashboard: dvp_criteria_scorecard
  title: Dvp Criteria Scorecard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Net Promoter Score"
    name: dvp_nps
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.dvp_scores_nps,
fct_dsc_cleasnsed_data.division_vp]
    pivots: [fct_dsc_cleasnsed_data.dvp_scores_nps]
    stacking: normal
    sorts: [fct_dsc_cleasnsed_data.dvp_scores_nps,
fct_dsc_cleasnsed_data.division_vp]
    series_colors:
      "OT": "#4e79a7"
      "SAT": "#e15759"
      "AT": "#f28e2b"
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
    name: dvp_officeto
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.dvp_scores_officeto,
fct_dsc_cleasnsed_data.division_vp]
    pivots: [fct_dsc_cleasnsed_data.dvp_scores_officeto]
    stacking: normal
    sorts: [fct_dsc_cleasnsed_data.dvp_scores_officeto,
fct_dsc_cleasnsed_data.division_vp]
    series_colors:
      "SBT": "#4e79a7"
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
    name: dvp_completion
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.dvp_scores_completion,
fct_dsc_cleasnsed_data.division_vp]
    pivots: [fct_dsc_cleasnsed_data.dvp_scores_completion]
    stacking: normal
    sorts: [fct_dsc_cleasnsed_data.dvp_scores_completion,
fct_dsc_cleasnsed_data.division_vp]
    series_colors:
      "OT": "#4e79a7"
      "%null%": "#f28e2b"
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
    name: dvp_credit_app
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.dvp_scores_credit_apps,
fct_dsc_cleasnsed_data.division_vp]
    pivots: [fct_dsc_cleasnsed_data.dvp_scores_credit_apps]
    stacking: normal
    sorts: [fct_dsc_cleasnsed_data.dvp_scores_credit_apps,
fct_dsc_cleasnsed_data.division_vp]
    series_colors:
      "BT": "#4e79a7"
      "AT": "#e15759"
      "OT": "#f28e2b"
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

  - title: "NP Tx Accepted per NP"
    name: dvp_tx_accepted
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.dvp_scores_np_tx_accepted,
fct_dsc_cleasnsed_data.division_vp]
    pivots: [fct_dsc_cleasnsed_data.dvp_scores_np_tx_accepted]
    stacking: normal
    sorts: [fct_dsc_cleasnsed_data.dvp_scores_np_tx_accepted,
fct_dsc_cleasnsed_data.division_vp]
    series_colors:
      "BT": "#4e79a7"
      "%null%": "#76b7b2"
      "AT": "#e15759"
      "OT": "#f28e2b"
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

  - title: "EBITDA Variance to Budget %"
    name: dvp_ebitda
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.dvp_scores_ebitda,
fct_dsc_cleasnsed_data.division_vp]
    pivots: [fct_dsc_cleasnsed_data.dvp_scores_ebitda]
    stacking: normal
    sorts: [fct_dsc_cleasnsed_data.dvp_scores_ebitda,
fct_dsc_cleasnsed_data.division_vp]
    series_colors:
      "SBT": "#4e79a7"
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
    name: dvp_overall
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.overall_dvp_score,
fct_dsc_cleasnsed_data.division_vp]
    pivots: [fct_dsc_cleasnsed_data.overall_dvp_score]
    stacking: normal
    sorts: [fct_dsc_cleasnsed_data.overall_dvp_score,
fct_dsc_cleasnsed_data.division_vp]
    series_colors:
      "BT": "#4e79a7"
      "OT": "#f28e2b"
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

  - title: "Download Dvp Data"
    name: download_dvp_data
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.division_vp,
fct_dsc_cleasnsed_data.overall_dvp_score]
    sorts: [fct_dsc_cleasnsed_data.division_vp,
fct_dsc_cleasnsed_data.overall_dvp_score]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 12
    height: 5

  - title: "Dvp List"
    name: dvp_list
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    series_colors:
      "BT": "#4e79a7"
      "OT": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 35
    col: 12
    width: 12
    height: 10

