view: wimbledon_championship_insights_set3 {
  # Generated from Tableau view: Wimbledon_Championship_Insights_Set3
  sql_table_name: `elastic-pocs.Super_Store_Sales.Wimbledon_Championship_Insights_Set3` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_1 {
    label: "show_wins_5"
    type: real
    default_value: "0."
    allowed_value: {
      value: "0."
    }
    allowed_value: {
      value: "1."
    }
    allowed_value: {
      value: "2."
    }
  }
  parameter: parameter_4 {
    label: "sort_year"
    type: real
    default_value: "0."
    allowed_value: {
      value: "0."
    }
    allowed_value: {
      value: "1."
    }
  }
  parameter: parameter_5 {
    label: "sort_players"
    type: real
    default_value: "1."
    allowed_value: {
      value: "0."
    }
    allowed_value: {
      value: "1."
    }
    allowed_value: {
      value: "2."
    }
  }

  # Date dimension groups

  # Dimensions

  dimension: f2 {
    description: "Original name: [F2]"
    type: string
    sql: ${TABLE}.F2 ;;
    label: "F2"
  }

  dimension: view_raw {
    description: "Raw field for View"
    type: string
    sql: ${TABLE}.View ;;
    hidden: yes
    label: "View (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  dimension: color_sort {
    description: "Calculated field: [Parameters].[Parameter 4] = [View]"
    type: yesno
    sql: ({% parameter parameter_4 %} = ${TABLE}.view) ;;
    # Original Tableau formula: [Parameters].[Parameter 4] = [View]
  }

  dimension: true {
    description: "Calculated field: TRUE"
    type: yesno
    sql: TRUE ;;
    # Original Tableau formula: TRUE
  }

  dimension: false {
    description: "Calculated field: FALSE"
    type: yesno
    sql: FALSE ;;
    # Original Tableau formula: FALSE
  }

  # Measures

  measure: total_view {
    description: "Original name: [View]"
    type: sum
    sql: ${view_raw} ;;
    label: "View"
  }


}
