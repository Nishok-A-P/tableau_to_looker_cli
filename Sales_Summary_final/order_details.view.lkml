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

  dimension: 0_calc {
    description: "Row-level calculation for 0: 0"
    type: number
    sql: 0 ;;
    hidden: yes
    # Original Tableau formula: 0
  }

  dimension: order_date_month_trunc_derived_calc {
    description: "Row-level calculation for order_date_month_trunc_derived: DATETRUNC('month', [Order_Date])"
    type: number
    sql: DATE_TRUNC(${TABLE}.`Order_Date`, month) ;;
    hidden: yes
    # Original Tableau formula: DATETRUNC('month', [Order_Date])
  }

  # Calculated Fields (from Tableau formulas)

measure: 0 {
    description: "Calculated field: 0"
    type: sum
    sql: ${0_calc} ;;


    # Original Tableau formula: 0
  }

measure: max_order_date {
    description: "Calculated field: MAX([Order_Date])"
    type: number
    sql: MAX(${TABLE}.`Order_Date`) ;;


    # Original Tableau formula: MAX([Order_Date])
  }

  dimension: order_date_timestamp {
    description: "Calculated field: DATETIME([Order_Date])"
    type: date_raw
    sql: DATETIME(${TABLE}.`Order_Date`) ;;
    # Original Tableau formula: DATETIME([Order_Date])
  }

measure: 0_sum_derived {
    description: "Calculated field: SUM([Calculation_14496010743898134])"
    type: number
    sql: SUM(${0}) ;;


    # Original Tableau formula: SUM([Calculation_14496010743898134])
  }

measure: none_sum_derived {
    description: "Calculated field: SUM([Profit])"
    type: number
    sql: SUM(${TABLE}.`Profit`) ;;


    # Original Tableau formula: SUM([Profit])
  }

measure: none_sum_derived_2 {
    description: "Calculated field: SUM([Sales])"
    type: number
    sql: SUM(${TABLE}.`Sales`) ;;


    # Original Tableau formula: SUM([Sales])
  }

  dimension: order_date_day_derived {
    description: "Calculated field: DATEPART('day', [Order_Date])"
    type: string
    sql: EXTRACT(DAY FROM ${TABLE}.`Order_Date`) ;;
    # Original Tableau formula: DATEPART('day', [Order_Date])
  }

  dimension: order_date_year_derived {
    description: "Calculated field: YEAR([Order_Date])"
    type: string
    sql: EXTRACT(YEAR FROM ${TABLE}.`Order_Date`) ;;
    # Original Tableau formula: YEAR([Order_Date])
  }

measure: order_date_month_trunc_derived {
    description: "Calculated field: DATETRUNC('month', [Order_Date])"
    type: sum
    sql: ${order_date_month_trunc_derived_calc} ;;


    # Original Tableau formula: DATETRUNC('month', [Order_Date])
  }

  dimension: order_date_year_trunc_derived {
    description: "Calculated field: DATETRUNC('year', [Order_Date])"
    type: string
    sql: DATE_TRUNC(${TABLE}.`Order_Date`, year) ;;
    # Original Tableau formula: DATETRUNC('year', [Order_Date])
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


}
