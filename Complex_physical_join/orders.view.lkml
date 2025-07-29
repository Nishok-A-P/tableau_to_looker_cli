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

  # Calculated Fields (from Tableau formulas)

  dimension: priority {
    description: "Calculated field: IF [Sales] > 5000 THEN IF [Profit] < 0 THEN \"High Sale, But Loss\" ELSEIF [Discount] > 0.3 THEN \"High Sale, High Discount\" ELSE \"High Sale, Healthy Profit\" END ELSE IF [Quantity] > 10 THEN \"Bulk Order - Low Sale\" ELSE \"Normal Order\" END END"
    type: string
    sql: CASE WHEN (${TABLE}.sales > 5000) THEN CASE WHEN (${TABLE}.profit < 0) THEN 'High Sale, But Loss' ELSE CASE WHEN (${TABLE}.discount > 0.3) THEN 'High Sale, High Discount' ELSE 'High Sale, Healthy Profit' END END ELSE CASE WHEN (${TABLE}.quantity > 10) THEN 'Bulk Order - Low Sale' ELSE 'Normal Order' END END ;;
    # Original Tableau formula: IF [Sales] > 5000 THEN IF [Profit] < 0 THEN "High Sale, But Loss" ELSEIF [Discount] > 0.3 THEN "High Sale, High Discount" ELSE "High Sale, Healthy Profit" END ELSE IF [Quantity] > 10 THEN "Bulk Order - Low Sale" ELSE "Normal Order" END END
  }

  dimension: aggressive_discount {
    description: "Calculated field: IF [Discount] > 0.4 THEN IF [Profit] < 0 THEN \"Heavy Discount, Loss\" ELSE \"Heavy Discount, Still Profitable\" END ELSEIF [Discount] > 0.2 THEN IF [Profit] < 0 THEN \"Medium Discount, Loss\" ELSE \"Medium Discount, Profit\" END ELSE \"Low Discount\" END"
    type: string
    sql: CASE WHEN (${TABLE}.discount > 0.4) THEN CASE WHEN (${TABLE}.profit < 0) THEN 'Heavy Discount, Loss' ELSE 'Heavy Discount, Still Profitable' END ELSE CASE WHEN (${TABLE}.discount > 0.2) THEN CASE WHEN (${TABLE}.profit < 0) THEN 'Medium Discount, Loss' ELSE 'Medium Discount, Profit' END ELSE 'Low Discount' END END ;;
    # Original Tableau formula: IF [Discount] > 0.4 THEN IF [Profit] < 0 THEN "Heavy Discount, Loss" ELSE "Heavy Discount, Still Profitable" END ELSEIF [Discount] > 0.2 THEN IF [Profit] < 0 THEN "Medium Discount, Loss" ELSE "Medium Discount, Profit" END ELSE "Low Discount" END
  }

  dimension: order_behavior_tag {
    description: "Calculated field: IF [Sales] > 1000 THEN IF [Quantity] > 5 THEN IF [Profit] > 100 THEN \"Large Order - Profitable\" ELSE \"Large Order - Low Profit\" END ELSE IF [Profit] > 0 THEN \"Small Qty, High Value\" ELSE \"Small Qty, Unprofitable\" END END ELSE IF [Discount] > 0.3 THEN \"Discount Driven Small Order\" ELSE \"Minor Order\" END END"
    type: string
    sql: CASE WHEN (${TABLE}.sales > 1000) THEN CASE WHEN (${TABLE}.quantity > 5) THEN CASE WHEN (${TABLE}.profit > 100) THEN 'Large Order - Profitable' ELSE 'Large Order - Low Profit' END ELSE CASE WHEN (${TABLE}.profit > 0) THEN 'Small Qty, High Value' ELSE 'Small Qty, Unprofitable' END END ELSE CASE WHEN (${TABLE}.discount > 0.3) THEN 'Discount Driven Small Order' ELSE 'Minor Order' END END ;;
    # Original Tableau formula: IF [Sales] > 1000 THEN IF [Quantity] > 5 THEN IF [Profit] > 100 THEN "Large Order - Profitable" ELSE "Large Order - Low Profit" END ELSE IF [Profit] > 0 THEN "Small Qty, High Value" ELSE "Small Qty, Unprofitable" END END ELSE IF [Discount] > 0.3 THEN "Discount Driven Small Order" ELSE "Minor Order" END END
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
