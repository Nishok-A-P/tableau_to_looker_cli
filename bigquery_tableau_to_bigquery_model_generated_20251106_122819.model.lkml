# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "t2l_superstore_sales_dashboard_orders_sample_superstore.view.lkml"
include: "t2l_superstore_sales_dashboard_people_sample_superstore.view.lkml"

# Include all dashboards
include: "kpis_summary.dashboard.lookml"
include: "know_your_customer.dashboard.lookml"
include: "product.dashboard.lookml"

# Explores

explore: t2l_superstore_sales_dashboard_orders_sample_superstore {
  description: "Explore for T2L_Superstore_Sales_Dashboard_Orders_Sample _ Superstore with related tables"

  join: extract_people_5c05e7b425aa40abb664e53a75401308 {
    type: inner
    sql_on: ${t2l_superstore_sales_dashboard_orders_sample_superstore.region} = ${extract_people_5c05e7b425aa40abb664e53a75401308.region} ;;
    relationship: many_to_one
  }
  join: extract_returns_6e4367a4c1554da09eb11f0d10e3a472 {
    type: inner
    sql_on: ${t2l_superstore_sales_dashboard_orders_sample_superstore.order_id} = ${extract_returns_6e4367a4c1554da09eb11f0d10e3a472.order_id} ;;
    relationship: many_to_one
  }
}

explore: t2l_superstore_sales_dashboard_people_sample_superstore {
  description: "Explore for T2L_Superstore_Sales_Dashboard_People_Sample _ Superstore with related tables"

}
