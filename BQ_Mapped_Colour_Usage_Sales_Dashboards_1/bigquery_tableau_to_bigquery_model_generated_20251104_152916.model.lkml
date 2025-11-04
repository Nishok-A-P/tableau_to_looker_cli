# Generated LookML model
# Project: tableau_migration

connection: "t2l_validation"

# Include all views
include: "t2l_colour_usage_in_sales_dashboards_orders_sample_superstore.view.lkml"
include: "t2l_colour_usage_in_sales_dashboards_people_sample_superstore.view.lkml"
include: "t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.view.lkml"

# Include all dashboards
include: "alerting.dashboard.lookml"
include: "categorical.dashboard.lookml"
include: "colour.dashboard.lookml"
include: "diverging.dashboard.lookml"
include: "highlighting.dashboard.lookml"
include: "meaningful.dashboard.lookml"
include: "uniform.dashboard.lookml"

# Explores

explore: t2l_colour_usage_in_sales_dashboards_orders_sample_superstore {
  description: "Explore for T2L_Colour_Usage_in_Sales_Dashboards_Orders_Sample _ Superstore with related tables"

  join: t2l_colour_usage_in_sales_dashboards_people_sample_superstore {
    type: inner
    sql_on: ${t2l_colour_usage_in_sales_dashboards_orders_sample_superstore.region} = ${t2l_colour_usage_in_sales_dashboards_people_sample_superstore.region} ;;
    relationship: many_to_one
  }
  join: t2l_colour_usage_in_sales_dashboards_returns_sample_superstore {
    type: inner
    sql_on: ${t2l_colour_usage_in_sales_dashboards_orders_sample_superstore.order_id} = ${t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.order_id} ;;
    relationship: many_to_one
  }
}

explore: t2l_colour_usage_in_sales_dashboards_people_sample_superstore {
  description: "Explore for T2L_Colour_Usage_in_Sales_Dashboards_People_Sample _ Superstore with related tables"

  join: t2l_colour_usage_in_sales_dashboards_orders_sample_superstore {
    type: inner
    sql_on: ${t2l_colour_usage_in_sales_dashboards_people_sample_superstore.region} = ${t2l_colour_usage_in_sales_dashboards_orders_sample_superstore.region} ;;
    relationship: many_to_one
  }
}

explore: t2l_colour_usage_in_sales_dashboards_returns_sample_superstore {
  description: "Explore for T2L_Colour_Usage_in_Sales_Dashboards_Returns_Sample _ Superstore with related tables"

  join: t2l_colour_usage_in_sales_dashboards_orders_sample_superstore {
    type: inner
    sql_on: ${t2l_colour_usage_in_sales_dashboards_returns_sample_superstore.order_id} = ${t2l_colour_usage_in_sales_dashboards_orders_sample_superstore.order_id} ;;
    relationship: many_to_one
  }
}
