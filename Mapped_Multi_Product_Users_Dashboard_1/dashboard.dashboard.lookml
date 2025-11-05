- dashboard: dashboard
  title: Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Total Users Trend"
    name: total_users_trend
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121248
    explore: testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u
    type: looker_grid
    fields: [testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.users_sum_derived,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.date_month_trunc_derived,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.fakehighlight,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.windowfilter,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.num_products]
    filters:
      testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.windowfilter: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 12
    height: 5

  - title: "One Prod Users Trend"
    name: one_prod_users_trend
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121248
    explore: testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u
    type: looker_grid
    fields: [testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.users_sum_derived,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.date_month_trunc_derived,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.fakehighlight,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.windowfilter,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.num_products,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.users_percent]
    filters:
      testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.windowfilter: true
      testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.num_products: 1
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 12
    height: 5

  - title: "Two Prod Users Trend"
    name: two_prod_users_trend
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121248
    explore: testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u
    type: looker_grid
    fields: [testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.users_sum_derived,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.date_month_trunc_derived,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.fakehighlight,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.windowfilter,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.num_products,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.users_percent]
    filters:
      testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.windowfilter: true
      testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.num_products: 2
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 56
    col: 0
    width: 24
    height: 5

  - title: "Three Prod Users Trend"
    name: three_prod_users_trend
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121248
    explore: testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u
    type: looker_grid
    fields: [testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.users_sum_derived,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.date_month_trunc_derived,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.fakehighlight,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.windowfilter,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.num_products,
testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.users_percent]
    filters:
      testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.windowfilter: true
      testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u.num_products: 3
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 77
    col: 0
    width: 24
    height: 5

  - title: "Users By Product"
    name: users_by_product
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121248
    explore: testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3
    type: looker_bar
    fields: [testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.multiproductcolor,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.userscd_2,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.product_1]
    pivots: [testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.multiproductcolor]
    stacking: normal
    filters:
      testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.windowfilter_2: true
      testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.product_2: All
    sorts: [testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.multiproductcolor,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.product_1]
    series_colors:
      "false": "#2a2a2a"
      "true": "#4f7bfa"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 12
    height: 5

  - title: "Multi-Prod User% By Product"
    name: multi_prod_user_by_product
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121248
    explore: testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3
    type: looker_bar
    fields: [testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.multiprodusers_percentcd,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.None,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.product_1]
    pivots: [testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.multiproductcolor,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.None]
    stacking: ''
    filters:
      testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.windowfilter_2: true
    sorts: [testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.multiproductcolor,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.None,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.product_1]
    series_colors:
      "false": "#2a2a2a"
      "true": "#4f7bfa"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 12
    height: 5

  - title: "Multi Prod % Users Trend"
    name: multi_prod_users_trend
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121248
    explore: testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3
    type: looker_grid
    fields: [testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.multiprodusers_percent,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.date_month_trunc_derived_2,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.fakehighlight_2,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.windowfilter_2,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.product_1,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.oneormoreproductusers_sum_derived,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.None]
    filters:
      testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.windowfilter_2: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 24
    height: 5

  - title: "Two Product Users"
    name: two_product_users
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121248
    explore: testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3
    type: looker_bar
    fields: [testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.twoproductcolor_attribute_derived,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.userscd_2,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.prod12]
    pivots: [testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.twoproductcolor_attribute_derived]
    stacking: normal
    filters:
      testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.windowfilter_2: true
      testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.product_3: All
    sorts: [testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.twoproductcolor_attribute_derived,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.prod12]
    series_colors:
      "false": "#2a2a2a"
      "true": "#4f7bfa"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 49
    col: 0
    width: 24
    height: 5

  - title: "Two Prod Users % Trend"
    name: two_prod_users_trend
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121248
    explore: testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3
    type: looker_grid
    fields: [testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.twoprodusers_percent,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.date_month_trunc_derived_2,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.fakehighlight_2,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.windowfilter_2,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.prod12,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.join_type,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.product_3,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.totalusers_sum_derived,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.users_sum_derived_2]
    filters:
      testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.windowfilter_2: true
      testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.product_3: All
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 70
    col: 0
    width: 24
    height: 5

  - title: "Three Product Users"
    name: three_product_users
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121248
    explore: testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3
    type: looker_bar
    fields: [testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.threeproductcolor_attribute_derived,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.userscd_2,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.prod123]
    pivots: [testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.threeproductcolor_attribute_derived]
    stacking: normal
    filters:
      testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.windowfilter_2: true
    sorts: [testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.threeproductcolor_attribute_derived,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.prod123]
    series_colors:
      "false": "#2a2a2a"
      "true": "#4f7bfa"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 14
    col: 12
    width: 12
    height: 5

  - title: "Three Prod Users % Trend"
    name: three_prod_users_trend
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121248
    explore: testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3
    type: looker_grid
    fields: [testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.threeprodusers_percent,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.date_month_trunc_derived_2,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.fakehighlight_2,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.prod123,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.windowfilter_2,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.join_type,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.totalusers_sum_derived,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.users_sum_derived_2]
    filters:
      testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.windowfilter_2: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 12
    width: 12
    height: 5

  - title: "All Product Combination Users"
    name: all_product_combination_users
    model: bigquery_tableau_to_bigquery_model_generated_20251105_121248
    explore: testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3
    type: looker_bar
    fields: [testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.userscd_2,
testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.prod123]
    stacking: normal
    filters:
      testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.windowfilter_2: true
      testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.selectedproductcombinations: true
      testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.join_type: and
    sorts: [testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3.prod123]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 63
    col: 0
    width: 24
    height: 5

