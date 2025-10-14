- dashboard: channel_outlier_report
  title: Channel Outlier Report
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Channel Outliers - <"
    name: channel_outlier_report
    model: tableau_looker_poc_model_generated_20251014_121823
    explore: channeloutlier
    type: looker_grid
    fields: [channeloutlier.associate_director,
channeloutlier.center,
channeloutlier.director,
channeloutlier.employee,
channeloutlier.supervisor,
channeloutlier.inb_transfer_percent,
channeloutlier.sales_time_percent,
channeloutlier.boxes_close_percent,
channeloutlier.inb_hold_percent,
channeloutlier.inb_aht_sec]
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
    model: tableau_looker_poc_model_generated_20251014_121823
    explore: channeloutlier
    type: looker_grid
    fields: [channeloutlier.inb_aht_sec_threshold,
channeloutlier.inb_transfer_percent_threshold,
channeloutlier.sales_time_percent_threshold,
channeloutlier.inb_hold_percent_threshold,
channeloutlier.box_close_percent_threshold]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5

