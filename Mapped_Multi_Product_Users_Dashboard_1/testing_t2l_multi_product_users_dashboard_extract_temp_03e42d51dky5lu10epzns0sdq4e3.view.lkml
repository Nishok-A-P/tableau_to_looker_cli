view: testing_t2l_multi_product_users_dashboard_extract_temp_03e42d51dky5lu10epzns0sdq4e3 {
  # Generated from Tableau view: Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3` ;;


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

  dimension: row_id_generated_raw {
    description: "Raw field for Row_ID_generated"
    type: string
    sql: ${TABLE}.`Row_ID_generated` ;;
    hidden: yes
    label: "Row Id Generated (Raw)"
  }

  dimension: window {
    description: "Original name: [Window]"
    type: string
    sql: ${TABLE}.`Window` ;;
    label: "Window"
  }

  dimension: join_type {
    description: "Original name: [Join Type]"
    type: string
    sql: ${TABLE}.`Join Type` ;;
    label: "Join Type"
  }

  dimension: product_1 {
    description: "Original name: [Product 1]"
    type: string
    sql: ${TABLE}.`Product 1` ;;
    label: "Product 1"
  }

  dimension: product_2 {
    description: "Original name: [Product 2]"
    type: string
    sql: ${TABLE}.`Product 2` ;;
    label: "Product 2"
  }

  dimension: product_3 {
    description: "Original name: [Product 3]"
    type: string
    sql: ${TABLE}.`Product 3` ;;
    label: "Product 3"
  }

  dimension: users_raw {
    description: "Raw field for Users"
    type: string
    sql: ${TABLE}.`Users` ;;
    hidden: yes
    label: "Users (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: oneormoreproductusers_calc {
    description: "Row-level calculation for oneormoreproductusers: IF [Product 2]='All' THEN [Users] END"
    type: number
    sql: 0 ;;
    hidden: yes
    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [Product 2]='All' THEN [Users] END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: exactlyoneproductusers_calc {
    description: "Row-level calculation for exactlyoneproductusers: IF [Product 2]='None' THEN [Users] END"
    type: number
    sql: 0 ;;
    hidden: yes
    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [Product 2]='None' THEN [Users] END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  # Calculated Fields (from Tableau formulas)

measure: oneormoreproductusers {
    description: "Calculated field: IF [Product 2]='All' THEN [Users] END"
    type: sum
    sql: ${oneormoreproductusers_calc} ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [Product 2]='All' THEN [Users] END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: isprode {
    description: "Calculated field: [Product 1]='Product E' OR [Product 2]='Product E' OR [Product 3]='Product E'"
    type: yesno
    sql: (((${TABLE}.`Product 1` = 'Product E') OR (${TABLE}.`Product 2` = 'Product E')) OR (${TABLE}.`Product 3` = 'Product E')) ;;
    # Original Tableau formula: [Product 1]='Product E' OR [Product 2]='Product E' OR [Product 3]='Product E'
  }

  dimension: isprodd {
    description: "Calculated field: [Product 1]='Product D' OR [Product 2]='Product D' OR [Product 3]='Product D'"
    type: yesno
    sql: (((${TABLE}.`Product 1` = 'Product D') OR (${TABLE}.`Product 2` = 'Product D')) OR (${TABLE}.`Product 3` = 'Product D')) ;;
    # Original Tableau formula: [Product 1]='Product D' OR [Product 2]='Product D' OR [Product 3]='Product D'
  }

  dimension: isprodc {
    description: "Calculated field: [Product 1]='Product C' OR [Product 2]='Product C' OR [Product 3]='Product C'"
    type: yesno
    sql: (((${TABLE}.`Product 1` = 'Product C') OR (${TABLE}.`Product 2` = 'Product C')) OR (${TABLE}.`Product 3` = 'Product C')) ;;
    # Original Tableau formula: [Product 1]='Product C' OR [Product 2]='Product C' OR [Product 3]='Product C'
  }

  dimension: isprodb {
    description: "Calculated field: [Product 1]='Product B' OR [Product 2]='Product B' OR [Product 3]='Product B'"
    type: yesno
    sql: (((${TABLE}.`Product 1` = 'Product B') OR (${TABLE}.`Product 2` = 'Product B')) OR (${TABLE}.`Product 3` = 'Product B')) ;;
    # Original Tableau formula: [Product 1]='Product B' OR [Product 2]='Product B' OR [Product 3]='Product B'
  }

measure: multiprodusers_percent {
    description: "Calculated field: (SUM([@ExactlyOneProductUsers (copy)_3127116666999828504])-SUM([Calculation_3127116666999455767]))/SUM([@ExactlyOneProductUsers (copy)_3127116666999828504])"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: (SUM([@ExactlyOneProductUsers (copy)_3127116666999828504])-SUM([Calculation_3127116666999455767]))/SUM([@ExactlyOneProductUsers (copy)_3127116666999828504]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: multiprodusers_percentcd {
    description: "Calculated field: ( SUM(IF [Date]=[Current Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) -SUM(IF [Date]=[Current Date] THEN [Calculation_3127116666999455767] END) ) / SUM(IF [Date]=[Current Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ( SUM(IF [Date]=[Current Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) -SUM(IF [Date]=[Current Date] THEN [Calculation_3127116666999455767] END) ) / SUM(IF [Date]=[Current Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: multiproduserscd {
    description: "Calculated field: ( SUM(IF [Date]=[Current Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) -SUM(IF [Date]=[Current Date] THEN [Calculation_3127116666999455767] END) )"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ( SUM(IF [Date]=[Current Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) -SUM(IF [Date]=[Current Date] THEN [Calculation_3127116666999455767] END) ) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: multiprodusers_percentpd {
    description: "Calculated field: ( SUM(IF [Date]=[Previous Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) -SUM(IF [Date]=[Previous Date] THEN [Calculation_3127116666999455767] END) ) / SUM(IF [Date]=[Previous Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ( SUM(IF [Date]=[Previous Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) -SUM(IF [Date]=[Previous Date] THEN [Calculation_3127116666999455767] END) ) / SUM(IF [Date]=[Previous Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: multiproduserswow {
    description: "Calculated field: [@MultiProdUsers%CD (copy)_3127116667010850857]-[@MultiProdUsersCD (copy)_3127116667011305514]"
    type: number
    sql: (${multiproduserscd} - ${multiproduserspd}) ;;


    # Original Tableau formula: [@MultiProdUsers%CD (copy)_3127116667010850857]-[@MultiProdUsersCD (copy)_3127116667011305514]
  }

measure: multiprodusers_percentwowpositive {
    description: "Calculated field: IF [Calculation_3127116667010637864] >= 0 THEN [Calculation_3127116667010637864] END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [Calculation_3127116667010637864] >= 0 THEN [Calculation_3127116667010637864] END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: multiprodusers_percentwownegative {
    description: "Calculated field: IF [Calculation_3127116667010637864] < 0 THEN [Calculation_3127116667010637864] END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [Calculation_3127116667010637864] < 0 THEN [Calculation_3127116667010637864] END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: multiproduserspd {
    description: "Calculated field: ( SUM(IF [Date]=[Previous Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) -SUM(IF [Date]=[Previous Date] THEN [Calculation_3127116666999455767] END) )"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ( SUM(IF [Date]=[Previous Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) -SUM(IF [Date]=[Previous Date] THEN [Calculation_3127116666999455767] END) ) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: multiproduserswow_percent {
    description: "Calculated field: ([@MultiProdUsers%CD (copy)_3127116667010850857]-[@MultiProdUsersCD (copy)_3127116667011305514])/[@MultiProdUsersCD (copy)_3127116667011305514]"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ([@MultiProdUsers%CD (copy)_3127116667010850857]-[@MultiProdUsersCD (copy)_3127116667011305514])/[@MultiProdUsersCD (copy)_3127116667011305514] REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: twoproductcolor {
    description: "Calculated field: IF [Calculation_3127116667198545981]=[Parameters].[Parameter 5] THEN TRUE ELSE FALSE END"
    type: yesno
    sql: CASE WHEN (${prod12} = {% parameter parameter_5 %}) THEN TRUE ELSE FALSE END ;;
    # Original Tableau formula: IF [Calculation_3127116667198545981]=[Parameters].[Parameter 5] THEN TRUE ELSE FALSE END
  }

  dimension: prod123 {
    description: "Calculated field: [Product 1]+[Product 2]+[Product 3]"
    type: string
    sql: ((${TABLE}.`Product 1` + ${TABLE}.`Product 2`) + ${TABLE}.`Product 3`) ;;
    # Original Tableau formula: [Product 1]+[Product 2]+[Product 3]
  }

measure: totaluserspd {
    description: "Calculated field: { FIXED [Window], [Join Type]: SUM(IF [Product 1]='All' AND [Product 2]='All' AND [Product 3] = 'All' AND [Date]=[Previous Date] THEN [Users] END)}"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: { FIXED [Window], [Join Type]: SUM(IF [Product 1]='All' AND [Product 2]='All' AND [Product 3] = 'All' AND [Date]=[Previous Date] THEN [Users] END)} REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: totalusers {
    description: "Calculated field: { FIXED [Window], [Join Type], [Date]: SUM(IF [Product 1]='All' AND [Product 3]='All' AND [Product 2] = 'All' THEN [Users] END)}"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: { FIXED [Window], [Join Type], [Date]: SUM(IF [Product 1]='All' AND [Product 3]='All' AND [Product 2] = 'All' THEN [Users] END)} REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: totalusersthreeprod {
    description: "Calculated field: { FIXED [Window], [Join Type], [Date]: SUM(IF NOT([Product 3] IN ('All', 'None')) THEN [Users] END)}"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: { FIXED [Window], [Join Type], [Date]: SUM(IF NOT([Product 3] IN ('All', 'None')) THEN [Users] END)} REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: threeprodusers_percent {
    description: "Calculated field: SUM([Users])/ATTR([@TotalUsersCD (copy)_3127116667208081474])"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM([Users])/ATTR([@TotalUsersCD (copy)_3127116667208081474]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: threeprodusers_percentcd {
    description: "Calculated field: [Calculation_3127116666909048834]/ATTR([Calculation_3127116667199746111])"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: [Calculation_3127116666909048834]/ATTR([Calculation_3127116667199746111]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: threeprodusers_percentpd {
    description: "Calculated field: [@UsersCD (copy)_3127116666909138947]/ATTR([@TotalUsersCD (copy)_3127116667208003649])"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: [@UsersCD (copy)_3127116666909138947]/ATTR([@TotalUsersCD (copy)_3127116667208003649]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: threeprodusers_percentwow {
    description: "Calculated field: ([@TwoProdUsers%CD (copy)_3127116667218337875]-[@TwoProdUsers%PD (copy)_3127116667218337871])*10000"
    type: number
    sql: ((${threeprodusers_percentcd} - ${threeprodusers_percentpd}) * 10000) ;;


    # Original Tableau formula: ([@TwoProdUsers%CD (copy)_3127116667218337875]-[@TwoProdUsers%PD (copy)_3127116667218337871])*10000
  }

measure: threeprodusers_percentwownegative {
    description: "Calculated field: IF [@TwoProdUsers%WoW (copy)_3127116667218337872]<0 THEN [@TwoProdUsers%WoW (copy)_3127116667218337872] END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [@TwoProdUsers%WoW (copy)_3127116667218337872]<0 THEN [@TwoProdUsers%WoW (copy)_3127116667218337872] END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: threeprodusers_percentwowpositive {
    description: "Calculated field: IF [@TwoProdUsers%WoW (copy)_3127116667218337872]>=0 THEN [@TwoProdUsers%WoW (copy)_3127116667218337872] END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [@TwoProdUsers%WoW (copy)_3127116667218337872]>=0 THEN [@TwoProdUsers%WoW (copy)_3127116667218337872] END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: threeproductcolor {
    description: "Calculated field: IF [@Prod12 (copy)_3127116667214925897]=[Parameters].[P.Two Product Combinations (copy)_3127116667214831688] THEN TRUE ELSE FALSE END"
    type: yesno
    sql: CASE WHEN (${prod123} = {% parameter p_two_product_combinations_copy_3127116667214831688 %}) THEN TRUE ELSE FALSE END ;;
    # Original Tableau formula: IF [@Prod12 (copy)_3127116667214925897]=[Parameters].[P.Two Product Combinations (copy)_3127116667214831688] THEN TRUE ELSE FALSE END
  }

  dimension: threeproductlabel {
    description: "Calculated field: [Product 1] + ', ' + RIGHT([Product 2], 1) + ', and ' + RIGHT([Product 3], 1)"
    type: string
    sql: ((((${TABLE}.`Product 1` || ', ') || RIGHT(${TABLE}.`Product 2`, 1)) || ', and ') || RIGHT(${TABLE}.`Product 3`, 1)) ;;
    # Original Tableau formula: [Product 1] + ', ' + RIGHT([Product 2], 1) + ', and ' + RIGHT([Product 3], 1)
  }

measure: twoprodusers_percentwowpositive {
    description: "Calculated field: IF [@UsersWoW% (copy)_3127116667208306756]>=0 THEN [@UsersWoW% (copy)_3127116667208306756] END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [@UsersWoW% (copy)_3127116667208306756]>=0 THEN [@UsersWoW% (copy)_3127116667208306756] END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: twoprodusers_percentwownegative {
    description: "Calculated field: IF [@UsersWoW% (copy)_3127116667208306756]<0 THEN [@UsersWoW% (copy)_3127116667208306756] END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [@UsersWoW% (copy)_3127116667208306756]<0 THEN [@UsersWoW% (copy)_3127116667208306756] END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: userspd_2 {
    description: "Calculated field: SUM(IF [Date]=[Previous Date] THEN [Users] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM(IF [Date]=[Previous Date] THEN [Users] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: userscdsort {
    description: "Calculated field: SUM(IF [Date]=[Current Date] AND [Product 2]='All' THEN [Users] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM(IF [Date]=[Current Date] AND [Product 2]='All' THEN [Users] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: twoprodusers_percentpd {
    description: "Calculated field: [@UsersCD (copy)_3127116666909138947]/ATTR([@TotalUsersCD (copy)_3127116667208003649])"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: [@UsersCD (copy)_3127116666909138947]/ATTR([@TotalUsersCD (copy)_3127116667208003649]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: userswow_percent_2 {
    description: "Calculated field: ([Calculation_3127116666909048834]-[@UsersCD (copy)_3127116666909138947])/[@UsersCD (copy)_3127116666909138947]"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ([Calculation_3127116666909048834]-[@UsersCD (copy)_3127116666909138947])/[@UsersCD (copy)_3127116666909138947] REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: twoprodusers_percentwow {
    description: "Calculated field: ([Calculation_3127116667200139328]-[@UsersCD% (copy)_3127116667208179779])*10000"
    type: number
    sql: ((${twoprodusers_percentcd} - ${twoprodusers_percentpd}) * 10000) ;;


    # Original Tableau formula: ([Calculation_3127116667200139328]-[@UsersCD% (copy)_3127116667208179779])*10000
  }

  dimension: windowfilter_2 {
    description: "Calculated field: [Window]=[Parameters].[Parameter 1]"
    type: yesno
    sql: (${TABLE}.`Window` = {% parameter parameter_1 %}) ;;
    # Original Tableau formula: [Window]=[Parameters].[Parameter 1]
  }

measure: userscd_2 {
    description: "Calculated field: SUM(IF [Date]=[Current Date] THEN [Users] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM(IF [Date]=[Current Date] THEN [Users] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: userswow_2 {
    description: "Calculated field: [Calculation_3127116666909048834]-[@UsersCD (copy)_3127116666909138947]"
    type: number
    sql: (${userscd_2} - ${userspd_2}) ;;


    # Original Tableau formula: [Calculation_3127116666909048834]-[@UsersCD (copy)_3127116666909138947]
  }

measure: exactlyoneproductusers {
    description: "Calculated field: IF [Product 2]='None' THEN [Users] END"
    type: sum
    sql: ${exactlyoneproductusers_calc} ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [Product 2]='None' THEN [Users] END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: multiprodusers {
    description: "Calculated field: SUM([@ExactlyOneProductUsers (copy)_3127116666999828504])-SUM([Calculation_3127116666999455767])"
    type: number
    sql: (SUM(${oneormoreproductusers_calc}) - SUM(${exactlyoneproductusers_calc})) ;;


    # Original Tableau formula: SUM([@ExactlyOneProductUsers (copy)_3127116666999828504])-SUM([Calculation_3127116666999455767])
  }

  dimension: isproda {
    description: "Calculated field: [Product 1]='Product A' OR [Product 2]='Product A' OR [Product 3]='Product A'"
    type: yesno
    sql: (((${TABLE}.`Product 1` = 'Product A') OR (${TABLE}.`Product 2` = 'Product A')) OR (${TABLE}.`Product 3` = 'Product A')) ;;
    # Original Tableau formula: [Product 1]='Product A' OR [Product 2]='Product A' OR [Product 3]='Product A'
  }

measure: multiprodusers_percentwow {
    description: "Calculated field: 10000*([@MultiProdUsers% (copy)_3127116667010166821]-[@MultiProdUsers%CW (copy)_3127116667010469926])"
    type: number
    sql: (10000 * (${multiprodusers_percentcd} - ${multiprodusers_percentpd})) ;;


    # Original Tableau formula: 10000*([@MultiProdUsers% (copy)_3127116667010166821]-[@MultiProdUsers%CW (copy)_3127116667010469926])
  }

  dimension: multiproductcolor {
    description: "Calculated field: IF [Product 1]=[Parameters].[Parameter 3] THEN TRUE ELSE FALSE END"
    type: yesno
    sql: CASE WHEN (${TABLE}.`Product 1` = {% parameter parameter_3 %}) THEN TRUE ELSE FALSE END ;;
    # Original Tableau formula: IF [Product 1]=[Parameters].[Parameter 3] THEN TRUE ELSE FALSE END
  }

  dimension: prod12 {
    description: "Calculated field: [Product 1]+[Product 2]"
    type: string
    sql: (${TABLE}.`Product 1` + ${TABLE}.`Product 2`) ;;
    # Original Tableau formula: [Product 1]+[Product 2]
  }

measure: totaluserscd {
    description: "Calculated field: { FIXED [Window], [Join Type]: SUM(IF [Product 1]='All' AND [Product 2]='All' AND [Product 3] = 'All' AND [Date]=[Current Date] THEN [Users] END)}"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: { FIXED [Window], [Join Type]: SUM(IF [Product 1]='All' AND [Product 2]='All' AND [Product 3] = 'All' AND [Date]=[Current Date] THEN [Users] END)} REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: twoprodusers_percentcd {
    description: "Calculated field: [Calculation_3127116666909048834]/ATTR([Calculation_3127116667199746111])"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: [Calculation_3127116666909048834]/ATTR([Calculation_3127116667199746111]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: twoprodusers_percent {
    description: "Calculated field: SUM([Users])/ATTR([@TotalUsersCD (copy)_3127116667208081474])"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM([Users])/ATTR([@TotalUsersCD (copy)_3127116667208081474]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: selectedproductcombinations {
    description: "Calculated field: IF [Parameters].[Parameter 3]='Product A' THEN [Calculation_3127116667000664091] ELSEIF [Parameters].[Parameter 3]='Product B' THEN [@IsProd1 (copy)_3127116667000922140] ELSEIF [Parameters].[Parameter 3]='Product C' THEN [@IsProd1 (copy) (copy)_3127116667000926237] ELSEIF [Parameters].[Parameter 3]='Product D' THEN [@IsProd1 (copy) (copy) (copy)_3127116667000934430] ELSEIF [Parameters].[Parameter 3]='Product E' THEN [@IsProd1 (copy) (copy) (copy) (copy)_3127116667000942623] END"
    type: yesno
    sql: FALSE ;;
    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [Parameters].[Parameter 3]='Product A' THEN [Calculation_3127116667000664091] ELSEIF [Parameters].[Parameter 3]='Product B' THEN [@IsProd1 (copy)_3127116667000922140] ELSEIF [Parameters].[Parameter 3]='Product C' THEN [@IsProd1 (copy) (copy)_3127116667000926237] ELSEIF [Parameters].[Parameter 3]='Product D' THEN [@IsProd1 (copy) (copy) (copy)_3127116667000934430] ELSEIF [Parameters].[Parameter 3]='Product E' THEN [@IsProd1 (copy) (copy) (copy) (copy)_3127116667000942623] END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: totalprodcombuserscd {
    description: "Calculated field: { FIXED [Join Type], [Window]: SUM(IF [Date]=[Current Date] AND [Product 1]=[Parameters].[Parameter 3] AND [Product 2]='All' AND [Product 3]='All' THEN [Users] END)}"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: { FIXED [Join Type], [Window]: SUM(IF [Date]=[Current Date] AND [Product 1]=[Parameters].[Parameter 3] AND [Product 2]='All' AND [Product 3]='All' THEN [Users] END)} REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: prodcombusers_percentcd {
    description: "Calculated field: [Calculation_3127116666909048834]/ATTR([Calculation_3429772635990790146])"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: [Calculation_3127116666909048834]/ATTR([Calculation_3429772635990790146]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: fakehighlight_2 {
    description: "Calculated field: ''"
    type: string
    sql: '' ;;
    # Original Tableau formula: ''
  }

  dimension: twoproductlabel {
    description: "Calculated field: [Product 1] + ' and ' + RIGHT([Product 2], 1)"
    type: string
    sql: ((${TABLE}.`Product 1` || ' and ') || RIGHT(${TABLE}.`Product 2`, 1)) ;;
    # Original Tableau formula: [Product 1] + ' and ' + RIGHT([Product 2], 1)
  }

  dimension: allprodcombinationslabel {
    description: "Calculated field: [Product 1] + IF [Product 2]='All' THEN '' ELSE ( IF [Product 3] = 'All' THEN ' and ' ELSE ', ' END + RIGHT([Product 2], 1) + IF NOT([Product 3] = 'All') THEN ', and ' + RIGHT([Product 3], 1) ELSE '' END ) END"
    type: string
    sql: (${TABLE}.`Product 1` + CASE WHEN (${TABLE}.`Product 2` = 'All') THEN '' ELSE ((CASE WHEN (${TABLE}.`Product 3` = 'All') THEN ' and ' ELSE ', ' END || RIGHT(${TABLE}.`Product 2`, 1)) || CASE WHEN NOT (${TABLE}.`Product 3` = 'All') THEN (', and ' || RIGHT(${TABLE}.`Product 3`, 1)) ELSE '' END) END) ;;
    # Original Tableau formula: [Product 1] + IF [Product 2]='All' THEN '' ELSE ( IF [Product 3] = 'All' THEN ' and ' ELSE ', ' END + RIGHT([Product 2], 1) + IF NOT([Product 3] = 'All') THEN ', and ' + RIGHT([Product 3], 1) ELSE '' END ) END
  }

  dimension: windowlabel {
    description: "Calculated field: IF [Window]='M' THEN 'Monthly' ELSEIF [Window]='Q' THEN 'Quarterly' ELSE 'Yearly' END"
    type: string
    sql: CASE WHEN (${TABLE}.`Window` = 'M') THEN 'Monthly' ELSE CASE WHEN (${TABLE}.`Window` = 'Q') THEN 'Quarterly' ELSE 'Yearly' END END ;;
    # Original Tableau formula: IF [Window]='M' THEN 'Monthly' ELSEIF [Window]='Q' THEN 'Quarterly' ELSE 'Yearly' END
  }

  dimension: jointypelabel {
    description: "Calculated field: IF [Join Type]='and' THEN 'all' ELSE 'any' END"
    type: string
    sql: CASE WHEN (${TABLE}.`Join Type` = 'and') THEN 'all' ELSE 'any' END ;;
    # Original Tableau formula: IF [Join Type]='and' THEN 'all' ELSE 'any' END
  }

  dimension: allprodcombinationslabel_attribute_derived {
    description: "Calculated field: ATTR([Calculation_3573395243311374364])"
    type: string
    sql: '' ;;
    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ATTR([Calculation_3573395243311374364]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: jointypelabel_attribute_derived {
    description: "Calculated field: ATTR([Calculation_3573395243315089441])"
    type: string
    sql: '' ;;
    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ATTR([Calculation_3573395243315089441]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: current_date_attribute_derived_2 {
    description: "Calculated field: ATTR([Current Date])"
    type: date
    sql: CAST('1900-01-01' AS DATE) ;;
    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ATTR([Current Date]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: previous_date_attribute_derived_2 {
    description: "Calculated field: ATTR([Previous Date])"
    type: date
    sql: CAST('1900-01-01' AS DATE) ;;
    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ATTR([Previous Date]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: oneormoreproductusers_sum_derived {
    description: "Calculated field: SUM([@ExactlyOneProductUsers (copy)_3127116666999828504])"
    type: number
    sql: SUM(${oneormoreproductusers_calc}) ;;


    # Original Tableau formula: SUM([@ExactlyOneProductUsers (copy)_3127116666999828504])
  }

  dimension: date_month_trunc_derived_2 {
    description: "Calculated field: DATETRUNC('month', [Date])"
    type: date
    sql: DATE_TRUNC(${TABLE}.`Date`, month) ;;
    # Original Tableau formula: DATETRUNC('month', [Date])
  }

  dimension: product_1_attribute_derived {
    description: "Calculated field: ATTR([Product 1])"
    type: string
    sql: '' ;;
    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ATTR([Product 1]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: totalusers_sum_derived {
    description: "Calculated field: SUM([@TotalUsersCD (copy)_3127116667208081474])"
    type: number
    sql: SUM(${totalusers}) ;;


    # Original Tableau formula: SUM([@TotalUsersCD (copy)_3127116667208081474])
  }

measure: users_sum_derived_2 {
    description: "Calculated field: SUM([Users])"
    type: number
    sql: SUM(${TABLE}.`Users`) ;;


    # Original Tableau formula: SUM([Users])
  }

  dimension: threeproductlabel_attribute_derived {
    description: "Calculated field: ATTR([@TwoProductLabel (copy)_3573395243303325722])"
    type: string
    sql: '' ;;
    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ATTR([@TwoProductLabel (copy)_3573395243303325722]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: threeproductcolor_attribute_derived {
    description: "Calculated field: ATTR([@TwoProductColor (copy)_3127116667218337866])"
    type: string
    sql: '' ;;
    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ATTR([@TwoProductColor (copy)_3127116667218337866]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: totaluserscd_sum_derived {
    description: "Calculated field: SUM([Calculation_3127116667199746111])"
    type: number
    sql: SUM(${totaluserscd}) ;;


    # Original Tableau formula: SUM([Calculation_3127116667199746111])
  }

  dimension: twoproductlabel_attribute_derived {
    description: "Calculated field: ATTR([Calculation_3573395243303133209])"
    type: string
    sql: '' ;;
    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ATTR([Calculation_3573395243303133209]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: twoproductcolor_attribute_derived {
    description: "Calculated field: ATTR([@MultiProductColor (copy)_3127116667199262782])"
    type: string
    sql: '' ;;
    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ATTR([@MultiProductColor (copy)_3127116667199262782]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: windowlabel_attribute_derived {
    description: "Calculated field: ATTR([Calculation_3573395243314184224])"
    type: string
    sql: '' ;;
    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ATTR([Calculation_3573395243314184224]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  # Measures

  measure: total_row_id_generated {
    description: "Original name: [Row_ID_generated]"
    type: sum
    sql: ${row_id_generated_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated"
  }

  measure: total_users {
    description: "Original name: [Users]"
    type: sum
    sql: ${users_raw} ;;
    value_format_name: decimal_0
    label: "Users"
  }


}
