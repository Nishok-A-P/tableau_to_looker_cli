view: temp_0fnsx2f1mdcke9129kimy0nckn2v {
  # Generated from Tableau view: TEMP_0fnsx2f1mdcke9129kimy0nckn2v
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.TEMP_0fnsx2f1mdcke9129kimy0nckn2v` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_1 {
    label: "select_month"
    type: string
    default_value: "September"
    allowed_value: {
      value: "January "
    }
    allowed_value: {
      value: "February"
    }
    allowed_value: {
      value: "March"
    }
    allowed_value: {
      value: "April"
    }
    allowed_value: {
      value: "May"
    }
    allowed_value: {
      value: "June"
    }
    allowed_value: {
      value: "July"
    }
    allowed_value: {
      value: "August"
    }
    allowed_value: {
      value: "September"
    }
    allowed_value: {
      value: "October"
    }
    allowed_value: {
      value: "November"
    }
    allowed_value: {
      value: "December"
    }
  }

  # Date dimension groups

  # Dimensions

  dimension: month {
    description: "Original name: [Month]"
    type: string
    sql: ${TABLE}.Month ;;
    label: "Month"
  }

  dimension: product {
    description: "Original name: [Product]"
    type: string
    sql: ${TABLE}.Product ;;
    label: "Product"
  }

  dimension: lost_raw {
    description: "Raw field for Lost"
    type: string
    sql: ${TABLE}.Lost ;;
    hidden: yes
    label: "Lost (Raw)"
  }

  dimension: won_raw {
    description: "Raw field for Won"
    type: string
    sql: ${TABLE}.Won ;;
    hidden: yes
    label: "Won (Raw)"
  }

  dimension: total_raw {
    description: "Raw field for Total"
    type: string
    sql: ${TABLE}.Total ;;
    hidden: yes
    label: "Total (Raw)"
  }

  dimension: pivot_field_names {
    description: "Original name: [Pivot Field Names]"
    type: string
    sql: ${TABLE}.`Pivot Field Names` ;;
    label: "Pivot Field Names"
  }

  dimension: pivot_field_values_raw {
    description: "Raw field for Pivot Field Values"
    type: string
    sql: ${TABLE}.`Pivot Field Values` ;;
    hidden: yes
    label: "Pivot Field Values (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: label_position_2_calc {
    description: "Row-level calculation for label_position_2: IF INDEX()%2 = 1 THEN -1 ELSE -3 END"
    type: number
    sql: CASE WHEN (MOD(row_number() over (order by 1 desc), 2) = 1) THEN -1 ELSE -3 END ;;
    hidden: yes
    # Original Tableau formula: IF INDEX()%2 = 1 THEN -1 ELSE -3 END
  }

  # Calculated Fields (from Tableau formulas)

measure: label_position_2 {
    description: "Calculated field: IF INDEX()%2 = 1 THEN -1 ELSE -3 END"
    type: sum
    sql: ${label_position_2_calc} ;;


    # Original Tableau formula: IF INDEX()%2 = 1 THEN -1 ELSE -3 END
  }

  dimension: trim_for_product_names_2 {
    description: "Calculated field: TRIM( SPLIT( [Product], \" \", 1 ) ) + ' ' + TRIM( SPLIT( [Product], \" \", 2 ) )"
    type: string
    sql: ((TRIM(SPLIT(${TABLE}.`Product`, ' ')[OFFSET(CASE WHEN 1 < 0 THEN ARRAY_LENGTH(SPLIT(${TABLE}.`Product`, ' ')) + 1 ELSE 1 - 1 END)]) || '
') || TRIM(SPLIT(${TABLE}.`Product`, ' ')[OFFSET(CASE WHEN 2 < 0 THEN ARRAY_LENGTH(SPLIT(${TABLE}.`Product`, ' ')) + 2 ELSE 2 - 1 END)])) ;;
    # Original Tableau formula: TRIM( SPLIT( [Product], " ", 1 ) ) + ' ' + TRIM( SPLIT( [Product], " ", 2 ) )
  }

  dimension: month_connect_para_2 {
    description: "Calculated field: STR(DATENAME('month', [Month])) = [Parameters].[Parameter 1]"
    type: yesno
    sql: (CAST(EXTRACT(MONTH FROM ${TABLE}.`Month`) AS STRING) = {% parameter parameter_1 %}) ;;
    # Original Tableau formula: STR(DATENAME('month', [Month])) = [Parameters].[Parameter 1]
  }

measure: none_sum_derived_2 {
    description: "Calculated field: SUM([Pivot Field Values])"
    type: number
    sql: SUM(${TABLE}.`Pivot Field Values`) ;;


    # Original Tableau formula: SUM([Pivot Field Values])
  }

  # Measures

  measure: total_lost {
    description: "Original name: [Lost]"
    type: sum
    sql: ${lost_raw} ;;
    value_format_name: decimal_0
    label: "Lost"
  }

  measure: total_won {
    description: "Original name: [Won]"
    type: sum
    sql: ${won_raw} ;;
    value_format_name: decimal_0
    label: "Won"
  }

  measure: total_total {
    description: "Original name: [Total]"
    type: sum
    sql: ${total_raw} ;;
    value_format_name: decimal_0
    label: "Total"
  }

  measure: total_pivot_field_values {
    description: "Original name: [Pivot Field Values]"
    type: sum
    sql: ${pivot_field_values_raw} ;;
    value_format_name: decimal_0
    label: "Pivot Field Values"
  }


}
