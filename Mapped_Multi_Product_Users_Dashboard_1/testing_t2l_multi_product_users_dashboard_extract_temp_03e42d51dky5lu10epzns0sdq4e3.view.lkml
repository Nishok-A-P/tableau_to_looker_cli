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
    sql: TIMESTAMP(${TABLE}.Date) ;;
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
    sql: ${TABLE}.Row_ID_generated ;;
    hidden: yes
    label: "Row Id Generated (Raw)"
  }

  dimension: window {
    description: "Original name: [Window]"
    type: string
    sql: ${TABLE}.Window ;;
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
    sql: ${TABLE}.Users ;;
    hidden: yes
    label: "Users (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: oneormoreproductusers_calc {
    description: "Row-level calculation for oneormoreproductusers: IF [Product 2]='All' THEN [Users] END"
    type: number
    sql: CASE WHEN (${TABLE}.`Product 2` = 'All') THEN ${TABLE}.`Users` ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [Product 2]='All' THEN [Users] END
  }

  dimension: exactlyoneproductusers_calc {
    description: "Row-level calculation for exactlyoneproductusers: IF [Product 2]='None' THEN [Users] END"
    type: number
    sql: CASE WHEN (${TABLE}.`Product 2` = 'None') THEN ${TABLE}.`Users` ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [Product 2]='None' THEN [Users] END
  }

  # Calculated Fields (from Tableau formulas)

measure: oneormoreproductusers {
    description: "Calculated field: IF [Product 2]='All' THEN [Users] END"
    type: sum
    sql: ${oneormoreproductusers_calc} ;;


    # Original Tableau formula: IF [Product 2]='All' THEN [Users] END
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
    sql: ((SUM(${oneormoreproductusers_calc}) - SUM(${exactlyoneproductusers_calc})) / NULLIF(SUM(${oneormoreproductusers_calc}), 0)) ;;


    # Original Tableau formula: (SUM([@ExactlyOneProductUsers (copy)_3127116666999828504])-SUM([Calculation_3127116666999455767]))/SUM([@ExactlyOneProductUsers (copy)_3127116666999828504])
  }

measure: multiprodusers_percentcd {
    description: "Calculated field: ( SUM(IF [Date]=[Current Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) -SUM(IF [Date]=[Current Date] THEN [Calculation_3127116666999455767] END) ) / SUM(IF [Date]=[Current Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END)"
    type: number
    sql: ((SUM(CASE WHEN (${TABLE}.`Date` = ${TABLE}.`Current Date`) THEN ${oneormoreproductusers_calc} ELSE NULL END) - SUM(CASE WHEN (${TABLE}.`Date` = ${TABLE}.`Current Date`) THEN ${exactlyoneproductusers_calc} ELSE NULL END)) / NULLIF(SUM(CASE WHEN (${TABLE}.`Date` = ${TABLE}.`Current Date`) THEN ${oneormoreproductusers_calc} ELSE NULL END), 0)) ;;


    # Original Tableau formula: ( SUM(IF [Date]=[Current Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) -SUM(IF [Date]=[Current Date] THEN [Calculation_3127116666999455767] END) ) / SUM(IF [Date]=[Current Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END)
  }

measure: multiproduserscd {
    description: "Calculated field: ( SUM(IF [Date]=[Current Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) -SUM(IF [Date]=[Current Date] THEN [Calculation_3127116666999455767] END) )"
    type: number
    sql: (SUM(CASE WHEN (${TABLE}.`Date` = ${TABLE}.`Current Date`) THEN ${oneormoreproductusers_calc} ELSE NULL END) - SUM(CASE WHEN (${TABLE}.`Date` = ${TABLE}.`Current Date`) THEN ${exactlyoneproductusers_calc} ELSE NULL END)) ;;


    # Original Tableau formula: ( SUM(IF [Date]=[Current Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) -SUM(IF [Date]=[Current Date] THEN [Calculation_3127116666999455767] END) )
  }

