- dashboard: top_down_dashboard
  title: Top-Down Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "T O T A L   S A L E S"
    name: total_sales_ban_2
    model: bigquery_tableau_to_bigquery_model_generated_20251105_120910
    explore: testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq
    type: single_value
    fields: [testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.sales_cy_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.sale_amount_label_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.sales_amount_percent_chg_vs_py,
testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.sale_amount_positive_percent_diff_user_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.sale_amount_negative_percent_diff_user_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 24
    height: 5

  - title: "C O N V E R S I O N   R A T E"
    name: converted_leads_ban_2
    model: bigquery_tableau_to_bigquery_model_generated_20251105_120910
    explore: testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq
    type: single_value
    fields: [testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.None,
testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.conversion_rate_percent_chg_vs_py,
testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.conversion_rate_negative_percent_diff_user_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.conversion_rate_positive_percent_diff_user_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 23
    col: 0
    width: 24
    height: 5

  - title: "M A R K E T   S P E N D"
    name: total_market_spend_ban_2
    model: bigquery_tableau_to_bigquery_model_generated_20251105_120910
    explore: testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi
    type: single_value
    fields: [testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.market_spend_cy_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.market_spend_c_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.market_spend_percent_chg_vs_py,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.market_spend_negative_percent_chg_user_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.market_spend_positive_percent_chg_user_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 30
    col: 0
    width: 8
    height: 5

  - title: "C O N V E R S I O N S"
    name: conversions_by_source
    model: bigquery_tableau_to_bigquery_model_generated_20251105_120910
    explore: testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq
    type: looker_grid
    fields: [testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.None,
testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.converted]
    pivots: [testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.converted]
    stacking: normal
    filters:
      testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.converted: false, true
      testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.date_year_derived_year: 2020
    sorts: [testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.converted]
    series_colors:
      "true": "#8b9ce8"
      "false": "#e1e1e1"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 5

  - title: "C U S T O M E R S"
    name: by_city_total
    model: bigquery_tableau_to_bigquery_model_generated_20251105_120910
    explore: testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq
    type: looker_bar
    fields: [testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.customer_id_cy_city_bar_chart,
testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.None]
    stacking: normal
    filters:
      testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.converted: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 12
    height: 7

  - title: "S A L E S"
    name: sale_amount_by_month
    model: bigquery_tableau_to_bigquery_model_generated_20251105_120910
    explore: testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq
    type: looker_map
    filters:
      testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.converted: true
      testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.date_year_derived_year: 2020
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 12
    width: 12
    height: 7

  - title: "S O C I A L   M E D I A"
    name: social_market_spend
    model: bigquery_tableau_to_bigquery_model_generated_20251105_120910
    explore: testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi
    type: looker_bar
    fields: [testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.market_spend_py2_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.market_spend_cy_test_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.None]
    pivots: [testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.market_spend_c_max_derived]
    stacking: normal
    sorts: [testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.market_spend_c_max_derived]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 30
    col: 8
    width: 8
    height: 5

  - title: "V I S I T O R S"
    name: lead_sources
    model: bigquery_tableau_to_bigquery_model_generated_20251105_120910
    explore: testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq
    type: looker_bar
    fields: [testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.visitors_by_lead_source_py,
testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.visitors_by_lead_source_cy,
testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.None]
    stacking: normal
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 30
    col: 16
    width: 8
    height: 5

