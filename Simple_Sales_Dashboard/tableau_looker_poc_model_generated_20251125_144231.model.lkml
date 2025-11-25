# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "dim_channel.view.lkml"
include: "dim_countries.view.lkml"
include: "dim_customers.view.lkml"
include: "dim_products.view.lkml"
include: "dim_time.view.lkml"
include: "fact_sales.view.lkml"

# Include all dashboards
include: "sales_dashboard.dashboard.lookml"

# Explores

explore: fact_sales {
  description: "Explore for Fact_Sales with related tables"

  join: dim_customers {
    type: inner
    sql_on: ${fact_sales.cust_key} = ${dim_customers.cust_key} ;;
    relationship: many_to_one
  }
  join: dim_channel {
    type: inner
    sql_on: ${fact_sales.channel_key} = ${dim_channel.channel_key} ;;
    relationship: many_to_one
  }
  join: dim_time {
    type: inner
    sql_on: ${fact_sales.sale_date_time_key} = ${dim_time.time_key} ;;
    relationship: many_to_one
  }
  join: dim_products {
    type: inner
    sql_on: ${fact_sales.prod_key} = ${dim_products.prod_key} ;;
    relationship: many_to_one
  }
}

explore: dim_products {
  description: "Explore for Dim_Products with related tables"

  join: fact_sales {
    type: inner
    sql_on: ${dim_products.prod_key} = ${fact_sales.prod_key} ;;
    relationship: many_to_one
  }
}

explore: dim_time {
  description: "Explore for Dim_Time with related tables"

  join: fact_sales {
    type: inner
    sql_on: ${dim_time.time_key} = ${fact_sales.sale_date_time_key} ;;
    relationship: many_to_one
  }
}

explore: dim_channel {
  description: "Explore for Dim_Channel with related tables"

  join: fact_sales {
    type: inner
    sql_on: ${dim_channel.channel_key} = ${fact_sales.channel_key} ;;
    relationship: many_to_one
  }
}

explore: dim_customers {
  description: "Explore for Dim_Customers with related tables"

  join: dim_countries {
    type: inner
    sql_on: ${dim_customers.country_key} = ${dim_countries.country_key} ;;
    relationship: many_to_one
  }
  join: fact_sales {
    type: inner
    sql_on: ${dim_customers.cust_key} = ${fact_sales.cust_key} ;;
    relationship: many_to_one
  }
}

explore: dim_countries {
  description: "Explore for Dim_Countries with related tables"

  join: dim_customers {
    type: inner
    sql_on: ${dim_countries.country_key} = ${dim_customers.country_key} ;;
    relationship: many_to_one
  }
}
