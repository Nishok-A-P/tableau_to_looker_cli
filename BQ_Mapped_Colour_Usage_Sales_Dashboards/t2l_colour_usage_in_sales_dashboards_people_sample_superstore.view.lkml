view: t2l_colour_usage_in_sales_dashboards_people_sample_superstore {
  # Generated from Tableau view: T2L_Colour_Usage_in_Sales_Dashboards_People_Sample _ Superstore
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Colour_Usage_in_Sales_Dashboards_People_Sample _ Superstore` ;;


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

  dimension: region {
    description: "Original name: [Region (T2L_Colour_Usage_in_Sales_Dashboards_People_Sample _ Superstore)]"
    type: string
    sql: ${TABLE}.Region ;;
    label: "Region (T2L Colour Usage in Sales Dashboards People Sample   Superstore)"
  }

  dimension: row_id_generated_raw {
    description: "Raw field for Row_ID_generated"
    type: string
    sql: ${TABLE}.`Row_ID_generated (T2L_Colour_Usage_in_Sales_Dashboards_People_Sample _ Superstore)` ;;
    hidden: yes
    label: "Row Id Generated (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures

  measure: total_row_id_generated {
    description: "Original name: [Row_ID_generated (T2L_Colour_Usage_in_Sales_Dashboards_People_Sample _ Superstore)]"
    type: sum
    sql: ${row_id_generated_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated (T2L Colour Usage in Sales Dashboards People Sample   Superstore)"
  }


}
