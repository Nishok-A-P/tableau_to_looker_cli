- dashboard: customer_experience
  title: Customer Experience
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Last Update:
    name: ris_by_month
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202401,202402,202403,202404,202405,202406,202407
      sheet1.zone: Closed-NIC0297,Closed-NMW0297,Indirect-AKH9001,Indirect-CPN9001,Indirect-DMN9001,Indirect-NMW9001,Indirect-SNI9001
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 24
    height: 7

  - title: RIS Transactions & Verbatims
    name: verbatims
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_column
    filters:
      sheet1.pymnt_dt: 202504
      sheet1.su_g_indicator: N,Y
      sheet1.verbatim_present: Verbatim Present
      sheet1.is_eligible: Y
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 23
    col: 0
    width: 24
    height: 5

