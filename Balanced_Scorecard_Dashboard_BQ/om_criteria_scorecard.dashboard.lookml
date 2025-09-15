- dashboard: om_criteria_scorecard
  title: Om Criteria Scorecard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Net Promoter Score"
    name: om_nps
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.npsscore,
fct_dsc_cleasnsed_data.facilitycode1]
    pivots: [fct_dsc_cleasnsed_data.npsscore]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
      fct_dsc_cleasnsed_data.territory_ebitda_filter: -NULL
    sorts: [fct_dsc_cleasnsed_data.npsscore,
fct_dsc_cleasnsed_data.facilitycode1]
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
    name: om_turnover
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.turnover_score,
fct_dsc_cleasnsed_data.facilitycode1]
    pivots: [fct_dsc_cleasnsed_data.turnover_score]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
      fct_dsc_cleasnsed_data.territory_ebitda_filter: -NULL
      fct_dsc_cleasnsed_data.turnover_score: -NULL
    sorts: [fct_dsc_cleasnsed_data.turnover_score,
fct_dsc_cleasnsed_data.facilitycode1]
    series_colors:
      "%null%": "#4e79a7"
      "SAT": "#59a14f"
      "AT": "#8cd17d"
      "OT": "#bab0ac"
      "SBT": "#e15759"
      "BT": "#ff9da7"
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
    name: om_completion
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.completion_percent_score,
fct_dsc_cleasnsed_data.facilitycode1]
    pivots: [fct_dsc_cleasnsed_data.completion_percent_score]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
      fct_dsc_cleasnsed_data.completion_percent_score: -NULL
      fct_dsc_cleasnsed_data.territory_ebitda_filter: -NULL
    sorts: [fct_dsc_cleasnsed_data.completion_percent_score,
fct_dsc_cleasnsed_data.facilitycode1]
    series_colors:
      "SAT": "#59a14f"
      "AT": "#8cd17d"
      "OT": "#bab0ac"
      "SBT": "#e15759"
      "%null%": "#edc948"
      "BT": "#ff9da7"
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
    name: om_credit_app
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.credit_app_score,
fct_dsc_cleasnsed_data.facilitycode1]
    pivots: [fct_dsc_cleasnsed_data.credit_app_score]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
      fct_dsc_cleasnsed_data.credit_app_score: -NULL
      fct_dsc_cleasnsed_data.territory_ebitda_filter: -NULL
    sorts: [fct_dsc_cleasnsed_data.credit_app_score,
fct_dsc_cleasnsed_data.facilitycode1]
    series_colors:
      "SAT": "#59a14f"
      "AT": "#8cd17d"
      "OT": "#bab0ac"
      "SBT": "#e15759"
      "%null%": "#edc948"
      "BT": "#ff9da7"
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
    name: om_np_tx_accepted_per_np
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.np_tx_accepted_per_np_score,
fct_dsc_cleasnsed_data.facilitycode1]
    pivots: [fct_dsc_cleasnsed_data.np_tx_accepted_per_np_score]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
      fct_dsc_cleasnsed_data.np_tx_accepted_per_np_score: -NULL
      fct_dsc_cleasnsed_data.territory_ebitda_filter: -NULL
    sorts: [fct_dsc_cleasnsed_data.np_tx_accepted_per_np_score,
fct_dsc_cleasnsed_data.facilitycode1]
    series_colors:
      "SAT": "#59a14f"
      "AT": "#8cd17d"
      "OT": "#bab0ac"
      "SBT": "#e15759"
      "%null%": "#edc948"
      "BT": "#ff9da7"
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
    name: om_gpvartobud
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.gross_profit_varianceto_budget_score,
fct_dsc_cleasnsed_data.facilitycode1]
    pivots: [fct_dsc_cleasnsed_data.gross_profit_varianceto_budget_score]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
      fct_dsc_cleasnsed_data.gross_profit_varianceto_budget_score: -NULL
      fct_dsc_cleasnsed_data.territory_ebitda_filter: -NULL
    sorts: [fct_dsc_cleasnsed_data.gross_profit_varianceto_budget_score,
fct_dsc_cleasnsed_data.facilitycode1]
    series_colors:
      "%null%": "#4e79a7"
      "SAT": "#59a14f"
      "AT": "#8cd17d"
      "OT": "#bab0ac"
      "SBT": "#e15759"
      "BT": "#ff9da7"
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
    name: om_overall
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    fields: [fct_dsc_cleasnsed_data.overall_om_score_1,
fct_dsc_cleasnsed_data.facilitycode1]
    pivots: [fct_dsc_cleasnsed_data.overall_om_score_1]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.overall_om_score_1: -NULL
      fct_dsc_cleasnsed_data.month_parameter: true
      fct_dsc_cleasnsed_data.territory_ebitda_filter: -NULL
    sorts: [fct_dsc_cleasnsed_data.overall_om_score_1,
fct_dsc_cleasnsed_data.facilitycode1]
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

  - title: "Om List"
    name: om_list
    model: bigquery_super_store_sales_model_generated_20250915_114600
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.facility,
fct_dsc_cleasnsed_data.division_vp,
fct_dsc_cleasnsed_data.om_ranks_raw,
fct_dsc_cleasnsed_data.region_description,
fct_dsc_cleasnsed_data.territory,
fct_dsc_cleasnsed_data.placeholder,
fct_dsc_cleasnsed_data.overall_om_score_1,
fct_dsc_cleasnsed_data.None,
fct_dsc_cleasnsed_data.total_completion_percent,
fct_dsc_cleasnsed_data.total_credit_app,
fct_dsc_cleasnsed_data.total_np_tx_accepted_per_np,
fct_dsc_cleasnsed_data.total_netpromoterscore,
fct_dsc_cleasnsed_data.total_office_to]
    filters:
      fct_dsc_cleasnsed_data.facility: -NULL
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
      fct_dsc_cleasnsed_data.territory_ebitda_filter: -NULL
    sorts: [fct_dsc_cleasnsed_data.facility,
fct_dsc_cleasnsed_data.division_vp,
fct_dsc_cleasnsed_data.om_ranks_raw,
fct_dsc_cleasnsed_data.region_description,
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

