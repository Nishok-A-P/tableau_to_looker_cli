view: t2l_colour_usage_in_sales_dashboards_returns_sample_superstore {
  # Generated from Tableau view: T2L_Colour_Usage_in_Sales_Dashboards_Returns_Sample _ Superstore
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Colour_Usage_in_Sales_Dashboards_Returns_Sample _ Superstore` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_1 {
    label: "top_customers"
    type: integer
    default_value: "5"

  }
  parameter: parameter_2 {
    label: "profit_bin_size"
    type: integer
    default_value: "200"

  }
  parameter: sub_category_set_parameter {
    label: "top_n_subcat_by_sales"
    type: integer
    default_value: "2"

  }

  # Date dimension groups

  # Dimensions

  dimension: order_id {
    description: "Original name: [Order ID (T2L_Colour_Usage_in_Sales_Dashboards_Returns_Sample _ Superstore)]"
    type: string
    sql: ${TABLE}.`Order ID` ;;
    label: "Order ID (T2L Colour Usage in Sales Dashboards Returns Sample   Superstore)"
  }

  dimension: row_id_generated_raw {
    description: "Raw field for Row_ID_generated"
    type: string
    sql: ${TABLE}.`Row_ID_generated (T2L_Colour_Usage_in_Sales_Dashboards_Returns_Sample _ Superstore)` ;;
    hidden: yes
    label: "Row Id Generated (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures

  measure: total_row_id_generated {
    description: "Original name: [Row_ID_generated (T2L_Colour_Usage_in_Sales_Dashboards_Returns_Sample _ Superstore)]"
    type: sum
    sql: ${row_id_generated_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated (T2L Colour Usage in Sales Dashboards Returns Sample   Superstore)"
  }


}
