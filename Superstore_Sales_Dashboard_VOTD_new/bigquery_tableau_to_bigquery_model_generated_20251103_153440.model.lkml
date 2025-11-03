# Generated LookML model
# Project: tableau_migration

connection: "t2l_validation"

# Include all views
include: "t2l_superstore_sales_dashboard_orders_sample_superstore.view.lkml"
include: "t2l_superstore_sales_dashboard_people_sample_superstore.view.lkml"

# Include all dashboards
include: "kpis_summary_.dashboard.lookml"
include: "know_your_customer.dashboard.lookml"
include: "product.dashboard.lookml"

# Explores

explore: t2l_superstore_sales_dashboard_orders_sample_superstore {
  description: "Explore for T2L_Superstore_Sales_Dashboard_Orders_Sample _ Superstore with related tables"

}

explore: t2l_superstore_sales_dashboard_people_sample_superstore {
  description: "Explore for T2L_Superstore_Sales_Dashboard_People_Sample _ Superstore with related tables"

}
