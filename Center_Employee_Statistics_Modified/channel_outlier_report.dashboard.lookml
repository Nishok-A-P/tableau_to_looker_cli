- dashboard: channel_outlier_report
  title: Channel Outlier Report 
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Channel Outliers - <"
    name: channel_outlier_report
    model: tableau_looker_poc_model_generated_20251009_163827
    explore: sheet1
    type: looker_grid
    fields: [sheet1.branch_name_abrv,
sheet1.nm_full,
sheet1.nm_full_dmgr,
sheet1.nm_full_drct,
sheet1.nm_full_supv,
sheet1.inb_transfer_percent,
sheet1.sales_time_percent,
sheet1.boxes_close_percent,
sheet1.inb_hold_percent,
sheet1.inb_aht_sec]
    sorts: [sheet1.branch_name_abrv,
sheet1.nm_full,
sheet1.nm_full_dmgr,
sheet1.nm_full_drct,
sheet1.nm_full_supv]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 24
    height: 12

  - title: "Channel Outlier Report Targets"
    name: channel_outlier_report_targets
    model: tableau_looker_poc_model_generated_20251009_163827
    explore: sheet1
    type: looker_grid
    fields: [sheet1.inb_aht_sec_threshold,
sheet1.inb_transfer_percent_threshold,
sheet1.sales_time_percent_threshold,
sheet1.inb_hold_percent_threshold,
sheet1.box_close_percent_threshold]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5

