- dashboard: trend_over_time
  title: Trend Over Time
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "<Sheet Name> - <[Parameters].[Parameter 3]>"
    name: heat_map
    model: bigquery_super_store_sales_model_generated_20250914_161815
    explore: fct_dsc_cleasnsed_data
    type: looker_scatter
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 24
    height: 5

  - title: "4 Month Trend"
    name: 4_month_trend
    model: bigquery_super_store_sales_model_generated_20250914_161815
    explore: fct_dsc_cleasnsed_data
    type: looker_column
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.last_4_months: true
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
    height: 11

