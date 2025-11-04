- dashboard: uniform
  title: Uniform
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "TOTAL"
    name: total
    model: bigquery_tableau_to_bigquery_model_generated_20251104_152916
    explore: t2l_colour_usage_in_sales_dashboards_returns_sample_superstore
    type: looker_grid
    fields: [t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.sales_sum_derived,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.order_date_month_trunc_derived,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.ly_sales_total_sum_derived,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.yoy_change,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.order_date_max_derived,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.None]
    filters:
      t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.Calculation_86623964101644289: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 6
    height: 5

  - title: "FURNITURE"
    name: furniture
    model: bigquery_tableau_to_bigquery_model_generated_20251104_152916
    explore: t2l_colour_usage_in_sales_dashboards_returns_sample_superstore
    type: looker_grid
    fields: [t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.sales_sum_derived,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.order_date_month_trunc_derived,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.ly_sales_total_sum_derived,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.yoy_change,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.order_date_max_derived,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.None,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.category,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.sub_category]
    filters:
      t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.Calculation_86623964101644289: true
      t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.category: Furniture
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 6
    width: 6
    height: 5

  - title: "OFFICE SUPPLIES"
    name: office_supplies
    model: bigquery_tableau_to_bigquery_model_generated_20251104_152916
    explore: t2l_colour_usage_in_sales_dashboards_returns_sample_superstore
    type: looker_grid
    fields: [t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.sales_sum_derived,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.order_date_month_trunc_derived,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.ly_sales_total_sum_derived,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.yoy_change,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.order_date_max_derived,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.None,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.category,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.sub_category]
    filters:
      t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.Calculation_86623964101644289: true
      t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.category: Office Supplies
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 6
    height: 5

  - title: "TECHNOLOGY"
    name: technology
    model: bigquery_tableau_to_bigquery_model_generated_20251104_152916
    explore: t2l_colour_usage_in_sales_dashboards_returns_sample_superstore
    type: looker_grid
    fields: [t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.sales_sum_derived,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.order_date_month_trunc_derived,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.ly_sales_total_sum_derived,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.yoy_change,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.order_date_max_derived,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.None,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.category,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.sub_category]
    filters:
      t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.Calculation_86623964101644289: true
      t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.category: Technology
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 18
    width: 6
    height: 5

  - title: "SALES BY SUB CATEGORY"
    name: uniform_chart
    model: bigquery_tableau_to_bigquery_model_generated_20251104_152916
    explore: t2l_colour_usage_in_sales_dashboards_returns_sample_superstore
    type: looker_bar
    fields: [t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.None,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.sales_sum_derived,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.category,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.sub_category]
    pivots: [t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.None]
    stacking: normal
    filters:
      t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.Calculation_86623964101644289: true
      t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.order_date_year_derived_year: 2020
    sorts: [t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.None,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.category,
t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.sub_category]
    series_colors:
      "COLOURS": "#76b7b2"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 24
    height: 13

