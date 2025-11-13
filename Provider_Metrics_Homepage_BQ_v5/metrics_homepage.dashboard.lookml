- dashboard: metrics_homepage
  title: Metrics Homepage
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "MTD COLOR"
    name: mtd_color
    model: bigquery_super_store_sales_model_generated_20251113_150304
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.mtd]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: M
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 3
    width: 3
    height: 17

  - title: "YTD COLOR"
    name: ytd_color
    model: bigquery_super_store_sales_model_generated_20251113_150304
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.mtd]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: Y
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 2
    height: 17

  - title: "Day Actual"
    name: day_actual
    model: bigquery_super_store_sales_model_generated_20251113_150304
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.yesterday,
custom_sql_query.p_month_selector,
custom_sql_query.dma,
custom_sql_query.division_vp,
custom_sql_query.facility_code_name,
custom_sql_query.mature_de_novo,
custom_sql_query.mtd_or_ytd_code,
custom_sql_query.pop_owner,
custom_sql_query.region_description,
custom_sql_query.territory,
custom_sql_query.total_empty_1,
custom_sql_query.total_empty_2,
custom_sql_query.total_empty_5,
custom_sql_query.total_empty_6,
custom_sql_query.total_empty_4,
custom_sql_query.total_empty_3,
custom_sql_query.total_empty_10,
custom_sql_query.total_empty_9,
custom_sql_query.total_empty_8,
custom_sql_query.total_empty_7,
custom_sql_query.total_percent_of_patient_leaving_with_appt,
custom_sql_query.total_associate_production_per_day,
custom_sql_query.avg_days_until_first_visit,
custom_sql_query.total_comprehensive_to_problem_focused_exams,
custom_sql_query.total_recall_exams_per_day,
custom_sql_query.total_ep_overdue_for_exam_percent,
custom_sql_query.total_ep_comprehensive_to_problem_focused_exams,
custom_sql_query.total_np_tapa_per_day,
custom_sql_query.total_np_oral_health_scan_percent,
custom_sql_query.total_ep_tapa_per_day,
custom_sql_query.total_recare_oral_health_scan_percent,
custom_sql_query.total_hygiene_fte_per_office,
custom_sql_query.total_crown_bridge,
custom_sql_query.total_dentistry,
custom_sql_query.total_dentures,
custom_sql_query.total_doctor_fte_per_office,
custom_sql_query.total_ep_show_rate,
custom_sql_query.total_ep_tx_accepted_per_ep,
custom_sql_query.total_ep_tx_presented_per_ep,
custom_sql_query.total_ep_yes_today,
custom_sql_query.total_estimated_production_budget_variance_current_month,
custom_sql_query.total_estimated_production_current_month,
custom_sql_query.total_hygiene,
custom_sql_query.total_hygiene_revenue_per_day,
custom_sql_query.total_implants,
custom_sql_query.total_mcd_production_per_day,
custom_sql_query.total_np_per_day,
custom_sql_query.total_np_same_day_starts_percent,
custom_sql_query.total_np_show_rate,
custom_sql_query.total_np_tx_accepted_per_np,
custom_sql_query.total_np_tx_presented_per_np,
custom_sql_query.total_np_yes_today_2,
custom_sql_query.total_new_patient_otc,
custom_sql_query.total_new_patient_tx_plan_completion_rate,
custom_sql_query.total_orthodontics,
custom_sql_query.total_percent_of_schedule,
custom_sql_query.total_percent_of_balance_collected,
custom_sql_query.total_production,
custom_sql_query.total_specialty,
custom_sql_query.total_deposit,
custom_sql_query.total_added_to_schedule]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: D
    total: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 3
    height: 17

  - title: "MTD"
    name: mtd
    model: bigquery_super_store_sales_model_generated_20251113_150304
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.mtd,
custom_sql_query.p_month_selector,
custom_sql_query.true,
custom_sql_query.dma,
custom_sql_query.division_vp,
custom_sql_query.facility_code_name,
custom_sql_query.mature_de_novo,
custom_sql_query.mtd_or_ytd_code,
custom_sql_query.pop_owner,
custom_sql_query.region_description,
custom_sql_query.false,
custom_sql_query.territory,
custom_sql_query.total_empty_1,
custom_sql_query.total_empty_2,
custom_sql_query.total_empty_5,
custom_sql_query.total_empty_6,
custom_sql_query.total_empty_4,
custom_sql_query.total_empty_3,
custom_sql_query.total_empty_10,
custom_sql_query.total_empty_9,
custom_sql_query.total_empty_8,
custom_sql_query.total_empty_7,
custom_sql_query.total_percent_of_patient_leaving_with_appt,
custom_sql_query.total_associate_production_per_day,
custom_sql_query.avg_days_until_first_visit,
custom_sql_query.total_comprehensive_to_problem_focused_exams,
custom_sql_query.total_recall_exams_per_day,
custom_sql_query.total_ep_overdue_for_exam_percent,
custom_sql_query.total_ep_comprehensive_to_problem_focused_exams,
custom_sql_query.total_np_tapa_per_day,
custom_sql_query.total_np_oral_health_scan_percent,
custom_sql_query.total_ep_tapa_per_day,
custom_sql_query.total_recare_oral_health_scan_percent,
custom_sql_query.total_hygiene_fte_per_office,
custom_sql_query.total_crown_bridge,
custom_sql_query.total_dentistry,
custom_sql_query.total_dentures,
custom_sql_query.total_doctor_fte_per_office,
custom_sql_query.total_ep_show_rate,
custom_sql_query.total_ep_tx_accepted_per_ep,
custom_sql_query.total_ep_tx_presented_per_ep,
custom_sql_query.total_ep_yes_today,
custom_sql_query.total_estimated_production_budget_variance_current_month,
custom_sql_query.total_estimated_production_current_month,
custom_sql_query.total_hygiene,
custom_sql_query.total_hygiene_revenue_per_day,
custom_sql_query.total_implants,
custom_sql_query.total_mcd_production_per_day,
custom_sql_query.total_np_per_day,
custom_sql_query.total_np_same_day_starts_percent,
custom_sql_query.total_np_show_rate,
custom_sql_query.total_np_tx_accepted_per_np,
custom_sql_query.total_np_tx_presented_per_np,
custom_sql_query.total_np_yes_today_2,
custom_sql_query.total_net_promoter_score_all,
custom_sql_query.total_net_promoter_score,
custom_sql_query.total_new_patient_otc,
custom_sql_query.total_new_patient_tx_plan_completion_rate,
custom_sql_query.total_online_review_ratings,
custom_sql_query.total_orthodontics,
custom_sql_query.total_patient_satisfaction,
custom_sql_query.total_percent_of_schedule,
custom_sql_query.total_percent_of_balance_collected,
custom_sql_query.total_production,
custom_sql_query.total_specialty,
custom_sql_query.total_deposit,
custom_sql_query.total_added_to_schedule]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: M
    total: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 6
    width: 3
    height: 17

  - title: "MTD T20%"
    name: top_m
    model: bigquery_super_store_sales_model_generated_20251113_150304
    explore: custom_sql_query
    type: looker_map
    fields: [custom_sql_query.mtd_t20_percent,
custom_sql_query.mtd_or_ytd_code]
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
    model: bigquery_super_store_sales_model_generated_20251113_150304
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.mtd_rank,
custom_sql_query.total_associateproductionperday_rank,
custom_sql_query.total_avgdaysuntilfirstvisit_rank,
custom_sql_query.total_comptoproblemfocusedexams_rank,
custom_sql_query.total_crownbridge_rank,
custom_sql_query.total_dentistry_rank,
custom_sql_query.total_dentures_rank,
custom_sql_query.total_doctorfteperoffice_rank,
custom_sql_query.total_epcomptoproblemfocus_rank,
custom_sql_query.total_epoverdue_rank,
custom_sql_query.total_epshowrate_rank,
custom_sql_query.total_eptapa_rank,
custom_sql_query.total_eptxacceptedperep_rank,
custom_sql_query.total_eptxpresentedperep_rank,
custom_sql_query.total_epyestoday_rank,
custom_sql_query.total_estimatedproductionbudgetvariancecurrentmonth_rank,
custom_sql_query.total_hygienefte_rank,
custom_sql_query.total_hygienerevenueperdayproduction_rank,
custom_sql_query.total_hygiene_rank,
custom_sql_query.total_implants_rank,
custom_sql_query.total_mcdproduction_rank,
custom_sql_query.total_npperday_rank,
custom_sql_query.total_npsamedaystarts_rank,
custom_sql_query.total_npshowrate_rank,
custom_sql_query.total_nptapa_rank,
custom_sql_query.total_nptxacceptedpernp_rank,
custom_sql_query.total_nptxpresentedpernp_rank,
custom_sql_query.total_npyestoday_rank,
custom_sql_query.total_newpatientotc_rank,
custom_sql_query.total_newpatienttxplancompletionrate_rank,
custom_sql_query.total_oralhealthnponly_rank,
custom_sql_query.total_oralhealthrecareonly_rank,
custom_sql_query.total_orthodontics_rank,
custom_sql_query.total_percentofschedule_rank,
custom_sql_query.total_percentofbalancecollected_rank,
custom_sql_query.total_production_rank,
custom_sql_query.total_recallexamsperday_rank,
custom_sql_query.total_specialty_rank,
custom_sql_query.total_totaldeposit_rank,
custom_sql_query.total_addedtoschedule_rank,
custom_sql_query.p_month_selector,
custom_sql_query.dma,
custom_sql_query.division_vp,
custom_sql_query.false_copy,
custom_sql_query.facility_code_name,
custom_sql_query.mature_de_novo,
custom_sql_query.mtd_or_ytd_code,
custom_sql_query.pop_owner,
custom_sql_query.region_description,
custom_sql_query.true_copy,
custom_sql_query.territory,
custom_sql_query.total_empty_1,
custom_sql_query.total_empty_2,
custom_sql_query.total_empty_5,
custom_sql_query.total_empty_6,
custom_sql_query.total_empty_4,
custom_sql_query.total_empty_3,
custom_sql_query.total_empty_10,
custom_sql_query.total_empty_9,
custom_sql_query.total_empty_8,
custom_sql_query.total_empty_7,
custom_sql_query.total_estimatedproductioncurrentmonth_rank,
custom_sql_query.total_show_rank]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: M
      custom_sql_query.show_rank: true
    total: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 14
    width: 2
    height: 17

  - title: "YTD"
    name: ytd
    model: bigquery_super_store_sales_model_generated_20251113_150304
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.ytd,
custom_sql_query.p_month_selector,
custom_sql_query.true,
custom_sql_query.dma,
custom_sql_query.division_vp,
custom_sql_query.facility_code_name,
custom_sql_query.mature_de_novo,
custom_sql_query.mtd_or_ytd_code,
custom_sql_query.pop_owner,
custom_sql_query.region_description,
custom_sql_query.false,
custom_sql_query.territory,
custom_sql_query.total_empty_1,
custom_sql_query.total_empty_2,
custom_sql_query.total_empty_5,
custom_sql_query.total_empty_6,
custom_sql_query.total_empty_4,
custom_sql_query.total_empty_3,
custom_sql_query.total_empty_10,
custom_sql_query.total_empty_9,
custom_sql_query.total_empty_8,
custom_sql_query.total_empty_7,
custom_sql_query.total_associate_production_per_day,
custom_sql_query.avg_days_until_first_visit,
custom_sql_query.total_comprehensive_to_problem_focused_exams,
custom_sql_query.total_recall_exams_per_day,
custom_sql_query.total_ep_overdue_for_exam_percent,
custom_sql_query.total_ep_comprehensive_to_problem_focused_exams,
custom_sql_query.total_np_tapa_per_day,
custom_sql_query.total_np_oral_health_scan_percent,
custom_sql_query.total_ep_tapa_per_day,
custom_sql_query.total_recare_oral_health_scan_percent,
custom_sql_query.total_hygiene_fte_per_office,
custom_sql_query.total_crown_bridge,
custom_sql_query.total_dentistry,
custom_sql_query.total_dentures,
custom_sql_query.total_doctor_fte_per_office,
custom_sql_query.total_ep_show_rate,
custom_sql_query.total_ep_tx_accepted_per_ep,
custom_sql_query.total_ep_tx_presented_per_ep,
custom_sql_query.total_ep_yes_today,
custom_sql_query.total_estimated_production_budget_variance_current_month,
custom_sql_query.total_estimated_production_current_month,
custom_sql_query.total_hygiene,
custom_sql_query.total_hygiene_revenue_per_day,
custom_sql_query.total_implants,
custom_sql_query.total_mcd_production_per_day,
custom_sql_query.total_np_per_day,
custom_sql_query.total_np_same_day_starts_percent,
custom_sql_query.total_np_show_rate,
custom_sql_query.total_np_tx_accepted_per_np,
custom_sql_query.total_np_tx_presented_per_np,
custom_sql_query.total_np_yes_today_2,
custom_sql_query.total_new_patient_otc,
custom_sql_query.total_new_patient_tx_plan_completion_rate,
custom_sql_query.total_orthodontics,
custom_sql_query.total_percent_of_schedule,
custom_sql_query.total_percent_of_balance_collected,
custom_sql_query.total_production,
custom_sql_query.total_specialty,
custom_sql_query.total_deposit,
custom_sql_query.total_added_to_schedule]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: Y
    total: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 16
    width: 2
    height: 17

  - title: "MTD T20%"
    name: top_y
    model: bigquery_super_store_sales_model_generated_20251113_150304
    explore: custom_sql_query
    type: looker_map
    fields: [custom_sql_query.ytd_t20_percent,
custom_sql_query.mtd_or_ytd_code]
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
    model: bigquery_super_store_sales_model_generated_20251113_150304
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.ytd_rank,
custom_sql_query.total_associateproductionperday_rank,
custom_sql_query.total_avgdaysuntilfirstvisit_rank,
custom_sql_query.total_comptoproblemfocusedexams_rank,
custom_sql_query.total_crownbridge_rank,
custom_sql_query.total_dentistry_rank,
custom_sql_query.total_dentures_rank,
custom_sql_query.total_doctorfteperoffice_rank,
custom_sql_query.total_epcomptoproblemfocus_rank,
custom_sql_query.total_epoverdue_rank,
custom_sql_query.total_epshowrate_rank,
custom_sql_query.total_eptapa_rank,
custom_sql_query.total_eptxacceptedperep_rank,
custom_sql_query.total_eptxpresentedperep_rank,
custom_sql_query.total_epyestoday_rank,
custom_sql_query.total_estimatedproductionbudgetvariancecurrentmonth_rank,
custom_sql_query.total_hygienefte_rank,
custom_sql_query.total_hygienerevenueperdayproduction_rank,
custom_sql_query.total_implants_rank,
custom_sql_query.total_mcdproduction_rank,
custom_sql_query.total_npperday_rank,
custom_sql_query.total_npsamedaystarts_rank,
custom_sql_query.total_npshowrate_rank,
custom_sql_query.total_nptapa_rank,
custom_sql_query.total_nptxacceptedpernp_rank,
custom_sql_query.total_nptxpresentedpernp_rank,
custom_sql_query.total_npyestoday_rank,
custom_sql_query.total_newpatientotc_rank,
custom_sql_query.total_newpatienttxplancompletionrate_rank,
custom_sql_query.total_oralhealthnponly_rank,
custom_sql_query.total_oralhealthrecareonly_rank,
custom_sql_query.total_orthodontics_rank,
custom_sql_query.total_percentofschedule_rank,
custom_sql_query.total_percentofbalancecollected_rank,
custom_sql_query.total_production_rank,
custom_sql_query.total_recallexamsperday_rank,
custom_sql_query.total_specialty_rank,
custom_sql_query.total_totaldeposit_rank,
custom_sql_query.total_addedtoschedule_rank,
custom_sql_query.p_month_selector,
custom_sql_query.true,
custom_sql_query.dma,
custom_sql_query.division_vp,
custom_sql_query.facility_code_name,
custom_sql_query.mature_de_novo,
custom_sql_query.mtd_or_ytd_code,
custom_sql_query.pop_owner,
custom_sql_query.region_description,
custom_sql_query.false,
custom_sql_query.territory,
custom_sql_query.total_empty_1,
custom_sql_query.total_empty_2,
custom_sql_query.total_empty_5,
custom_sql_query.total_empty_6,
custom_sql_query.total_empty_4,
custom_sql_query.total_empty_3,
custom_sql_query.total_empty_10,
custom_sql_query.total_empty_9,
custom_sql_query.total_empty_8,
custom_sql_query.total_empty_7,
custom_sql_query.total_estimatedproductioncurrentmonth_rank,
custom_sql_query.total_show_rank,
custom_sql_query.total_hygiene_rank_copy]
    filters:
      custom_sql_query.p_month_selector: 1
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.mtd_or_ytd_code: Y
      custom_sql_query.show_rank: true
    total: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 22
    width: 2
    height: 17

  - title: "Hide 2"
    name: hide_2
    model: bigquery_super_store_sales_model_generated_20251113_150304
    explore: custom_sql_query
    type: single_value
    fields: [custom_sql_query.blank,
custom_sql_query.dma,
custom_sql_query.division_vp,
custom_sql_query.facility_code_name,
custom_sql_query.pop_owner,
custom_sql_query.region_description,
custom_sql_query.territory,
custom_sql_query.total_show_rank]
    filters:
      custom_sql_query.division_vp: -NULL, Andrew Robinson, Andrew Tucker, Jennifer Cass, Kaitlyn Suggs, Kari Bookout, Margaret Rogers, Melanie Upchurch, Sara Graham, Shawn McGarvey
      custom_sql_query.show_rank: false
    sorts: [custom_sql_query.blank]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 18
    width: 2
    height: 5

