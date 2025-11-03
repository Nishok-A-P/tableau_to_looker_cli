view: t2l_colour_usage_in_sales_dashboards_orders_sample_superstore {
  # Generated from Tableau view: T2L_Colour_Usage_in_Sales_Dashboards_Orders_Sample _ Superstore
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Colour_Usage_in_Sales_Dashboards_Orders_Sample _ Superstore` ;;


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

  dimension: country_region {
    description: "Semantic role: [Country].[ISO3166_2] | Original name: [Country Region]"
    type: string
    sql: ${TABLE}.`Country Region` ;;
    label: "Country Region"
  }

  dimension: row_id_generated_raw {
    description: "Raw field for Row_ID_generated"
    type: string
    sql: ${TABLE}.Row_ID_generated ;;
    hidden: yes
    label: "Row Id Generated (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures

  measure: total_row_id_generated {
    description: "Original name: [Row_ID_generated]"
    type: sum
    sql: ${row_id_generated_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated"
  }


}
