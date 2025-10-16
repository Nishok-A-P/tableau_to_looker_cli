- dashboard: dashboard_1
  title: Dashboard 1
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Sales"
    name: sales
    model: bigquery_tableau_to_bigquery_model_generated_20251016_113512
    explore: tableautemp_03v2aem0utm91a12l8fbn0ra6l8o
    type: single_value
    fields: [tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.sales_sum_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 8
    height: 5

  - title: "Sales By Sub-Category"
    name: sales_by_sub_category
    model: bigquery_tableau_to_bigquery_model_generated_20251016_113512
    explore: tableautemp_03v2aem0utm91a12l8fbn0ra6l8o
    type: looker_bar
    fields: [tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.sales_sum_derived,
tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.sub_category]
    pivots: [tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.sales_sum_derived]
    stacking: normal
    sorts: [tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.sales_sum_derived,
tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.sub_category]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 8
    height: 12

  - title: "Saleschart"
    name: saleschart
    model: bigquery_tableau_to_bigquery_model_generated_20251016_113512
    explore: tableautemp_03v2aem0utm91a12l8fbn0ra6l8o
    type: looker_line
    fields: [tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.sales_sum_derived,
tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.order_date_month_trunc_derived]
    show_legend: true
    show_null_points: false
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 8
    height: 5

  - title: "Profit"
    name: profit
    model: bigquery_tableau_to_bigquery_model_generated_20251016_113512
    explore: tableautemp_03v2aem0utm91a12l8fbn0ra6l8o
    type: single_value
    fields: [tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.profit_sum_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 8
    width: 8
    height: 5

  - title: "Profit By Sub-Category (2)"
    name: profit_by_sub_category_2
    model: bigquery_tableau_to_bigquery_model_generated_20251016_113512
    explore: tableautemp_03v2aem0utm91a12l8fbn0ra6l8o
    type: looker_bar
    fields: [tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.profit_sum_derived,
tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.sub_category]
    pivots: [tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.profit_sum_derived]
    stacking: normal
    sorts: [tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.profit_sum_derived,
tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.sub_category]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 14
    col: 8
    width: 8
    height: 12

  - title: "Profitchart"
    name: profitchart
    model: bigquery_tableau_to_bigquery_model_generated_20251016_113512
    explore: tableautemp_03v2aem0utm91a12l8fbn0ra6l8o
    type: looker_line
    fields: [tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.profit_sum_derived,
tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.order_date_month_trunc_derived]
    show_legend: true
    show_null_points: false
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 7
    col: 8
    width: 8
    height: 5

  - title: "Quantity"
    name: quantity
    model: bigquery_tableau_to_bigquery_model_generated_20251016_113512
    explore: tableautemp_03v2aem0utm91a12l8fbn0ra6l8o
    type: single_value
    fields: [tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.quantity_sum_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 16
    width: 8
    height: 5

  - title: "Quantity By Sub-Category (3)"
    name: quantity_by_sub_category_3
    model: bigquery_tableau_to_bigquery_model_generated_20251016_113512
    explore: tableautemp_03v2aem0utm91a12l8fbn0ra6l8o
    type: looker_bar
    fields: [tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.quantity_sum_derived,
tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.sub_category]
    pivots: [tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.quantity_sum_derived]
    stacking: normal
    sorts: [tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.quantity_sum_derived,
tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.sub_category]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 14
    col: 16
    width: 8
    height: 12

  - title: "Qtycahrt"
    name: qtycahrt
    model: bigquery_tableau_to_bigquery_model_generated_20251016_113512
    explore: tableautemp_03v2aem0utm91a12l8fbn0ra6l8o
    type: looker_line
    fields: [tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.quantity_sum_derived,
tableautemp_03v2aem0utm91a12l8fbn0ra6l8o.order_date_month_trunc_derived]
    show_legend: true
    show_null_points: false
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 7
    col: 16
    width: 8
    height: 5

