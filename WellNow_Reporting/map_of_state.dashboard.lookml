- dashboard: map_of_state
  title: Map Of State
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Answer Rate"
    name: map_of_division_ans
    model: bigquery_super_store_sales_model_generated_20250910_140322
    explore: well_now_report
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 18
    height: 17