measure: multiprodusers_percentpd {
    description: "Calculated field: ( SUM(IF [Date]=[Previous Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) -SUM(IF [Date]=[Previous Date] THEN [Calculation_3127116666999455767] END) ) / SUM(IF [Date]=[Previous Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END)"
    type: number
    sql: ((SUM(CASE WHEN (${TABLE}.`Date` = ${TABLE}.`Previous Date`) THEN ${oneormoreproductusers_calc} ELSE NULL END) - SUM(CASE WHEN (${TABLE}.`Date` = ${TABLE}.`Previous Date`) THEN ${exactlyoneproductusers_calc} ELSE NULL END)) / NULLIF(SUM(CASE WHEN (${TABLE}.`Date` = ${TABLE}.`Previous Date`) THEN ${oneormoreproductusers_calc} ELSE NULL END), 0)) ;;


    # Original Tableau formula: ( SUM(IF [Date]=[Previous Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) -SUM(IF [Date]=[Previous Date] THEN [Calculation_3127116666999455767] END) ) / SUM(IF [Date]=[Previous Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END)
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
    sql: CASE WHEN (${multiprodusers_percentwow} >= 0) THEN ${multiprodusers_percentwow} ELSE NULL END ;;


    # Original Tableau formula: IF [Calculation_3127116667010637864] >= 0 THEN [Calculation_3127116667010637864] END
  }

measure: multiprodusers_percentwownegative {
    description: "Calculated field: IF [Calculation_3127116667010637864] < 0 THEN [Calculation_3127116667010637864] END"
    type: number
    sql: CASE WHEN (${multiprodusers_percentwow} < 0) THEN ${multiprodusers_percentwow} ELSE NULL END ;;


    # Original Tableau formula: IF [Calculation_3127116667010637864] < 0 THEN [Calculation_3127116667010637864] END
  }

measure: multiproduserspd {
    description: "Calculated field: ( SUM(IF [Date]=[Previous Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) -SUM(IF [Date]=[Previous Date] THEN [Calculation_3127116666999455767] END) )"
    type: number
    sql: (SUM(CASE WHEN (${TABLE}.`Date` = ${TABLE}.`Previous Date`) THEN ${oneormoreproductusers_calc} ELSE NULL END) - SUM(CASE WHEN (${TABLE}.`Date` = ${TABLE}.`Previous Date`) THEN ${exactlyoneproductusers_calc} ELSE NULL END)) ;;


    # Original Tableau formula: ( SUM(IF [Date]=[Previous Date] THEN [@ExactlyOneProductUsers (copy)_3127116666999828504] END) -SUM(IF [Date]=[Previous Date] THEN [Calculation_3127116666999455767] END) )
  }

measure: multiproduserswow_percent {
    description: "Calculated field: ([@MultiProdUsers%CD (copy)_3127116667010850857]-[@MultiProdUsersCD (copy)_3127116667011305514])/[@MultiProdUsersCD (copy)_3127116667011305514]"
    type: number
    sql: ((${multiproduserscd} - ${multiproduserspd}) / NULLIF(${multiproduserspd}, 0)) ;;


    # Original Tableau formula: ([@MultiProdUsers%CD (copy)_3127116667010850857]-[@MultiProdUsersCD (copy)_3127116667011305514])/[@MultiProdUsersCD (copy)_3127116667011305514]
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
    sql: (SELECT SUM(CASE WHEN ((((${TABLE}.`Product 1` = 'All') AND (${TABLE}.`Product 2` = 'All')) AND (${TABLE}.`Product 3` = 'All')) AND (${TABLE}.`Date` = ${TABLE}.`Previous Date`)) THEN ${TABLE}.`Users` ELSE NULL END) FROM ${TABLE} GROUP BY `Window`, `Join Type`) ;;


    # Original Tableau formula: { FIXED [Window], [Join Type]: SUM(IF [Product 1]='All' AND [Product 2]='All' AND [Product 3] = 'All' AND [Date]=[Previous Date] THEN [Users] END)}
  }

