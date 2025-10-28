view: orders {
  # Generated from Tableau view: Orders
  sql_table_name: `elastic-pocs.Super_Store_Sales.Orders` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  dimension_group: order_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Order_Date) ;;
    description: "Order Date"
    label: "Order Date"
  }

  dimension: order_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${order_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: order_date_raw
  }



  dimension_group: ship_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Ship_Date) ;;
    description: "Ship Date"
    label: "Ship Date"
  }

  dimension: ship_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${ship_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: ship_date_raw
  }



  # Dimensions

  dimension: order_id {
    description: "Order ID"
    type: string
    sql: ${TABLE}.Order_ID ;;
    label: "Order ID"
  }

  dimension: ship_mode {
    description: "Ship Mode"
    type: string
    sql: ${TABLE}.Ship_Mode ;;
    label: "Ship Mode"
  }

  dimension: customer_id {
    description: "Customer ID"
    type: string
    sql: ${TABLE}.Customer_ID ;;
    label: "Customer ID"
  }

  dimension: customer_name {
    description: "Customer Name"
    type: string
    sql: ${TABLE}.Customer_Name ;;
    label: "Customer Name"
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
    label: "Postal Code"
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
    label: "Product ID"
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
    label: "Sub Category"
  }

  dimension: product_name {
    description: "Product Name"
    type: string
    sql: ${TABLE}.Product_Name ;;
    label: "Product Name"
  }

  dimension: sales_raw {
    description: "Raw field for Sales"
    type: string
    sql: ${TABLE}.Sales ;;
    hidden: yes
    label: "Sales (Raw)"
  }

  dimension: quantity_raw {
    description: "Raw field for Quantity"
    type: string
    sql: ${TABLE}.Quantity ;;
    hidden: yes
    label: "Quantity (Raw)"
  }

  dimension: discount_raw {
    description: "Raw field for Discount"
    type: string
    sql: ${TABLE}.Discount ;;
    hidden: yes
    label: "Discount (Raw)"
  }

  dimension: profit_raw {
    description: "Raw field for Profit"
    type: string
    sql: ${TABLE}.Profit ;;
    hidden: yes
    label: "Profit (Raw)"
  }

  dimension: quantity_raw {
    description: "Raw field for quantity"
    type: string
    sql: ${TABLE}.Quantity ;;
    hidden: yes
    label: "Quantity (Raw)"
  }

  dimension: quantity_raw {
    description: "Raw field for quantity"
    type: string
    sql: ${TABLE}.Quantity ;;
    hidden: yes
    label: "Quantity (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: calculation1_calc {
    description: "Row-level calculation for calculation1: EXP(5)"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;
    hidden: yes
    # Original Tableau formula: EXP(5)
  }

  dimension: calculation2_calc {
    description: "Row-level calculation for calculation2: DEGREES(70)"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;
    hidden: yes
    # Original Tableau formula: DEGREES(70)
  }

  dimension: calculation3_calc {
    description: "Row-level calculation for calculation3: DEGREES(70)"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;
    hidden: yes
    # Original Tableau formula: DEGREES(70)
  }

  # Calculated Fields (from Tableau formulas)

measure: calculation1 {
    description: "Calculated field: EXP(5)"
    type: sum
    sql: ${calculation1_calc} ;;


    # Original Tableau formula: EXP(5)
  }

measure: calculation2 {
    description: "Calculated field: DEGREES(70)"
    type: sum
    sql: ${calculation2_calc} ;;


    # Original Tableau formula: DEGREES(70)
  }

measure: calculation3 {
    description: "Calculated field: DEGREES(70)"
    type: sum
    sql: ${calculation3_calc} ;;


    # Original Tableau formula: DEGREES(70)
  }

  # Measures

  measure: total_sales {
    description: "Original name: [Sales]"
    type: sum
    sql: ${sales_raw} ;;
    value_format_name: decimal_0
    label: "Sales"
  }

  measure: total_quantity {
    description: "Original name: [Quantity]"
    type: sum
    sql: ${quantity_raw} ;;
    value_format_name: decimal_0
    label: "Quantity"
  }

  measure: total_discount {
    description: "Original name: [Discount]"
    type: sum
    sql: ${discount_raw} ;;
    value_format_name: decimal_0
    label: "Discount"
  }

  measure: total_profit {
    description: "Original name: [Profit]"
    type: sum
    sql: ${profit_raw} ;;
    value_format_name: decimal_0
    label: "Profit"
  }

  measure: sales {
    description: "Sum of sales"
    type: sum
    sql: ${TABLE}.SALES ;;
    value_format_name: decimal_0
    # Derived from Tableau aggregation: sum:Sales:qk
  }

  measure: quantity {
    description: "Sum of quantity"
    type: sum
    sql: ${TABLE}.QUANTITY ;;
    value_format_name: decimal_0
    # Derived from Tableau aggregation: sum:Quantity:qk
  }

  measure: total_quantity {
    description: "Worksheet-specific COUNTD aggregation"
    type: sum
    sql: ${quantity_raw} ;;
    value_format_name: decimal_0
    label: "Quantity"
  }

  measure: profit {
    description: "Sum of profit"
    type: sum
    sql: ${TABLE}.PROFIT ;;
    value_format_name: decimal_0
    # Derived from Tableau aggregation: sum:Profit:qk
  }

  measure: count_quantity {
    description: "Worksheet-specific COUNT aggregation"
    type: count
    sql: ${quantity_raw} ;;
    value_format_name: decimal_0
    label: "Quantity"
  }

  measure: quantity {
    description: "Count of quantity"
    type: count
    sql: ${TABLE}.QUANTITY ;;
    value_format_name: decimal_0
    # Derived from Tableau aggregation: cnt:Quantity:qk
  }


}
