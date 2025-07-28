view: orders {
  # Generated from Tableau view: Orders

  sql_table_name: `elastic-pocs.Super_Store_Sales.Orders` ;;


  # Dimensions

  dimension: city {
    description: "Semantic role: [City].[Name] | Original name: [City]"
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: country {
    description: "Semantic role: [Country].[ISO3166_2] | Original name: [Country]"
    type: string
    sql: ${TABLE}.Country ;;
  }

  dimension: customer_id {
    description: "Original name: [Customer_ID]"
    type: string
    sql: ${TABLE}.Customer_ID ;;
    label: "Customer ID"
  }

  dimension: customer_name {
    description: "Original name: [Customer_Name]"
    type: string
    sql: ${TABLE}.Customer_Name ;;
    label: "Customer Name"
  }

  dimension: order_date {
    description: "Original name: [Order_Date]"
    type: date
    sql: ${TABLE}.Order_Date ;;
    label: "Order Date"
  }

  dimension: order_id {
    description: "Original name: [Order_ID]"
    type: string
    sql: ${TABLE}.Order_ID ;;
    label: "Order ID"
  }

  dimension: postal_code {
    description: "Original name: [Postal_Code]"
    type: number
    sql: ${TABLE}.Postal_Code ;;
    label: "Postal Code"
  }

  dimension: product_id {
    description: "Original name: [Product_ID]"
    type: string
    sql: ${TABLE}.Product_ID ;;
    label: "Product ID"
  }

  dimension: product_name {
    description: "Original name: [Product_Name]"
    type: string
    sql: ${TABLE}.Product_Name ;;
    label: "Product Name"
  }

  dimension: ship_date {
    description: "Original name: [Ship_Date]"
    type: date
    sql: ${TABLE}.Ship_Date ;;
    label: "Ship Date"
  }

  dimension: ship_mode {
    description: "Original name: [Ship_Mode]"
    type: string
    sql: ${TABLE}.Ship_Mode ;;
    label: "Ship Mode"
  }

  dimension: state {
    description: "Semantic role: [State].[Name] | Original name: [State]"
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: sub_category {
    description: "Original name: [Sub_Category]"
    type: string
    sql: ${TABLE}.Sub_Category ;;
    label: "Sub Category"
  }

  # Date dimension groups

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: if_null_calc {
    description: "Row-level calculation for if_null: ZN([Discount])"
    type: number
    sql: ZN(${TABLE}.discount) ;;
    hidden: yes
    # Original Tableau formula: ZN([Discount])
  }

  dimension: null_as_filter_criteria_calc {
    description: "Row-level calculation for null_as_filter_criteria: IF ISNULL([Product_Name]) OR ISNULL([Sales]) THEN 1 ELSE 0 END"
    type: number
    sql: CASE WHEN (ISNULL(${TABLE}.product_name) OR ISNULL(${TABLE}.sales)) THEN 1 ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ISNULL([Product_Name]) OR ISNULL([Sales]) THEN 1 ELSE 0 END
  }

  dimension: days_to_ship_calc {
    description: "Row-level calculation for days_to_ship: DATEDIFF('day', [Order_Date], [Ship_Date])"
    type: number
    sql: DATEDIFF('day', ${TABLE}.order_date, ${TABLE}.ship_date) ;;
    hidden: yes
    # Original Tableau formula: DATEDIFF('day', [Order_Date], [Ship_Date])
  }

  dimension: orders_in_last_30_days_calc {
    description: "Row-level calculation for orders_in_last_30_days: IF DATEDIFF('day', [Order_Date], TODAY()) <= 30 THEN 1 ELSE 0 END"
    type: number
    sql: CASE WHEN (DATEDIFF('day', ${TABLE}.order_date, CURRENT_DATE()) <= 30) THEN 1 ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF DATEDIFF('day', [Order_Date], TODAY()) <= 30 THEN 1 ELSE 0 END
  }

  dimension: integer_calc {
    description: "Row-level calculation for integer: INT([Discount])"
    type: number
    sql: INT(${TABLE}.discount) ;;
    hidden: yes
    # Original Tableau formula: INT([Discount])
  }

  dimension: float_calc {
    description: "Row-level calculation for float: FLOAT([Sales])"
    type: number
    sql: FLOAT(${TABLE}.sales) ;;
    hidden: yes
    # Original Tableau formula: FLOAT([Sales])
  }

  dimension: calculation1_calc {
    description: "Row-level calculation for calculation1: IFNULL([Sales],[Profit])"
    type: number
    sql: IFNULL(${TABLE}.sales, ${TABLE}.profit) ;;
    hidden: yes
    # Original Tableau formula: IFNULL([Sales],[Profit])
  }

  dimension: calculation5_calc {
    description: "Row-level calculation for calculation5: ( ([Sales] * 0.4 + [Profit] * 0.3 - [Discount] * 100 + [Quantity] * 2) / ([Quantity] + 1) )^2 % 1000"
    type: number
    sql: MOD(POWER((((((${TABLE}.sales * 0.4) + (${TABLE}.profit * 0.3)) - (${TABLE}.discount * 100)) + (${TABLE}.quantity * 2)) / (${TABLE}.quantity + 1)), 2), 1000) ;;
    hidden: yes
    # Original Tableau formula: ( ([Sales] * 0.4 + [Profit] * 0.3 - [Discount] * 100 + [Quantity] * 2) / ([Quantity] + 1) )^2 % 1000
  }

  dimension: add_calc {
    description: "Row-level calculation for add: [Sales] + [Profit]"
    type: number
    sql: (${TABLE}.sales + ${TABLE}.profit) ;;
    hidden: yes
    # Original Tableau formula: [Sales] + [Profit]
  }

  dimension: subtract_calc {
    description: "Row-level calculation for subtract: [Sales] - [Discount]"
    type: number
    sql: (${TABLE}.sales - ${TABLE}.discount) ;;
    hidden: yes
    # Original Tableau formula: [Sales] - [Discount]
  }

  dimension: length_calc {
    description: "Row-level calculation for length: LEN([City])"
    type: number
    sql: LENGTH(${TABLE}.city) ;;
    hidden: yes
    # Original Tableau formula: LEN([City])
  }

  dimension: find_calc {
    description: "Row-level calculation for find: FIND([Customer_Name], \"Andy Reiter\")"
    type: number
    sql: POSITION('Andy Reiter' IN ${TABLE}.customer_name) ;;
    hidden: yes
    # Original Tableau formula: FIND([Customer_Name], "Andy Reiter")
  }

  # Calculated Fields (from Tableau formulas)

  measure: profit_ratio {
    description: "Calculated field: SUM([Sales])/SUM([Profit])"
    type: number
    sql: (SUM(${TABLE}.sales) / SUM(${TABLE}.profit)) ;;
    # Original Tableau formula: SUM([Sales])/SUM([Profit])
  }

  measure: if_null {
    description: "Calculated field: ZN([Discount])"
    type: sum
    sql: $if_null_calc ;;
    # Original Tableau formula: ZN([Discount])
  }

  measure: null_as_filter_criteria {
    description: "Calculated field: IF ISNULL([Product_Name]) OR ISNULL([Sales]) THEN 1 ELSE 0 END"
    type: sum
    sql: $null_as_filter_criteria_calc ;;
    # Original Tableau formula: IF ISNULL([Product_Name]) OR ISNULL([Sales]) THEN 1 ELSE 0 END
  }

  measure: days_to_ship {
    description: "Calculated field: DATEDIFF('day', [Order_Date], [Ship_Date])"
    type: sum
    sql: $days_to_ship_calc ;;
    # Original Tableau formula: DATEDIFF('day', [Order_Date], [Ship_Date])
  }

  measure: orders_in_last_30_days {
    description: "Calculated field: IF DATEDIFF('day', [Order_Date], TODAY()) <= 30 THEN 1 ELSE 0 END"
    type: sum
    sql: $orders_in_last_30_days_calc ;;
    # Original Tableau formula: IF DATEDIFF('day', [Order_Date], TODAY()) <= 30 THEN 1 ELSE 0 END
  }

  measure: aggregate_calculations {
    description: "Calculated field: WINDOW_AVG(AVG([Discount]))"
    type: number
    sql: /* WINDOW_AVG: wrong argument count */ ;;
    # Original Tableau formula: WINDOW_AVG(AVG([Discount]))
  }

  measure: integer {
    description: "Calculated field: INT([Discount])"
    type: sum
    sql: $integer_calc ;;
    # Original Tableau formula: INT([Discount])
  }

  measure: float {
    description: "Calculated field: FLOAT([Sales])"
    type: sum
    sql: $float_calc ;;
    # Original Tableau formula: FLOAT([Sales])
  }

  measure: calculation1 {
    description: "Calculated field: IFNULL([Sales],[Profit])"
    type: sum
    sql: $calculation1_calc ;;
    # Original Tableau formula: IFNULL([Sales],[Profit])
  }

  measure: calculation2 {
    description: "Calculated field: SIGN(SUM([Profit]))"
    type: number
    sql: SIGN(SUM(${TABLE}.profit)) ;;
    # Original Tableau formula: SIGN(SUM([Profit]))
  }

  measure: calculation5 {
    description: "Calculated field: ( ([Sales] * 0.4 + [Profit] * 0.3 - [Discount] * 100 + [Quantity] * 2) / ([Quantity] + 1) )^2 % 1000"
    type: sum
    sql: $calculation5_calc ;;
    # Original Tableau formula: ( ([Sales] * 0.4 + [Profit] * 0.3 - [Discount] * 100 + [Quantity] * 2) / ([Quantity] + 1) )^2 % 1000
  }

  measure: add {
    description: "Calculated field: [Sales] + [Profit]"
    type: sum
    sql: $add_calc ;;
    # Original Tableau formula: [Sales] + [Profit]
  }

  measure: subtract {
    description: "Calculated field: [Sales] - [Discount]"
    type: sum
    sql: $subtract_calc ;;
    # Original Tableau formula: [Sales] - [Discount]
  }

  measure: length {
    description: "Calculated field: LEN([City])"
    type: sum
    sql: $length_calc ;;
    # Original Tableau formula: LEN([City])
  }

  measure: find {
    description: "Calculated field: FIND([Customer_Name], \"Andy Reiter\")"
    type: sum
    sql: $find_calc ;;
    # Original Tableau formula: FIND([Customer_Name], "Andy Reiter")
  }

  dimension: order_status {
    description: "Calculated field: IF ISNULL([Profit]) OR [Profit] < 0 THEN \"Needs Review\" ELSE \"Good\" END"
    type: string
    sql: CASE WHEN (ISNULL(${TABLE}.profit) OR (${TABLE}.profit < 0)) THEN 'Needs Review' ELSE 'Good' END ;;
    # Original Tableau formula: IF ISNULL([Profit]) OR [Profit] < 0 THEN "Needs Review" ELSE "Good" END
  }

  dimension: product_short_name {
    description: "Calculated field: LEFT([Product_Name], FIND([Product_Name], \" \") - 1)"
    type: string
    sql: LEFT(${TABLE}.product_name, (POSITION(' ' IN ${TABLE}.product_name) - 1)) ;;
    # Original Tableau formula: LEFT([Product_Name], FIND([Product_Name], " ") - 1)
  }

  dimension: number {
    description: "Calculated field: STR([Sales])"
    type: string
    sql: STR(${TABLE}.sales) ;;
    # Original Tableau formula: STR([Sales])
  }

  dimension: date_time {
    description: "Calculated field: DATE([Order_Date])"
    type: string
    sql: DATE(${TABLE}.order_date) ;;
    # Original Tableau formula: DATE([Order_Date])
  }

  dimension: date_time2 {
    description: "Calculated field: DATETIME([Order_Date])"
    type: string
    sql: DATETIME(${TABLE}.order_date) ;;
    # Original Tableau formula: DATETIME([Order_Date])
  }

  dimension: calculation3 {
    description: "Calculated field: LEFT([Product_Name], FIND([Product_Name], \" \") - 1)"
    type: string
    sql: LEFT(${TABLE}.product_name, (POSITION(' ' IN ${TABLE}.product_name) - 1)) ;;
    # Original Tableau formula: LEFT([Product_Name], FIND([Product_Name], " ") - 1)
  }

  dimension: not_equal {
    description: "Calculated field: [Order_Date] != TODAY()"
    type: yesno
    sql: (${TABLE}.order_date != CURRENT_DATE()) ;;
    # Original Tableau formula: [Order_Date] != TODAY()
  }

  dimension: not_equal2 {
    description: "Calculated field: [Order_Date] <> TODAY()"
    type: yesno
    sql: (${TABLE}.order_date != CURRENT_DATE()) ;;
    # Original Tableau formula: [Order_Date] <> TODAY()
  }

  dimension: greater_than {
    description: "Calculated field: [Order_Date] > TODAY()"
    type: yesno
    sql: (${TABLE}.order_date > CURRENT_DATE()) ;;
    # Original Tableau formula: [Order_Date] > TODAY()
  }

  dimension: less_than {
    description: "Calculated field: [Order_Date] < TODAY()"
    type: yesno
    sql: (${TABLE}.order_date < CURRENT_DATE()) ;;
    # Original Tableau formula: [Order_Date] < TODAY()
  }

  dimension: less_than_or_equal {
    description: "Calculated field: [Order_Date] <= TODAY()"
    type: yesno
    sql: (${TABLE}.order_date <= CURRENT_DATE()) ;;
    # Original Tableau formula: [Order_Date] <= TODAY()
  }

  dimension: and {
    description: "Calculated field: [Sales] > 1000 AND [Profit] > 100"
    type: yesno
    sql: ((${TABLE}.sales > 1000) AND (${TABLE}.profit > 100)) ;;
    # Original Tableau formula: [Sales] > 1000 AND [Profit] > 100
  }

  dimension: calculation4 {
    description: "Calculated field: IIF([Sales] > 1000 AND [Profit] < 100, \"Review Needed\", \"OK\")"
    type: string
    sql: IIF(((${TABLE}.sales > 1000) AND (${TABLE}.profit < 100)), 'Review Needed', 'OK') ;;
    # Original Tableau formula: IIF([Sales] > 1000 AND [Profit] < 100, "Review Needed", "OK")
  }

  dimension: upper {
    description: "Calculated field: UPPER([City])"
    type: string
    sql: UPPER(${TABLE}.city) ;;
    # Original Tableau formula: UPPER([City])
  }

  dimension: lower {
    description: "Calculated field: LOWER([City])"
    type: string
    sql: LOWER(${TABLE}.city) ;;
    # Original Tableau formula: LOWER([City])
  }

  dimension: left {
    description: "Calculated field: LEFT([Customer_Name], 5)"
    type: string
    sql: LEFT(${TABLE}.customer_name, 5) ;;
    # Original Tableau formula: LEFT([Customer_Name], 5)
  }

  dimension: right {
    description: "Calculated field: RIGHT([Customer_Name], 4)"
    type: string
    sql: RIGHT(${TABLE}.customer_name, 4) ;;
    # Original Tableau formula: RIGHT([Customer_Name], 4)
  }

  dimension: mid {
    description: "Calculated field: MID([Customer_Name], 2, 4)"
    type: string
    sql: SUBSTR(${TABLE}.customer_name, 2, 4) ;;
    # Original Tableau formula: MID([Customer_Name], 2, 4)
  }

  dimension: trim {
    description: "Calculated field: TRIM([Customer_Name])"
    type: string
    sql: TRIM(${TABLE}.customer_name) ;;
    # Original Tableau formula: TRIM([Customer_Name])
  }

  dimension: contains_2 {
    description: "Calculated field: CONTAINS([City], \"Andover\")"
    type: yesno
    sql: POSITION('Andover' IN ${TABLE}.city) > 0 ;;
    # Original Tableau formula: CONTAINS([City], "Andover")
  }

  dimension: startswith {
    description: "Calculated field: STARTSWITH([City], \"And\")"
    type: yesno
    sql: LEFT(${TABLE}.city, LENGTH('And')) = 'And' ;;
    # Original Tableau formula: STARTSWITH([City], "And")
  }

  dimension: endwith {
    description: "Calculated field: ENDSWITH([City], \"well\")"
    type: yesno
    sql: RIGHT(${TABLE}.city, LENGTH('well')) = 'well' ;;
    # Original Tableau formula: ENDSWITH([City], "well")
  }

  dimension: replace {
    description: "Calculated field: REPLACE([Customer_Name], \" \", \"_\")"
    type: string
    sql: REPLACE(${TABLE}.customer_name, ' ', '_') ;;
    # Original Tableau formula: REPLACE([Customer_Name], " ", "_")
  }

  dimension: split_date {
    description: "Calculated field: SPLIT(STR([Order_ID]), \"-\", 2)"
    type: string
    sql: SPLIT_PART(STR(${TABLE}.order_id), '-', 2) ;;
    # Original Tableau formula: SPLIT(STR([Order_ID]), "-", 2)
  }

  dimension: split {
    description: "Calculated field: SPLIT([Customer_Name], \" \", 1)"
    type: string
    sql: SPLIT_PART(${TABLE}.customer_name, ' ', 1) ;;
    # Original Tableau formula: SPLIT([Customer_Name], " ", 1)
  }

  dimension: rtrim {
    description: "Calculated field: RTRIM([Customer_Name])"
    type: string
    sql: RTRIM(${TABLE}.customer_name) ;;
    # Original Tableau formula: RTRIM([Customer_Name])
  }

  dimension: length_city {
    description: "Calculated field: STR(LEN([City])) + \": \" + TRIM([City])"
    type: string
    sql: ((STR(LENGTH(${TABLE}.city)) + ': ') + TRIM(${TABLE}.city)) ;;
    # Original Tableau formula: STR(LEN([City])) + ": " + TRIM([City])
  }

  dimension: initials {
    description: "Calculated field: UPPER(LEFT(TRIM(SPLIT([Customer_Name], \" \", 1)), 1)) + \".\" + UPPER(LEFT(TRIM(SPLIT([Customer_Name], \" \", 2)), 1)) + \".\""
    type: string
    sql: (((UPPER(LEFT(TRIM(SPLIT_PART(${TABLE}.customer_name, ' ', 1)), 1)) + '.') + UPPER(LEFT(TRIM(SPLIT_PART(${TABLE}.customer_name, ' ', 2)), 1))) + '.') ;;
    # Original Tableau formula: UPPER(LEFT(TRIM(SPLIT([Customer_Name], " ", 1)), 1)) + "." + UPPER(LEFT(TRIM(SPLIT([Customer_Name], " ", 2)), 1)) + "."
  }

  dimension: format_date {
    description: "Calculated field: UPPER(SPLIT([Order_ID], \"-\", 1)) + \" (\" + SPLIT([Order_ID], \"-\", 2) + \") #\" + SPLIT([Order_ID], \"-\", 3)"
    type: string
    sql: ((((UPPER(SPLIT_PART(${TABLE}.order_id, '-', 1)) + ' (') + SPLIT_PART(${TABLE}.order_id, '-', 2)) + ') #') + SPLIT_PART(${TABLE}.order_id, '-', 3)) ;;
    # Original Tableau formula: UPPER(SPLIT([Order_ID], "-", 1)) + " (" + SPLIT([Order_ID], "-", 2) + ") #" + SPLIT([Order_ID], "-", 3)
  }

  # Measures

  measure: postal_code {
    description: "Original name: [Postal_Code]"
    type: sum
    sql: ${TABLE}.postal_code ;;
    label: "Postal_Code"
  }

  measure: sales {
    description: "Original name: [Sales]"
    type: sum
    sql: ${TABLE}.sales ;;
    label: "Sales"
  }

  measure: quantity {
    description: "Original name: [Quantity]"
    type: sum
    sql: ${TABLE}.quantity ;;
    label: "Quantity"
  }

  measure: discount {
    description: "Original name: [Discount]"
    type: sum
    sql: ${TABLE}.discount ;;
    label: "Discount"
  }

  measure: profit {
    description: "Original name: [Profit]"
    type: sum
    sql: ${TABLE}.profit ;;
    label: "Profit"
  }

  # Basic measures for counting
  measure: count {
    type: count
    description: "Count of records"
  }

}