measure: totalusers {
    description: "Calculated field: { FIXED [Window], [Join Type], [Date]: SUM(IF [Product 1]='All' AND [Product 3]='All' AND [Product 2] = 'All' THEN [Users] END)}"
    type: number
    sql: (SELECT SUM(CASE WHEN (((${TABLE}.`Product 1` = 'All') AND (${TABLE}.`Product 3` = 'All')) AND (${TABLE}.`Product 2` = 'All')) THEN ${TABLE}.`Users` ELSE NULL END) FROM ${TABLE} GROUP BY `Window`, `Join Type`, `Date`) ;;


    # Original Tableau formula: { FIXED [Window], [Join Type], [Date]: SUM(IF [Product 1]='All' AND [Product 3]='All' AND [Product 2] = 'All' THEN [Users] END)}
  }

measure: totalusersthreeprod {
    description: "Calculated field: { FIXED [Window], [Join Type], [Date]: SUM(IF NOT([Product 3] IN ('All', 'None')) THEN [Users] END)}"
    type: number
    sql: (SELECT SUM(CASE WHEN NOT (${TABLE}.`Product 3` IN ('All', 'None')) THEN ${TABLE}.`Users` ELSE NULL END) FROM ${TABLE} GROUP BY `Window`, `Join Type`, `Date`) ;;


    # Original Tableau formula: { FIXED [Window], [Join Type], [Date]: SUM(IF NOT([Product 3] IN ('All', 'None')) THEN [Users] END)}
  }

measure: threeprodusers_percent {
    description: "Calculated field: SUM([Users])/ATTR([@TotalUsersCD (copy)_3127116667208081474])"
    type: number
    sql: /* Conversion error: argument of type 'NoneType' is not iterable */ ;;


    # Original Tableau formula: SUM([Users])/ATTR([@TotalUsersCD (copy)_3127116667208081474])
  }

measure: threeprodusers_percentcd {
    description: "Calculated field: [Calculation_3127116666909048834]/ATTR([Calculation_3127116667199746111])"
    type: number
    sql: /* Conversion error: argument of type 'NoneType' is not iterable */ ;;


    # Original Tableau formula: [Calculation_3127116666909048834]/ATTR([Calculation_3127116667199746111])
  }

measure: threeprodusers_percentpd {
    description: "Calculated field: [@UsersCD (copy)_3127116666909138947]/ATTR([@TotalUsersCD (copy)_3127116667208003649])"
    type: number
    sql: /* Conversion error: argument of type 'NoneType' is not iterable */ ;;


    # Original Tableau formula: [@UsersCD (copy)_3127116666909138947]/ATTR([@TotalUsersCD (copy)_3127116667208003649])
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
    sql: CASE WHEN (${threeprodusers_percentwow} < 0) THEN ${threeprodusers_percentwow} ELSE NULL END ;;


    # Original Tableau formula: IF [@TwoProdUsers%WoW (copy)_3127116667218337872]<0 THEN [@TwoProdUsers%WoW (copy)_3127116667218337872] END
  }

measure: threeprodusers_percentwowpositive {
    description: "Calculated field: IF [@TwoProdUsers%WoW (copy)_3127116667218337872]>=0 THEN [@TwoProdUsers%WoW (copy)_3127116667218337872] END"
    type: number
    sql: CASE WHEN (${threeprodusers_percentwow} >= 0) THEN ${threeprodusers_percentwow} ELSE NULL END ;;


    # Original Tableau formula: IF [@TwoProdUsers%WoW (copy)_3127116667218337872]>=0 THEN [@TwoProdUsers%WoW (copy)_3127116667218337872] END
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
    sql: CASE WHEN (${twoprodusers_percentwow} >= 0) THEN ${twoprodusers_percentwow} ELSE NULL END ;;


    # Original Tableau formula: IF [@UsersWoW% (copy)_3127116667208306756]>=0 THEN [@UsersWoW% (copy)_3127116667208306756] END
  }

