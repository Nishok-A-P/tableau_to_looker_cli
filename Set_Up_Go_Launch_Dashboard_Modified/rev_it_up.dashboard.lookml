- dashboard: rev_it_up
  title: Rev It Up
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: <Data Update Time>
    name: date
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 19
    width: 6
    height: 5

  - title: Revenue
    name: total_revenue
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
      sheet1.district: %null%
      sheet1.sls_outlet_nm: %null%
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 6
    height: 5

  - title: Line Revenue
    name: line_revenue
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_column
    filters:
      sheet1.district: %null%
      sheet1.sls_outlet_nm: %null%
      sheet1.rpt_mth: 2024
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 2
    width: 6
    height: 5

  - title: Market Ranking - <
    name: region_rev
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 6
    height: 5

  - title: Top <
    name: top_rev
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_bar
    filters:
      sheet1.rpt_mth: 202504
      sheet1.district: %null%
      sheet1.sls_outlet_nm: %null%
      sheet1.calculation_464996668077125637: top 5
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 6
    height: 5

  - title: Bottom <
    name: bottom_rev
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_bar
    filters:
      sheet1.rpt_mth: 202504
      sheet1.calculation_619807904201347075: Costco West
      sheet1.district: %null%
      sheet1.region: cascading
      sheet1.sls_outlet_nm: %null%
      sheet1.calculation_464996668077125637: bottom 5
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 6
    height: 5

  - title: Take Rate
    name: total_tr
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
      sheet1.district: %null%
      sheet1.sls_outlet_nm: %null%
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 4
    width: 6
    height: 5

  - title: Line Tr
    name: line_tr
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_column
    filters:
      sheet1.district: %null%
      sheet1.sls_outlet_nm: %null%
      sheet1.rpt_mth: 2024
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 6
    width: 6
    height: 5

  - title: Market Ranking - Target: 25%
    name: region_tr
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 4
    width: 6
    height: 5

  - title: Top <
    name: top_tr
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_bar
    filters:
      sheet1.rpt_mth: 202504
      sheet1.district: %null%
      sheet1.region: cascading
      sheet1.sls_outlet_nm: %null%
      sheet1.topbottom_5_copy_1147292012033429504: top 5
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 28
    col: 4
    width: 6
    height: 5

  - title: Bottom <
    name: bottom_tr
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_bar
    filters:
      sheet1.rpt_mth: 202504
      sheet1.calculation_619807904201347075: Costco West
      sheet1.district: %null%
      sheet1.sls_outlet_nm: %null%
      sheet1.topbottom_5_copy_1147292012033429504: bottom 5
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 35
    col: 4
    width: 6
    height: 5

  - title: Take Rate
    name: total_mva
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
      sheet1.district: %null%
      sheet1.sls_outlet_nm: %null%
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 19
    width: 6
    height: 5

  - title: Line Mva
    name: line_mva
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_column
    filters:
      sheet1.district: %null%
      sheet1.sls_outlet_nm: %null%
      sheet1.rpt_mth: 2024
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 21
    width: 6
    height: 5

  - title: Market Ranking - Target: 100%
    name: region_mva
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 19
    width: 6
    height: 5

  - title: Top <
    name: top_mva
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_bar
    filters:
      sheet1.rpt_mth: 202504
      sheet1.district: %null%
      sheet1.sls_outlet_nm: %null%
      sheet1.topbottom_5_tr_copy_1147292012034244609: top 5
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 28
    col: 19
    width: 6
    height: 5

  - title: Bottom <
    name: bottom_mva
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_bar
    filters:
      sheet1.rpt_mth: 202504
      sheet1.calculation_619807904201347075: Costco West
      sheet1.district: %null%
      sheet1.sls_outlet_nm: %null%
      sheet1.topbottom_5_tr_copy_1147292012034244609: bottom 5
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 35
    col: 19
    width: 6
    height: 5

