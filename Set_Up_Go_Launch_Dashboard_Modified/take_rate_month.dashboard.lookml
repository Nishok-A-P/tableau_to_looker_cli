- dashboard: take_rate_month
  title: Take Rate - Month
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Take Rate By Month
    name: take_rate_by_month
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_column
    filters:
      sheet1.zone: Closed-NIC0297,Closed-NMW0297,Indirect-AKH9001,Indirect-CPN9001,Indirect-DMN9001,Indirect-NMW9001,Indirect-SNI9001
      sheet1.is_eligible: Y
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 15