measure: twoprodusers_percentwownegative {
    description: "Calculated field: IF [@UsersWoW% (copy)_3127116667208306756]<0 THEN [@UsersWoW% (copy)_3127116667208306756] END"
    type: number
    sql: CASE WHEN (${twoprodusers_percentwow} < 0) THEN ${twoprodusers_percentwow} ELSE NULL END ;;


    # Original Tableau formula: IF [@UsersWoW% (copy)_3127116667208306756]<0 THEN [@UsersWoW% (copy)_3127116667208306756] END
  }

measure: userspd_2 {
    description: "Calculated field: SUM(IF [Date]=[Previous Date] THEN [Users] END)"
    type: number
    sql: SUM(CASE WHEN (${TABLE}.`Date` = ${TABLE}.`Previous Date`) THEN ${TABLE}.`Users` ELSE NULL END) ;;


    # Original Tableau formula: SUM(IF [Date]=[Previous Date] THEN [Users] END)
  }

measure: userscdsort {
    description: "Calculated field: SUM(IF [Date]=[Current Date] AND [Product 2]='All' THEN [Users] END)"
    type: number
    sql: SUM(CASE WHEN ((${TABLE}.`Date` = ${TABLE}.`Current Date`) AND (${TABLE}.`Product 2` = 'All')) THEN ${TABLE}.`Users` ELSE NULL END) ;;


    # Original Tableau formula: SUM(IF [Date]=[Current Date] AND [Product 2]='All' THEN [Users] END)
  }

measure: twoprodusers_percentpd {
    description: "Calculated field: [@UsersCD (copy)_3127116666909138947]/ATTR([@TotalUsersCD (copy)_3127116667208003649])"
    type: number
    sql: /* Conversion error: argument of type 'NoneType' is not iterable */ ;;


    # Original Tableau formula: [@UsersCD (copy)_3127116666909138947]/ATTR([@TotalUsersCD (copy)_3127116667208003649])
  }

measure: userswow_percent_2 {
    description: "Calculated field: ([Calculation_3127116666909048834]-[@UsersCD (copy)_3127116666909138947])/[@UsersCD (copy)_3127116666909138947]"
    type: number
    sql: ((${userscd_2} - ${userspd_2}) / NULLIF(${userspd_2}, 0)) ;;


    # Original Tableau formula: ([Calculation_3127116666909048834]-[@UsersCD (copy)_3127116666909138947])/[@UsersCD (copy)_3127116666909138947]
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
    sql: SUM(CASE WHEN (${TABLE}.`Date` = ${TABLE}.`Current Date`) THEN ${TABLE}.`Users` ELSE NULL END) ;;


    # Original Tableau formula: SUM(IF [Date]=[Current Date] THEN [Users] END)
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


    # Original Tableau formula: IF [Product 2]='None' THEN [Users] END
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
    sql: (SELECT SUM(CASE WHEN ((((${TABLE}.`Product 1` = 'All') AND (${TABLE}.`Product 2` = 'All')) AND (${TABLE}.`Product 3` = 'All')) AND (${TABLE}.`Date` = ${TABLE}.`Current Date`)) THEN ${TABLE}.`Users` ELSE NULL END) FROM ${TABLE} GROUP BY `Window`, `Join Type`) ;;


    # Original Tableau formula: { FIXED [Window], [Join Type]: SUM(IF [Product 1]='All' AND [Product 2]='All' AND [Product 3] = 'All' AND [Date]=[Current Date] THEN [Users] END)}
  }

measure: twoprodusers_percentcd {
    description: "Calculated field: [Calculation_3127116666909048834]/ATTR([Calculation_3127116667199746111])"
    type: number
    sql: /* Conversion error: argument of type 'NoneType' is not iterable */ ;;


    # Original Tableau formula: [Calculation_3127116666909048834]/ATTR([Calculation_3127116667199746111])
  }

