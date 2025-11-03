- dashboard: relative_dashboard
  title: Relative Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Categories"
    name: 0_filter_cat
    model: bigquery_tableau_to_bigquery_model_generated_20251103_141300
    explore: t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80
    type: single_value
    fields: [t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.category_filter_label]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 5

  - title: "1 Filter - Region"
    name: 1_filter_region
    model: bigquery_tableau_to_bigquery_model_generated_20251103_141300
    explore: t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80
    type: looker_grid
    fields: [t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.region_position_avg_derived,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.region,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.region_size_avg_derived,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.deselect,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.customer_order_filter]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 12
    height: 5

  - title: "1 Sales By Country"
    name: 1_sales_by_country
    model: bigquery_tableau_to_bigquery_model_generated_20251103_141300
    explore: t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80
    type: looker_bar
    fields: [t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.sales_sum_derived,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.country_region_full,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.country_region]
    stacking: normal
    filters:
      t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.sales_last_n_days: true
    sorts: [t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.country_region_full,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.country_region]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 24
    height: 5

  - title: "1 Sales By Customer"
    name: 1_sales_by_customer
    model: bigquery_tableau_to_bigquery_model_generated_20251103_141300
    explore: t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80
    type: looker_bar
    fields: [t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.sales_sum_derived,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.customer_name]
    stacking: normal
    filters:
      t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.sales_last_n_days: true
    sorts: [t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.customer_name]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 42
    col: 0
    width: 24
    height: 5

  - title: "2 Filter - Region"
    name: 2_filter_region
    model: bigquery_tableau_to_bigquery_model_generated_20251103_141300
    explore: t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80
    type: looker_grid
    fields: [t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.region_position_avg_derived,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.region,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.region_size_avg_derived,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.deselect,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.customer_order_filter]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 12
    height: 5

  - title: "2 Products"
    name: 2_products
    model: bigquery_tableau_to_bigquery_model_generated_20251103_141300
    explore: t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80
    type: looker_bar
    fields: [t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.sales_sum_derived,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.product_name]
    stacking: normal
    filters:
      t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.sales_last_n_days: true
    sorts: [t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.product_name]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 12
    height: 5

  - title: "2 Timeseries"
    name: 2_timeseries
    model: bigquery_tableau_to_bigquery_model_generated_20251103_141300
    explore: t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80
    type: looker_grid
    fields: [t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.order_date_axis_days_or_weeks_none_derived,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.customer_order_filter,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.city,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.sub_category,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.sales_prior_sum_derived,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.sales_current_sum_derived,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.manufacturer]
    sorts: [t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.order_date_axis_days_or_weeks_none_derived]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 12
    width: 12
    height: 5

  - title: "2 Order Table"
    name: 2_order_table
    model: bigquery_tableau_to_bigquery_model_generated_20251103_141300
    explore: t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80
    type: looker_scatter
    fields: [t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.city,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.customer_name,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.order_date,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.order_id,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.sorter,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.None]
    filters:
      t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.sales_last_n_days: true
    sorts: [t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.city,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.customer_name,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.order_date,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.order_id]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 24
    height: 5

  - title: "0 Info"
    name: 0_info
    model: bigquery_tableau_to_bigquery_model_generated_20251103_141300
    explore: t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80
    type: looker_grid
    fields: [t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.None,
t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80.customer_order_filter]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 49
    col: 0
    width: 24
    height: 5

