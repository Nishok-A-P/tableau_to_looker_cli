- dashboard: take_rate_month
  title: Take Rate - Month
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Take Rate By Month"
    name: take_rate_by_month
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: sheet1
    type: looker_column
    filters:
      sheet1.zone: Closed-NIC0297, Closed-NMW0297, Indirect-AKH9001, Indirect-CPN9001, Indirect-DMN9001, Indirect-NMW9001, Indirect-SNI9001, -NULL
      sheet1.is_eligible: Y
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 15
