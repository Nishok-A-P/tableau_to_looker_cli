- dashboard: onboarding_tracker
  title: Onboarding Tracker
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Kpi Currently Onboarding"
    name: kpi_currently_onboarding
    model: bigquery_super_store_sales_model_generated_20251112_111837
    explore: hr_onboarding_data
    type: single_value
    fields: [hr_onboarding_data.name,
hr_onboarding_data.c_currently_onboarding,
hr_onboarding_data.team]
    filters:
      hr_onboarding_data.c_currently_onboarding: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 5
    height: 5

  - title: "Kpi Onboarding Past Expected Date"
    name: kpi_onboarding_past_expected_date
    model: bigquery_super_store_sales_model_generated_20251112_111837
    explore: hr_onboarding_data
    type: single_value
    fields: [hr_onboarding_data.c_max_stage_1,
hr_onboarding_data.team,
hr_onboarding_data.total_c_target_placement_date_in_past_countd]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 5
    width: 5
    height: 5

  - title: "Kpi Avg To Onboard"
    name: kpi_avg_to_onboard
    model: bigquery_super_store_sales_model_generated_20251112_111837
    explore: hr_onboarding_data
    type: single_value
    fields: [hr_onboarding_data.total_c_days_between_selection_and_start,
hr_onboarding_data.name,
hr_onboarding_data.c_currently_onboarding,
hr_onboarding_data.team]
    filters:
      hr_onboarding_data.c_currently_onboarding: false
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 10
    width: 5
    height: 5

  - title: "Kpi Longest Stage"
    name: kpi_longest_stage
    model: bigquery_super_store_sales_model_generated_20251112_111837
    explore: hr_onboarding_data
    type: looker_scatter
    fields: [hr_onboarding_data.stage_description,
hr_onboarding_data.total_stage_order,
hr_onboarding_data.total_index,
hr_onboarding_data.c_avg_days_to_complete_lod_onboarded,
hr_onboarding_data.total_days_taken_to_complete,
hr_onboarding_data.c_currently_onboarding,
hr_onboarding_data.c_stage_rename,
hr_onboarding_data.stage_short_name,
hr_onboarding_data.team]
    filters:
      hr_onboarding_data.c_currently_onboarding: false
    sorts: [hr_onboarding_data.stage_description]
    show_row_numbers: true
    table_theme: "white"
    x_axis_zoom: false
    y_axis_zoom: false
    cluster_points: false
    quadrants_enabled: false
    limit: 500
    column_limit: 50
    row: 0
    col: 15
    width: 5
    height: 5

  - title: "Kpi Shortest Stage"
    name: kpi_shortest_stage
    model: bigquery_super_store_sales_model_generated_20251112_111837
    explore: hr_onboarding_data
    type: looker_scatter
    fields: [hr_onboarding_data.c_stage_rename,
hr_onboarding_data.stage_description,
hr_onboarding_data.total_stage_order,
hr_onboarding_data.total_index,
hr_onboarding_data.total_c_days_taken_to_complete_abs,
hr_onboarding_data.c_currently_onboarding,
hr_onboarding_data.stage_short_name,
hr_onboarding_data.team]
    filters:
      hr_onboarding_data.c_currently_onboarding: false
    sorts: [hr_onboarding_data.c_stage_rename,
hr_onboarding_data.stage_description]
    show_row_numbers: true
    table_theme: "white"
    x_axis_zoom: false
    y_axis_zoom: false
    cluster_points: false
    quadrants_enabled: false
    limit: 500
    column_limit: 50
    row: 0
    col: 20
    width: 4
    height: 5

  - title: "Number of Candidates by Current Stage"
    name: current_status_of_consultants
    model: bigquery_super_store_sales_model_generated_20251112_111837
    explore: hr_onboarding_data
    type: looker_scatter
    fields: [hr_onboarding_data.c_max_stage_1,
hr_onboarding_data.max_stage_stage_owner_is_til,
hr_onboarding_data.c_max_stage_complete_description_1_long,
hr_onboarding_data.c_max_stage_complete_order_1,
hr_onboarding_data.name,
hr_onboarding_data.c_currently_onboarding,
hr_onboarding_data.team]
    filters:
      hr_onboarding_data.c_currently_onboarding: true
    sorts: [hr_onboarding_data.max_stage_stage_owner_is_til,
hr_onboarding_data.c_max_stage_complete_description_1_long,
hr_onboarding_data.c_max_stage_complete_order_1]
    show_row_numbers: true
    table_theme: "white"
    x_axis_zoom: false
    y_axis_zoom: false
    cluster_points: false
    quadrants_enabled: false
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 12
    height: 14

  - title: "Stages by Average Days to Complete"
    name: overview_of_stages
    model: bigquery_super_store_sales_model_generated_20251112_111837
    explore: hr_onboarding_data
    type: looker_scatter
    fields: [hr_onboarding_data.total_days_taken_to_complete,
hr_onboarding_data.total_stage_order,
hr_onboarding_data.owner]
    show_row_numbers: true
    table_theme: "white"
    x_axis_zoom: false
    y_axis_zoom: false
    cluster_points: false
    quadrants_enabled: false
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 12
    height: 7

  - title: "Top 5 Longest Stages by Days"
    name: context_top_5
    model: bigquery_super_store_sales_model_generated_20251112_111837
    explore: hr_onboarding_data
    type: looker_scatter
    fields: [hr_onboarding_data.stage_order_string,
hr_onboarding_data.stage_owner_is_us,
hr_onboarding_data.total_days_taken_to_complete,
hr_onboarding_data.stage_description,
hr_onboarding_data.c_avg_days_to_complete_lod_onboarded,
hr_onboarding_data.total_stage_order,
hr_onboarding_data.c_currently_onboarding,
hr_onboarding_data.stage_short_name,
hr_onboarding_data.team,
hr_onboarding_data.total_index]
    filters:
      hr_onboarding_data.c_currently_onboarding: false
    sorts: [hr_onboarding_data.stage_order_string,
hr_onboarding_data.stage_owner_is_us]
    show_row_numbers: true
    table_theme: "white"
    x_axis_zoom: false
    y_axis_zoom: false
    cluster_points: false
    quadrants_enabled: false
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 12
    height: 7

  - title: "Date completed & Days to Complete"
    name: scatter_filtered_by_top_5
    model: bigquery_super_store_sales_model_generated_20251112_111837
    explore: hr_onboarding_data
    type: looker_scatter
    fields: [hr_onboarding_data.total_days_taken_to_complete,
hr_onboarding_data.date_date,
hr_onboarding_data.total_stage_order]
    filters:
      hr_onboarding_data.c_filter_to_selected_stage: true
    sorts: [hr_onboarding_data.date_date]
    show_row_numbers: true
    table_theme: "white"
    x_axis_zoom: false
    y_axis_zoom: false
    cluster_points: false
    quadrants_enabled: false
    limit: 500
    column_limit: 50
    row: 35
    col: 12
    width: 12
    height: 7

  - title: "Legend"
    name: legend
    model: bigquery_super_store_sales_model_generated_20251112_111837
    explore: hr_onboarding_data
    type: looker_scatter
    fields: [hr_onboarding_data.stage_owner_is_us,
hr_onboarding_data.total_stage_order,
hr_onboarding_data.c_max_stage_1,
hr_onboarding_data.stage_description,
hr_onboarding_data.team]
    sorts: [hr_onboarding_data.stage_owner_is_us]
    show_row_numbers: true
    table_theme: "white"
    x_axis_zoom: false
    y_axis_zoom: false
    cluster_points: false
    quadrants_enabled: false
    limit: 500
    column_limit: 50
    row: 23
    col: 0
    width: 24
    height: 10

