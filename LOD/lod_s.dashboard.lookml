- dashboard: lod_s
  title: Lod'S
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Fixed Lod"
    name: fixed_lod
    model: bigquery_super_store_sales_model_generated_20251014_151340
    explore: order_details
    type: looker_grid
    fields: [order_details.customer_name,
order_details.region,
order_details.total_sales_per_customer_sum_derived,
order_details.none_sum_derived]
    sorts: [order_details.customer_name,
order_details.region]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 12
    height: 18

  - title: "Include"
    name: include
    model: bigquery_super_store_sales_model_generated_20251014_151340
    explore: order_details
    type: looker_grid
    fields: [order_details.region,
order_details.segment,
order_details.none_sum_derived,
order_details.include_avereage_customer_sales]
    sorts: [order_details.region,
order_details.segment]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 12
    height: 8

  - title: "Exclude"
    name: exclude
    model: bigquery_super_store_sales_model_generated_20251014_151340
    explore: order_details
    type: looker_grid
    fields: [order_details.region,
order_details.segment,
order_details.excluding_segment_sales_attribute_derived,
order_details.none_sum_derived]
    sorts: [order_details.region,
order_details.segment,
order_details.excluding_segment_sales_attribute_derived]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 20
    col: 0
    width: 24
    height: 8

