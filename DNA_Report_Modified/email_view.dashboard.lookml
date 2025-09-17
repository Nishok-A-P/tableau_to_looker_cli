- dashboard: email_view
  title: Email View
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "DNA Report"
    name: multi_day_view
    model: tableau_looker_poc_model_generated_20250917_052506
    explore: sheet1
    type: looker_column
    filters:
      sheet1.isissuecountinscope: true
    series_colors:
      "4efc97f3fb4c2e8fa26011b1b71a565a": "#4e79a7"
      "C7485": "#76b7b2"
      "C6351": "#e15759"
      "a3d2de7675556553a5f08e4c88d2c228": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 19

