- dashboard: metrics_homepage
  title: Metrics Homepage
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "MTD COLOR"
    name: mtd_color
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: looker_column
    fields: [custom_sql_query.mtd,
custom_sql_query.p_month_selector,
custom_sql_query.dma,
custom_sql_query.division_vp,
custom_sql_query.facility_code_name,
custom_sql_query.mature_de_novo,
custom_sql_query.mtd_or_ytd_code,
custom_sql_query.pop_owner,
custom_sql_query.region_description,
custom_sql_query.territory,
custom_sql_query.empty_1_sum_derived,
custom_sql_query.empty_2_sum_derived,
custom_sql_query.empty_5_sum_derived,
custom_sql_query.empty_6_sum_derived,
custom_sql_query.empty_4_sum_derived,
custom_sql_query.empty_3_sum_derived,
custom_sql_query.empty_10_sum_derived,
custom_sql_query.empty_9_sum_derived,
custom_sql_query.empty_8_sum_derived,
custom_sql_query.empty_7_sum_derived,
custom_sql_query.empty14_sum_derived,
custom_sql_query.empty13_sum_derived,
custom_sql_query.empty15_sum_derived,
custom_sql_query.empty15_copy_sum_derived,
custom_sql_query.associate_production_per_day_color_flag,
custom_sql_query.avg_days_until_first_visitcolor_flag,
custom_sql_query.ep_comp_to_prob_focus_color_flag,
custom_sql_query.ep_overdue_color_flag,
custom_sql_query.crown_bridgecolor_flag,
custom_sql_query.dentistrycolor_flag,
custom_sql_query.denturescolor_flag,
custom_sql_query.doctor_fte_per_officecolor_flag,
custom_sql_query.hygiene_fte_per_officecolor_flag,
custom_sql_query.ep_show_ratecolor_flag,
custom_sql_query.oral_health_recare_color_flag,
custom_sql_query.ep_tx_accepted_per_epcolor_flag,
custom_sql_query.ep_tx_presented_per_ep_color_flag,
custom_sql_query.ep_yes_today_color_flag,
custom_sql_query.estimated_production_budget_variance_current_month_color_flag,
custom_sql_query.hygienecolor_flag,
custom_sql_query.hygiene_revenue_per_day_color_flag,
custom_sql_query.implants_color_flag,
custom_sql_query.mcd_production_per_daycolor_flag,
custom_sql_query.np_per_day_colorflag,
custom_sql_query.recall_exams_colorflag,
custom_sql_query.np_same_day_starts_percent_color_flag,
custom_sql_query.np_show_ratecolor_flag,
custom_sql_query.comp_to_prob_focus_color_flag,
custom_sql_query.ep_tapa_color_flag,
custom_sql_query.np_tx_accepted_per_np_color_flag,
custom_sql_query.np_tx_presented_per_np_color_flag,
custom_sql_query.np_yes_today_color_flag,
custom_sql_query.new_patient_otccolor_flag,
custom_sql_query.new_patient_tx_plan_completion_rate_color_flag,
custom_sql_query.oral_health_np_only_color_flag,
custom_sql_query.orthodontics_color_flag,
custom_sql_query.percent_of_schedule_color_flag,
custom_sql_query.production_color_flag,
custom_sql_query.specialty_color_flag,
custom_sql_query.np_tapa_color_flag]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: M
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 3
    width: 3
    height: 17

  - title: "YTD COLOR"
    name: ytd_color
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: looker_column
    fields: [custom_sql_query.mtd,
custom_sql_query.p_month_selector,
custom_sql_query.dma,
custom_sql_query.division_vp,
custom_sql_query.facility_code_name,
custom_sql_query.mature_de_novo,
custom_sql_query.mtd_or_ytd_code,
custom_sql_query.pop_owner,
custom_sql_query.region_description,
custom_sql_query.territory,
custom_sql_query.empty_1_sum_derived,
custom_sql_query.empty_2_sum_derived,
custom_sql_query.empty_5_sum_derived,
custom_sql_query.empty_6_sum_derived,
custom_sql_query.empty_4_sum_derived,
custom_sql_query.empty_3_sum_derived,
custom_sql_query.empty_10_sum_derived,
custom_sql_query.empty_9_sum_derived,
custom_sql_query.empty_8_sum_derived,
custom_sql_query.empty_7_sum_derived,
custom_sql_query.empty14_sum_derived,
custom_sql_query.empty13_sum_derived,
custom_sql_query.empty15_sum_derived,
custom_sql_query.empty15_copy_sum_derived,
custom_sql_query.associate_production_per_day_color_flag,
custom_sql_query.avg_days_until_first_visitcolor_flag,
custom_sql_query.ep_comp_to_prob_focus_color_flag,
custom_sql_query.ep_overdue_color_flag,
custom_sql_query.crown_bridgecolor_flag,
custom_sql_query.dentistrycolor_flag,
custom_sql_query.denturescolor_flag,
custom_sql_query.doctor_fte_per_officecolor_flag,
custom_sql_query.hygiene_fte_per_officecolor_flag,
custom_sql_query.ep_show_ratecolor_flag,
custom_sql_query.oral_health_recare_color_flag,
custom_sql_query.ep_tx_accepted_per_epcolor_flag,
custom_sql_query.ep_tx_presented_per_ep_color_flag,
custom_sql_query.ep_yes_today_color_flag,
custom_sql_query.estimated_production_budget_variance_current_month_color_flag,
custom_sql_query.hygienecolor_flag,
custom_sql_query.hygiene_revenue_per_day_color_flag,
custom_sql_query.implants_color_flag,
custom_sql_query.mcd_production_per_daycolor_flag,
custom_sql_query.np_per_day_colorflag,
custom_sql_query.recall_exams_colorflag,
custom_sql_query.np_same_day_starts_percent_color_flag,
custom_sql_query.np_show_ratecolor_flag,
custom_sql_query.comp_to_prob_focus_color_flag,
custom_sql_query.ep_tapa_color_flag,
custom_sql_query.np_tx_accepted_per_np_color_flag,
custom_sql_query.np_tx_presented_per_np_color_flag,
custom_sql_query.np_yes_today_color_flag,
custom_sql_query.new_patient_otccolor_flag,
custom_sql_query.new_patient_tx_plan_completion_rate_color_flag,
custom_sql_query.oral_health_np_only_color_flag,
custom_sql_query.orthodontics_color_flag,
custom_sql_query.percent_of_schedule_color_flag,
custom_sql_query.production_color_flag,
custom_sql_query.specialty_color_flag,
custom_sql_query.np_tapa_color_flag]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: Y
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 2
    height: 17

  - title: "Day Actual"
    name: day_actual
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: single_value
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: D
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 3
    height: 17

  - title: "MTD"
    name: mtd
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: single_value
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: M
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 6
    width: 3
    height: 17

  - title: "MTD T20%"
    name: top_m
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: single_value
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: M
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 9
    width: 3
    height: 17

  - title: "M Rank"
    name: m_rank
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: single_value
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: M
      custom_sql_query.show_rank: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 14
    width: 2
    height: 17

  - title: "YTD"
    name: ytd
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: single_value
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: Y
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 16
    width: 2
    height: 17

  - title: "MTD T20%"
    name: top_y
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: single_value
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: Y
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 20
    width: 2
    height: 17

  - title: "Y Rank"
    name: y_rank
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: single_value
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: Y
      custom_sql_query.show_rank: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 22
    width: 2
    height: 17

  - title: "Hide 2"
    name: hide_2
    model: bigquery_super_store_sales_model_generated_20251009_061732
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.blank]
    filters:
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.show_rank: false
    sorts: [custom_sql_query.blank]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 18
    width: 2
    height: 5

