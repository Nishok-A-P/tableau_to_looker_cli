- dashboard: sales_summary
  title: Sales Summary
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Category Vs Sales"
    name: category_vs_sales
    model: bigquery_super_store_sales_model_generated_20251112_112116
    explore: order_details
    type: looker_column
    fields: [order_details.category,
order_details.total_calculation_14496010743898134,
order_details.total_sales]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 6
    height: 5

  - title: "SubCategory Vs Sales"
    name: subcategory_vs_sales
    model: bigquery_super_store_sales_model_generated_20251112_112116
    explore: order_details
    type: looker_column
    fields: [order_details.sub_category,
order_details.total_calculation_14496010743898134,
order_details.total_sales]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 6
    width: 6
    height: 5

  - title: "Sales By Region"
    name: sales_by_region
    model: bigquery_super_store_sales_model_generated_20251112_112116
    explore: order_details
    type: looker_bar
    fields: [order_details.total_sales]
    filters:
      order_details.region: Central, East, South, West
    series_colors:
      "East": "#000000"
      "West": "#6f7171"
      "South": "#b6a7a9"
      "Central": "#ef9e93"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5

  - title: "Sales By Segment"
    name: sales_by_segment
    model: bigquery_super_store_sales_model_generated_20251112_112116
    explore: order_details
    type: looker_bar
    fields: [order_details.total_sales]
    filters:
      order_details.region: East, West
    series_colors:
      "Consumer": "#00aa00"
      "Home Office": "#ffaaff"
      "Corporate": "#ffff7f"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 24
    height: 5

  - title: "Category Vs Profit"
    name: category_vs_profit
    model: bigquery_super_store_sales_model_generated_20251112_112116
    explore: order_details
    type: looker_column
    fields: [order_details.category,
order_details.total_calculation_14496010743898134,
order_details.total_profit]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 6
    height: 5

  - title: "SubCategory Vs Profit"
    name: subcategory_vs_profit
    model: bigquery_super_store_sales_model_generated_20251112_112116
    explore: order_details
    type: looker_column
    fields: [order_details.sub_category,
order_details.total_calculation_14496010743898134,
order_details.total_profit]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 18
    width: 6
    height: 5

  - title: "SubCategory Sales by Day"
    name: subcategory_sales_by_day
    model: bigquery_super_store_sales_model_generated_20251112_112116
    explore: order_details
    type: looker_grid
    fields: [order_details.category,
order_details.segment,
order_details.order_date_date,
order_details.total_sales]
    filters:
      order_details.order_date_year: 2017
    sorts: [order_details.order_date_date,
order_details.category,
order_details.segment]
    header_background_color: "#000000"
    header_font_color: "#f5f5f5"
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 24
    height: 5

  - title: "Yearly Sales"
    name: yearly_sales_2
    model: bigquery_super_store_sales_model_generated_20251112_112116
    explore: order_details
    type: looker_column
    fields: [order_details.order_date,
order_details.order_date,
order_details.order_date,
order_details.total_sales]
    filters:
      order_details.order_date_year: 2016, 2017
    sorts: [order_details.order_date,
order_details.order_date,
order_details.order_date]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 5

