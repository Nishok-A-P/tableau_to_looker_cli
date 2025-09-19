view: order_details {
  # Generated from Tableau view: Order_Details
  sql_table_name: `elastic-pocs.Super_Store_Sales.Order_Details` ;;


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

  dimension: region_id {
    description: "Region ID"
    type: number
    sql: ${TABLE}.Region_ID ;;
    label: "Region ID"
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

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: max_order_date_calc {
    description: "Row-level calculation for max_order_date: MAX([Order_Date])"
    type: number
    sql: MAX(${TABLE}.`Order_Date`) ;;
    hidden: yes
    # Original Tableau formula: MAX([Order_Date])
  }

  # Calculated Fields (from Tableau formulas)



  measure: max_order_date {
    description: "Calculated field: MAX([Order_Date])"
    type: number
    sql: ${max_order_date_calc} ;;
    # Original Tableau formula: MAX([Order_Date])
  }

  dimension: order_date_timestamp {
    description: "Calculated field: DATETIME([Order_Date])"
    type: date_raw
    sql: DATETIME(${TABLE}.`Order_Date`) ;;
    # Original Tableau formula: DATETIME([Order_Date])
  }

  # Measures

  measure: total_sales {
    description: "Original name: [Sales]"
    type: sum
    sql: ${sales_raw} ;;
    label: "Sales"
  }

  measure: total_quantity {
    description: "Original name: [Quantity]"
    type: sum
    sql: ${quantity_raw} ;;
    label: "Quantity"
  }

  measure: total_discount {
    description: "Original name: [Discount]"
    type: sum
    sql: ${discount_raw} ;;
    label: "Discount"
  }

  measure: total_profit {
    description: "Original name: [Profit]"
    type: sum
    sql: ${profit_raw} ;;
    label: "Profit"
  }


}
