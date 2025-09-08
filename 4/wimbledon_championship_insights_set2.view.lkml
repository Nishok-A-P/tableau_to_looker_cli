view: wimbledon_championship_insights_set2 {
  # Generated from Tableau view: Wimbledon_Championship_Insights_Set2
  sql_table_name: `elastic-pocs.Super_Store_Sales.Wimbledon_Championship_Insights_Set2` ;;


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

  dimension: name {
    description: "Original name: [Name]"
    type: string
    sql: ${TABLE}.Name ;;
    label: "Name"
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

  dimension: name_1 {
    description: "Calculated field: CASE [Name] WHEN 'All Players' THEN 'All' WHEN 'Players with 0 wins' THEN '0 wins' WHEN 'Players with more than 5 wins' THEN '>5 wins' END"
    type: string
    sql: CASE WHEN (${TABLE}.name = 'All Players') THEN 'All' WHEN (${TABLE}.name = 'Players with 0 wins') THEN '0 wins' WHEN (${TABLE}.name = 'Players with more than 5 wins') THEN '>5 wins' END ;;
    # Original Tableau formula: CASE [Name] WHEN 'All Players' THEN 'All' WHEN 'Players with 0 wins' THEN '0 wins' WHEN 'Players with more than 5 wins' THEN '>5 wins' END
  }

  dimension: color_buttons {
    description: "Calculated field: [Parameters].[Parameter 1] = [View]"
    type: yesno
    sql: ({% parameter parameter_1 %} = ${TABLE}.view) ;;
    # Original Tableau formula: [Parameters].[Parameter 1] = [View]
  }

  # Measures

  measure: total_view {
    description: "Original name: [View]"
    type: sum
    sql: ${view_raw} ;;
    label: "View"
  }


}
