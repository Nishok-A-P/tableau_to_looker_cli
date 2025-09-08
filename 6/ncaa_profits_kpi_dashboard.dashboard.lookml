- dashboard: ncaa_profits_kpi_dashboard
  title: Ncaa Profits Kpi Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "NCAA Totals"
    name: kpi_revenues
    model: bigquery_super_store_sales_model_generated_20250908_163216
    explore: custom_sql_query
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 6
    height: 5

  - title: "NCAA Totals"
    name: kpi_revenues_trend
    model: bigquery_super_store_sales_model_generated_20250908_163216
    explore: custom_sql_query
    type: looker_column
    fields: [custom_sql_query.total_total_revenues,
custom_sql_query.total_revenues_line_dot,
custom_sql_query.year]
    pivots: [custom_sql_query.year]
    sorts: [custom_sql_query.year]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 6
    width: 6
    height: 5

  - title: "NCAA Totals"
    name: kpi_conf_rev_sa
    model: bigquery_super_store_sales_model_generated_20250908_163216
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.active: Active
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 6
    height: 12

  - title: "NCAA Totals"
    name: kpi_conf_rev_sa_trend
    model: bigquery_super_store_sales_model_generated_20250908_163216
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.active: Active
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 6
    width: 6
    height: 12

  - title: "NCAA Totals"
    name: kpi_expenses
    model: bigquery_super_store_sales_model_generated_20250908_163216
    explore: custom_sql_query
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 6
    height: 5

  - title: "NCAA Totals"
    name: kpi_expenses_trend
    model: bigquery_super_store_sales_model_generated_20250908_163216
    explore: custom_sql_query
    type: looker_column
    fields: [custom_sql_query.total_total_expenses,
custom_sql_query.total_expenses_line_dot,
custom_sql_query.year]
    pivots: [custom_sql_query.year]
    sorts: [custom_sql_query.year]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 18
    width: 6
    height: 5

  - title: "NCAA Totals"
    name: kpi_conf_exp_sa
    model: bigquery_super_store_sales_model_generated_20250908_163216
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.active: Active
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 6
    height: 12

  - title: "NCAA Totals"
    name: kpi_conf_exp_sa_trend
    model: bigquery_super_store_sales_model_generated_20250908_163216
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.active: Active
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 18
    width: 6
    height: 12

  - title: "NCAA Totals"
    name: kpi_profit
    model: bigquery_super_store_sales_model_generated_20250908_163216
    explore: custom_sql_query
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 18
    width: 6
    height: 5

  - title: "NCAA Totals"
    name: kpi_profit_trend
    model: bigquery_super_store_sales_model_generated_20250908_163216
    explore: custom_sql_query
    type: looker_column
    fields: [custom_sql_query.None,
custom_sql_query.total_profit_line_dot,
custom_sql_query.year]
    pivots: [custom_sql_query.year]
    sorts: [custom_sql_query.year]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 18
    width: 6
    height: 5

  - title: "NCAA Totals"
    name: kpi_conf_profit_sa
    model: bigquery_super_store_sales_model_generated_20250908_163216
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.active: Active
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 18
    width: 6
    height: 12

  - title: "NCAA Totals"
    name: kpi_conf_profit_sa_trend
    model: bigquery_super_store_sales_model_generated_20250908_163216
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.active: Active
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 18
    width: 6
    height: 12

