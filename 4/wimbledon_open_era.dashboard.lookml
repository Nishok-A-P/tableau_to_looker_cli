- dashboard: wimbledon_open_era
  title: Wimbledon Open Era
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Year Sort"
    name: year_sort
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 23
    col: 1
    width: 6
    height: 5

  - title: "Women"
    name: women
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_column
    filters:
      wimbledon_championship_insights_set3.tournament_alias: Ladies' Singles
      wimbledon_championship_insights_set3.w_or_r: Champion
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 30
    col: 0
    width: 6
    height: 11

  - title: "Diff"
    name: difference_in_earnings
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_column
    filters:
      wimbledon_championship_insights_set3.tournament_alias: Ladies' Singles
      wimbledon_championship_insights_set3.w_or_r: Champion
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 30
    col: 6
    width: 6
    height: 11

  - title: "Men"
    name: men
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_column
    filters:
      wimbledon_championship_insights_set3.tournament_alias: Gentlemen's Singles
      wimbledon_championship_insights_set3.w_or_r: Champion
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 30
    col: 12
    width: 6
    height: 11

  - title: "Wins > 5 Toggle"
    name: wins_5_toggle
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 30
    height: 5

  - title: "> 5 Wins Ban"
    name: 5_wins_ban
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 8
    width: 6
    height: 5

  - title: "> 5 Wins Ban (M)"
    name: 5_wins_ban_m
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 16
    col: 8
    width: 6
    height: 5

  - title: "> 5 Wins Ban (W)"
    name: 5_wins_ban_w
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 23
    col: 8
    width: 6
    height: 5

  - title: "0 Wins Ban"
    name: 0_wins_ban
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 30
    col: 18
    width: 6
    height: 5

  - title: "> 5 Wins Pie"
    name: 5_wins_pie
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_donut_multiples
    fields: [wimbledon_championship_insights_set3.None]
    filters:
      wimbledon_championship_insights_set3.Measure Names: [federated.19bjnbx0kkmbi3153l6jm0isv7vf].[usr:Calculation_692991434121404416:qk], [federated.19bjnbx0kkmbi3153l6jm0isv7vf].[usr:Calculation_692991434133487627:qk]
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 7
    col: 14
    width: 6
    height: 5

  - title: "> 5 Wins Pie (M)"
    name: 5_wins_pie_m
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_donut_multiples
    fields: [wimbledon_championship_insights_set3.None]
    filters:
      wimbledon_championship_insights_set3.Measure Names: [federated.19bjnbx0kkmbi3153l6jm0isv7vf].[usr:More than 5 wins \% (Ladies) (copy)_692991434123800578:qk], [federated.19bjnbx0kkmbi3153l6jm0isv7vf].[usr:Calculation_692991434148511761:qk]
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 16
    col: 14
    width: 6
    height: 5

  - title: "> 5 Wins Pie (W)"
    name: 5_wins_pie_w
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_donut_multiples
    fields: [wimbledon_championship_insights_set3.None]
    filters:
      wimbledon_championship_insights_set3.Measure Names: [federated.19bjnbx0kkmbi3153l6jm0isv7vf].[usr:More than 5 wins \% (copy)_692991434123452417:qk], [federated.19bjnbx0kkmbi3153l6jm0isv7vf].[usr:Calculation_692991434148741138:qk]
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 23
    col: 14
    width: 6
    height: 5

  - title: "0 Wins Pie"
    name: 0_wins_pie
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_donut_multiples
    fields: [wimbledon_championship_insights_set3.None]
    filters:
      wimbledon_championship_insights_set3.Measure Names: [federated.19bjnbx0kkmbi3153l6jm0isv7vf].[usr:More than 5 wins \% (copy)_691865534772207638:qk], [federated.19bjnbx0kkmbi3153l6jm0isv7vf].[usr:Calculation_691865534772834328:qk]
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 30
    col: 18
    width: 6
    height: 5

  - title: "Player Record (Wins > 5)"
    name: player_record_wins_5
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_column
    filters:
      wimbledon_championship_insights_set3.wins_5_filter: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 14
    width: 10
    height: 7

  - title: "How much money (£) have the championship winners won?"
    name: prize_money
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_column
    filters:
      wimbledon_championship_insights_set3.w_or_r: Champion
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 43
    col: 8
    width: 6
    height: 7

  - title: "Do more years at championships lead to more wins, or are wins random?"
    name: wins_vs_participation_years
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_scatter
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 43
    col: 14
    width: 6
    height: 7

  - title: "How has the prize money won changed over time in the men's and women's championship tournaments?"
    name: difference_in_prize_money
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 43
    col: 18
    width: 6
    height: 7

  - title: "Change Since 1St - Insights"
    name: change_since_1st_insights
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 52
    col: 22
    width: 6
    height: 5

  - title: "Scatter Plot Insights"
    name: scatter_plot_insights
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 52
    col: 18
    width: 6
    height: 5

  - title: "Earnings Insight"
    name: earnings_insight
    model: bigquery_super_store_sales_model_generated_20250908_145422
    explore: wimbledon_championship_insights_set3
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 52
    col: 18
    width: 6
    height: 5

