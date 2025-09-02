- dashboard: onboarding_tracker
  title: Onboarding Tracker
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Kpi Currently Onboarding
    name: kpi_currently_onboarding
    model: bigquery_super_store_sales_model
    explore: extract
    type: looker_column
    filters:
      extract.c_currently_onboarding: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 2
    width: 6
    height: 5

  - title: Kpi Onboarding Past Expected Date
    name: kpi_onboarding_past_expected_date
    model: bigquery_super_store_sales_model
    explore: extract
    type: looker_grid
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 6
    width: 6
    height: 5

  - title: Kpi Avg To Onboard
    name: kpi_avg_to_onboard
    model: bigquery_super_store_sales_model
    explore: extract
    type: looker_column
    filters:
      extract.c_currently_onboarding: false
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 11
    width: 6
    height: 5

  - title: Kpi Longest Stage
    name: kpi_longest_stage
    model: bigquery_super_store_sales_model
    explore: extract
    type: looker_column
    filters:
      extract.c_currently_onboarding: false
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 15
    width: 6
    height: 5

  - title: Kpi Shortest Stage
    name: kpi_shortest_stage
    model: bigquery_super_store_sales_model
    explore: extract
    type: looker_column
    filters:
      extract.c_currently_onboarding: false
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 19
    width: 6
    height: 5

  - title: Number of Candidates by Current Stage
    name: current_status_of_consultants
    model: bigquery_super_store_sales_model
    explore: extract
    type: looker_column
    filters:
      extract.c_currently_onboarding: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 2
    width: 6
    height: 9

  - title: Days Spent in Stage
    name: current_status_bar_compare_to_avg
    model: bigquery_super_store_sales_model
    explore: extract
    type: looker_column
    filters:
      extract.c_currently_onboarding: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 8
    width: 6
    height: 9

  - title: Current Status Table
    name: current_status_table
    model: bigquery_super_store_sales_model
    explore: extract
    type: looker_column
    filters:
      extract.c_currently_onboarding: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 39
    col: 0
    width: 30
    height: 5

  - title: Stages by Average Days to Complete
    name: overview_of_stages
    model: bigquery_super_store_sales_model
    explore: extract
    type: looker_column
    fields: [extract.owner,
extract.None]
    pivots: [extract.owner]
    stacking: normal
    sorts: [extract.owner]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 14
    width: 9
    height: 7

  - title: Top 5 Longest Stages by Days
    name: context_top_5
    model: bigquery_super_store_sales_model
    explore: extract
    type: looker_column
    filters:
      extract.c_currently_onboarding: false
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 30
    col: 14
    width: 6
    height: 7

  - title: Date completed & Days to Complete
    name: scatter_filtered_by_top_5
    model: bigquery_super_store_sales_model
    explore: extract
    type: looker_scatter
    filters:
      extract.c_filter_to_selected_stage: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 30
    col: 18
    width: 6
    height: 7

  - title: Legend
    name: legend
    model: bigquery_super_store_sales_model
    explore: extract
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 18
    col: 0
    width: 30
    height: 10

