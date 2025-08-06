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

  # Calculated Fields (from Tableau formulas)

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
