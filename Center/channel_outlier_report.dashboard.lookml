- dashboard: channel_outlier_report
  title: Channel Outlier Report 
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Channel Outliers - <"
    name: channel_outlier_report
    model: bigquery_super_store_sales_model_generated_20250926_052346
    explore: channeloutlier
    type: looker_grid
    fields: [channeloutlier.associate_director,
channeloutlier.center,
channeloutlier.director,
channeloutlier.employee,
channeloutlier.supervisor]
    sorts: [channeloutlier.associate_director,
channeloutlier.center,
channeloutlier.director,
channeloutlier.employee,
channeloutlier.supervisor]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 24
    height: 12

  - title: "Channel Outlier Report Targets"
    name: channel_outlier_report_targets
    model: bigquery_super_store_sales_model_generated_20250926_052346
    explore: channeloutlier
    type: looker_column
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
    height: 5

