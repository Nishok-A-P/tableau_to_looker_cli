- dashboard: td_criteria_scorecard
  title: Td Criteria Scorecard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Net Promoter Score"
    name: td_nps
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.td_scores_nps,
fct_dsc_cleasnsed_data.None]
    pivots: [fct_dsc_cleasnsed_data.td_scores_nps]
    stacking: normal
    sorts: [fct_dsc_cleasnsed_data.td_scores_nps]
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
    row: 7
    col: 0
    width: 8
    height: 5

  - title: "Rolling 6-month TO % (annualized)"
    name: td_officeto
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.td_scores_officeto,
fct_dsc_cleasnsed_data.None]
    pivots: [fct_dsc_cleasnsed_data.td_scores_officeto]
    stacking: normal
    sorts: [fct_dsc_cleasnsed_data.td_scores_officeto]
    series_colors:
      "SBT": "#4e79a7"
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
    name: td_completion
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.td_scores_completion,
fct_dsc_cleasnsed_data.None]
    pivots: [fct_dsc_cleasnsed_data.td_scores_completion]
    stacking: normal
    sorts: [fct_dsc_cleasnsed_data.td_scores_completion]
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
    row: 7
    col: 16
    width: 8
    height: 5

  - title: "Credit App %"
    name: td_credit_apps
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.td_scores_credit_apps,
fct_dsc_cleasnsed_data.None]
    pivots: [fct_dsc_cleasnsed_data.td_scores_credit_apps]
    stacking: normal
    sorts: [fct_dsc_cleasnsed_data.td_scores_credit_apps]
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
    name: td_tx_accepted
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.td_scores_np_tx_accepted,
fct_dsc_cleasnsed_data.None]
    pivots: [fct_dsc_cleasnsed_data.td_scores_np_tx_accepted]
    stacking: normal
    sorts: [fct_dsc_cleasnsed_data.td_scores_np_tx_accepted]
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
    col: 6
    width: 6
    height: 5

  - title: "EBITDA Variance to Budget %"
    name: td_ebitda
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.td_scores_ebitda,
fct_dsc_cleasnsed_data.None]
    pivots: [fct_dsc_cleasnsed_data.td_scores_ebitda]
    stacking: normal
    sorts: [fct_dsc_cleasnsed_data.td_scores_ebitda]
    series_colors:
      "SBT": "#4e79a7"
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
    name: td_overall_score
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.overall_td_score,
fct_dsc_cleasnsed_data.None]
    pivots: [fct_dsc_cleasnsed_data.overall_td_score]
    stacking: normal
    sorts: [fct_dsc_cleasnsed_data.overall_td_score]
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
    col: 18
    width: 6
    height: 5

  - title: "Download Td Data"
    name: download_td_data
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.division_vp,
fct_dsc_cleasnsed_data.overall_td_score,
fct_dsc_cleasnsed_data.territory_director,
fct_dsc_cleasnsed_data.territory]
    sorts: [fct_dsc_cleasnsed_data.division_vp,
fct_dsc_cleasnsed_data.overall_td_score,
fct_dsc_cleasnsed_data.territory_director,
fct_dsc_cleasnsed_data.territory]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 12
    height: 5

  - title: "Territory List"
    name: territory_list
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.territory_dir_new,
fct_dsc_cleasnsed_data.division_vp,
fct_dsc_cleasnsed_data.overall_td_score,
fct_dsc_cleasnsed_data.territory,
fct_dsc_cleasnsed_data.placeholder,
fct_dsc_cleasnsed_data.td_overall_score_num,
fct_dsc_cleasnsed_data.ebitda_rollup,
fct_dsc_cleasnsed_data.net_promoter_score_rollup,
fct_dsc_cleasnsed_data.office_to_rollup,
fct_dsc_cleasnsed_data.completion_rollup,
fct_dsc_cleasnsed_data.credit_app_rollup,
fct_dsc_cleasnsed_data.ebitda_margin_mature,
fct_dsc_cleasnsed_data.np_tx_accepted_rollup]
    sorts: [fct_dsc_cleasnsed_data.territory_dir_new,
fct_dsc_cleasnsed_data.division_vp,
fct_dsc_cleasnsed_data.overall_td_score,
fct_dsc_cleasnsed_data.territory]
    series_colors:
      "BT": "#4e79a7"
      "AT": "#e15759"
      "OT": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 12
    width: 12
    height: 10

