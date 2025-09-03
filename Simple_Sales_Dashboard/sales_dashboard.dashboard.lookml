- dashboard: sales_dashboard
  title: Sales Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Total Profit
    name: total_profit
    model: bigquery_super_store_sales_model
    explore: order_details
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 6
    height: 5

  - title: Total Sales
    name: total_sales
    model: bigquery_super_store_sales_model
    explore: order_details
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 2
    width: 6
    height: 5

  - title: Total Quantity
    name: total_quantity
    model: bigquery_super_store_sales_model
    explore: order_details
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 5
    width: 6
    height: 5

  - title: Total Discount
    name: total_discount
    model: bigquery_super_store_sales_model
    explore: order_details
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 9
    width: 6
    height: 5

  - title: Sales By City
    name: city_by_sales
    model: bigquery_super_store_sales_model
    explore: order_details
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 38
    height: 12

  - title: <Sheet Name>
    name: yoy_sales_growth
    model: bigquery_super_store_sales_model
    explore: order_details
    type: looker_column
    fields: [order_details.order_date_date]
    pivots: [order_details.order_date_date]
    sorts: [order_details.order_date_date]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 15
    width: 8
    height: 5

  - title: Sales and Profilt by Sub-Category
    name: top_sales_by_sub_category
    model: bigquery_super_store_sales_model
    explore: order_details
    type: looker_column
    filters:
      order_details.sub_category: Accessories,Appliances,Art,Binders,Bookcases,Chairs,Copiers,Envelopes,Fasteners,Furnishings,Labels,Machines,Paper,Phones,Storage,Supplies,Tables
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 38
    height: 5

  - title: <Sheet Name>
    name: region_by_sales
    model: bigquery_super_store_sales_model
    explore: order_details
    type: looker_donut_multiples
    fields: [order_details.None,
order_details.total_sales]
    pivots: [order_details.None]
    sorts: [order_details.None]
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 38
    height: 5

  - title: Sales Margin
    name: sales_margin
    model: bigquery_super_store_sales_model
    explore: order_details
    type: looker_column
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 6
    height: 5

