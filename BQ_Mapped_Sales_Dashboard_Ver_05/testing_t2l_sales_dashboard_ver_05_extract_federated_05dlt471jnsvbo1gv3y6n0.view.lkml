view: testing_t2l_sales_dashboard_ver_05_extract_federated_05dlt471jnsvbo1gv3y6n0 {
  # Generated from Tableau view: Testing_T2L_Sales_Dashboard_Ver_05_Extract_federated_05dlt471jnsvbo1gv3y6n0
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Sales_Dashboard_Ver_05_Extract_federated_05dlt471jnsvbo1gv3y6n0` ;;


  # Parameters (from Tableau parameters)
  parameter: metric_copy_365636014113275916 {
    label: "metric_vs"
    type: string
    default_value: "Quantity"
    allowed_value: {
      value: "Quantity"
    }
    allowed_value: {
      value: "Sales"
    }
    allowed_value: {
      value: "Profit"
    }
    allowed_value: {
      value: "Orders"
    }
    allowed_value: {
      value: "Discount"
    }
    allowed_value: {
      value: "Price"
    }
    allowed_value: {
      value: "Shipping Cost"
    }
    allowed_value: {
      value: "Returns"
    }
    allowed_value: {
      value: "Shipping/Unit"
    }
    allowed_value: {
      value: "Profit/Unit"
    }
    allowed_value: {
      value: "Discount/Unit"
    }
  }
  parameter: parameter_1 {
    label: "metric"
    type: string
    default_value: "Sales"
    allowed_value: {
      value: "Quantity"
    }
    allowed_value: {
      value: "Sales"
    }
    allowed_value: {
      value: "Profit"
    }
    allowed_value: {
      value: "Orders"
    }
    allowed_value: {
      value: "Discount"
    }
    allowed_value: {
      value: "Price"
    }
    allowed_value: {
      value: "Shipping Cost"
    }
    allowed_value: {
      value: "Returns"
    }
    allowed_value: {
      value: "Shipping/Unit"
    }
    allowed_value: {
      value: "Profit/Unit"
    }
    allowed_value: {
      value: "Discount/Unit"
    }
  }
  parameter: parameter_2 {
    label: "type"
    type: string
    default_value: "Payment"
    allowed_value: {
      value: "Country"
    }
    allowed_value: {
      value: "Category"
    }
    allowed_value: {
      value: "Payment"
    }
    allowed_value: {
      value: "Return"
    }
    allowed_value: {
      value: "Shipping"
    }
    allowed_value: {
      value: "Review"
    }
  }
  parameter: parameter_3 {
    label: "table_dim"
    type: string
    default_value: "Customer"
    allowed_value: {
      value: "Product"
    }
    allowed_value: {
      value: "Customer"
    }
  }

  # Date dimension groups

  dimension_group: orderdate {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`OrderDate`) ;;
    description: "Order Date"
    label: "Order Date"
  }

  dimension: orderdate_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${orderdate_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: orderdate_raw
  }



  # Dimensions

  dimension: orderid {
    description: "Order ID"
    type: string
    sql: ${TABLE}.`OrderID` ;;
    label: "Order ID"
  }

  dimension: productid {
    description: "Product ID"
    type: number
    sql: ${TABLE}.`ProductID` ;;
    label: "Product ID"
  }

  dimension: customerid {
    description: "Customer ID"
    type: number
    sql: ${TABLE}.`CustomerID` ;;
    label: "Customer ID"
  }

  dimension: quantity_raw {
    description: "Raw field for Quantity"
    type: string
    sql: ${TABLE}.`Quantity` ;;
    hidden: yes
    label: "Quantity (Raw)"
  }

  dimension: price_raw {
    description: "Raw field for Price"
    type: string
    sql: ${TABLE}.`Price` ;;
    hidden: yes
    label: "Price (Raw)"
  }

  dimension: discount_raw {
    description: "Raw field for Discount"
    type: string
    sql: ${TABLE}.`Discount` ;;
    hidden: yes
    label: "Discount (Raw)"
  }

  dimension: country {
    description: "Semantic role: [Country].[ISO3166_2] | Original name: [Country]"
    type: string
    sql: ${TABLE}.`Country` ;;
    label: "Country"
  }

  dimension: category {
    description: "Original name: [Category]"
    type: string
    sql: ${TABLE}.`Category` ;;
    label: "Category"
  }

  dimension: paymentmethod {
    description: "Payment Method"
    type: string
    sql: ${TABLE}.`PaymentMethod` ;;
    label: "Payment Method"
  }

  dimension: totalsales_raw {
    description: "Raw field for TotalSales"
    type: string
    sql: ${TABLE}.`TotalSales` ;;
    hidden: yes
    label: "Totalsales (Raw)"
  }

  dimension: profit_raw {
    description: "Raw field for Profit"
    type: string
    sql: ${TABLE}.`Profit` ;;
    hidden: yes
    label: "Profit (Raw)"
  }

  dimension: shippingmethod {
    description: "Shipping Method"
    type: string
    sql: ${TABLE}.`ShippingMethod` ;;
    label: "Shipping Method"
  }

  dimension: shippingcost_raw {
    description: "Raw field for ShippingCost"
    type: string
    sql: ${TABLE}.`ShippingCost` ;;
    hidden: yes
    label: "Shippingcost (Raw)"
  }

  dimension: reviewrating {
    description: "Review Rating"
    type: number
    sql: ${TABLE}.`ReviewRating` ;;
    label: "Review Rating"
  }

  dimension: returnstatus {
    description: "Return Status"
    type: string
    sql: ${TABLE}.`ReturnStatus` ;;
    label: "Return Status"
  }

  dimension: returnedquantity_raw {
    description: "Raw field for ReturnedQuantity"
    type: string
    sql: ${TABLE}.`ReturnedQuantity` ;;
    hidden: yes
    label: "Returnedquantity (Raw)"
  }

  dimension: row_id_generated_raw {
    description: "Raw field for Row_ID_generated"
    type: string
    sql: ${TABLE}.`Row_ID_generated` ;;
    hidden: yes
    label: "Row Id Generated (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: customers_3_calc {
    description: "Row-level calculation for customers_3: COUNTD([CustomerID])"
    type: number
    sql: COUNT(DISTINCT ${TABLE}.`CustomerID`) ;;
    hidden: yes
    # Original Tableau formula: COUNTD([CustomerID])
  }

  dimension: products_calc {
    description: "Row-level calculation for products: COUNTD([ProductID])"
    type: number
    sql: COUNT(DISTINCT ${TABLE}.`ProductID`) ;;
    hidden: yes
    # Original Tableau formula: COUNTD([ProductID])
  }

  dimension: orders_3_calc {
    description: "Row-level calculation for orders_3: COUNTD([OrderID])"
    type: number
    sql: COUNT(DISTINCT ${TABLE}.`OrderID`) ;;
    hidden: yes
    # Original Tableau formula: COUNTD([OrderID])
  }

  # Calculated Fields (from Tableau formulas)

measure: customers_lm {
    description: "Calculated field: COUNTD(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [CustomerID] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: COUNTD(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [CustomerID] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: discount_lm {
    description: "Calculated field: AVG(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [Discount] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: AVG(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [Discount] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: customers {
    description: "Calculated field: IF [# Customers PM (copy)_1257630217801580569]>=0 THEN \"▲\" END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [# Customers PM (copy)_1257630217801580569]>=0 THEN "▲" END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: customers_diff_percent {
    description: "Calculated field: ([# Customers (copy)_1257630217798270977]-[# Customers LM (copy)_1257630217800396818])/[# Customers (copy)_1257630217798270977]"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ([# Customers (copy)_1257630217798270977]-[# Customers LM (copy)_1257630217800396818])/[# Customers (copy)_1257630217798270977] REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: customers_2 {
    description: "Calculated field: IF [# Customers PM (copy)_1257630217801580569]<0 THEN \"▼\" END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [# Customers PM (copy)_1257630217801580569]<0 THEN "▼" END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: customers_pm {
    description: "Calculated field: COUNTD(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [CustomerID] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: COUNTD(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [CustomerID] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: customers_diff {
    description: "Calculated field: [# Customers (copy)_1257630217798270977]-[# Customers LM (copy)_1257630217800396818]"
    type: number
    sql: (${customers_lm} - ${customers_pm}) ;;


    # Original Tableau formula: [# Customers (copy)_1257630217798270977]-[# Customers LM (copy)_1257630217800396818]
  }

measure: orders_lm {
    description: "Calculated field: COUNTD(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [OrderID] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: COUNTD(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [OrderID] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: customers_3 {
    description: "Calculated field: COUNTD([CustomerID])"
    type: number
    sql: ${customers_3_calc} ;;


    # Original Tableau formula: COUNTD([CustomerID])
  }

measure: products {
    description: "Calculated field: COUNTD([ProductID])"
    type: number
    sql: ${products_calc} ;;


    # Original Tableau formula: COUNTD([ProductID])
  }

measure: orders {
    description: "Calculated field: IF [# Orders LM (copy)_1257630217802063899]<0 THEN \"▼\" END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [# Orders LM (copy)_1257630217802063899]<0 THEN "▼" END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: orders_2 {
    description: "Calculated field: IF [# Orders LM (copy)_1257630217802063899]>=0 THEN \"▲\" END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [# Orders LM (copy)_1257630217802063899]>=0 THEN "▲" END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: orders_diff_percent {
    description: "Calculated field: ([# Orders (copy)_1257630217798397954]-[# Orders LM (copy)_1257630217800462355])/[# Orders (copy)_1257630217798397954]"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ([# Orders (copy)_1257630217798397954]-[# Orders LM (copy)_1257630217800462355])/[# Orders (copy)_1257630217798397954] REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: orders_pm {
    description: "Calculated field: COUNTD(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [OrderID] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: COUNTD(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [OrderID] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: orders_diff {
    description: "Calculated field: [# Orders (copy)_1257630217798397954]-[# Orders LM (copy)_1257630217800462355]"
    type: number
    sql: (${orders_lm} - ${orders_pm}) ;;


    # Original Tableau formula: [# Orders (copy)_1257630217798397954]-[# Orders LM (copy)_1257630217800462355]
  }

measure: products_lm {
    description: "Calculated field: COUNTD(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [ProductID] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: COUNTD(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [ProductID] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: products_pm {
    description: "Calculated field: COUNTD(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [ProductID] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: COUNTD(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [ProductID] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: calculation_1257630217796857856 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: {MAX(MONTH([OrderDate]))} CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: best {
    description: "Calculated field: RANK_UNIQUE([Calculation_365636014026612744])=1"
    type: number
    sql: ('MIGRATION_REQUIRED' = 1) ;;


    # Original Tableau formula: RANK_UNIQUE([Calculation_365636014026612744])=1
  }

measure: best_average {
    description: "Calculated field: [Calculation_365636014026612744]>=WINDOW_AVG([Calculation_365636014026612744])"
    type: number
    sql: (${metric_selection} >= /* WINDOW_AVG: wrong argument count */) ;;


    # Original Tableau formula: [Calculation_365636014026612744]>=WINDOW_AVG([Calculation_365636014026612744])
  }

measure: shipping_cost_unit {
    description: "Calculated field: SUM([ShippingCost]) / SUM([Quantity])"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM([ShippingCost]) / SUM([Quantity]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: type_selected {
    description: "Calculated field: CASE [Parameters].[Parameter 2] WHEN \"Country\" THEN [Country] WHEN \"Category\" THEN [Category] WHEN \"Payment\" THEN [PaymentMethod] WHEN \"Return\" THEN [ReturnStatus] WHEN \"Shipping\" THEN [ShippingMethod] WHEN \"Review\" THEN [Calculation_365636014026174471] END"
    type: string
    sql: CASE WHEN ({% parameter parameter_2 %} = 'Country') THEN ${TABLE}.`Country` WHEN ({% parameter parameter_2 %} = 'Category') THEN ${TABLE}.`Category` WHEN ({% parameter parameter_2 %} = 'Payment') THEN ${TABLE}.`PaymentMethod` WHEN ({% parameter parameter_2 %} = 'Return') THEN ${TABLE}.`ReturnStatus` WHEN ({% parameter parameter_2 %} = 'Shipping') THEN ${TABLE}.`ShippingMethod` WHEN ({% parameter parameter_2 %} = 'Review') THEN ${review} END ;;
    # Original Tableau formula: CASE [Parameters].[Parameter 2] WHEN "Country" THEN [Country] WHEN "Category" THEN [Category] WHEN "Payment" THEN [PaymentMethod] WHEN "Return" THEN [ReturnStatus] WHEN "Shipping" THEN [ShippingMethod] WHEN "Review" THEN [Calculation_365636014026174471] END
  }

  dimension: review {
    description: "Calculated field: STR([ReviewRating]) + \" Stars\""
    type: string
    sql: (CAST(${TABLE}.`ReviewRating` AS STRING) || ' Stars') ;;
    # Original Tableau formula: STR([ReviewRating]) + " Stars"
  }

measure: metric_selection {
    description: "Calculated field: CASE [Parameters].[Parameter 1] WHEN \"Quantity\" THEN SUM([Quantity]) WHEN \"Sales\" THEN SUM([TotalSales]) WHEN \"Profit\" THEN SUM([Profit]) WHEN \"Discount\" THEN AVG([Discount]) WHEN \"Orders\" THEN [Calculation_365636014057762826] WHEN \"Price\" THEN AVG([Price]) WHEN \"Shipping Cost\" THEN AVG([ShippingCost]) WHEN \"Returns\" THEN SUM([ReturnedQuantity]) WHEN \"Discount/Unit\" THEN [Profit/Unit (copy)_365636014016835587] WHEN \"Profit/Unit\" THEN [Shipping Cost/Unit (copy)_365636014016684034] WHEN \"Shipping/Unit\" THEN [Calculation_365636014016577537] END"
    type: number
    sql: CASE WHEN ({% parameter parameter_1 %} = 'Quantity') THEN SUM(${quantity}) WHEN ({% parameter parameter_1 %} = 'Sales') THEN SUM(${TABLE}.`TotalSales`) WHEN ({% parameter parameter_1 %} = 'Profit') THEN SUM(${profit}) WHEN ({% parameter parameter_1 %} = 'Discount') THEN AVG(${TABLE}.`Discount`) WHEN ({% parameter parameter_1 %} = 'Orders') THEN ${orders_3_calc} WHEN ({% parameter parameter_1 %} = 'Price') THEN AVG(${TABLE}.`Price`) WHEN ({% parameter parameter_1 %} = 'Shipping Cost') THEN AVG(${TABLE}.`ShippingCost`) WHEN ({% parameter parameter_1 %} = 'Returns') THEN SUM(${TABLE}.`ReturnedQuantity`) WHEN ({% parameter parameter_1 %} = 'Discount/Unit') THEN ${discount_unit} WHEN ({% parameter parameter_1 %} = 'Profit/Unit') THEN ${profit_unit} WHEN ({% parameter parameter_1 %} = 'Shipping/Unit') THEN ${shipping_cost_unit} END ;;


    # Original Tableau formula: CASE [Parameters].[Parameter 1] WHEN "Quantity" THEN SUM([Quantity]) WHEN "Sales" THEN SUM([TotalSales]) WHEN "Profit" THEN SUM([Profit]) WHEN "Discount" THEN AVG([Discount]) WHEN "Orders" THEN [Calculation_365636014057762826] WHEN "Price" THEN AVG([Price]) WHEN "Shipping Cost" THEN AVG([ShippingCost]) WHEN "Returns" THEN SUM([ReturnedQuantity]) WHEN "Discount/Unit" THEN [Profit/Unit (copy)_365636014016835587] WHEN "Profit/Unit" THEN [Shipping Cost/Unit (copy)_365636014016684034] WHEN "Shipping/Unit" THEN [Calculation_365636014016577537] END
  }

measure: orders_3 {
    description: "Calculated field: COUNTD([OrderID])"
    type: number
    sql: ${orders_3_calc} ;;


    # Original Tableau formula: COUNTD([OrderID])
  }

  dimension: table_dim {
    description: "Calculated field: [Parameters].[Parameter 3]=\"Product\""
    type: yesno
    sql: ({% parameter parameter_3 %} = 'Product') ;;
    # Original Tableau formula: [Parameters].[Parameter 3]="Product"
  }

measure: discount_unit_lm {
    description: "Calculated field: [# Customers (copy)_1257630217798631428]/[Discount LM (copy)_1257630217799098374]"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: [# Customers (copy)_1257630217798631428]/[Discount LM (copy)_1257630217799098374] REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: quantity_lm {
    description: "Calculated field: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [Quantity] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [Quantity] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: discount_pm {
    description: "Calculated field: AVG(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [Discount] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: AVG(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [Discount] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: price_lm {
    description: "Calculated field: AVG(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [Price] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: AVG(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [Price] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: discount_unit_pm {
    description: "Calculated field: [# Customers (copy)_1257630217798631428]/[Discount LM (copy)_1257630217799098374]"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: [# Customers (copy)_1257630217798631428]/[Discount LM (copy)_1257630217799098374] REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: metric_selection_vs {
    description: "Calculated field: CASE [Parameters].[Metric (copy)_365636014113275916] WHEN \"Quantity\" THEN SUM([Quantity]) WHEN \"Sales\" THEN SUM([TotalSales]) WHEN \"Profit\" THEN SUM([Profit]) WHEN \"Discount\" THEN AVG([Discount]) WHEN \"Orders\" THEN [Calculation_365636014057762826] WHEN \"Price\" THEN AVG([Price]) WHEN \"Shipping Cost\" THEN AVG([ShippingCost]) WHEN \"Returns\" THEN SUM([ReturnedQuantity]) WHEN \"Discount/Unit\" THEN [Profit/Unit (copy)_365636014016835587] WHEN \"Profit/Unit\" THEN [Shipping Cost/Unit (copy)_365636014016684034] WHEN \"Shipping/Unit\" THEN [Calculation_365636014016577537] END"
    type: number
    sql: CASE WHEN ({% parameter metric_copy_365636014113275916 %} = 'Quantity') THEN SUM(${quantity}) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Sales') THEN SUM(${TABLE}.`TotalSales`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Profit') THEN SUM(${profit}) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Discount') THEN AVG(${TABLE}.`Discount`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Orders') THEN ${orders_3_calc} WHEN ({% parameter metric_copy_365636014113275916 %} = 'Price') THEN AVG(${TABLE}.`Price`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Shipping Cost') THEN AVG(${TABLE}.`ShippingCost`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Returns') THEN SUM(${TABLE}.`ReturnedQuantity`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Discount/Unit') THEN ${discount_unit} WHEN ({% parameter metric_copy_365636014113275916 %} = 'Profit/Unit') THEN ${profit_unit} WHEN ({% parameter metric_copy_365636014113275916 %} = 'Shipping/Unit') THEN ${shipping_cost_unit} END ;;


    # Original Tableau formula: CASE [Parameters].[Metric (copy)_365636014113275916] WHEN "Quantity" THEN SUM([Quantity]) WHEN "Sales" THEN SUM([TotalSales]) WHEN "Profit" THEN SUM([Profit]) WHEN "Discount" THEN AVG([Discount]) WHEN "Orders" THEN [Calculation_365636014057762826] WHEN "Price" THEN AVG([Price]) WHEN "Shipping Cost" THEN AVG([ShippingCost]) WHEN "Returns" THEN SUM([ReturnedQuantity]) WHEN "Discount/Unit" THEN [Profit/Unit (copy)_365636014016835587] WHEN "Profit/Unit" THEN [Shipping Cost/Unit (copy)_365636014016684034] WHEN "Shipping/Unit" THEN [Calculation_365636014016577537] END
  }

measure: price_pm {
    description: "Calculated field: AVG(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [Price] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: AVG(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [Price] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: profit {
    description: "Calculated field: IF [Profit LM (copy)_1257630217802403873]>=0 THEN \"▲\" END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [Profit LM (copy)_1257630217802403873]>=0 THEN "▲" END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: profit_2 {
    description: "Calculated field: IF [Profit LM (copy)_1257630217802403873]<0 THEN \"▼\" END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [Profit LM (copy)_1257630217802403873]<0 THEN "▼" END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: profit_diff_percent {
    description: "Calculated field: ([Quantity LM (copy)_1257630217800966165]-[Profit LM (copy)_1257630217801121814])/[Quantity LM (copy)_1257630217800966165]"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ([Quantity LM (copy)_1257630217800966165]-[Profit LM (copy)_1257630217801121814])/[Quantity LM (copy)_1257630217800966165] REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: profit_pm {
    description: "Calculated field: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [Profit] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [Profit] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: profit_diff {
    description: "Calculated field: [Quantity LM (copy)_1257630217800966165]-[Profit LM (copy)_1257630217801121814]"
    type: number
    sql: (${profit_lm} - ${profit_pm}) ;;


    # Original Tableau formula: [Quantity LM (copy)_1257630217800966165]-[Profit LM (copy)_1257630217801121814]
  }

measure: discount_unit {
    description: "Calculated field: SUM([Discount]) / SUM([Quantity])"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM([Discount]) / SUM([Quantity]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: quantity {
    description: "Calculated field: IF [Quantity LM (copy)_1257630217802543141]<0 THEN \"▼\" END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [Quantity LM (copy)_1257630217802543141]<0 THEN "▼" END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: quantity_2 {
    description: "Calculated field: IF [Quantity LM (copy)_1257630217802543141]>=0 THEN \"▲\" END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [Quantity LM (copy)_1257630217802543141]>=0 THEN "▲" END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: quantity_diff_percent {
    description: "Calculated field: ([Discount LM (copy)_1257630217799098374]-[Quantity LM (copy)_1257630217800065037])/[Discount LM (copy)_1257630217799098374]"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ([Discount LM (copy)_1257630217799098374]-[Quantity LM (copy)_1257630217800065037])/[Discount LM (copy)_1257630217799098374] REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: shipping_cost_lm {
    description: "Calculated field: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [ShippingCost] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [ShippingCost] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: total_sales_lm {
    description: "Calculated field: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [TotalSales] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [TotalSales] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: quantity_pm {
    description: "Calculated field: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [Quantity] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [Quantity] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: returned_quantity_lm {
    description: "Calculated field: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [ReturnedQuantity] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [ReturnedQuantity] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: profit_lm {
    description: "Calculated field: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [Profit] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856] THEN [Profit] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: quantity_diff {
    description: "Calculated field: [Discount LM (copy)_1257630217799098374]-[Quantity LM (copy)_1257630217800065037]"
    type: number
    sql: (${quantity_lm} - ${quantity_pm}) ;;


    # Original Tableau formula: [Discount LM (copy)_1257630217799098374]-[Quantity LM (copy)_1257630217800065037]
  }

measure: returned_quantity_pm {
    description: "Calculated field: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [ReturnedQuantity] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [ReturnedQuantity] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: review_stars {
    description: "Calculated field: CASE STR([ReviewRating]) WHEN \"1\" THEN \"★☆☆☆☆\" WHEN \"2\" THEN \"★★☆☆☆\" WHEN \"3\" THEN \"★★★☆☆\" WHEN \"4\" THEN \"★★★★☆\" WHEN \"5\" THEN \"★★★★★\" END"
    type: string
    sql: CASE WHEN (CAST(${TABLE}.`ReviewRating` AS STRING) = '1') THEN '★☆☆☆☆' WHEN (CAST(${TABLE}.`ReviewRating` AS STRING) = '2') THEN '★★☆☆☆' WHEN (CAST(${TABLE}.`ReviewRating` AS STRING) = '3') THEN '★★★☆☆' WHEN (CAST(${TABLE}.`ReviewRating` AS STRING) = '4') THEN '★★★★☆' WHEN (CAST(${TABLE}.`ReviewRating` AS STRING) = '5') THEN '★★★★★' END ;;
    # Original Tableau formula: CASE STR([ReviewRating]) WHEN "1" THEN "★☆☆☆☆" WHEN "2" THEN "★★☆☆☆" WHEN "3" THEN "★★★☆☆" WHEN "4" THEN "★★★★☆" WHEN "5" THEN "★★★★★" END
  }

measure: shipping_cost_unit_lm {
    description: "Calculated field: [Quantity LM (copy)_1257630217799401479]/[Discount LM (copy)_1257630217799098374]"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: [Quantity LM (copy)_1257630217799401479]/[Discount LM (copy)_1257630217799098374] REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: shipping_cost_pm {
    description: "Calculated field: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [ShippingCost] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [ShippingCost] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: profit_unit {
    description: "Calculated field: SUM([Profit]) / SUM([Quantity])"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM([Profit]) / SUM([Quantity]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: shipping_cost_unit_pm {
    description: "Calculated field: [Quantity LM (copy)_1257630217799401479]/[Discount LM (copy)_1257630217799098374]"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: [Quantity LM (copy)_1257630217799401479]/[Discount LM (copy)_1257630217799098374] REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: total_sales {
    description: "Calculated field: IF [Total Sales LM (copy)_1257630217802727465]<0 THEN \"▼\" END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [Total Sales LM (copy)_1257630217802727465]<0 THEN "▼" END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: total_sales_2 {
    description: "Calculated field: IF [Total Sales LM (copy)_1257630217802727465]>=0 THEN \"▲\" END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF [Total Sales LM (copy)_1257630217802727465]>=0 THEN "▲" END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: total_sales_diff_percent {
    description: "Calculated field: ([Quantity LM (copy)_1257630217799512072]-[Total Sales LM (copy)_1257630217799680009])/[Quantity LM (copy)_1257630217799512072]"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ([Quantity LM (copy)_1257630217799512072]-[Total Sales LM (copy)_1257630217799680009])/[Quantity LM (copy)_1257630217799512072] REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: total_sales_pm {
    description: "Calculated field: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [TotalSales] END)"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM(IF MONTH([OrderDate])=[Calculation_1257630217796857856]-1 THEN [TotalSales] END) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: total_sales_diff {
    description: "Calculated field: [Quantity LM (copy)_1257630217799512072]-[Total Sales LM (copy)_1257630217799680009]"
    type: number
    sql: (${total_sales_lm} - ${total_sales_pm}) ;;


    # Original Tableau formula: [Quantity LM (copy)_1257630217799512072]-[Total Sales LM (copy)_1257630217799680009]
  }

  dimension: order_date_month_derived {
    description: "Calculated field: DATEPART('month', [OrderDate])"
    type: number
    sql: EXTRACT(MONTH FROM ${TABLE}.`OrderDate`) ;;
    # Original Tableau formula: DATEPART('month', [OrderDate])
  }

  dimension: customers_user_derived {
    description: "Calculated field: [# Customers - (copy)_1257630217802326048]"
    type: string
    sql: ${customers} ;;
    # Original Tableau formula: [# Customers - (copy)_1257630217802326048]
  }

  dimension: customers_user_derived_2 {
    description: "Calculated field: [# Customers Diff (copy)_1257630217802297375]"
    type: string
    sql: ${customers_2} ;;
    # Original Tableau formula: [# Customers Diff (copy)_1257630217802297375]
  }

  dimension: orders_user_derived {
    description: "Calculated field: [# Orders + (copy)_1257630217802178590]"
    type: string
    sql: ${orders} ;;
    # Original Tableau formula: [# Orders + (copy)_1257630217802178590]
  }

  dimension: orders_user_derived_2 {
    description: "Calculated field: [# Orders Diff % (copy)_1257630217802145821]"
    type: string
    sql: ${orders_2} ;;
    # Original Tableau formula: [# Orders Diff % (copy)_1257630217802145821]
  }

measure: profit_sum_derived {
    description: "Calculated field: SUM([Profit])"
    type: number
    sql: SUM(${profit}) ;;


    # Original Tableau formula: SUM([Profit])
  }

  dimension: profit_user_derived {
    description: "Calculated field: [Profit - (copy)_1257630217802506276]"
    type: string
    sql: ${profit} ;;
    # Original Tableau formula: [Profit - (copy)_1257630217802506276]
  }

  dimension: profit_user_derived_2 {
    description: "Calculated field: [Profit Diff % (copy)_1257630217802481699]"
    type: string
    sql: ${profit_2} ;;
    # Original Tableau formula: [Profit Diff % (copy)_1257630217802481699]
  }

measure: quantity_sum_derived {
    description: "Calculated field: SUM([Quantity])"
    type: number
    sql: SUM(${quantity}) ;;


    # Original Tableau formula: SUM([Quantity])
  }

  dimension: quantity_user_derived {
    description: "Calculated field: [Quantity + (copy)_1257630217802661928]"
    type: string
    sql: ${quantity} ;;
    # Original Tableau formula: [Quantity + (copy)_1257630217802661928]
  }

  dimension: quantity_user_derived_2 {
    description: "Calculated field: [Quantity Diff % (copy)_1257630217802633255]"
    type: string
    sql: ${quantity_2} ;;
    # Original Tableau formula: [Quantity Diff % (copy)_1257630217802633255]
  }

  dimension: review_stars_attribute_derived {
    description: "Calculated field: ATTR([Review (copy)_365636014032642057])"
    type: string
    sql: '' ;;
    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: ATTR([Review (copy)_365636014032642057]) REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: total_sales_sum_derived {
    description: "Calculated field: SUM([TotalSales])"
    type: number
    sql: SUM(${TABLE}.`TotalSales`) ;;


    # Original Tableau formula: SUM([TotalSales])
  }

  dimension: total_sales_user_derived {
    description: "Calculated field: [Total Sales + (copy)_1257630217802833964]"
    type: string
    sql: ${total_sales} ;;
    # Original Tableau formula: [Total Sales + (copy)_1257630217802833964]
  }

  dimension: total_sales_user_derived_2 {
    description: "Calculated field: [Total Sales Diff % (copy)_1257630217802788907]"
    type: string
    sql: ${total_sales_2} ;;
    # Original Tableau formula: [Total Sales Diff % (copy)_1257630217802788907]
  }

  # Measures

  measure: total_quantity {
    description: "Original name: [Quantity]"
    type: sum
    sql: ${quantity_raw} ;;
    value_format_name: decimal_0
    label: "Quantity"
  }

  measure: total_price {
    description: "Original name: [Price]"
    type: sum
    sql: ${price_raw} ;;
    value_format_name: decimal_0
    label: "Price"
  }

  measure: total_discount {
    description: "Original name: [Discount]"
    type: sum
    sql: ${discount_raw} ;;
    value_format_name: decimal_0
    label: "Discount"
  }

  measure: total_totalsales {
    description: "Total Sales"
    type: sum
    sql: ${totalsales_raw} ;;
    value_format_name: decimal_0
    label: "Total Sales"
  }

  measure: total_profit {
    description: "Original name: [Profit]"
    type: sum
    sql: ${profit_raw} ;;
    value_format_name: decimal_0
    label: "Profit"
  }

  measure: total_shippingcost {
    description: "Shipping Cost"
    type: sum
    sql: ${shippingcost_raw} ;;
    value_format_name: decimal_0
    label: "Shipping Cost"
  }

  measure: total_returnedquantity {
    description: "Returned Quantity"
    type: sum
    sql: ${returnedquantity_raw} ;;
    value_format_name: decimal_0
    label: "Returned Quantity"
  }

  measure: total_row_id_generated {
    description: "Original name: [Row_ID_generated]"
    type: sum
    sql: ${row_id_generated_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated"
  }


}
