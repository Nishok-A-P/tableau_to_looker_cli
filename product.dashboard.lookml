- dashboard: product
  title: Product
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Product Category by <"
    name: category_by_metric
    model: bigquery_tableau_to_bigquery_model_generated_20251106_122819
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_column
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 12
    width: 6
    height: 5

  - title: "Product Sub-Category by <"
    name: sub_category_by_metric
    model: bigquery_tableau_to_bigquery_model_generated_20251106_122819
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_column
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 18
    width: 6
    height: 5

  - title: "Manufacturer by <[Parameters].[Parameter 4]>"
    name: manufacturer
    model: bigquery_tableau_to_bigquery_model_generated_20251106_122819
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_column
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.None,
t2l_superstore_sales_dashboard_people_sample_superstore.manufacturer]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 12
    height: 5

  - title: "Region by <"
    name: region_by_metric
    model: bigquery_tableau_to_bigquery_model_generated_20251106_122819
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_column
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 28
    col: 12
    width: 12
    height: 5

  - title: "Profit(BAN)"
    name: profit_ban
    model: bigquery_tableau_to_bigquery_model_generated_20251106_122819
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: single_value
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 12
    height: 5

  - title: "Profit(chart)"
    name: profit_chart
    model: bigquery_tableau_to_bigquery_model_generated_20251106_122819
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_column
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    pivots: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    filters:
      t2l_superstore_sales_dashboard_people_sample_superstore.Calculation_989877169117069353: true
    sorts: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    series_colors:
      "true": "#1a3fe9"
      "false": "#a5aaf7"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 21
    col: 12
    width: 12
    height: 5

  - title: "Profit Margin(BAN)"
    name: profit_margin_ban
    model: bigquery_tableau_to_bigquery_model_generated_20251106_122819
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: single_value
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 12
    height: 5

  - title: "Profit Margin(chart)"
    name: profit_margin_chart
    model: bigquery_tableau_to_bigquery_model_generated_20251106_122819
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_column
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    pivots: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    filters:
      t2l_superstore_sales_dashboard_people_sample_superstore.Calculation_989877169117069353: true
    sorts: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    series_colors:
      "true": "#1a3fe9"
      "false": "#a5aaf7"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 35
    col: 12
    width: 12
    height: 5

  - title: "Lastest Date"
    name: lastest_date
    model: bigquery_tableau_to_bigquery_model_generated_20251106_122819
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: single_value
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 5

  - title: "Revenue(BAN)"
    name: revenue_ban
    model: bigquery_tableau_to_bigquery_model_generated_20251106_122819
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: single_value
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 6
    height: 5

  - title: "Revenue(chart)"
    name: revenue_chart
    model: bigquery_tableau_to_bigquery_model_generated_20251106_122819
    explore: t2l_superstore_sales_dashboard_people_sample_superstore
    type: looker_column
    fields: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    pivots: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    filters:
      t2l_superstore_sales_dashboard_people_sample_superstore.Calculation_989877169117069353: true
    sorts: [t2l_superstore_sales_dashboard_people_sample_superstore.None]
    series_colors:
      "true": "#1a3fe9"
      "false": "#a5aaf7"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 6
    width: 6
    height: 5

