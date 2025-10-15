- dashboard: sales_dashboard
  title: Sales Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Total Sales Value |"
    name: sales
    model: bigquery_tableau_to_bigquery_model_generated_20251015_171524
    explore: temp_1xdgkb604lde4c1dck8u81ybp23p
    type: looker_column
    fields: [temp_1xdgkb604lde4c1dck8u81ybp23p.close_value_sum_derived,
temp_1xdgkb604lde4c1dck8u81ybp23p.close_date_month_derived]
    pivots: [temp_1xdgkb604lde4c1dck8u81ybp23p.close_date_month_derived]
    sorts: [temp_1xdgkb604lde4c1dck8u81ybp23p.close_date_month_derived]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 8
    height: 5

  - title: "Won"
    name: won_v_s_lost
    model: bigquery_tableau_to_bigquery_model_generated_20251015_171524
    explore: temp_1xdgkb604lde4c1dck8u81ybp23p
    type: looker_donut_multiples
    fields: [temp_1xdgkb604lde4c1dck8u81ybp23p.deal_stage,
temp_1xdgkb604lde4c1dck8u81ybp23p.close_value_parameter_sum_derived]
    pivots: [temp_1xdgkb604lde4c1dck8u81ybp23p.deal_stage]
    stacking: normal
    filters:
      temp_1xdgkb604lde4c1dck8u81ybp23p.deal_stage: Lost, Won
    sorts: [temp_1xdgkb604lde4c1dck8u81ybp23p.deal_stage]
    series_colors:
      "Engaging": "#4e79a7"
      "Lost": "#d3d3d3"
      "Prospecting": "#e15759"
      "Won": "#ff8c22"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 0
    col: 8
    width: 8
    height: 5

  - title: "Upsell"
    name: upsell_vs_existing
    model: bigquery_tableau_to_bigquery_model_generated_20251015_171524
    explore: temp_0fnsx2f1mdcke9129kimy0nckn2v
    type: looker_column
    fields: [temp_0fnsx2f1mdcke9129kimy0nckn2v.pivot_field_values_sum_derived,
temp_0fnsx2f1mdcke9129kimy0nckn2v.label_position_2,
temp_0fnsx2f1mdcke9129kimy0nckn2v.product]
    pivots: [temp_0fnsx2f1mdcke9129kimy0nckn2v.product]
    filters:
      temp_0fnsx2f1mdcke9129kimy0nckn2v.month_connect_para_2: true
    sorts: [temp_0fnsx2f1mdcke9129kimy0nckn2v.product]
    series_colors:
      "Existing": "#d3d3d3"
      "Upsell": "#ff8c22"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 16
    width: 8
    height: 5

  - title: "Æ"
    name: active_opportunities
    model: bigquery_tableau_to_bigquery_model_generated_20251015_171524
    explore: temp_1xdgkb604lde4c1dck8u81ybp23p
    type: single_value
    fields: [temp_1xdgkb604lde4c1dck8u81ybp23p.cm_active_opportunity_kpi_sum_derived,
temp_1xdgkb604lde4c1dck8u81ybp23p.opportunities_percent_diff]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 5
    height: 5

  - title: "Æ"
    name: gross_pipeline
    model: bigquery_tableau_to_bigquery_model_generated_20251015_171524
    explore: temp_1xdgkb604lde4c1dck8u81ybp23p
    type: single_value
    fields: [temp_1xdgkb604lde4c1dck8u81ybp23p.cm_gross_pipeline_sum_derived,
temp_1xdgkb604lde4c1dck8u81ybp23p.cm_active_opportunity_kpi_sum_derived,
temp_1xdgkb604lde4c1dck8u81ybp23p.gross_pipeline_percent_diff]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 5
    width: 5
    height: 5

  - title: "Æ"
    name: avg_deal_size
    model: bigquery_tableau_to_bigquery_model_generated_20251015_171524
    explore: temp_1xdgkb604lde4c1dck8u81ybp23p
    type: single_value
    fields: [temp_1xdgkb604lde4c1dck8u81ybp23p.cm_avg_deal_size,
temp_1xdgkb604lde4c1dck8u81ybp23p.percent_difference_avg_deal]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 10
    width: 5
    height: 5

  - title: "Æ"
    name: won_count
    model: bigquery_tableau_to_bigquery_model_generated_20251015_171524
    explore: temp_1xdgkb604lde4c1dck8u81ybp23p
    type: single_value
    fields: [temp_1xdgkb604lde4c1dck8u81ybp23p.cm_won_count_sum_derived,
temp_1xdgkb604lde4c1dck8u81ybp23p.won_count_percent_diff]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 15
    width: 5
    height: 5

  - title: "Æ"
    name: won_opportunity_size
    model: bigquery_tableau_to_bigquery_model_generated_20251015_171524
    explore: temp_1xdgkb604lde4c1dck8u81ybp23p
    type: single_value
    fields: [temp_1xdgkb604lde4c1dck8u81ybp23p.cm_won_opportunity_sum_derived,
temp_1xdgkb604lde4c1dck8u81ybp23p.won_opportunity_percent_diff]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 20
    width: 4
    height: 5

  - title: "Stage Wise"
    name: stage_wise
    model: bigquery_tableau_to_bigquery_model_generated_20251015_171524
    explore: temp_1xdgkb604lde4c1dck8u81ybp23p
    type: looker_bar
    fields: [temp_1xdgkb604lde4c1dck8u81ybp23p.close_price_sum_derived,
temp_1xdgkb604lde4c1dck8u81ybp23p.None,
temp_1xdgkb604lde4c1dck8u81ybp23p.deal_stage]
    pivots: [temp_1xdgkb604lde4c1dck8u81ybp23p.close_price_sum_derived]
    stacking: normal
    sorts: [temp_1xdgkb604lde4c1dck8u81ybp23p.close_price_sum_derived,
temp_1xdgkb604lde4c1dck8u81ybp23p.deal_stage]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 8
    height: 5

  - title: "Product Wise"
    name: product_wise
    model: bigquery_tableau_to_bigquery_model_generated_20251015_171524
    explore: temp_1xdgkb604lde4c1dck8u81ybp23p
    type: looker_bar
    fields: [temp_1xdgkb604lde4c1dck8u81ybp23p.close_price_sum_derived,
temp_1xdgkb604lde4c1dck8u81ybp23p.None,
temp_1xdgkb604lde4c1dck8u81ybp23p.product]
    pivots: [temp_1xdgkb604lde4c1dck8u81ybp23p.close_price_sum_derived]
    stacking: normal
    sorts: [temp_1xdgkb604lde4c1dck8u81ybp23p.close_price_sum_derived,
temp_1xdgkb604lde4c1dck8u81ybp23p.product]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 21
    col: 8
    width: 8
    height: 5

  - title: "Sector Wise"
    name: sector_wise
    model: bigquery_tableau_to_bigquery_model_generated_20251015_171524
    explore: temp_1xdgkb604lde4c1dck8u81ybp23p
    type: looker_bar
    fields: [temp_1xdgkb604lde4c1dck8u81ybp23p.close_price_sum_derived,
temp_1xdgkb604lde4c1dck8u81ybp23p.None]
    pivots: [temp_1xdgkb604lde4c1dck8u81ybp23p.close_price_sum_derived]
    stacking: normal
    sorts: [temp_1xdgkb604lde4c1dck8u81ybp23p.close_price_sum_derived]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 21
    col: 16
    width: 8
    height: 5

