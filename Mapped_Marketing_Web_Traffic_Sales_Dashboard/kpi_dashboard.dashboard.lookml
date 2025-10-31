- dashboard: kpi_dashboard
  title: Kpi Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "T O T A L   S A L E S"
    name: total_sales_ban
    model: bigquery_tableau_to_bigquery_model_generated_20251031_165630
    explore: testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq
    type: looker_line
    filters:
      testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.date_year_derived_year: 2020
    show_legend: true
    show_null_points: false
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 8
    height: 5

  - title: "M A R K E T   S P E N D"
    name: total_market_spend_ban
    model: bigquery_tableau_to_bigquery_model_generated_20251031_165630
    explore: testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi
    type: looker_grid
    fields: [testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.market_spend_c_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.date_c_month_trunc_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.market_spend_cy_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.market_spend_percent_chg_vs_py,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.market_spend_negative_percent_chg_user_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.market_spend_positive_percent_chg_user_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.social_media_c,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.date_c_year_derived]
    filters:
      testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.Date__c_year: 2020
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 8
    width: 8
    height: 5

  - title: "C O N V E R S I O N   R A T E"
    name: converted_leads_ban
    model: bigquery_tableau_to_bigquery_model_generated_20251031_165630
    explore: testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq
    type: looker_line
    filters:
      testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.date_year_derived_year: 2020
    show_legend: true
    show_null_points: false
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 7
    col: 16
    width: 8
    height: 5

  - title: "C L I C K  -  T H R O U G H   R A T E"
    name: click_through_rate_ban_2
    model: bigquery_tableau_to_bigquery_model_generated_20251031_165630
    explore: testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi
    type: looker_grid
    fields: [testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.click_through_rate,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.date_c_month_trunc_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.click_through_rate_cy_test_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.click_through_percent_chg_test,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.click_through_negative_percent_chg_user_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.click_through_positive_percent_chg_user_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.None,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.social_media_c,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.date_c_year_derived]
    filters:
      testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.Date__c_year: 2020
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 8
    height: 5

  - title: "I M P R E S S I O N S"
    name: total_impressions_ban
    model: bigquery_tableau_to_bigquery_model_generated_20251031_165630
    explore: testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi
    type: looker_grid
    fields: [testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.impressions_c_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.date_c_month_trunc_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.impressions_cy_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.impressions_negative_percent_chg_user_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.impressions_positive_percent_chg_user_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.impressions_percent_chg_vs_py,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.social_media_c,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.date_c_year_derived]
    filters:
      testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.Date__c_year: 2020
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 8
    width: 8
    height: 5

  - title: "C L I C K S"
    name: total_clicks_ban
    model: bigquery_tableau_to_bigquery_model_generated_20251031_165630
    explore: testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi
    type: looker_grid
    fields: [testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.clicks_c_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.date_c_month_trunc_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.clicks_cy_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.clicks_percent_chg_vs_py,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.clicks_negative_percent_chg_user_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.clicks_positive_percent_chg_user_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.social_media_c,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.date_c_year_derived]
    filters:
      testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.Date__c_year: 2020
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 16
    width: 8
    height: 5

  - title: "L I K E S"
    name: total_likes_ban
    model: bigquery_tableau_to_bigquery_model_generated_20251031_165630
    explore: testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi
    type: looker_grid
    fields: [testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.likes_c_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.date_c_month_trunc_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.likes_cy_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.likes_percent_chg_vs_py,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.likes_negative_percent_chg_user_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.likes_positive_percent_chg_user_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.social_media_c,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.date_c_year_derived]
    filters:
      testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.Date__c_year: 2020
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 8
    height: 5

  - title: "C O M M E N T S"
    name: total_comments_ban
    model: bigquery_tableau_to_bigquery_model_generated_20251031_165630
    explore: testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi
    type: looker_grid
    fields: [testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.comments_c_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.date_c_month_trunc_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.comments_cy_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.comments_negative_percent_chg_user_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.comments_positive_percent_chg_user_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.comments_percent_chg_vs_py,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.social_media_c,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.date_c_year_derived]
    filters:
      testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.Date__c_year: 2020
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 8
    width: 8
    height: 5

  - title: "S H A R E S"
    name: total_shares_ban
    model: bigquery_tableau_to_bigquery_model_generated_20251031_165630
    explore: testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi
    type: looker_grid
    fields: [testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.shares_c_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.date_c_month_trunc_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.shares_cy_sum_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.shares_percent_chg_vs_py,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.shares_negative_percent_chg_user_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.shares_positive_percent_chg_user_derived,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.social_media_c,
testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.date_c_year_derived]
    filters:
      testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.Date__c_year: 2020
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 16
    width: 8
    height: 5

