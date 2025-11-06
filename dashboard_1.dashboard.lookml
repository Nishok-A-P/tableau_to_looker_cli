- dashboard: dashboard_1
  title: Dashboard 1
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Simple Group"
    name: simple_group
    model: bigquery_super_store_sales_model_generated_20251106_032719
    explore: orders
    type: looker_grid
    fields: [orders.sub_category_simple,
orders.profit_sum_derived]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 6
    height: 9

  - title: "Simple Group With Other"
    name: simple_group_with_other
    model: bigquery_super_store_sales_model_generated_20251106_032719
    explore: orders
    type: looker_grid
    fields: [orders.sub_category_with_other,
orders.profit_sum_derived]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 6
    width: 6
    height: 9

  - title: "General Filters With Group"
    name: general_filters_with_group
    model: bigquery_super_store_sales_model_generated_20251106_032719
    explore: orders
    type: looker_grid
    fields: [orders.region,
orders.profit_sum_derived]
    filters:
      orders.Region (group): CentralWest
    sorts: [orders.region]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 11
    col: 0
    width: 6
    height: 9

  - title: "Condition Filters With Group"
    name: condition_filters_with_group
    model: bigquery_super_store_sales_model_generated_20251106_032719
    explore: orders
    type: looker_grid
    fields: [orders.simple_group,
orders.profit_sum_derived]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 11
    col: 12
    width: 6
    height: 9

  - title: "Top Filters With Group"
    name: top_filters_with_group
    model: bigquery_super_store_sales_model_generated_20251106_032719
    explore: orders
    type: looker_grid
    fields: [orders.simple_group,
orders.profit_sum_derived]
    sorts: [orders.region_group desc]
    table_theme: "white"
    limit: 500
    column_limit: 1
    row: 11
    col: 6
    width: 6
    height: 9

  - title: "Calculated Fields1"
    name: calculated_fields1
    model: bigquery_super_store_sales_model_generated_20251106_032719
    explore: orders
    type: looker_grid
    fields: [orders.category_field,
orders.sub_category,
orders.sales_sum_derived]
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
    model: bigquery_super_store_sales_model_generated_20251106_032719
    explore: orders
    type: looker_grid
    fields: [orders.sub_category_with_other,
orders.calculation2]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 6
    height: 9

  - title: "Measure Group"
    name: measure_group
    model: bigquery_super_store_sales_model_generated_20251106_032719
    explore: orders
    type: looker_grid
    fields: [orders.order_date_month_derived,
orders.product_id,
orders.order_date_quarter_derived,
orders.order_date_year_derived,
orders.discount_group,
orders.discount_sum_derived]
    filters:
      orders.Discount (group): Low Discount
    sorts: [orders.order_date_month_derived,
orders.order_date_quarter_derived,
orders.order_date_year_derived,
orders.product_id]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 11
    col: 18
    width: 6
    height: 9

