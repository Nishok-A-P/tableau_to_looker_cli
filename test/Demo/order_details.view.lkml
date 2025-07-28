view: order_details {
  # Generated from Tableau view: Order_Details

  sql_table_name: `elastic-pocs.Super_Store_Sales.Order_Details` ;;


  # Dimensions

  dimension: category_order_details {
    description: "Original name: [Category (Order_Details)]"
    type: string
    sql: ${TABLE}.Category ;;
    label: "Category (Order Details)"
  }

  dimension: city_order_details {
    description: "Semantic role: [City].[Name] | Original name: [City (Order_Details)]"
    type: string
    sql: ${TABLE}.City ;;
    label: "City (Order Details)"
  }

  dimension: country_order_details {
    description: "Semantic role: [Country].[ISO3166_2] | Original name: [Country (Order_Details)]"
    type: string
    sql: ${TABLE}.Country ;;
    label: "Country (Order Details)"
  }

  dimension: customer_id_order_details {
    description: "Original name: [Customer_ID (Order_Details)]"
    type: string
    sql: ${TABLE}.Customer_ID ;;
    label: "Customer ID (Order Details)"
  }

  dimension: customer_name_order_details {
    description: "Original name: [Customer_Name (Order_Details)]"
    type: string
    sql: ${TABLE}.Customer_Name ;;
    label: "Customer Name (Order Details)"
  }

  dimension: order_date_order_details {
    description: "Original name: [Order_Date (Order_Details)]"
    type: date
    sql: ${TABLE}.Order_Date ;;
    label: "Order Date (Order Details)"
  }

  dimension: order_id_order_details {
    description: "Original name: [Order_ID (Order_Details)]"
    type: string
    sql: ${TABLE}.Order_ID ;;
    label: "Order ID (Order Details)"
  }

  dimension: postal_code_order_details {
    description: "Original name: [Postal_Code (Order_Details)]"
    type: number
    sql: ${TABLE}.Postal_Code ;;
    label: "Postal Code (Order Details)"
  }

  dimension: product_id_order_details {
    description: "Original name: [Product_ID (Order_Details)]"
    type: string
    sql: ${TABLE}.Product_ID ;;
    label: "Product ID (Order Details)"
  }

  dimension: product_name_order_details {
    description: "Original name: [Product_Name (Order_Details)]"
    type: string
    sql: ${TABLE}.Product_Name ;;
    label: "Product Name (Order Details)"
  }

  dimension: region_order_details {
    description: "Original name: [Region (Order_Details)]"
    type: string
    sql: ${TABLE}.Region ;;
    label: "Region (Order Details)"
  }

  dimension: region_id {
    description: "Original name: [Region_ID]"
    type: number
    sql: ${TABLE}.Region_ID ;;
    label: "Region ID"
  }

  dimension: segment_order_details {
    description: "Original name: [Segment (Order_Details)]"
    type: string
    sql: ${TABLE}.Segment ;;
    label: "Segment (Order Details)"
  }

  dimension: ship_date_order_details {
    description: "Original name: [Ship_Date (Order_Details)]"
    type: date
    sql: ${TABLE}.Ship_Date ;;
    label: "Ship Date (Order Details)"
  }

  dimension: ship_mode_order_details {
    description: "Original name: [Ship_Mode (Order_Details)]"
    type: string
    sql: ${TABLE}.Ship_Mode ;;
    label: "Ship Mode (Order Details)"
  }

  dimension: state_order_details {
    description: "Semantic role: [State].[Name] | Original name: [State (Order_Details)]"
    type: string
    sql: ${TABLE}.State ;;
    label: "State (Order Details)"
  }

  dimension: sub_category_order_details {
    description: "Original name: [Sub_Category (Order_Details)]"
    type: string
    sql: ${TABLE}.Sub_Category ;;
    label: "Sub Category (Order Details)"
  }

  # Date dimension groups

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  dimension: if_null_and_another_condition {
    description: "Calculated field: IF ISNULL([Sales]) AND [Category] = \"Technology\" THEN \"Flag\" ELSE \"OK\" END"
    type: string
    sql: CASE WHEN (ISNULL(${TABLE}.sales) AND (${TABLE}.category = 'Technology')) THEN 'Flag' ELSE 'OK' END ;;
    # Original Tableau formula: IF ISNULL([Sales]) AND [Category] = "Technology" THEN "Flag" ELSE "OK" END
  }

  dimension: isnull {
    description: "Calculated field: ISNULL([Category])"
    type: yesno
    sql: ISNULL(${TABLE}.category) ;;
    # Original Tableau formula: ISNULL([Category])
  }

  dimension: not {
    description: "Calculated field: NOT ([Region] = \"East\")"
    type: yesno
    sql: NOT (${TABLE}.region = 'East') ;;
    # Original Tableau formula: NOT ([Region] = "East")
  }

  # Measures

  measure: discount_order_details {
    description: "Original name: [Discount (Order_Details)]"
    type: sum
    sql: ${TABLE}.discount_order_details ;;
    label: "Discount (Order Details)"
  }

  measure: profit_order_details {
    description: "Original name: [Profit (Order_Details)]"
    type: sum
    sql: ${TABLE}.profit_order_details ;;
    label: "Profit (Order Details)"
  }

  measure: quantity_order_details {
    description: "Original name: [Quantity (Order_Details)]"
    type: sum
    sql: ${TABLE}.quantity_order_details ;;
    label: "Quantity (Order Details)"
  }

  measure: sales_order_details {
    description: "Original name: [Sales (Order_Details)]"
    type: sum
    sql: ${TABLE}.sales_order_details ;;
    label: "Sales (Order Details)"
  }

  measure: postal_code_order_details {
    description: "Original name: [Postal_Code (Order_Details)]"
    type: sum
    sql: ${TABLE}.postal_code_order_details ;;
    label: "Postal_Code"
  }

  measure: region_id {
    description: "Original name: [Region_ID]"
    type: sum
    sql: ${TABLE}.region_id ;;
    label: "Region_ID"
  }

  # Basic measures for counting
  measure: count {
    type: count
    description: "Count of records"
  }

}