measure: twoprodusers_percent {
    description: "Calculated field: SUM([Users])/ATTR([@TotalUsersCD (copy)_3127116667208081474])"
    type: number
    sql: /* Conversion error: argument of type 'NoneType' is not iterable */ ;;


    # Original Tableau formula: SUM([Users])/ATTR([@TotalUsersCD (copy)_3127116667208081474])
  }

  dimension: selectedproductcombinations {
    description: "Calculated field: IF [Parameters].[Parameter 3]='Product A' THEN [Calculation_3127116667000664091] ELSEIF [Parameters].[Parameter 3]='Product B' THEN [@IsProd1 (copy)_3127116667000922140] ELSEIF [Parameters].[Parameter 3]='Product C' THEN [@IsProd1 (copy) (copy)_3127116667000926237] ELSEIF [Parameters].[Parameter 3]='Product D' THEN [@IsProd1 (copy) (copy) (copy)_3127116667000934430] ELSEIF [Parameters].[Parameter 3]='Product E' THEN [@IsProd1 (copy) (copy) (copy) (copy)_3127116667000942623] END"
    type: yesno
    sql: CASE WHEN ({% parameter parameter_3 %} = 'Product A') THEN ${isproda} ELSE CASE WHEN ({% parameter parameter_3 %} = 'Product B') THEN ${isprodb} ELSE CASE WHEN ({% parameter parameter_3 %} = 'Product C') THEN ${isprodc} ELSE CASE WHEN ({% parameter parameter_3 %} = 'Product D') THEN ${isprodd} ELSE CASE WHEN ({% parameter parameter_3 %} = 'Product E') THEN ${isprode} ELSE NULL END END END END END ;;
    # Original Tableau formula: IF [Parameters].[Parameter 3]='Product A' THEN [Calculation_3127116667000664091] ELSEIF [Parameters].[Parameter 3]='Product B' THEN [@IsProd1 (copy)_3127116667000922140] ELSEIF [Parameters].[Parameter 3]='Product C' THEN [@IsProd1 (copy) (copy)_3127116667000926237] ELSEIF [Parameters].[Parameter 3]='Product D' THEN [@IsProd1 (copy) (copy) (copy)_3127116667000934430] ELSEIF [Parameters].[Parameter 3]='Product E' THEN [@IsProd1 (copy) (copy) (copy) (copy)_3127116667000942623] END
  }

measure: totalprodcombuserscd {
    description: "Calculated field: { FIXED [Join Type], [Window]: SUM(IF [Date]=[Current Date] AND [Product 1]=[Parameters].[Parameter 3] AND [Product 2]='All' AND [Product 3]='All' THEN [Users] END)}"
    type: number
    sql: (SELECT SUM(CASE WHEN ((((${TABLE}.`Date` = ${TABLE}.`Current Date`) AND (${TABLE}.`Product 1` = {% parameter parameter_3 %})) AND (${TABLE}.`Product 2` = 'All')) AND (${TABLE}.`Product 3` = 'All')) THEN ${TABLE}.`Users` ELSE NULL END) FROM ${TABLE} GROUP BY `Join Type`, `Window`) ;;


    # Original Tableau formula: { FIXED [Join Type], [Window]: SUM(IF [Date]=[Current Date] AND [Product 1]=[Parameters].[Parameter 3] AND [Product 2]='All' AND [Product 3]='All' THEN [Users] END)}
  }

