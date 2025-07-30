view: orders {
  # Generated from Tableau view: Orders

  sql_table_name: `elastic-pocs.Super_Store_Sales.Orders` ;;


  # Dimensions

  dimension: order_id {
    description: "Original name: [Order_ID]"
    type: string
    sql: ${TABLE}.Order_ID ;;
    label: "Order ID"
  }

  dimension: order_date {
    description: "Original name: [Order_Date]"
    type: date
    sql: ${TABLE}.Order_Date ;;
    label: "Order Date"
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

  dimension: segment {
    description: "Original name: [Segment]"
    type: string
    sql: ${TABLE}.Segment ;;
    label: "[Segment]"
  }

  dimension: country {
    description: "Semantic role: [Country].[ISO3166_2] | Original name: [Country]"
    type: string
    sql: ${TABLE}.Country ;;
    label: "[Country]"
  }

  dimension: city {
    description: "Semantic role: [City].[Name] | Original name: [City]"
    type: string
    sql: ${TABLE}.City ;;
    label: "[City]"
  }

  dimension: state {
    description: "Semantic role: [State].[Name] | Original name: [State]"
    type: string
    sql: ${TABLE}.State ;;
    label: "[State]"
  }

  dimension: postal_code {
    description: "Original name: [Postal_Code]"
    type: number
    sql: ${TABLE}.Postal_Code ;;
    label: "Postal Code"
  }

  dimension: region {
    description: "Original name: [Region]"
    type: string
    sql: ${TABLE}.Region ;;
    label: "[Region]"
  }

  dimension: product_id {
    description: "Original name: [Product_ID]"
    type: string
    sql: ${TABLE}.Product_ID ;;
    label: "Product ID"
  }

  dimension: category {
    description: "Original name: [Category]"
    type: string
    sql: ${TABLE}.Category ;;
    label: "[Category]"
  }

  dimension: sub_category {
    description: "Original name: [Sub_Category]"
    type: string
    sql: ${TABLE}.Sub_Category ;;
    label: "Sub Category"
  }

  dimension: product_name {
    description: "Original name: [Product_Name]"
    type: string
    sql: ${TABLE}.Product_Name ;;
    label: "Product Name"
  }

  # Date dimension groups

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: find_calc {
    description: "Row-level calculation for find: FIND([Customer_Name], \"ung\")"
    type: number
    sql: POSITION('ung' IN ${TABLE}.customer_name) ;;
    hidden: yes
    # Original Tableau formula: FIND([Customer_Name], "ung")
  }

  dimension: find_with_offset_calc {
    description: "Row-level calculation for find_with_offset: FInd([Customer_Name], \"ung\", 4)"
    type: number
    sql: POSITION('ung' IN ${TABLE}.customer_name) ;;
    hidden: yes
    # Original Tableau formula: FInd([Customer_Name], "ung", 4)
  }

  dimension: length_calc {
    description: "Row-level calculation for length: LEN([Customer_Name])"
    type: number
    sql: LENGTH(${TABLE}.customer_name) ;;
    hidden: yes
    # Original Tableau formula: LEN([Customer_Name])
  }

  # Calculated Fields (from Tableau formulas)

  measure: ascii {
    description: "Calculated field: ASCII(MAX([Category]))"
    type: number
    sql: ASCII(MAX(${TABLE}.category)) ;;
    # Original Tableau formula: ASCII(MAX([Category]))
  }

  measure: character {
    description: "Calculated field: CHAR(MAX([Postal_Code]))"
    type: number
    sql: CHR(MAX(${TABLE}.postal_code)) ;;
    # Original Tableau formula: CHAR(MAX([Postal_Code]))
  }

  dimension: contains {
    description: "Calculated field: CONTAINS([Customer_Name],\"Phonely\")"
    type: yesno
    sql: POSITION('Phonely' IN ${TABLE}.customer_name) > 0 ;;
    # Original Tableau formula: CONTAINS([Customer_Name],"Phonely")
  }

  dimension: endswith {
    description: "Calculated field: ENDSWITH([Customer_Name], \"Phonely\")"
    type: yesno
    sql: RIGHT(${TABLE}.customer_name, LENGTH('Phonely')) = 'Phonely' ;;
    # Original Tableau formula: ENDSWITH([Customer_Name], "Phonely")
  }

  measure: find {
    description: "Calculated field: FIND([Customer_Name], \"ung\")"
    type: sum
    sql: ${find_calc} ;;
    # Original Tableau formula: FIND([Customer_Name], "ung")
  }

  measure: find_with_offset {
    description: "Calculated field: FInd([Customer_Name], \"ung\", 4)"
    type: sum
    sql: ${find_with_offset_calc} ;;
    # Original Tableau formula: FInd([Customer_Name], "ung", 4)
  }

  dimension: left {
    description: "Calculated field: LEFT([Customer_Name], 5)"
    type: string
    sql: LEFT(${TABLE}.customer_name, 5) ;;
    # Original Tableau formula: LEFT([Customer_Name], 5)
  }

  dimension: concat {
    description: "Calculated field: LEFT([Customer_Name], 1) + LEFT(SPLIT([Customer_Name], \" \", 2), 1)"
    type: string
    sql: (LEFT(${TABLE}.customer_name, 1) + LEFT(SPLIT_PART(${TABLE}.customer_name, ' ', 2), 1)) ;;
    # Original Tableau formula: LEFT([Customer_Name], 1) + LEFT(SPLIT([Customer_Name], " ", 2), 1)
  }

  measure: length {
    description: "Calculated field: LEN([Customer_Name])"
    type: sum
    sql: ${length_calc} ;;
    # Original Tableau formula: LEN([Customer_Name])
  }

  dimension: lower {
    description: "Calculated field: LOWER([Customer_Name])"
    type: string
    sql: LOWER(${TABLE}.customer_name) ;;
    # Original Tableau formula: LOWER([Customer_Name])
  }

  dimension: ltrim {
    description: "Calculated field: LTRIM([Customer_Name])"
    type: string
    sql: LTRIM(${TABLE}.customer_name) ;;
    # Original Tableau formula: LTRIM([Customer_Name])
  }

  dimension: upper {
    description: "Calculated field: UPPER([Customer_Name])"
    type: string
    sql: UPPER(${TABLE}.customer_name) ;;
    # Original Tableau formula: UPPER([Customer_Name])
  }

  dimension: trim {
    description: "Calculated field: TRIM([Customer_Name])"
    type: string
    sql: TRIM(${TABLE}.customer_name) ;;
    # Original Tableau formula: TRIM([Customer_Name])
  }

  dimension: startswith {
    description: "Calculated field: STARTSWITH([Customer_Name],\"Guy\")"
    type: yesno
    sql: LEFT(${TABLE}.customer_name, LENGTH('Guy')) = 'Guy' ;;
    # Original Tableau formula: STARTSWITH([Customer_Name],"Guy")
  }

  dimension: split {
    description: "Calculated field: SPLIT([Customer_Name], \" \", 2)"
    type: string
    sql: SPLIT_PART(${TABLE}.customer_name, ' ', 2) ;;
    # Original Tableau formula: SPLIT([Customer_Name], " ", 2)
  }

  dimension: space {
    description: "Calculated field: [Customer_Name] + SPACE(5) + [Region]"
    type: string
    sql: ((${TABLE}.customer_name + SPACE(5)) + ${TABLE}.region) ;;
    # Original Tableau formula: [Customer_Name] + SPACE(5) + [Region]
  }

  dimension: rtrim {
    description: "Calculated field: RTRIM([Customer_Name])"
    type: string
    sql: RTRIM(${TABLE}.customer_name) ;;
    # Original Tableau formula: RTRIM([Customer_Name])
  }

  dimension: right {
    description: "Calculated field: RIGHT([Customer_Name], 4)"
    type: string
    sql: RIGHT(${TABLE}.customer_name, 4) ;;
    # Original Tableau formula: RIGHT([Customer_Name], 4)
  }

  dimension: replace {
    description: "Calculated field: REPLACE([Customer_Name], \" \", \"_\")"
    type: string
    sql: REPLACE(${TABLE}.customer_name, ' ', '_') ;;
    # Original Tableau formula: REPLACE([Customer_Name], " ", "_")
  }

  dimension: nested_replace {
    description: "Calculated field: REPLACE(REPLACE([Customer_Name], \" \", \"_\"), \"_\", \" \")"
    type: string
    sql: REPLACE(REPLACE(${TABLE}.customer_name, ' ', '_'), '_', ' ') ;;
    # Original Tableau formula: REPLACE(REPLACE([Customer_Name], " ", "_"), "_", " ")
  }

  dimension: mid {
    description: "Calculated field: MID([Customer_Name],3,4)"
    type: string
    sql: SUBSTR(${TABLE}.customer_name, 3, 4) ;;
    # Original Tableau formula: MID([Customer_Name],3,4)
  }

  # Measures

  measure: sales {
    description: "Original name: [Sales]"
    type: sum
    sql: ${TABLE}.Sales ;;
    label: "[Sales]"
  }

  measure: quantity {
    description: "Original name: [Quantity]"
    type: sum
    sql: ${TABLE}.Quantity ;;
    label: "[Quantity]"
  }

  measure: discount {
    description: "Original name: [Discount]"
    type: sum
    sql: ${TABLE}.Discount ;;
    label: "[Discount]"
  }

  measure: profit {
    description: "Original name: [Profit]"
    type: sum
    sql: ${TABLE}.Profit ;;
    label: "[Profit]"
  }

  # Basic measures for counting
  measure: count {
    type: count
    description: "Count of records"
  }

}
