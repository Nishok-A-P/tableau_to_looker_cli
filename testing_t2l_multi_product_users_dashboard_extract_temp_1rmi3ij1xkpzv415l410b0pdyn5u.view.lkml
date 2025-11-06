view: testing_t2l_multi_product_users_dashboard_extract_temp_1rmi3ij1xkpzv415l410b0pdyn5u {
  # Generated from Tableau view: Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_1rmi3ij1xkpzv415l410b0pdyn5u
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_1rmi3ij1xkpzv415l410b0pdyn5u` ;;


  # Parameters (from Tableau parameters)
  parameter: p_two_product_combinations_copy_3127116667214831688 {
    label: "p_selected_three_product_combination"
    type: string
    default_value: "Product CProduct BProduct A"
    allowed_value: {
      value: "Product AProduct DProduct E"
    }
    allowed_value: {
      value: "Product BProduct AProduct D"
    }
    allowed_value: {
      value: "Product BProduct AProduct E"
    }
    allowed_value: {
      value: "Product BProduct DProduct E"
    }
    allowed_value: {
      value: "Product CProduct AProduct D"
    }
    allowed_value: {
      value: "Product CProduct AProduct E"
    }
    allowed_value: {
      value: "Product CProduct BProduct A"
    }
    allowed_value: {
      value: "Product CProduct BProduct D"
    }
    allowed_value: {
      value: "Product CProduct BProduct E"
    }
    allowed_value: {
      value: "Product CProduct DProduct E"
    }
  }
  parameter: parameter_1 {
    label: "p_window"
    type: string
    default_value: "M"
    allowed_value: {
      value: "M"
    }
    allowed_value: {
      value: "Q"
    }
    allowed_value: {
      value: "Y"
    }
  }
  parameter: parameter_3 {
    label: "p_selected_product"
    type: string
    default_value: "Product A"
    allowed_value: {
      value: "Product A"
    }
    allowed_value: {
      value: "Product B"
    }
    allowed_value: {
      value: "Product C"
    }
    allowed_value: {
      value: "Product D"
    }
    allowed_value: {
      value: "Product E"
    }
  }
  parameter: parameter_4 {
    label: "p_join_type"
    type: string
    default_value: "and"
    allowed_value: {
      value: "and"
    }
    allowed_value: {
      value: "or"
    }
  }
  parameter: parameter_5 {
    label: "p_selected_two_product_combination"
    type: string
    default_value: "Product BProduct A"
    allowed_value: {
      value: "Product AProduct D"
    }
    allowed_value: {
      value: "Product AProduct E"
    }
    allowed_value: {
      value: "Product BProduct A"
    }
    allowed_value: {
      value: "Product BProduct D"
    }
    allowed_value: {
      value: "Product BProduct E"
    }
    allowed_value: {
      value: "Product CProduct A"
    }
    allowed_value: {
      value: "Product CProduct B"
    }
    allowed_value: {
      value: "Product CProduct D"
    }
    allowed_value: {
      value: "Product CProduct E"
    }
    allowed_value: {
      value: "Product DProduct E"
    }
  }

  # Date dimension groups

  dimension_group: date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Date`) ;;
    description: "Original name: [Date]"
    label: "Date"
  }

  dimension: date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: date_raw
  }



  dimension_group: current_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Current Date`) ;;
    description: "Original name: [Current Date]"
    label: "Current Date"
  }

  dimension: current_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${current_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: current_date_raw
  }



  dimension_group: previous_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Previous Date`) ;;
    description: "Original name: [Previous Date]"
    label: "Previous Date"
  }

  dimension: previous_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${previous_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: previous_date_raw
  }



  # Dimensions

  dimension: window {
    description: "Original name: [Window]"
    type: string
    sql: ${TABLE}.`Window` ;;
    label: "Window"
  }

  dimension: num_products {
    description: "Original name: [Num Products]"
    type: number
    sql: ${TABLE}.`Num Products` ;;
    label: "Num Products"
  }

  dimension: users_raw {
    description: "Raw field for Users"
    type: string
    sql: ${TABLE}.`Users` ;;
    hidden: yes
    label: "Users (Raw)"
  }

  dimension: row_id_generated_raw {
    description: "Raw field for Row_ID_generated"
    type: string
    sql: ${TABLE}.`Row_ID_generated` ;;
    hidden: yes
    label: "Row Id Generated (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

measure: userswow_percentnegative {
    description: "Calculated field: IF [@UsersWoW (copy)_3127116666910035973]<0 THEN [@UsersWoW (copy)_3127116666910035973] END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [@UsersWoW (copy)_3127116666910035973]<0 THEN [@UsersWoW (copy)_3127116666910035973] END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: userswow_percentpositive {
    description: "Calculated field: IF [@UsersWoW (copy)_3127116666910035973]>=0 THEN [@UsersWoW (copy)_3127116666910035973] END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [@UsersWoW (copy)_3127116666910035973]>=0 THEN [@UsersWoW (copy)_3127116666910035973] END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: userspd {
    description: "Calculated field: SUM(IF [Date]=[Previous Date] THEN [Users] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM(IF [Date]=[Previous Date] THEN [Users] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: userspd_percent {
    description: "Calculated field: [@UsersCD (copy)_3127116666909138947]/SUM({ FIXED [Window]: SUM(IF [Date]=[Previous Date] THEN [Users] END)})"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: [@UsersCD (copy)_3127116666909138947]/SUM({ FIXED [Window]: SUM(IF [Date]=[Previous Date] THEN [Users] END)}) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: users_percent {
    description: "Calculated field: SUM([Users])/SUM({ FIXED [Window], [Date]: SUM([Users])})"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM([Users])/SUM({ FIXED [Window], [Date]: SUM([Users])}) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: userswow_percent {
    description: "Calculated field: ([Calculation_3127116666909048834]-[@UsersCD (copy)_3127116666909138947])/[@UsersCD (copy)_3127116666909138947]"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ([Calculation_3127116666909048834]-[@UsersCD (copy)_3127116666909138947])/[@UsersCD (copy)_3127116666909138947] REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: users_percentwow {
    description: "Calculated field: ([Calculation_3127116666930847762]-[@UsersCD% (copy)_3127116666932121619])*10000"
    type: number
    sql: ((${userscd_percent} - ${userspd_percent}) * 10000) ;;


    # Original Tableau formula: ([Calculation_3127116666930847762]-[@UsersCD% (copy)_3127116666932121619])*10000
  }

measure: users_percentwownegative {
    description: "Calculated field: IF [@UsersWoW% (copy)_3127116666932240404]<0 THEN [@UsersWoW% (copy)_3127116666932240404] END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [@UsersWoW% (copy)_3127116666932240404]<0 THEN [@UsersWoW% (copy)_3127116666932240404] END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: windowfilter {
    description: "Calculated field: [Window]=[Parameters].[Parameter 1]"
    type: yesno
    sql: (${TABLE}.`Window` = {% parameter parameter_1 %}) ;;
    # Original Tableau formula: [Window]=[Parameters].[Parameter 1]
  }

measure: userscd {
    description: "Calculated field: SUM(IF [Date]=[Current Date] THEN [Users] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM(IF [Date]=[Current Date] THEN [Users] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: userswow {
    description: "Calculated field: [Calculation_3127116666909048834]-[@UsersCD (copy)_3127116666909138947]"
    type: number
    sql: (${userscd_2} - ${userspd_2}) ;;


    # Original Tableau formula: [Calculation_3127116666909048834]-[@UsersCD (copy)_3127116666909138947]
  }

measure: users_percentwowpositive {
    description: "Calculated field: IF [@UsersWoW% (copy)_3127116666932240404]>=0 THEN [@UsersWoW% (copy)_3127116666932240404] END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [@UsersWoW% (copy)_3127116666932240404]>=0 THEN [@UsersWoW% (copy)_3127116666932240404] END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: userscd_percent {
    description: "Calculated field: [Calculation_3127116666909048834]/SUM({ FIXED [Window]: SUM(IF [Date]=[Current Date] THEN [Users] END)})"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: [Calculation_3127116666909048834]/SUM({ FIXED [Window]: SUM(IF [Date]=[Current Date] THEN [Users] END)}) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: fakehighlight {
    description: "Calculated field: ''"
    type: string
    sql: '' ;;
    # Original Tableau formula: ''
  }

  dimension: current_date_attribute_derived {
    description: "Calculated field: ATTR([Current Date])"
    type: date
    sql: CAST('1900-01-01' AS DATE) ;;
    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ATTR([Current Date]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: previous_date_attribute_derived {
    description: "Calculated field: ATTR([Previous Date])"
    type: date
    sql: CAST('1900-01-01' AS DATE) ;;
    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ATTR([Previous Date]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: users_sum_derived {
    description: "Calculated field: SUM([Users])"
    type: number
    sql: SUM(${TABLE}.`Users`) ;;


    # Original Tableau formula: SUM([Users])
  }

  dimension: date_month_trunc_derived {
    description: "Calculated field: DATETRUNC('month', [Date])"
    type: date
    sql: DATE_TRUNC(${TABLE}.`Date`, month) ;;
    # Original Tableau formula: DATETRUNC('month', [Date])
  }

  # Measures

  measure: total_users {
    description: "Original name: [Users]"
    type: sum
    sql: ${users_raw} ;;
    value_format_name: decimal_0
    label: "Users"
  }

  measure: total_row_id_generated {
    description: "Original name: [Row_ID_generated]"
    type: sum
    sql: ${row_id_generated_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated"
  }


}
