- dashboard: repeatcalls_graph
  title: Repeatcalls Graph
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Repeat Calls by <[Parameters].[Parameter 2]>"
    name: repeat_caller_graph
    model: bigquery_super_store_sales_model_generated_20250910_140322
    explore: well_now_report
    type: looker_column
    fields: [well_now_report.None,
well_now_report.calculation_207728576147685379_date]
    pivots: [well_now_report.calculation_207728576147685379_date]
    filters:
      well_now_report.wellnowcaller_parameterfilter: Yes
    sorts: [well_now_report.calculation_207728576147685379_date]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 20
    height: 14

