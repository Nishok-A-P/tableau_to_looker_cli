- dashboard: pcos_dashboard
  title: Pcos Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Prevalence"
    name: prevalence
    model: bigquery_super_store_sales_model_generated_20250908_164318
    explore: sheet_1_girlies
    type: looker_donut_multiples
    fields: [sheet_1_girlies.pcos_y_n,
sheet_1_girlies.pcos_group,
sheet_1_girlies.None]
    pivots: [sheet_1_girlies.pcos_y_n]
    sorts: [sheet_1_girlies.pcos_y_n]
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 6
    height: 5

  - title: "Girls"
    name: girls
    model: bigquery_super_store_sales_model_generated_20250908_164318
    explore: sheet_1_girlies
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 6
    width: 6
    height: 5

  - title: "people with pcos and symp"
    name: pcos_symp
    model: bigquery_super_store_sales_model_generated_20250908_164318
    explore: sheet_1_girlies
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 7
    height: 5

  - title: "Amh"
    name: amh
    model: bigquery_super_store_sales_model_generated_20250908_164318
    explore: sheet_1_girlies
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 19
    height: 5

  - title: "Fsh/Lh"
    name: fsh_lh
    model: bigquery_super_store_sales_model_generated_20250908_164318
    explore: sheet_1_girlies
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 9
    width: 6
    height: 5

  - title: "Prog"
    name: prog
    model: bigquery_super_store_sales_model_generated_20250908_164318
    explore: sheet_1_girlies
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 15
    width: 6
    height: 5

  - title: "Prolactin"
    name: prolactin
    model: bigquery_super_store_sales_model_generated_20250908_164318
    explore: sheet_1_girlies
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 19
    height: 5

  - title: "Fsh Levels"
    name: fsh_levels
    model: bigquery_super_store_sales_model_generated_20250908_164318
    explore: sheet_1_girlies
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 19
    height: 5

  - title: "Lh Levels (2)"
    name: lh_levels_2
    model: bigquery_super_store_sales_model_generated_20250908_164318
    explore: sheet_1_girlies
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 0
    width: 19
    height: 5

  - title: "Pcos $ Exercise"
    name: pcos_exercise
    model: bigquery_super_store_sales_model_generated_20250908_164318
    explore: sheet_1_girlies
    type: looker_column
    filters:
      sheet_1_girlies.Measure Names: [federated.0rzulu40dgchk71g2ufun1rh00jv].[usr:Calculation_756815846874931226:qk], [federated.0rzulu40dgchk71g2ufun1rh00jv].[sum:Calculation_756815845793718282:qk]
      sheet_1_girlies.pcos_y_n: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 14
    width: 7
    height: 5

  - title: "Pcos $ Fastfood"
    name: pcos_fastfood
    model: bigquery_super_store_sales_model_generated_20250908_164318
    explore: sheet_1_girlies
    type: looker_column
    filters:
      sheet_1_girlies.Measure Names: [federated.0rzulu40dgchk71g2ufun1rh00jv].[usr:Calculation_756815846874931226:qk], [federated.0rzulu40dgchk71g2ufun1rh00jv].[sum:Calculation_756815845793718282:qk]
      sheet_1_girlies.pcos_y_n: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 19
    height: 5

