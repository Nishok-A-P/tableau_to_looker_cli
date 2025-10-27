- dashboard: key_metrics_dashboard
  title: Key Metrics Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Box 1"
    name: box_1
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: single_value
    fields: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.number_of_records_min_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 8
    height: 5

  - title: "Box 2"
    name: box_2
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: single_value
    fields: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.number_of_records_min_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 8
    height: 5

  - title: "Box 3"
    name: box_3
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: single_value
    fields: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.number_of_records_min_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 40
    col: 0
    width: 8
    height: 5

  - title: "Box 4"
    name: box_4
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: single_value
    fields: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.number_of_records_min_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 8
    width: 8
    height: 5

  - title: "Box 5"
    name: box_5
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: single_value
    fields: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.number_of_records_min_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 16
    width: 8
    height: 5

  - title: "Box 6"
    name: box_6
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: single_value
    fields: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.number_of_records_min_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 8
    width: 8
    height: 5

  - title: "Box 7"
    name: box_7
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: single_value
    fields: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.number_of_records_min_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 40
    col: 8
    width: 8
    height: 5

  - title: "Box 8"
    name: box_8
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: single_value
    fields: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.number_of_records_min_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 16
    width: 8
    height: 5

  - title: "Box 9"
    name: box_9
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: single_value
    fields: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.number_of_records_min_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 40
    col: 16
    width: 8
    height: 5

  - title: "Channel Sales"
    name: channel_sales
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: looker_column
    fields: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.net_sales_sum_derived_2,
t2l_key_metrics_dashboard_extract_excel_41355_595613692130.channel]
    pivots: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.channel]
    sorts: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.channel]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 33
    col: 16
    width: 8
    height: 5

  - title: "Sales Over Time"
    name: sales_over_time
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: looker_area
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 6
    width: 6
    height: 5

  - title: "Net Profit/Margin"
    name: net_profit_margin
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: looker_line
    show_legend: true
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 6
    height: 5

  - title: "Maint. & Repairs"
    name: maint_repairs
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: looker_grid
    fields: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.order_date_month_derived,
t2l_key_metrics_dashboard_extract_excel_41355_595613692130.order_date_weekday_derived,
t2l_key_metrics_dashboard_extract_excel_41355_595613692130.maintenance_and_repairs_sum_derived,
t2l_key_metrics_dashboard_extract_excel_41355_595613692130.order_date_none_derived,
t2l_key_metrics_dashboard_extract_excel_41355_595613692130.product_group_desc,
t2l_key_metrics_dashboard_extract_excel_41355_595613692130.product_line_none_derived,
t2l_key_metrics_dashboard_extract_excel_41355_595613692130.region]
    sorts: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.order_date_month_derived,
t2l_key_metrics_dashboard_extract_excel_41355_595613692130.order_date_weekday_derived,
t2l_key_metrics_dashboard_extract_excel_41355_595613692130.order_date_none_derived]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 47
    col: 16
    width: 8
    height: 5

  - title: "Gross Margin - Yoy"
    name: gross_margin_yoy
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: looker_line
    show_legend: true
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 33
    col: 8
    width: 8
    height: 5

  - title: "Cogs"
    name: cogs
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: looker_area
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 47
    col: 0
    width: 8
    height: 5

  - title: "Labor Costs"
    name: labor_costs
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: looker_area
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5

  - title: "Sg&A Expenses"
    name: sg_a_expenses
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: looker_grid
    fields: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.segmentdesc,
t2l_key_metrics_dashboard_extract_excel_41355_595613692130.s_gand_a_sum_derived_2,
t2l_key_metrics_dashboard_extract_excel_41355_595613692130.s_gand_a_sum_derived,
t2l_key_metrics_dashboard_extract_excel_41355_595613692130.order_date_none_derived,
t2l_key_metrics_dashboard_extract_excel_41355_595613692130.product_group_desc,
t2l_key_metrics_dashboard_extract_excel_41355_595613692130.product_line_none_derived,
t2l_key_metrics_dashboard_extract_excel_41355_595613692130.region]
    sorts: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.order_date_none_derived]
    series_colors:
      "Convenience Stores": "#5f9ed1"
      "Restaurant & Cafes": "#a2c8ec"
      "Bottle Shops": "#ff7f0e"
      "Supermarkets": "#ffbc79"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 33
    col: 0
    width: 8
    height: 5

  - title: "Overhead Costs"
    name: overhead_costs
    model: bigquery_tableau_to_bigquery_model_generated_20251023_164225
    explore: t2l_key_metrics_dashboard_extract_excel_41355_595613692130
    type: looker_column
    fields: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.distribution_channel_mgr]
    stacking: normal
    sorts: [t2l_key_metrics_dashboard_extract_excel_41355_595613692130.distribution_channel_mgr]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 47
    col: 8
    width: 8
    height: 5
