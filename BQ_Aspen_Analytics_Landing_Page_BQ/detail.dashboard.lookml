- dashboard: detail
  title: Detail
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "<"
    name: 1_details_default
    model: bigquery_super_store_sales_model_generated_20251009_160107
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.aggregation_selection,
aspen_landing_page.my_date_date,
aspen_landing_page.assocproduction_num,
aspen_landing_page.hygproduction_num,
aspen_landing_page.None,
aspen_landing_page.mcdproduction_num,
aspen_landing_page.runrate_current_filtered,
aspen_landing_page.total_total_tapa,
aspen_landing_page.blank2,
aspen_landing_page.blank3,
aspen_landing_page.blank4,
aspen_landing_page.runrate_ld_chg,
aspen_landing_page.additions_vs_expected,
aspen_landing_page.percent_of_schedule,
aspen_landing_page.np_yes_today,
aspen_landing_page.np_tx_accepted_per_np,
aspen_landing_page.np_show_rate,
aspen_landing_page.credit_app_percent,
aspen_landing_page.np_tx_presented_per_np,
aspen_landing_page.days_to_insert_4w,
aspen_landing_page.blank,
aspen_landing_page.avg_total_tapa]
    sorts: [aspen_landing_page.my_date_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 8
    height: 16

  - title: "<"
    name: 2_details_pivoted
    model: bigquery_super_store_sales_model_generated_20251009_160107
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.aggregation_selection,
aspen_landing_page.my_date_date,
aspen_landing_page.assocproduction_num,
aspen_landing_page.hygproduction_num,
aspen_landing_page.None,
aspen_landing_page.mcdproduction_num,
aspen_landing_page.runrate_current_filtered,
aspen_landing_page.total_total_tapa,
aspen_landing_page.blank2,
aspen_landing_page.blank3,
aspen_landing_page.blank4,
aspen_landing_page.additions_vs_expected,
aspen_landing_page.percent_of_schedule,
aspen_landing_page.np_yes_today,
aspen_landing_page.np_tx_accepted_per_np,
aspen_landing_page.np_show_rate,
aspen_landing_page.credit_app_percent,
aspen_landing_page.np_tx_presented_per_np,
aspen_landing_page.days_to_insert_4w,
aspen_landing_page.avg_total_tapa,
aspen_landing_page.runrate_ld_chg_copy]
    sorts: [aspen_landing_page.my_date_date,
aspen_landing_page.aggregation_selection]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 8
    width: 8
    height: 16

  - title: "Do Not Download Pivot Button"
    name: do_not_download_pivot_button
    model: bigquery_super_store_sales_model_generated_20251009_160107
    explore: aspen_landing_page
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 16
    width: 8
    height: 5

