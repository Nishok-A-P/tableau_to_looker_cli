- dashboard: sales_summary
  title: Sales Summary
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: <Sheet Name>
    name: category_vs_sales
    model: bigquery_super_store_sales_model
    explore: order_details
    type: looker_donut_multiples
    fields: [order_details.None]
    pivots: [order_details.None]
    sorts: [order_details.None]
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 6
    height: 5

  - title: <Sheet Name>
    name: subcategory_vs_sales
    model: bigquery_super_store_sales_model
    explore: order_details
    type: looker_donut_multiples
    fields: [order_details.sub_category,
order_details.None]
    pivots: [order_details.sub_category]
    sorts: [order_details.sub_category]
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 7
    col: 6
    width: 6
    height: 5

  - title: <Sheet Name>
    name: sales_by_region
    model: bigquery_super_store_sales_model
    explore: order_details
    type: looker_column
    filters:
      order_details.region: Central,East,South,West
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5

  - title: <Sheet Name>
    name: sales_by_segment
    model: bigquery_super_store_sales_model
    explore: order_details
    type: looker_column
    filters:
      order_details.region: East,West
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 24
    height: 5

  - title: <Sheet Name>
    name: category_vs_profit
    model: bigquery_super_store_sales_model
    explore: order_details
    type: looker_donut_multiples
    fields: [order_details.None]
    pivots: [order_details.None]
    sorts: [order_details.None]
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 6
    height: 5

  - title: <Sheet Name>
    name: subcategory_vs_profit
    model: bigquery_super_store_sales_model
    explore: order_details
    type: looker_donut_multiples
    fields: [order_details.sub_category,
order_details.None]
    pivots: [order_details.sub_category]
    sorts: [order_details.sub_category]
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 7
    col: 17
    width: 6
    height: 5

  - title: <Sheet Name>
    name: subcategory_sales_by_day
    model: bigquery_super_store_sales_model
    explore: order_details
    type: looker_column
    filters:
      order_details.order_date: 2017
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 24
    height: 5

  - title: Yearly Sales
    name: yearly_sales_2
    model: bigquery_super_store_sales_model
    explore: order_details
    type: looker_column
    fields: [order_details.order_date_date]
    pivots: [order_details.order_date_date]
    filters:
      order_details.order_date: 2016,2017
    sorts: [order_details.order_date_date]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 5

