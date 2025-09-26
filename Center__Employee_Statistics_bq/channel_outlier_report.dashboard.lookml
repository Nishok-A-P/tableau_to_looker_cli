- dashboard: channel_outlier_report
<<<<<<< HEAD
  title: Channel Outlier Report
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Channel Outliers - <"
    name: channel_outlier_report
    model: bigquery_super_store_sales_model_generated_20250926_170929
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
    model: bigquery_super_store_sales_model_generated_20250926_170929
    explore: channeloutlier
    type: looker_grid
    fields: [channeloutlier.inb_aht_sec_threshold,
channeloutlier.inb_transfer_percent_threshold,
channeloutlier.sales_time_percent_threshold,
channeloutlier.inb_hold_percent_threshold,
channeloutlier.box_close_percent_threshold]
    table_theme: "white"
    limit: 1
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5
=======
  title: Channel Outlier Report 
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Channel Outliers - <"
    name: channel_outlier_report
    model: bigquery_super_store_sales_model_generated_20250926_170929
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
    model: bigquery_super_store_sales_model_generated_20250926_170929
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

>>>>>>> branch 'main' of git@github.com:Nishok-A-P/tableau_to_looker_cli.git
