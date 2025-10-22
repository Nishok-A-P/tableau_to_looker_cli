- dashboard: trend_over_time
  title: Trend Over Time
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "<Sheet Name> - <[Parameters].[Parameter 3]>"
    name: heat_map
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_scatter
    fields: [fct_dsc_cleasnsed_data.latitude_avg_derived,
fct_dsc_cleasnsed_data.longitude_avg_derived]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.month_parameter_2: true
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
    model: bigquery_super_store_sales_model_generated_20251022_172108
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.facility,
fct_dsc_cleasnsed_data.first_of_month_month_trunc_derived,
fct_dsc_cleasnsed_data.metric_selector_map_metric_user_derived]
    filters:
      fct_dsc_cleasnsed_data.timing_parameter: true
      fct_dsc_cleasnsed_data.last_4_months: true
    sorts: [fct_dsc_cleasnsed_data.first_of_month_month_trunc_derived,
fct_dsc_cleasnsed_data.facility]
    header_background_color: "#e3f0fb"
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 24
    height: 11

