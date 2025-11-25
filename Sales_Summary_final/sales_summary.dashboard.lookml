- dashboard: sales_summary
  title: Sales Summary
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Category Vs Sales"
    name: category_vs_sales
    model: bigquery_super_store_sales_model_generated_20251125_151319
    explore: order_details
    type: looker_donut_multiples
    fields: [order_details.category,
order_details.total_sales]
    pivots: [order_details.category]
    stacking: ' '
    sorts: [order_details.category]
    show_value_labels: true
    value_labels: "labels"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 6
    height: 5

  - title: "SubCategory Vs Sales"
    name: subcategory_vs_sales
    model: bigquery_super_store_sales_model_generated_20251125_151319
    explore: order_details
    type: looker_donut_multiples
    fields: [order_details.sub_category,
order_details.total_sales]
    pivots: [order_details.sub_category]
    stacking: ' '
    sorts: [order_details.sub_category]
    show_value_labels: true
    value_labels: "labels"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 7
    col: 6
    width: 6
    height: 5

  - title: "Sales By Region"
    name: sales_by_region
    model: bigquery_super_store_sales_model_generated_20251125_151319
    explore: order_details
    type: looker_grid
    fields: [order_details.sales_sum_derived,
order_details.region]
    filters:
      order_details.region: Central, East, South, West
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5

  - title: "Sales By Segment"
    name: sales_by_segment
    model: bigquery_super_store_sales_model_generated_20251125_151319
    explore: order_details
    type: looker_grid
    fields: [order_details.sales_sum_derived,
order_details.segment,
order_details.region]
    filters:
      order_details.region: East, West
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 24
    height: 5

  - title: "Category Vs Profit"
    name: category_vs_profit
    model: bigquery_super_store_sales_model_generated_20251125_151319
    explore: order_details
    type: looker_donut_multiples
    fields: [order_details.category,
order_details.total_profit]
    pivots: [order_details.category]
    stacking: ' '
    sorts: [order_details.category]
    show_value_labels: true
    value_labels: "labels"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 6
    height: 5

  - title: "SubCategory Vs Profit"
    name: subcategory_vs_profit
    model: bigquery_super_store_sales_model_generated_20251125_151319
    explore: order_details
    type: looker_donut_multiples
    fields: [order_details.sub_category,
order_details.total_profit]
    pivots: [order_details.sub_category]
    stacking: ' '
    sorts: [order_details.sub_category]
    show_value_labels: true
    value_labels: "labels"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 7
    col: 18
    width: 6
    height: 5

  - title: "SubCategory Sales by Day"
    name: subcategory_sales_by_day
    model: bigquery_super_store_sales_model_generated_20251125_151319
    explore: order_details
    type: looker_grid
    fields: [order_details.category,
order_details.segment,
order_details.order_date_day_derived,
order_details.sales_sum_derived]
    filters:
      order_details.order_date_year_derived_year: 2017
    sorts: [order_details.order_date_day_derived,
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
    model: bigquery_super_store_sales_model_generated_20251125_151319
    explore: order_details
    type: looker_column
    fields: [order_details.color,
order_details.sales_sum_derived,
order_details.order_date_month_trunc_derived,
order_details.order_date_year_trunc_derived]
    pivots: [order_details.color]
    stacking: normal
    filters:
      order_details.order_date_year_derived_year: 2016, 2017
    sorts: [order_details.order_date_month_trunc_derived,
order_details.order_date_year_trunc_derived,
order_details.color]
    series_colors:
      "7-2017": "#2f4964"
      "11-2017": "#35612f"
      "10-2017": "#476e6b"
      "1-2016": "#4e79a7"
      "5-2016": "#59a14f"
      "4-2016": "#76b7b2"
      "9-2017": "#873435"
      "12-2017": "#8e792b"
      "8-2017": "#91551a"
      "10-2016": "#95afca"
      "2-2017": "#9bc795"
      "1-2017": "#add4d1"
      "7-2016": "#b07aa1"
      "9-2016": "#bab0ac"
      "4-2017": "#d0afc7"
      "6-2017": "#d6d0cd"
      "3-2016": "#e15759"
      "12-2016": "#ed9a9b"
      "6-2016": "#edc948"
      "2-2016": "#f28e2b"
      "3-2017": "#f4df91"
      "11-2016": "#f7bb80"
      "8-2016": "#ff9da7"
      "5-2017": "#ffc4ca"
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

