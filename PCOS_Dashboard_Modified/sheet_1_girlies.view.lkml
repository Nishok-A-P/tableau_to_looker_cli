view: sheet_1_girlies {
  # Generated from Tableau view: sheet_1_girlies
  sql_table_name: `tableau-to-looker-migration.Super_Store_Sales.sheet_1_girlies` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_1 {
    label: "spacer_width"
    type: integer
    default_value: "7"

  }
  parameter: parameter_2 {
    label: "bar_spacing"
    type: integer
    default_value: "1"

  }

  # Date dimension groups

  # Dimensions

  dimension: girl_number {
    description: "Original name: [Girl number]"
    type: number
    sql: ${TABLE}.`Girl number` ;;
    label: "Girl number"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  dimension: has_pcos {
    description: "Calculated field: IF [Girl number] = 1 THEN 'Has PCOS' ELSE 'No PCOS' END"
    type: string
    sql: CASE WHEN (${TABLE}.girl_number = 1) THEN 'Has PCOS' ELSE 'No PCOS' END ;;
    # Original Tableau formula: IF [Girl number] = 1 THEN 'Has PCOS' ELSE 'No PCOS' END
  }

  # Measures


}