measure: prodcombusers_percentcd {
    description: "Calculated field: [Calculation_3127116666909048834]/ATTR([Calculation_3429772635990790146])"
    type: number
    sql: /* Conversion error: argument of type 'NoneType' is not iterable */ ;;


    # Original Tableau formula: [Calculation_3127116666909048834]/ATTR([Calculation_3429772635990790146])
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
    sql: (SELECT CASE WHEN MIN(${allprodcombinationslabel}) IS NULL THEN NULL WHEN MIN(${allprodcombinationslabel}) = MAX(${allprodcombinationslabel}) THEN MIN(${allprodcombinationslabel}) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3` as Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3) ;;
    # Original Tableau formula: ATTR([Calculation_3573395243311374364])
  }

  dimension: jointypelabel_attribute_derived {
    description: "Calculated field: ATTR([Calculation_3573395243315089441])"
    type: string
    sql: (SELECT CASE WHEN MIN(${jointypelabel}) IS NULL THEN NULL WHEN MIN(${jointypelabel}) = MAX(${jointypelabel}) THEN MIN(${jointypelabel}) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3` as Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3) ;;
    # Original Tableau formula: ATTR([Calculation_3573395243315089441])
  }

  dimension: current_date_attribute_derived_2 {
    description: "Calculated field: ATTR([Current Date])"
    type: date
    sql: (SELECT CASE WHEN MIN(${TABLE}.`Current Date`) IS NULL THEN NULL WHEN MIN(${TABLE}.`Current Date`) = MAX(${TABLE}.`Current Date`) THEN MIN(${TABLE}.`Current Date`) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3` as Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3) ;;
    # Original Tableau formula: ATTR([Current Date])
  }

  dimension: previous_date_attribute_derived_2 {
    description: "Calculated field: ATTR([Previous Date])"
    type: date
    sql: (SELECT CASE WHEN MIN(${TABLE}.`Previous Date`) IS NULL THEN NULL WHEN MIN(${TABLE}.`Previous Date`) = MAX(${TABLE}.`Previous Date`) THEN MIN(${TABLE}.`Previous Date`) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3` as Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3) ;;
    # Original Tableau formula: ATTR([Previous Date])
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
    sql: (SELECT CASE WHEN MIN(${TABLE}.`Product 1`) IS NULL THEN NULL WHEN MIN(${TABLE}.`Product 1`) = MAX(${TABLE}.`Product 1`) THEN MIN(${TABLE}.`Product 1`) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3` as Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3) ;;
    # Original Tableau formula: ATTR([Product 1])
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
    sql: (SELECT CASE WHEN MIN(${threeproductlabel}) IS NULL THEN NULL WHEN MIN(${threeproductlabel}) = MAX(${threeproductlabel}) THEN MIN(${threeproductlabel}) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3` as Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3) ;;
    # Original Tableau formula: ATTR([@TwoProductLabel (copy)_3573395243303325722])
  }

  dimension: threeproductcolor_attribute_derived {
    description: "Calculated field: ATTR([@TwoProductColor (copy)_3127116667218337866])"
    type: string
    sql: (SELECT CASE WHEN MIN(${threeproductcolor}) IS NULL THEN NULL WHEN MIN(${threeproductcolor}) = MAX(${threeproductcolor}) THEN MIN(${threeproductcolor}) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3` as Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3) ;;
    # Original Tableau formula: ATTR([@TwoProductColor (copy)_3127116667218337866])
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
    sql: (SELECT CASE WHEN MIN(${twoproductlabel}) IS NULL THEN NULL WHEN MIN(${twoproductlabel}) = MAX(${twoproductlabel}) THEN MIN(${twoproductlabel}) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3` as Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3) ;;
    # Original Tableau formula: ATTR([Calculation_3573395243303133209])
  }

  dimension: twoproductcolor_attribute_derived {
    description: "Calculated field: ATTR([@MultiProductColor (copy)_3127116667199262782])"
    type: string
    sql: (SELECT CASE WHEN MIN(${twoproductcolor}) IS NULL THEN NULL WHEN MIN(${twoproductcolor}) = MAX(${twoproductcolor}) THEN MIN(${twoproductcolor}) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3` as Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3) ;;
    # Original Tableau formula: ATTR([@MultiProductColor (copy)_3127116667199262782])
  }

  dimension: windowlabel_attribute_derived {
    description: "Calculated field: ATTR([Calculation_3573395243314184224])"
    type: string
    sql: (SELECT CASE WHEN MIN(${windowlabel}) IS NULL THEN NULL WHEN MIN(${windowlabel}) = MAX(${windowlabel}) THEN MIN(${windowlabel}) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3` as Testing_T2L_Multi_Product_Users_Dashboard_Extract_TEMP_03e42d51dky5lu10epzns0sdq4e3) ;;
    # Original Tableau formula: ATTR([Calculation_3573395243314184224])
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
