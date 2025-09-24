- dashboard: channel_outlier_report
  title: Channel Outlier Report 
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Channel Outliers - <"
    name: channel_outlier_report
    model: bigquery_super_store_sales_model_generated_20250924_114350
    explore: channeloutlier
    type: looker_grid
    fields: [channeloutlier.associate_director,
channeloutlier.center,
channeloutlier.director,
channeloutlier.employee,
channeloutlier.supervisor,
channeloutlier.None]
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
    model: bigquery_super_store_sales_model_generated_20250924_114350
    explore: channeloutlier
    type: looker_grid
    fields: [channeloutlier.None]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5

