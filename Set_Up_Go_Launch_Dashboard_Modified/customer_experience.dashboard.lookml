- dashboard: customer_experience
  title: Customer Experience
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Last Update:"
    name: ris_by_month
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: sheet
    type: looker_column
    filters:
      sheet.rpt_mth: 202401, 202402, 202403, 202404, 202405, 202406, 202407
      sheet.zone: Closed-NIC0297, Closed-NMW0297, Indirect-AKH9001, Indirect-CPN9001, Indirect-DMN9001, Indirect-NMW9001, Indirect-SNI9001, -NULL
      sheet.district: -NULL
      sheet.outlet_name: -NULL
      sheet.territory: -NULL
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 24
    height: 7

  - title: "RIS Transactions & Verbatims"
    name: verbatims
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: sheet
    type: looker_column
    filters:
      sheet.pymnt_dt: 202504
      sheet.su_g_indicator: N, Y
      sheet.verbatim_present: Verbatim Present
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 23
    col: 0
    width: 24
    height: 5
