- dashboard: groups_dashboard
  title: Groups Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Simple Group"
    name: simple_group
    model: bigquery_super_store_sales_model_generated_20251024_133211
    explore: orders
    type: looker_grid
    fields: [orders.sub_category_simple,
orders.total_profit]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 8
    width: 8
    height: 9

  - title: "Simple Group With Other"
    name: simple_group_with_other
    model: bigquery_super_store_sales_model_generated_20251024_133211
    explore: orders
    type: looker_grid
    fields: [orders.sub_category_with_other,
orders.total_profit]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 8
    height: 5

  - title: "General Filters With Group"
    name: general_filters_with_group
    model: bigquery_super_store_sales_model_generated_20251024_133211
    explore: orders
    type: looker_grid
    fields: [orders.region,
orders.total_profit]
    filters:
      orders.simple_group: CentralWest
    sorts: [orders.region]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 18
    col: 0
    width: 8
    height: 5

  - title: "Condition Filters With Group"
    name: condition_filters_with_group
    model: bigquery_super_store_sales_model_generated_20251024_133211
    explore: orders
    type: looker_grid
    fields: [orders.simple_group,
orders.total_profit]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 29
    col: 0
    width: 24
    height: 5

  - title: "Top Filters With Group"
    name: top_filters_with_group
    model: bigquery_super_store_sales_model_generated_20251024_133211
    explore: orders
    type: looker_grid
    fields: [orders.simple_group,
orders.total_profit]
    sorts: [orders.region_group desc]
    table_theme: "white"
    limit: 500
    column_limit: 1
    row: 11
    col: 0
    width: 24
    height: 5

  - title: "Calculated Fields1"
    name: calculated_fields1
    model: bigquery_super_store_sales_model_generated_20251024_133211
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
    col: 16
    width: 8
    height: 9

  - title: "Calculated Field With Aggregation"
    name: calculated_field_with_aggregation
    model: bigquery_super_store_sales_model_generated_20251024_133211
    explore: orders
    type: looker_grid
    fields: [orders.sub_category_with_other,
orders.calculation2]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 18
    col: 8
    width: 8
    height: 9

  - title: "Measure Group"
    name: measure_group
    model: bigquery_super_store_sales_model_generated_20251024_133211
    explore: orders
    type: looker_grid
    fields: [orders.order_date,
orders.product_id,
orders.discount_group,
orders.total_discount]
    filters:
      orders.discount_group: Low Discount
    sorts: [orders.order_date,
orders.product_id]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 18
    col: 16
    width: 8
    height: 9

