- dashboard: onboarding_tracker
  title: Onboarding Tracker
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Kpi Currently Onboarding"
    name: kpi_currently_onboarding
    model: bigquery_super_store_sales_model_generated_20251010_052349
    explore: hr_onboarding_data
    type: single_value
    fields: [hr_onboarding_data.name]
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
    model: bigquery_super_store_sales_model_generated_20251010_052349
    explore: hr_onboarding_data
    type: looker_column
    fields: [hr_onboarding_data.c_target_placement_date_in_past_countd,
hr_onboarding_data.c_max_stage_1,
hr_onboarding_data.team]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 5
    width: 5
    height: 5

  - title: "Kpi Avg To Onboard"
    name: kpi_avg_to_onboard
    model: bigquery_super_store_sales_model_generated_20251010_052349
    explore: hr_onboarding_data
    type: single_value
    fields: [hr_onboarding_data.c_days_between_selection_and_start_avg_derived]
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
    model: bigquery_super_store_sales_model_generated_20251010_052349
    explore: hr_onboarding_data
    type: looker_grid
    fields: [hr_onboarding_data.stage_description,
hr_onboarding_data.None,
hr_onboarding_data.index,
hr_onboarding_data.none_avg_derived,
hr_onboarding_data.c_stage_rename,
hr_onboarding_data.stage_short_name]
    filters:
      hr_onboarding_data.c_currently_onboarding: false
    sorts: [hr_onboarding_data.stage_description]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 15
    width: 5
    height: 5

  - title: "Kpi Shortest Stage"
    name: kpi_shortest_stage
    model: bigquery_super_store_sales_model_generated_20251010_052349
    explore: hr_onboarding_data
    type: looker_grid
    fields: [hr_onboarding_data.c_stage_rename,
hr_onboarding_data.stage_description,
hr_onboarding_data.None,
hr_onboarding_data.index,
hr_onboarding_data.c_days_taken_to_complete_abs_avg_derived,
hr_onboarding_data.stage_short_name]
    filters:
      hr_onboarding_data.c_currently_onboarding: false
    sorts: [hr_onboarding_data.c_stage_rename,
hr_onboarding_data.stage_description]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 20
    width: 4
    height: 5

  - title: "Number of Candidates by Current Stage"
    name: current_status_of_consultants
    model: bigquery_super_store_sales_model_generated_20251010_052349
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
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 12
    height: 14

  - title: "Stages by Average Days to Complete"
    name: overview_of_stages
    model: bigquery_super_store_sales_model_generated_20251010_052349
    explore: hr_onboarding_data
    type: looker_column
    fields: [hr_onboarding_data.none_avg_derived,
hr_onboarding_data.None,
hr_onboarding_data.owner,
hr_onboarding_data.c_stage_description_30char_attribute_derived,
hr_onboarding_data.stage_description1_attribute_derived,
hr_onboarding_data.stage_order1_min_derived,
hr_onboarding_data.team]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 12
    height: 7

  - title: "Top 5 Longest Stages by Days"
    name: context_top_5
    model: bigquery_super_store_sales_model_generated_20251010_052349
    explore: hr_onboarding_data
    type: looker_bar
    fields: [hr_onboarding_data.none_avg_derived,
hr_onboarding_data.stage_order_string,
hr_onboarding_data.stage_owner_is_us]
    stacking: normal
    filters:
      hr_onboarding_data.c_currently_onboarding: false
    sorts: [hr_onboarding_data.stage_order_string,
hr_onboarding_data.stage_owner_is_us]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 12
    height: 7

  - title: "Date completed & Days to Complete"
    name: scatter_filtered_by_top_5
    model: bigquery_super_store_sales_model_generated_20251010_052349
    explore: hr_onboarding_data
    type: looker_scatter
    filters:
      hr_onboarding_data.c_filter_to_selected_stage: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 12
    width: 12
    height: 7

  - title: "Legend"
    name: legend
    model: bigquery_super_store_sales_model_generated_20251010_052349
    explore: hr_onboarding_data
    type: looker_grid
    fields: [hr_onboarding_data.stage_owner_is_us,
hr_onboarding_data.None,
hr_onboarding_data.stage_description]
    sorts: [hr_onboarding_data.stage_owner_is_us]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 23
    col: 0
    width: 24
    height: 10

