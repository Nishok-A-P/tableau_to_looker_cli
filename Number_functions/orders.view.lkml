view: orders {
  # Generated from Tableau view: Orders

  sql_table_name: `elastic-pocs.Super_Store_Sales.Orders` ;;


  # Dimensions

  dimension: order_id {
    description: "Order ID"
    type: string
    sql: ${TABLE}.Order_ID ;;
    label: "Order_ID"
  }

  dimension: order_date {
    description: "Order Date"
    type: date
    sql: ${TABLE}.Order_Date ;;
    label: "Order_Date"
  }

  dimension: ship_date {
    description: "Ship Date"
    type: date
    sql: ${TABLE}.Ship_Date ;;
    label: "Ship_Date"
  }

  dimension: ship_mode {
    description: "Ship Mode"
    type: string
    sql: ${TABLE}.Ship_Mode ;;
    label: "Ship_Mode"
  }

  dimension: customer_id {
    description: "Customer ID"
    type: string
    sql: ${TABLE}.Customer_ID ;;
    label: "Customer_ID"
  }

  dimension: customer_name {
    description: "Customer Name"
    type: string
    sql: ${TABLE}.Customer_Name ;;
    label: "Customer_Name"
  }

  dimension: segment {
    description: "Original name: [Segment]"
    type: string
    sql: ${TABLE}.Segment ;;
    label: "Segment"
  }

  dimension: country {
    description: "Semantic role: [Country].[ISO3166_2] | Original name: [Country]"
    type: string
    sql: ${TABLE}.Country ;;
    label: "Country"
  }

  dimension: city {
    description: "Semantic role: [City].[Name] | Original name: [City]"
    type: string
    sql: ${TABLE}.City ;;
    label: "City"
  }

  dimension: state {
    description: "Semantic role: [State].[Name] | Original name: [State]"
    type: string
    sql: ${TABLE}.State ;;
    label: "State"
  }

  dimension: postal_code {
    description: "Postal Code"
    type: number
    sql: ${TABLE}.Postal_Code ;;
    label: "Postal_Code"
  }

  dimension: region {
    description: "Original name: [Region]"
    type: string
    sql: ${TABLE}.Region ;;
    label: "Region"
  }

  dimension: product_id {
    description: "Product ID"
    type: string
    sql: ${TABLE}.Product_ID ;;
    label: "Product_ID"
  }

  dimension: category {
    description: "Original name: [Category]"
    type: string
    sql: ${TABLE}.Category ;;
    label: "Category"
  }

  dimension: sub_category {
    description: "Sub Category"
    type: string
    sql: ${TABLE}.Sub_Category ;;
    label: "Sub_Category"
  }

  dimension: product_name {
    description: "Product Name"
    type: string
    sql: ${TABLE}.Product_Name ;;
    label: "Product_Name"
  }

  # Date dimension groups

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: abs_calc {
    description: "Row-level calculation for abs: ABS([Profit])"
    type: number
    sql: ABS(${TABLE}.profit) ;;
    hidden: yes
    # Original Tableau formula: ABS([Profit])
  }

  dimension: ceiling_calc {
    description: "Row-level calculation for ceiling: CEILING([Discount] * 100)"
    type: number
    sql: CEIL((${TABLE}.discount * 100)) ;;
    hidden: yes
    # Original Tableau formula: CEILING([Discount] * 100)
  }

  dimension: floor_calc {
    description: "Row-level calculation for floor: FLOOR([Sales])"
    type: number
    sql: FLOOR(${TABLE}.sales) ;;
    hidden: yes
    # Original Tableau formula: FLOOR([Sales])
  }

  dimension: round_calc {
    description: "Row-level calculation for round: ROUND([Sales], 0)"
    type: number
    sql: ROUND(${TABLE}.sales, 0) ;;
    hidden: yes
    # Original Tableau formula: ROUND([Sales], 0)
  }

  dimension: exp_calc {
    description: "Row-level calculation for exp: EXP([Discount])"
    type: number
    sql: EXP(${TABLE}.discount) ;;
    hidden: yes
    # Original Tableau formula: EXP([Discount])
  }

  dimension: ln_calc {
    description: "Row-level calculation for ln: LN([Sales])"
    type: number
    sql: LN(${TABLE}.sales) ;;
    hidden: yes
    # Original Tableau formula: LN([Sales])
  }

  dimension: log_calc {
    description: "Row-level calculation for log: LOG([Sales], 10)"
    type: number
    sql: LOG(${TABLE}.sales, 10) ;;
    hidden: yes
    # Original Tableau formula: LOG([Sales], 10)
  }

  dimension: sqrt_calc {
    description: "Row-level calculation for sqrt: SQRT(ABS([Profit]))"
    type: number
    sql: SQRT(ABS(${TABLE}.profit)) ;;
    hidden: yes
    # Original Tableau formula: SQRT(ABS([Profit]))
  }

  dimension: power_calc {
    description: "Row-level calculation for power: POWER([Discount], 2)"
    type: number
    sql: POWER(${TABLE}.discount, 2) ;;
    hidden: yes
    # Original Tableau formula: POWER([Discount], 2)
  }

  dimension: square_calc {
    description: "Row-level calculation for square: SQUARE([Sales])"
    type: number
    sql: SQUARE(${TABLE}.sales) ;;
    hidden: yes
    # Original Tableau formula: SQUARE([Sales])
  }

  dimension: sign_calc {
    description: "Row-level calculation for sign: SIGN([Profit])"
    type: number
    sql: SIGN(${TABLE}.profit) ;;
    hidden: yes
    # Original Tableau formula: SIGN([Profit])
  }

  dimension: zn_calc {
    description: "Row-level calculation for zn: ZN([Profit])"
    type: number
    sql: ZN(${TABLE}.profit) ;;
    hidden: yes
    # Original Tableau formula: ZN([Profit])
  }

  # Calculated Fields (from Tableau formulas)

  measure: abs {
    description: "Calculated field: ABS([Profit])"
    type: number
    sql: ${abs_calc} ;;
    # Original Tableau formula: ABS([Profit])
  }

  measure: ceiling {
    description: "Calculated field: CEILING([Discount] * 100)"
    type: number
    sql: ${ceiling_calc} ;;
    # Original Tableau formula: CEILING([Discount] * 100)
  }

  measure: floor {
    description: "Calculated field: FLOOR([Sales])"
    type: number
    sql: ${floor_calc} ;;
    # Original Tableau formula: FLOOR([Sales])
  }

  measure: round {
    description: "Calculated field: ROUND([Sales], 0)"
    type: number
    sql: ${round_calc} ;;
    # Original Tableau formula: ROUND([Sales], 0)
  }

  measure: exp {
    description: "Calculated field: EXP([Discount])"
    type: number
    sql: ${exp_calc} ;;
    # Original Tableau formula: EXP([Discount])
  }

  measure: ln {
    description: "Calculated field: LN([Sales])"
    type: number
    sql: ${ln_calc} ;;
    # Original Tableau formula: LN([Sales])
  }

  measure: log {
    description: "Calculated field: LOG([Sales], 10)"
    type: number
    sql: ${log_calc} ;;
    # Original Tableau formula: LOG([Sales], 10)
  }

  measure: sqrt {
    description: "Calculated field: SQRT(ABS([Profit]))"
    type: number
    sql: ${sqrt_calc} ;;
    # Original Tableau formula: SQRT(ABS([Profit]))
  }

  measure: power {
    description: "Calculated field: POWER([Discount], 2)"
    type: number
    sql: ${power_calc} ;;
    # Original Tableau formula: POWER([Discount], 2)
  }

  measure: square {
    description: "Calculated field: SQUARE([Sales])"
    type: number
    sql: ${square_calc} ;;
    # Original Tableau formula: SQUARE([Sales])
  }

  measure: sign {
    description: "Calculated field: SIGN([Profit])"
    type: number
    sql: ${sign_calc} ;;
    # Original Tableau formula: SIGN([Profit])
  }

  measure: max {
    description: "Calculated field: MAX([Sales], [Profit])"
    type: number
    sql: MAX(${TABLE}.sales, ${TABLE}.profit) ;;
    # Original Tableau formula: MAX([Sales], [Profit])
  }

  measure: zn {
    description: "Calculated field: ZN([Profit])"
    type: number
    sql: ${zn_calc} ;;
    # Original Tableau formula: ZN([Profit])
  }

  # Measures

  measure: sales {
    description: "Original name: [Sales]"
    type: number
    sql: ${TABLE}.Sales ;;
    label: "Sales"
  }

  measure: quantity {
    description: "Original name: [Quantity]"
    type: number
    sql: ${TABLE}.Quantity ;;
    label: "Quantity"
  }

  measure: discount {
    description: "Original name: [Discount]"
    type: number
    sql: ${TABLE}.Discount ;;
    label: "Discount"
  }

  measure: profit {
    description: "Original name: [Profit]"
    type: number
    sql: ${TABLE}.Profit ;;
    label: "Profit"
  }


}
