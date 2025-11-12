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

  dimension: calculation_1418070967499681792_raw {
    description: "Raw field for calculation_1418070967499681792"
    type: string
    sql: ${TABLE}.Calculation_1418070967499681792 ;;
    hidden: yes
    label: "Calculation 1418070967499681792 (Raw)"
  }

  dimension: calculation_1358961222119251970 {
    description: "Reference to calculated field calculation_1358961222119251970"
    type: string
    sql: ${TABLE}.calculation_1358961222119251970 ;;
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  dimension: category_field {
    description: "Calculated field: CASE [Sub Category (group)] WHEN \"Office\" THEN \"Office Items\" WHEN \"School\" THEN \"School Items\" ELSE \"Other\" END"
    type: string
    sql: CASE WHEN (${TABLE}.`Sub Category (group)` = 'Office') THEN 'Office Items' WHEN (${TABLE}.`Sub Category (group)` = 'School') THEN 'School Items' ELSE 'Other' END ;;
    # Original Tableau formula: CASE [Sub Category (group)] WHEN "Office" THEN "Office Items" WHEN "School" THEN "School Items" ELSE "Other" END
  }

  dimension: discount_calculation {
    description: "Calculated field: CASE [Discount (group)] WHEN \"No Discount\" THEN \"No Discount\" WHEN \"Low Discount\" THEN \"Low Discount\" ELSE \"High Discount\" END"
    type: string
    sql: CASE WHEN (${TABLE}.`Discount (group)` = 'No Discount') THEN 'No Discount' WHEN (${TABLE}.`Discount (group)` = 'Low Discount') THEN 'Low Discount' ELSE 'High Discount' END ;;
    # Original Tableau formula: CASE [Discount (group)] WHEN "No Discount" THEN "No Discount" WHEN "Low Discount" THEN "Low Discount" ELSE "High Discount" END
  }

measure: calculation2 {
    description: "Calculated field: SUM( IF [Sub Category (group)] = \"School\" THEN [Sales] ELSE 0 END )"
    type: number
    sql: SUM(CASE WHEN (${TABLE}.`Sub Category (group)` = 'School') THEN ${TABLE}.`Sales` ELSE 0 END) ;;


    # Original Tableau formula: SUM( IF [Sub Category (group)] = "School" THEN [Sales] ELSE 0 END )
  }

  dimension: quantity_copy {
    description: "Calculated field: [Quantity]"
    type: number
    sql: ${TABLE}.`Quantity` ;;
    # Original Tableau formula: [Quantity]
  }

measure: none_sum_derived {
    description: "Calculated field: SUM([Sales])"
    type: number
    sql: SUM(${TABLE}.`Sales`) ;;


    # Original Tableau formula: SUM([Sales])
  }

measure: none_sum_derived_2 {
    description: "Calculated field: SUM([Profit])"
    type: number
    sql: SUM(${TABLE}.`Profit`) ;;


    # Original Tableau formula: SUM([Profit])
  }

  dimension: order_date_month_derived {
    description: "Calculated field: DATEPART('month', [Order_Date])"
    type: string
    sql: EXTRACT(MONTH FROM ${TABLE}.`Order_Date`) ;;
    # Original Tableau formula: DATEPART('month', [Order_Date])
  }

  dimension: order_date_quarter_derived {
    description: "Calculated field: [Order_Date]"
    type: string
    sql: ${TABLE}.`Order_Date` ;;
    # Original Tableau formula: [Order_Date]
  }

measure: none_sum_derived_3 {
    description: "Calculated field: SUM([Discount])"
    type: number
    sql: SUM(${TABLE}.`Discount`) ;;


    # Original Tableau formula: SUM([Discount])
  }

  dimension: order_date_year_derived {
    description: "Calculated field: YEAR([Order_Date])"
    type: string
    sql: EXTRACT(YEAR FROM ${TABLE}.`Order_Date`) ;;
    # Original Tableau formula: YEAR([Order_Date])
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

  measure: total_calculation_1418070967499681792 {
    description: "Worksheet-specific USER aggregation"
    type: sum
    sql: ${calculation_1418070967499681792_raw} ;;
    value_format_name: decimal_0
    label: "Calculation2"
  }


}
