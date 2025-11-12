view: tableautemp_03v2aem0utm91a12l8fbn0ra6l8o {
  # Generated from Tableau view: TableauTemp_03v2aem0utm91a12l8fbn0ra6l8o
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.TableauTemp_03v2aem0utm91a12l8fbn0ra6l8o` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  dimension_group: order_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Order Date`) ;;
    description: "Original name: [Order Date]"
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
    sql: TIMESTAMP(${TABLE}.`Ship Date`) ;;
    description: "Original name: [Ship Date]"
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

  dimension: row_id {
    description: "Original name: [Row ID]"
    type: number
    sql: ${TABLE}.`Row ID` ;;
    label: "Row ID"
  }

  dimension: order_id {
    description: "Original name: [Order ID]"
    type: string
    sql: ${TABLE}.`Order ID` ;;
    label: "Order ID"
  }

  dimension: ship_mode {
    description: "Original name: [Ship Mode]"
    type: string
    sql: ${TABLE}.`Ship Mode` ;;
    label: "Ship Mode"
  }

  dimension: customer_id {
    description: "Original name: [Customer ID]"
    type: string
    sql: ${TABLE}.`Customer ID` ;;
    label: "Customer ID"
  }

  dimension: customer_name {
    description: "Original name: [Customer Name]"
    type: string
    sql: ${TABLE}.`Customer Name` ;;
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
    description: "Semantic role: [ZipCode].[Name] | Original name: [Postal Code]"
    type: number
    sql: ${TABLE}.`Postal Code` ;;
    label: "Postal Code"
  }

  dimension: region {
    description: "Original name: [Region]"
    type: string
    sql: ${TABLE}.Region ;;
    label: "Region"
  }

  dimension: product_id {
    description: "Original name: [Product ID]"
    type: string
    sql: ${TABLE}.`Product ID` ;;
    label: "Product ID"
  }

  dimension: category {
    description: "Original name: [Category]"
    type: string
    sql: ${TABLE}.Category ;;
    label: "Category"
  }

  dimension: sub_category {
    description: "Original name: [Sub-Category]"
    type: string
    sql: ${TABLE}.`Sub-Category` ;;
    label: "Sub-Category"
  }

  dimension: product_name {
    description: "Original name: [Product Name]"
    type: string
    sql: ${TABLE}.`Product Name` ;;
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

  dimension: none_month_trunc_derived_calc {
    description: "Row-level calculation for none_month_trunc_derived: DATETRUNC('month', [Order Date])"
    type: number
    sql: DATE_TRUNC(${TABLE}.`Order Date`, month) ;;
    hidden: yes
    # Original Tableau formula: DATETRUNC('month', [Order Date])
  }

  # Calculated Fields (from Tableau formulas)

measure: none_sum_derived {
    description: "Calculated field: SUM([Sales])"
    type: number
    sql: SUM(${TABLE}.`Sales`) ;;


    # Original Tableau formula: SUM([Sales])
  }

measure: none_sum_derived_2 {
    description: "Calculated field: SUM([Quantity])"
    type: number
    sql: SUM(${TABLE}.`Quantity`) ;;


    # Original Tableau formula: SUM([Quantity])
  }

measure: none_month_trunc_derived {
    description: "Calculated field: DATETRUNC('month', [Order Date])"
    type: sum
    sql: ${none_month_trunc_derived_calc} ;;


    # Original Tableau formula: DATETRUNC('month', [Order Date])
  }

measure: none_sum_derived_3 {
    description: "Calculated field: SUM([Profit])"
    type: number
    sql: SUM(${TABLE}.`Profit`) ;;


    # Original Tableau formula: SUM([Profit])
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
