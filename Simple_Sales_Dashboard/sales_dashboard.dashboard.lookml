- dashboard: sales_dashboard
  title: Sales Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Sales Seasonality"
    name: sales_seasonality
    model: bigquery_tableau_to_bigquery_model_generated_20251015_074211
    explore: tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3
    type: looker_line
    fields: [tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.week_number,
tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.sales_sum_derived_2]
    pivots: [tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.month_name]
    stacking: normal
    filters:
      tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3. Qtr Number: 1
    sorts: [tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.month_name]
    series_colors:
      "January": "#4e79a7"
      "March": "#e15759"
      "February": "#f28e2b"
    show_legend: true
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 12
    height: 9

  - title: "Sales By Channel"
    name: sales_by_channel
    model: bigquery_tableau_to_bigquery_model_generated_20251015_074211
    explore: tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3
    type: looker_grid
    fields: [tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.prod_category,
tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.channel_desc,
tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.sales_sum_derived_2]
    pivots: [tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.channel_desc]
    sorts: [tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.channel_desc,
tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.prod_category]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 32
    col: 12
    width: 12
    height: 9

  - title: "Customer Breakdown"
    name: customer_breakdown
    model: bigquery_tableau_to_bigquery_model_generated_20251015_074211
    explore: tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3
    type: looker_column
    fields: [tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.cust_key_count_derived,
tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.country_region,
tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.country_subregion,
tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.cust_gender]
    pivots: [tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.cust_key_count_derived]
    stacking: normal
    sorts: [tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.cust_key_count_derived,
tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.country_region,
tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.country_subregion]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 32
    col: 0
    width: 12
    height: 9

  - title: "Sales By Category"
    name: sales_by_category
    model: bigquery_tableau_to_bigquery_model_generated_20251015_074211
    explore: tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3
    type: looker_column
    fields: [tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.channel_desc,
tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.prod_category,
tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.prod_subcategory,
tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.sales_sum_derived_2]
    pivots: [tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.channel_desc]
    stacking: normal
    sorts: [tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.channel_desc,
tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.prod_category,
tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3.prod_subcategory]
    series_colors:
      "Direct txn_SALES": "#4e79a7"
      "Partners": "#e15759"
      "Internet": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 12
    height: 8

