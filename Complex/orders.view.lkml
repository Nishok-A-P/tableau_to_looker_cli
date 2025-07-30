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

  dimension: profit_margin_calc {
    description: "Row-level calculation for profit_margin: IFNULL([Profit], 0) / IFNULL([Sales], 1)"
    type: number
    sql: (IFNULL(${TABLE}.profit, 0) / IFNULL(${TABLE}.sales, 1)) ;;
    hidden: yes
    # Original Tableau formula: IFNULL([Profit], 0) / IFNULL([Sales], 1)
  }

  # Calculated Fields (from Tableau formulas)

  measure: profit_margin {
    description: "Calculated field: IFNULL([Profit], 0) / IFNULL([Sales], 1)"
    type: number
    sql: ${profit_margin_calc} ;;
    # Original Tableau formula: IFNULL([Profit], 0) / IFNULL([Sales], 1)
  }

  dimension: iif {
    description: "Calculated field: IIF([Profit] < 0, \"Loss\", \"Profit\")"
    type: string
    sql: IIF((${TABLE}.profit < 0), 'Loss', 'Profit') ;;
    # Original Tableau formula: IIF([Profit] < 0, "Loss", "Profit")
  }

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
