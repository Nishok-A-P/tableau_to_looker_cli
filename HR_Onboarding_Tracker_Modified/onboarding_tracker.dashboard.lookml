- dashboard: onboarding_tracker
  title: Onboarding Tracker
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Kpi Currently Onboarding"
    name: kpi_currently_onboarding
    model: bigquery_super_store_sales_model_generated_20250908_164133
    explore: hr_onboarding_data
    type: looker_column
    filters:
      hr_onboarding_data.c_currently_onboarding: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 2
    width: 6
    height: 5

  - title: "Kpi Onboarding Past Expected Date"
    name: kpi_onboarding_past_expected_date
    model: bigquery_super_store_sales_model_generated_20250908_164133
    explore: hr_onboarding_data
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 8
    width: 6
    height: 5

  - title: "Kpi Avg To Onboard"
    name: kpi_avg_to_onboard
    model: bigquery_super_store_sales_model_generated_20250908_164133
    explore: hr_onboarding_data
    type: looker_column
    filters:
      hr_onboarding_data.c_currently_onboarding: false
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 14
    width: 6
    height: 5

  - title: "Kpi Longest Stage"
    name: kpi_longest_stage
    model: bigquery_super_store_sales_model_generated_20250908_164133
    explore: hr_onboarding_data
    type: looker_column
    filters:
      hr_onboarding_data.c_currently_onboarding: false
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 18
    width: 6
    height: 5

  - title: "Kpi Shortest Stage"
    name: kpi_shortest_stage
    model: bigquery_super_store_sales_model_generated_20250908_164133
    explore: hr_onboarding_data
    type: looker_column
    filters:
      hr_onboarding_data.c_currently_onboarding: false
      hr_onboarding_data.stage_order_raw: 1, 15, 16, 17
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 18
    width: 6
    height: 5

  - title: "Number of Candidates by Current Stage"
    name: current_status_of_consultants
    model: bigquery_super_store_sales_model_generated_20250908_164133
    explore: hr_onboarding_data
    type: looker_column
    fields: [hr_onboarding_data.c_max_stage_1,
hr_onboarding_data.max_stage_stage_owner_is_til,
hr_onboarding_data.c_max_stage_complete_description_1_long,
hr_onboarding_data.c_max_stage_complete_order_1,
hr_onboarding_data.name]
    pivots: [hr_onboarding_data.name]
    filters:
      hr_onboarding_data.c_currently_onboarding: true
    sorts: [hr_onboarding_data.name,
hr_onboarding_data.max_stage_stage_owner_is_til,
hr_onboarding_data.c_max_stage_complete_description_1_long,
hr_onboarding_data.c_max_stage_complete_order_1]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 2
    width: 11
    height: 14

  - title: "Stages by Average Days to Complete"
    name: overview_of_stages
    model: bigquery_super_store_sales_model_generated_20250908_164133
    explore: hr_onboarding_data
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 14
    width: 9
    height: 7

  - title: "Top 5 Longest Stages by Days"
    name: context_top_5
    model: bigquery_super_store_sales_model_generated_20250908_164133
    explore: hr_onboarding_data
    type: looker_column
    filters:
      hr_onboarding_data.c_currently_onboarding: false
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 14
    width: 6
    height: 7

  - title: "Date completed & Days to Complete"
    name: scatter_filtered_by_top_5
    model: bigquery_super_store_sales_model_generated_20250908_164133
    explore: hr_onboarding_data
    type: looker_scatter
    filters:
      hr_onboarding_data.c_filter_to_selected_stage: true
      hr_onboarding_data.stage_order_raw: 1
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 18
    width: 6
    height: 7

  - title: "Legend"
    name: legend
    model: bigquery_super_store_sales_model_generated_20250908_164133
    explore: hr_onboarding_data
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 23
    col: 0
    width: 30
    height: 10

