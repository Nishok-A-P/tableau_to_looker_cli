- dashboard: dashboard_1
  title: Dashboard 1
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Simple Group"
    name: simple_group
    model: bigquery_super_store_sales_model_generated_20251112_100735
    explore: orders
    type: single_value
    fields: [orders.total_profit]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 6
    height: 9

  - title: "Simple Group With Other"
    name: simple_group_with_other
    model: bigquery_super_store_sales_model_generated_20251112_100735
    explore: orders
    type: single_value
    fields: [orders.total_profit]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 6
    width: 6
    height: 9

  - title: "General Filters With Group"
    name: general_filters_with_group
    model: bigquery_super_store_sales_model_generated_20251112_100735
    explore: orders
    type: single_value
    fields: [orders.region,
orders.total_profit]
    filters:
      orders.Region (group): CentralWest
    sorts: [orders.region]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 11
    col: 0
    width: 12
    height: 9

  - title: "Calculated Fields1"
    name: calculated_fields1
    model: bigquery_super_store_sales_model_generated_20251112_100735
    explore: orders
    type: looker_grid
    fields: [orders.category_field,
orders.sub_category,
orders.total_sales]
    sorts: [orders.category_field,
orders.sub_category]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 18
    width: 6
    height: 9

  - title: "Calculated Field With Aggregation"
    name: calculated_field_with_aggregation
    model: bigquery_super_store_sales_model_generated_20251112_100735
    explore: orders
    type: single_value
    fields: [orders.total_calculation2]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 6
    height: 9

  - title: "Measure Group"
    name: measure_group
    model: bigquery_super_store_sales_model_generated_20251112_100735
    explore: orders
    type: looker_grid
    fields: [orders.order_date_month,
orders.product_id,
orders.order_date_date,
orders.order_date_year,
orders.total_discount]
    filters:
      orders.Discount (group): Low Discount
    sorts: [orders.order_date_month,
orders.order_date_date,
orders.order_date_year,
orders.product_id]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 11
    col: 12
    width: 12
    height: 9

