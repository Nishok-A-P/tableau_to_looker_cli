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

  dimension: attr_calc {
    description: "Row-level calculation for attr: IF ATTR([Region]) = \"Central\" THEN \"Highlight\" ELSE \"Dim\" END"
    type: number
    sql: CASE WHEN (ATTR(${TABLE}.region) = 'Central') THEN 'Highlight' ELSE 'Dim' END ;;
    hidden: yes
    # Original Tableau formula: IF ATTR([Region]) = "Central" THEN "Highlight" ELSE "Dim" END
  }

  dimension: simple_attr_calc {
    description: "Row-level calculation for simple_attr: ATTR([Category])"
    type: number
    sql: ATTR(${TABLE}.category) ;;
    hidden: yes
    # Original Tableau formula: ATTR([Category])
  }

  dimension: correlation_calc {
    description: "Row-level calculation for correlation: CORR([Sales], [Profit])"
    type: number
    sql: CORR(${TABLE}.sales, ${TABLE}.profit) ;;
    hidden: yes
    # Original Tableau formula: CORR([Sales], [Profit])
  }

  dimension: count_distinct_calc {
    description: "Row-level calculation for count_distinct: COUNTD([Order_ID])"
    type: number
    sql: COUNT(DISTINCT ${TABLE}.order_id) ;;
    hidden: yes
    # Original Tableau formula: COUNTD([Order_ID])
  }

  dimension: covariance_calc {
    description: "Row-level calculation for covariance: COVAR([Sales], [Profit])"
    type: number
    sql: COVAR_SAMP(${TABLE}.sales, ${TABLE}.profit) ;;
    hidden: yes
    # Original Tableau formula: COVAR([Sales], [Profit])
  }

  dimension: covariance_p_calc {
    description: "Row-level calculation for covariance_p: COVARP([Sales], [Profit])"
    type: number
    sql: COVAR_POP(${TABLE}.sales, ${TABLE}.profit) ;;
    hidden: yes
    # Original Tableau formula: COVARP([Sales], [Profit])
  }

  dimension: standard_deviation_calc {
    description: "Row-level calculation for standard_deviation: STDEV([Profit])"
    type: number
    sql: STDDEV_SAMP(${TABLE}.profit) ;;
    hidden: yes
    # Original Tableau formula: STDEV([Profit])
  }

  dimension: standard_deviation_p_calc {
    description: "Row-level calculation for standard_deviation_p: STDEVP([Profit])"
    type: number
    sql: STDDEV_POP(${TABLE}.profit) ;;
    hidden: yes
    # Original Tableau formula: STDEVP([Profit])
  }

  dimension: variance_calc {
    description: "Row-level calculation for variance: VAR([Profit])"
    type: number
    sql: VAR_SAMP(${TABLE}.profit) ;;
    hidden: yes
    # Original Tableau formula: VAR([Profit])
  }

  dimension: variance_p_calc {
    description: "Row-level calculation for variance_p: VARP([Profit])"
    type: number
    sql: VAR_POP(${TABLE}.profit) ;;
    hidden: yes
    # Original Tableau formula: VARP([Profit])
  }

  # Calculated Fields (from Tableau formulas)

  measure: attr {
    description: "Calculated field: IF ATTR([Region]) = \"Central\" THEN \"Highlight\" ELSE \"Dim\" END"
    type: number
    sql: ${attr_calc} ;;
    # Original Tableau formula: IF ATTR([Region]) = "Central" THEN "Highlight" ELSE "Dim" END
  }

  measure: average {
    description: "Calculated field: AVG([Sales])"
    type: number
    sql: AVG(${TABLE}.sales) ;;
    # Original Tableau formula: AVG([Sales])
  }

  measure: simple_attr {
    description: "Calculated field: ATTR([Category])"
    type: number
    sql: ${simple_attr_calc} ;;
    # Original Tableau formula: ATTR([Category])
  }

  measure: simple_average {
    description: "Calculated field: AVG([Sales])"
    type: number
    sql: AVG(${TABLE}.sales) ;;
    # Original Tableau formula: AVG([Sales])
  }

  measure: correlation {
    description: "Calculated field: CORR([Sales], [Profit])"
    type: number
    sql: ${correlation_calc} ;;
    # Original Tableau formula: CORR([Sales], [Profit])
  }

  measure: count {
    description: "Calculated field: COUNT([Order_ID])"
    type: number
    sql: COUNT(${TABLE}.order_id) ;;
    # Original Tableau formula: COUNT([Order_ID])
  }

  measure: count_distinct {
    description: "Calculated field: COUNTD([Order_ID])"
    type: number
    sql: ${count_distinct_calc} ;;
    # Original Tableau formula: COUNTD([Order_ID])
  }

  measure: covariance {
    description: "Calculated field: COVAR([Sales], [Profit])"
    type: number
    sql: ${covariance_calc} ;;
    # Original Tableau formula: COVAR([Sales], [Profit])
  }

  measure: covariance_p {
    description: "Calculated field: COVARP([Sales], [Profit])"
    type: number
    sql: ${covariance_p_calc} ;;
    # Original Tableau formula: COVARP([Sales], [Profit])
  }

  measure: max_value {
    description: "Calculated field: MAX([Sales])"
    type: number
    sql: MAX(${TABLE}.sales) ;;
    # Original Tableau formula: MAX([Sales])
  }

  measure: minimum {
    description: "Calculated field: MIN([Sales])"
    type: number
    sql: MIN(${TABLE}.sales) ;;
    # Original Tableau formula: MIN([Sales])
  }

  measure: standard_deviation {
    description: "Calculated field: STDEV([Profit])"
    type: number
    sql: ${standard_deviation_calc} ;;
    # Original Tableau formula: STDEV([Profit])
  }

  measure: sum {
    description: "Calculated field: SUM([Sales])"
    type: number
    sql: SUM(${TABLE}.sales) ;;
    # Original Tableau formula: SUM([Sales])
  }

  measure: standard_deviation_p {
    description: "Calculated field: STDEVP([Profit])"
    type: number
    sql: ${standard_deviation_p_calc} ;;
    # Original Tableau formula: STDEVP([Profit])
  }

  measure: variance {
    description: "Calculated field: VAR([Profit])"
    type: number
    sql: ${variance_calc} ;;
    # Original Tableau formula: VAR([Profit])
  }

  measure: variance_p {
    description: "Calculated field: VARP([Profit])"
    type: number
    sql: ${variance_p_calc} ;;
    # Original Tableau formula: VARP([Profit])
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
