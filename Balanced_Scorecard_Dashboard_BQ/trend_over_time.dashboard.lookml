- dashboard: trend_over_time
  title: Trend Over Time
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "<Sheet Name> - <[Parameters].[Parameter 3]>"
    name: heat_map
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_scatter
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
    model: bigquery_super_store_sales_model_generated_20251010_173018
    explore: fct_dsc_cleasnsed_data
    type: looker_grid
    fields: [fct_dsc_cleasnsed_data.facility,
fct_dsc_cleasnsed_data.calculation_361976851997593603_month,
fct_dsc_cleasnsed_data.metric_selector_map_metric]
    sorts: [fct_dsc_cleasnsed_data.facility]
    header_background_color: "#e3f0fb"
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 24
    height: 11

