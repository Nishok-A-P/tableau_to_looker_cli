- dashboard: meaningful
  title: Meaningful
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "TOTAL"
    name: total_3
    model: bigquery_tableau_to_bigquery_model_generated_20251106_125208
    explore: t2l_colour_usage_in_sales_dashboards_returns_sample_superstore
    type: looker_grid
    fields: [t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.None]
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
    name: furniture_3
    model: bigquery_tableau_to_bigquery_model_generated_20251106_125208
    explore: t2l_colour_usage_in_sales_dashboards_returns_sample_superstore
    type: looker_grid
    fields: [t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.None]
    filters:
      t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.Calculation_86623964101644289: true
      t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.Category: Furniture
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 6
    width: 6
    height: 5

  - title: "OFFICE SUPPLIES"
    name: office_supplies_3
    model: bigquery_tableau_to_bigquery_model_generated_20251106_125208
    explore: t2l_colour_usage_in_sales_dashboards_returns_sample_superstore
    type: looker_grid
    fields: [t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.None]
    filters:
      t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.Calculation_86623964101644289: true
      t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.Category: Office Supplies
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 6
    height: 5

  - title: "TECHNOLOGY"
    name: technology_3
    model: bigquery_tableau_to_bigquery_model_generated_20251106_125208
    explore: t2l_colour_usage_in_sales_dashboards_returns_sample_superstore
    type: looker_grid
    fields: [t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.None]
    filters:
      t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.Calculation_86623964101644289: true
      t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.Category: Technology
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 18
    width: 6
    height: 5

  - title: "PROFITABLE"
    name: meaningful_chart
    model: bigquery_tableau_to_bigquery_model_generated_20251106_125208
    explore: t2l_colour_usage_in_sales_dashboards_returns_sample_superstore
    type: looker_bar
    fields: [t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.None]
    pivots: [t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.None]
    stacking: ''
    filters:
      t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.Calculation_86623964101644289: true
    sorts: [t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.None]
    series_colors:
      "Profitable": "#76b7b2"
      "Unprofitable": "#f28e2b"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 24
    height: 13

