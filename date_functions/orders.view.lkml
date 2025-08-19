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

  dimension: datepart_year_calc {
    description: "Row-level calculation for datepart_year: DATEPART('year', [Order_Date])"
    type: number
    sql: DATEPART('year', ${TABLE}.order_date) ;;
    hidden: yes
    # Original Tableau formula: DATEPART('year', [Order_Date])
  }

  dimension: datepart_quarter_calc {
    description: "Row-level calculation for datepart_quarter: DATEPART('quarter', [Order_Date])"
    type: number
    sql: DATEPART('quarter', ${TABLE}.order_date) ;;
    hidden: yes
    # Original Tableau formula: DATEPART('quarter', [Order_Date])
  }

  dimension: datepart_month_calc {
    description: "Row-level calculation for datepart_month: DATEPART('month', [Order_Date])"
    type: number
    sql: DATEPART('month', ${TABLE}.order_date) ;;
    hidden: yes
    # Original Tableau formula: DATEPART('month', [Order_Date])
  }

  dimension: datepart_week_calc {
    description: "Row-level calculation for datepart_week: DATEPART('week', [Order_Date])"
    type: number
    sql: DATEPART('week', ${TABLE}.order_date) ;;
    hidden: yes
    # Original Tableau formula: DATEPART('week', [Order_Date])
  }

  dimension: datepart_weekday_calc {
    description: "Row-level calculation for datepart_weekday: DATEPART('weekday', [Order_Date])"
    type: number
    sql: DATEPART('weekday', ${TABLE}.order_date) ;;
    hidden: yes
    # Original Tableau formula: DATEPART('weekday', [Order_Date])
  }

  dimension: datepart_day_calc {
    description: "Row-level calculation for datepart_day: DATEPART('day', [Order_Date])"
    type: number
    sql: DATEPART('day', ${TABLE}.order_date) ;;
    hidden: yes
    # Original Tableau formula: DATEPART('day', [Order_Date])
  }

  dimension: datepart_hour_calc {
    description: "Row-level calculation for datepart_hour: DATEPART('hour', [Order_Date])"
    type: number
    sql: DATEPART('hour', ${TABLE}.order_date) ;;
    hidden: yes
    # Original Tableau formula: DATEPART('hour', [Order_Date])
  }

  dimension: datepart_minute_calc {
    description: "Row-level calculation for datepart_minute: DATEPART('minute', [Order_Date])"
    type: number
    sql: DATEPART('minute', ${TABLE}.order_date) ;;
    hidden: yes
    # Original Tableau formula: DATEPART('minute', [Order_Date])
  }

  dimension: datepart_second_calc {
    description: "Row-level calculation for datepart_second: DATEPART('second', [Order_Date])"
    type: number
    sql: DATEPART('second', ${TABLE}.order_date) ;;
    hidden: yes
    # Original Tableau formula: DATEPART('second', [Order_Date])
  }

  dimension: datediff_year_calc {
    description: "Row-level calculation for datediff_year: DATEDIFF('year', [Order_Date], [Ship_Date])"
    type: number
    sql: DATE_DIFF(${TABLE}.order_date, 'year', ${TABLE}.ship_date) ;;
    hidden: yes
    # Original Tableau formula: DATEDIFF('year', [Order_Date], [Ship_Date])
  }

  dimension: datediff_quarter_calc {
    description: "Row-level calculation for datediff_quarter: DATEDIFF('quarter', [Order_Date], [Ship_Date])"
    type: number
    sql: DATE_DIFF(${TABLE}.order_date, 'quarter', ${TABLE}.ship_date) ;;
    hidden: yes
    # Original Tableau formula: DATEDIFF('quarter', [Order_Date], [Ship_Date])
  }

  dimension: datediff_month_calc {
    description: "Row-level calculation for datediff_month: DATEDIFF('month', [Order_Date], [Ship_Date])"
    type: number
    sql: DATE_DIFF(${TABLE}.order_date, 'month', ${TABLE}.ship_date) ;;
    hidden: yes
    # Original Tableau formula: DATEDIFF('month', [Order_Date], [Ship_Date])
  }

  dimension: datediff_week_calc {
    description: "Row-level calculation for datediff_week: DATEDIFF('week', [Order_Date], [Ship_Date])"
    type: number
    sql: DATE_DIFF(${TABLE}.order_date, 'week', ${TABLE}.ship_date) ;;
    hidden: yes
    # Original Tableau formula: DATEDIFF('week', [Order_Date], [Ship_Date])
  }

  dimension: datediff_day_calc {
    description: "Row-level calculation for datediff_day: DATEDIFF('day', [Order_Date], [Ship_Date])"
    type: number
    sql: DATE_DIFF(${TABLE}.order_date, 'day', ${TABLE}.ship_date) ;;
    hidden: yes
    # Original Tableau formula: DATEDIFF('day', [Order_Date], [Ship_Date])
  }

  dimension: datediff_hour_calc {
    description: "Row-level calculation for datediff_hour: DATEDIFF('hour', [Order_Date], [Ship_Date])"
    type: number
    sql: DATE_DIFF(${TABLE}.order_date, 'hour', ${TABLE}.ship_date) ;;
    hidden: yes
    # Original Tableau formula: DATEDIFF('hour', [Order_Date], [Ship_Date])
  }

  dimension: datediff_minute_calc {
    description: "Row-level calculation for datediff_minute: DATEDIFF('minute', [Order_Date], [Ship_Date])"
    type: number
    sql: DATE_DIFF(${TABLE}.order_date, 'minute', ${TABLE}.ship_date) ;;
    hidden: yes
    # Original Tableau formula: DATEDIFF('minute', [Order_Date], [Ship_Date])
  }

  dimension: datediff_second_calc {
    description: "Row-level calculation for datediff_second: DATEDIFF('second', [Order_Date], [Ship_Date])"
    type: number
    sql: DATE_DIFF(${TABLE}.order_date, 'second', ${TABLE}.ship_date) ;;
    hidden: yes
    # Original Tableau formula: DATEDIFF('second', [Order_Date], [Ship_Date])
  }

  dimension: day_calc {
    description: "Row-level calculation for day: DAY([Order_Date])"
    type: number
    sql: EXTRACT(DAY FROM ${TABLE}.order_date) ;;
    hidden: yes
    # Original Tableau formula: DAY([Order_Date])
  }

  dimension: month_calc {
    description: "Row-level calculation for month: MONTH([Order_Date])"
    type: number
    sql: EXTRACT(MONTH FROM ${TABLE}.order_date) ;;
    hidden: yes
    # Original Tableau formula: MONTH([Order_Date])
  }

  dimension: year_calc {
    description: "Row-level calculation for year: YEAR([Order_Date])"
    type: number
    sql: EXTRACT(YEAR FROM ${TABLE}.order_date) ;;
    hidden: yes
    # Original Tableau formula: YEAR([Order_Date])
  }

  dimension: week_calc {
    description: "Row-level calculation for week: WEEK([Order_Date])"
    type: number
    sql: WEEK(${TABLE}.order_date) ;;
    hidden: yes
    # Original Tableau formula: WEEK([Order_Date])
  }

  dimension: quarter_calc {
    description: "Row-level calculation for quarter: QUARTER([Order_Date])"
    type: number
    sql: QUARTER(${TABLE}.order_date) ;;
    hidden: yes
    # Original Tableau formula: QUARTER([Order_Date])
  }

  # Calculated Fields (from Tableau formulas)

  dimension: date {
    description: "Calculated field: DATE([Ship_Date])"
    type: string
    sql: DATE(${TABLE}.ship_date) ;;
    # Original Tableau formula: DATE([Ship_Date])
  }

  dimension: datetrunc_year {
    description: "Calculated field: DATETRUNC('year', [Order_Date])"
    type: string
    sql: DATE_TRUNC('year', ${TABLE}.order_date) ;;
    # Original Tableau formula: DATETRUNC('year', [Order_Date])
  }

  dimension: datetrunc_quarter {
    description: "Calculated field: DATETRUNC('quarter', [Order_Date])"
    type: string
    sql: DATE_TRUNC('quarter', ${TABLE}.order_date) ;;
    # Original Tableau formula: DATETRUNC('quarter', [Order_Date])
  }

  dimension: datetrunc_month {
    description: "Calculated field: DATETRUNC('month', [Order_Date])"
    type: string
    sql: DATE_TRUNC('month', ${TABLE}.order_date) ;;
    # Original Tableau formula: DATETRUNC('month', [Order_Date])
  }

  dimension: datetrunc_week {
    description: "Calculated field: DATETRUNC('week', [Order_Date])"
    type: string
    sql: DATE_TRUNC('week', ${TABLE}.order_date) ;;
    # Original Tableau formula: DATETRUNC('week', [Order_Date])
  }

  dimension: datetrunc_day {
    description: "Calculated field: DATETRUNC('day', [Order_Date])"
    type: string
    sql: DATE_TRUNC('day', ${TABLE}.order_date) ;;
    # Original Tableau formula: DATETRUNC('day', [Order_Date])
  }

  dimension: datetrunc_hour {
    description: "Calculated field: DATETRUNC('hour', [Order_Date])"
    type: string
    sql: DATE_TRUNC('hour', ${TABLE}.order_date) ;;
    # Original Tableau formula: DATETRUNC('hour', [Order_Date])
  }

  dimension: datetrunc_minute {
    description: "Calculated field: DATETRUNC('minute', [Order_Date])"
    type: string
    sql: DATE_TRUNC('minute', ${TABLE}.order_date) ;;
    # Original Tableau formula: DATETRUNC('minute', [Order_Date])
  }

  dimension: datetrunc_second {
    description: "Calculated field: DATETRUNC('second', [Order_Date])"
    type: string
    sql: DATE_TRUNC('second', ${TABLE}.order_date) ;;
    # Original Tableau formula: DATETRUNC('second', [Order_Date])
  }

  measure: datepart_year {
    description: "Calculated field: DATEPART('year', [Order_Date])"
    type: number
    sql: ${datepart_year_calc} ;;
    # Original Tableau formula: DATEPART('year', [Order_Date])
  }

  measure: datepart_quarter {
    description: "Calculated field: DATEPART('quarter', [Order_Date])"
    type: number
    sql: ${datepart_quarter_calc} ;;
    # Original Tableau formula: DATEPART('quarter', [Order_Date])
  }

  measure: datepart_month {
    description: "Calculated field: DATEPART('month', [Order_Date])"
    type: number
    sql: ${datepart_month_calc} ;;
    # Original Tableau formula: DATEPART('month', [Order_Date])
  }

  measure: datepart_week {
    description: "Calculated field: DATEPART('week', [Order_Date])"
    type: number
    sql: ${datepart_week_calc} ;;
    # Original Tableau formula: DATEPART('week', [Order_Date])
  }

  measure: datepart_weekday {
    description: "Calculated field: DATEPART('weekday', [Order_Date])"
    type: number
    sql: ${datepart_weekday_calc} ;;
    # Original Tableau formula: DATEPART('weekday', [Order_Date])
  }

  measure: datepart_day {
    description: "Calculated field: DATEPART('day', [Order_Date])"
    type: number
    sql: ${datepart_day_calc} ;;
    # Original Tableau formula: DATEPART('day', [Order_Date])
  }

  measure: datepart_hour {
    description: "Calculated field: DATEPART('hour', [Order_Date])"
    type: number
    sql: ${datepart_hour_calc} ;;
    # Original Tableau formula: DATEPART('hour', [Order_Date])
  }

  measure: datepart_minute {
    description: "Calculated field: DATEPART('minute', [Order_Date])"
    type: number
    sql: ${datepart_minute_calc} ;;
    # Original Tableau formula: DATEPART('minute', [Order_Date])
  }

  measure: datepart_second {
    description: "Calculated field: DATEPART('second', [Order_Date])"
    type: number
    sql: ${datepart_second_calc} ;;
    # Original Tableau formula: DATEPART('second', [Order_Date])
  }

  measure: datediff_year {
    description: "Calculated field: DATEDIFF('year', [Order_Date], [Ship_Date])"
    type: number
    sql: ${datediff_year_calc} ;;
    # Original Tableau formula: DATEDIFF('year', [Order_Date], [Ship_Date])
  }

  measure: datediff_quarter {
    description: "Calculated field: DATEDIFF('quarter', [Order_Date], [Ship_Date])"
    type: number
    sql: ${datediff_quarter_calc} ;;
    # Original Tableau formula: DATEDIFF('quarter', [Order_Date], [Ship_Date])
  }

  measure: datediff_month {
    description: "Calculated field: DATEDIFF('month', [Order_Date], [Ship_Date])"
    type: number
    sql: ${datediff_month_calc} ;;
    # Original Tableau formula: DATEDIFF('month', [Order_Date], [Ship_Date])
  }

  measure: datediff_week {
    description: "Calculated field: DATEDIFF('week', [Order_Date], [Ship_Date])"
    type: number
    sql: ${datediff_week_calc} ;;
    # Original Tableau formula: DATEDIFF('week', [Order_Date], [Ship_Date])
  }

  measure: datediff_day {
    description: "Calculated field: DATEDIFF('day', [Order_Date], [Ship_Date])"
    type: number
    sql: ${datediff_day_calc} ;;
    # Original Tableau formula: DATEDIFF('day', [Order_Date], [Ship_Date])
  }

  measure: datediff_hour {
    description: "Calculated field: DATEDIFF('hour', [Order_Date], [Ship_Date])"
    type: number
    sql: ${datediff_hour_calc} ;;
    # Original Tableau formula: DATEDIFF('hour', [Order_Date], [Ship_Date])
  }

  measure: datediff_minute {
    description: "Calculated field: DATEDIFF('minute', [Order_Date], [Ship_Date])"
    type: number
    sql: ${datediff_minute_calc} ;;
    # Original Tableau formula: DATEDIFF('minute', [Order_Date], [Ship_Date])
  }

  measure: datediff_second {
    description: "Calculated field: DATEDIFF('second', [Order_Date], [Ship_Date])"
    type: number
    sql: ${datediff_second_calc} ;;
    # Original Tableau formula: DATEDIFF('second', [Order_Date], [Ship_Date])
  }

  dimension: dateadd_year {
    description: "Calculated field: DATEADD('year', 1, [Order_Date])"
    type: string
    sql: DATE_ADD('year', INTERVAL 1 ${TABLE}.order_date) ;;
    # Original Tableau formula: DATEADD('year', 1, [Order_Date])
  }

  dimension: dateadd_quarter {
    description: "Calculated field: DATEADD('quarter', 1, [Order_Date])"
    type: string
    sql: DATE_ADD('quarter', INTERVAL 1 ${TABLE}.order_date) ;;
    # Original Tableau formula: DATEADD('quarter', 1, [Order_Date])
  }

  dimension: dateadd_month {
    description: "Calculated field: DATEADD('month', 1, [Order_Date])"
    type: string
    sql: DATE_ADD('month', INTERVAL 1 ${TABLE}.order_date) ;;
    # Original Tableau formula: DATEADD('month', 1, [Order_Date])
  }

  dimension: dateadd_week {
    description: "Calculated field: DATEADD('week', 1, [Order_Date])"
    type: string
    sql: DATE_ADD('week', INTERVAL 1 ${TABLE}.order_date) ;;
    # Original Tableau formula: DATEADD('week', 1, [Order_Date])
  }

  dimension: dateadd_day {
    description: "Calculated field: DATEADD('day', 1, [Order_Date])"
    type: string
    sql: DATE_ADD('day', INTERVAL 1 ${TABLE}.order_date) ;;
    # Original Tableau formula: DATEADD('day', 1, [Order_Date])
  }

  dimension: dateadd_hour {
    description: "Calculated field: DATEADD('hour', 1, [Order_Date])"
    type: string
    sql: DATE_ADD('hour', INTERVAL 1 ${TABLE}.order_date) ;;
    # Original Tableau formula: DATEADD('hour', 1, [Order_Date])
  }

  dimension: dateadd_minute {
    description: "Calculated field: DATEADD('minute', 1, [Order_Date])"
    type: string
    sql: DATE_ADD('minute', INTERVAL 1 ${TABLE}.order_date) ;;
    # Original Tableau formula: DATEADD('minute', 1, [Order_Date])
  }

  dimension: dateadd_second {
    description: "Calculated field: DATEADD('second', 1, [Order_Date])"
    type: string
    sql: DATE_ADD('second', INTERVAL 1 ${TABLE}.order_date) ;;
    # Original Tableau formula: DATEADD('second', 1, [Order_Date])
  }

  measure: day {
    description: "Calculated field: DAY([Order_Date])"
    type: number
    sql: ${day_calc} ;;
    # Original Tableau formula: DAY([Order_Date])
  }

  measure: month {
    description: "Calculated field: MONTH([Order_Date])"
    type: number
    sql: ${month_calc} ;;
    # Original Tableau formula: MONTH([Order_Date])
  }

  measure: year {
    description: "Calculated field: YEAR([Order_Date])"
    type: number
    sql: ${year_calc} ;;
    # Original Tableau formula: YEAR([Order_Date])
  }

  measure: week {
    description: "Calculated field: WEEK([Order_Date])"
    type: number
    sql: ${week_calc} ;;
    # Original Tableau formula: WEEK([Order_Date])
  }

  measure: quarter {
    description: "Calculated field: QUARTER([Order_Date])"
    type: number
    sql: ${quarter_calc} ;;
    # Original Tableau formula: QUARTER([Order_Date])
  }

  measure: min {
    description: "Calculated field: MIN([Order_Date])"
    type: number
    sql: MIN(${TABLE}.order_date) ;;
    # Original Tableau formula: MIN([Order_Date])
  }

  measure: max {
    description: "Calculated field: MAX([Order_Date])"
    type: number
    sql: MAX(${TABLE}.order_date) ;;
    # Original Tableau formula: MAX([Order_Date])
  }

  dimension: calculation1 {
    description: "Calculated field: [Order_Date]=NOW()"
    type: yesno
    sql: (${TABLE}.order_date = CURRENT_TIMESTAMP) ;;
    # Original Tableau formula: [Order_Date]=NOW()
  }

  dimension: calculation2 {
    description: "Calculated field: [Order_Date]=TODAY()"
    type: yesno
    sql: (${TABLE}.order_date = CURRENT_DATE) ;;
    # Original Tableau formula: [Order_Date]=TODAY()
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
