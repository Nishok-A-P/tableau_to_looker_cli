- dashboard: customer_experience
  title: Customer Experience
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Last Update:"
    name: ris_by_month
    model: bigquery_super_store_sales_model_generated_20250925_054557
    explore: setupgo_test
    type: single_value
    fields: [setupgo_test.None]
    filters:
      setupgo_test.rpt_mth: 202401, 202402, 202403, 202404, 202405, 202406, 202407
      setupgo_test.zone: Closed-NIC0297, Closed-NMW0297, Indirect-AKH9001, Indirect-CPN9001, Indirect-DMN9001, Indirect-NMW9001, Indirect-SNI9001, -NULL
      setupgo_test.district: -NULL
      setupgo_test.outlet_name: -NULL
      setupgo_test.territory: -NULL
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 24
    height: 7

  - title: "RIS Transactions & Verbatims"
    name: verbatims
    model: bigquery_super_store_sales_model_generated_20250925_054557
    explore: setupgo_test
    type: single_value
    fields: [setupgo_test.total_net_sales]
    filters:
      setupgo_test.pymnt_dt: 202504
      setupgo_test.su_g_indicator: N, Y
      setupgo_test.verbatim_present: Verbatim Present
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 23
    col: 0
    width: 24
    height: 5

