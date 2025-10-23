view: existing_and_upsell1_sheet1_csv {
  # Generated from Tableau view: Existing and upsell1 - Sheet1.csv
  sql_table_name: `Existing and upsell1 - Sheet1#csv` ;;


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
    description: "Original name: [product]"
    type: string
    sql: ${TABLE}.product ;;
    label: "product"
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

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: label_position_calc {
    description: "Row-level calculation for label_position: IF INDEX()%2 = 1 THEN -1 ELSE -3 END"
    type: number
    sql: CASE WHEN (MOD(row_number() over (order by 1 desc), 2) = 1) THEN -1 ELSE -3 END ;;
    hidden: yes
    # Original Tableau formula: IF INDEX()%2 = 1 THEN -1 ELSE -3 END
  }

  dimension: pivot_field_values_with_parameters_calc {
    description: "Row-level calculation for pivot_field_values_with_parameters: IF [Month] = [Parameters].[Parameter 1] THEN [Won] END"
    type: number
    sql: CASE WHEN (${TABLE}.`Month` = {% parameter parameter_1 %}) THEN ${won} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [Month] = [Parameters].[Parameter 1] THEN [Won] END
  }

  # Calculated Fields (from Tableau formulas)

  dimension: staked_bar {
    description: "Calculated field: IF [Existing ] > 0 THEN \"Existing\" ELSE \"Upsell\" END"
    type: string
    sql: CASE WHEN (${TABLE}.`Existing ` > 0) THEN 'Existing' ELSE 'Upsell' END ;;
    # Original Tableau formula: IF [Existing ] > 0 THEN "Existing" ELSE "Upsell" END
  }

measure: label_position {
    description: "Calculated field: IF INDEX()%2 = 1 THEN -1 ELSE -3 END"
    type: number
    sql: ${label_position_calc} ;;


    # Original Tableau formula: IF INDEX()%2 = 1 THEN -1 ELSE -3 END
  }

  dimension: trim_for_product_names {
    description: "Calculated field: TRIM( SPLIT( [product], \" \", 1 ) ) + ' ' + TRIM( SPLIT( [product], \" \", 2 ) )"
    type: string
    sql: ((TRIM(SPLIT(${TABLE}.`product`, ' ')[OFFSET(CASE WHEN 1 < 0 THEN ARRAY_LENGTH(SPLIT(${TABLE}.`product`, ' ')) + 1 ELSE 1 - 1 END)]) || '
') || TRIM(SPLIT(${TABLE}.`product`, ' ')[OFFSET(CASE WHEN 2 < 0 THEN ARRAY_LENGTH(SPLIT(${TABLE}.`product`, ' ')) + 2 ELSE 2 - 1 END)])) ;;
    # Original Tableau formula: TRIM( SPLIT( [product], " ", 1 ) ) + ' ' + TRIM( SPLIT( [product], " ", 2 ) )
  }

  dimension: month_connect_para {
    description: "Calculated field: STR(DATENAME('month', [Month])) = [Parameters].[Parameter 1]"
    type: yesno
    sql: (CAST(EXTRACT(MONTH FROM ${TABLE}.`Month`) AS STRING) = {% parameter parameter_1 %}) ;;
    # Original Tableau formula: STR(DATENAME('month', [Month])) = [Parameters].[Parameter 1]
  }

measure: pivot_field_values_with_parameters {
    description: "Calculated field: IF [Month] = [Parameters].[Parameter 1] THEN [Won] END"
    type: sum
    sql: ${pivot_field_values_with_parameters_calc} ;;


    # Original Tableau formula: IF [Month] = [Parameters].[Parameter 1] THEN [Won] END
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


}
