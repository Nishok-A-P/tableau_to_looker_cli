- dashboard: landing_page
  title: Landing Page
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Np Visits"
    name: np_visits
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
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
    width: 4
    height: 5

  - title: "Np Yes Today"
    name: np_yes_today
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 8
    width: 4
    height: 5

  - title: "Np Tx Accepted Per Np"
    name: np_tx_accepted_per_np
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 21
    col: 15
    width: 3
    height: 5

  - title: "Np Tx Presented Per Np"
    name: np_tx_presented_per_np
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 12
    width: 4
    height: 5

  - title: "Total Tapa Yesterday"
    name: total_tapa_yesterday
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: single_value
    fields: [aspen_landing_page.total_total_tapa,
aspen_landing_page.None]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 12
    height: 5

  - title: "Runrate Yesterday"
    name: runrate_yesterday
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: single_value
    fields: [aspen_landing_page.None]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 12
    height: 5

  - title: "Additionspos Yesterday"
    name: additionspos_yesterday
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: single_value
    fields: [aspen_landing_page.None]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 12
    height: 5

  - title: "Date"
    name: date
    model: bigquery_super_store_sales_model_generated_20251003_050532
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
    col: 12
    width: 12
    height: 5

  - title: "Np Show Rate"
    name: np_show_rate
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_donut_multiples
    fields: [aspen_landing_page.None]
    stacking: normal
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 4
    height: 5

  - title: "Credit App %"
    name: credit_app
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_donut_multiples
    fields: [aspen_landing_page.None]
    stacking: normal
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 21
    col: 12
    width: 3
    height: 5

  - title: "Total Tapa"
    name: total_tapa
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 20
    width: 4
    height: 5

  - title: "Np Visits Row"
    name: np_visits_row
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 4
    width: 4
    height: 5

  - title: "Np Show Rate Row"
    name: np_show_rate_row
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 4
    width: 4
    height: 5

  - title: "Np Comp To Limited"
    name: np_comp_to_limited
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 8
    width: 4
    height: 5

  - title: "Np Tx Presented Per Np Row"
    name: np_tx_presented_per_np_row
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 16
    width: 4
    height: 5

  - title: "Np Yes Today Row"
    name: np_yes_today_row
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 18
    width: 3
    height: 5

  - title: "Np Tx Accepted Per Np Row"
    name: np_tx_accepted_per_np_row
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 21
    width: 3
    height: 5

  - title: "Tapa Row"
    name: tapa_row
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 24
    height: 5

  - title: "Scheduled Work"
    name: scheduled_work
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 3
    height: 5

  - title: "Percent Of Schedule"
    name: percent_of_schedule
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_donut_multiples
    fields: [aspen_landing_page.None]
    stacking: normal
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 42
    col: 0
    width: 3
    height: 5

  - title: "Production"
    name: production
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 35
    col: 6
    width: 3
    height: 5

  - title: "Mcd Production"
    name: mcd_production
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 35
    col: 9
    width: 3
    height: 5

  - title: "Assoc Production"
    name: assoc_production
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 35
    col: 21
    width: 3
    height: 5

  - title: "Hyg Production"
    name: hyg_production
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 42
    col: 22
    width: 2
    height: 5

  - title: "Total Production Row"
    name: total_production_row
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 3
    width: 3
    height: 5

  - title: "Mcd Production Row"
    name: mcd_production_row
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 3
    width: 3
    height: 5

  - title: "Assoc Production Row"
    name: assoc_production_row
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 6
    width: 3
    height: 5

  - title: "Hyg Production Row"
    name: hyg_production_row
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 9
    width: 3
    height: 5

  - title: "Dentures Row"
    name: dentures_row
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 12
    width: 3
    height: 5

  - title: "Dentistry Row"
    name: dentistry_row
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 15
    width: 3
    height: 5

  - title: "Hygiene Row"
    name: hygiene_row
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 18
    width: 3
    height: 5

  - title: "Specialty Row"
    name: specialty_row
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 12
    width: 3
    height: 5

  - title: "Orthodontics Row"
    name: orthodontics_row
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 15
    width: 3
    height: 5

  - title: "Crownbridge Row"
    name: crownbridge_row
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 18
    width: 2
    height: 5

  - title: "Implants Row"
    name: implants_row
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_grid
    fields: [aspen_landing_page.my_date,
aspen_landing_page.None]
    sorts: [aspen_landing_page.my_date]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 20
    width: 2
    height: 5

  - title: "Days To Insert"
    name: days_to_insert
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 49
    col: 0
    width: 12
    height: 5

  - title: "Implants Placed"
    name: implants_placed
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 49
    col: 12
    width: 12
    height: 5

  - title: "Np Calls"
    name: np_calls
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 56
    col: 0
    width: 8
    height: 5

  - title: "Website Visits"
    name: website_visits
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 63
    col: 0
    width: 8
    height: 5

  - title: "Next 5 Days"
    name: next_5_days
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 56
    col: 8
    width: 8
    height: 5

  - title: "Next 5 Chair Block %"
    name: next_5_chair_block
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_map
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 56
    col: 16
    width: 8
    height: 5

  - title: "Next 5 Np Appts"
    name: next_5_np_appts
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 63
    col: 8
    width: 8
    height: 5

  - title: "Next 5 Scheduled Work"
    name: next_5_scheduled_work
    model: bigquery_super_store_sales_model_generated_20251003_050532
    explore: aspen_landing_page
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 63
    col: 16
    width: 8
    height: 5

