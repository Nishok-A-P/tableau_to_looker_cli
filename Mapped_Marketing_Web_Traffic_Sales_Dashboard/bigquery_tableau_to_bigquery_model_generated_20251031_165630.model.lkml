# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq.view.lkml"
include: "testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi.view.lkml"

# Include all dashboards
include: "kpi_dashboard.dashboard.lookml"
include: "top_down_dashboard.dashboard.lookml"

# Explores

explore: testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi {
  description: "Explore for Testing_T2L_Marketing_Web_Traffic_Sales_Dashboard_Social_Media_c_TEMP_1p3v7ee0ranfb01ggj6sj07ic7hi with related tables"

}

explore: testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq {
  description: "Explore for Testing_T2L_Marketing_Web_Traffic_Sales_Dashboard_Extract_TEMP_12jhgw010jbnbw1cbh12b1uxyupq with related tables"

}
