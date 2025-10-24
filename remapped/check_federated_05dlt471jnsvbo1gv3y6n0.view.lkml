view: check_federated_05dlt471jnsvbo1gv3y6n0 {
  # Generated from Tableau view: Check_federated_05dlt471jnsvbo1gv3y6n0
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.Check_federated_05dlt471jnsvbo1gv3y6n0` ;;


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
    default_value: "Product"
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
    sql: TIMESTAMP(${TABLE}.OrderDate) ;;
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
    sql: ${TABLE}.OrderID ;;
    label: "Order ID"
  }

  dimension: productid {
    description: "Product ID"
    type: number
    sql: ${TABLE}.ProductID ;;
    label: "Product ID"
  }

  dimension: customerid {
    description: "Customer ID"
    type: number
    sql: ${TABLE}.CustomerID ;;
    label: "Customer ID"
  }

  dimension: quantity_raw {
    description: "Raw field for Quantity"
    type: string
    sql: ${TABLE}.Quantity ;;
    hidden: yes
    label: "Quantity (Raw)"
  }

  dimension: price_raw {
    description: "Raw field for Price"
    type: string
    sql: ${TABLE}.Price ;;
    hidden: yes
    label: "Price (Raw)"
  }

  dimension: discount_raw {
    description: "Raw field for Discount"
    type: string
    sql: ${TABLE}.Discount ;;
    hidden: yes
    label: "Discount (Raw)"
  }

  dimension: country {
    description: "Semantic role: [Country].[ISO3166_2] | Original name: [Country]"
    type: string
    sql: ${TABLE}.Country ;;
    label: "Country"
  }

  dimension: category {
    description: "Original name: [Category]"
    type: string
    sql: ${TABLE}.Category ;;
    label: "Category"
  }

  dimension: paymentmethod {
    description: "Payment Method"
    type: string
    sql: ${TABLE}.PaymentMethod ;;
    label: "Payment Method"
  }

  dimension: totalsales_raw {
    description: "Raw field for TotalSales"
    type: string
    sql: ${TABLE}.TotalSales ;;
    hidden: yes
    label: "Totalsales (Raw)"
  }

  dimension: profit_raw {
    description: "Raw field for Profit"
    type: string
    sql: ${TABLE}.Profit ;;
    hidden: yes
    label: "Profit (Raw)"
  }

  dimension: shippingmethod {
    description: "Shipping Method"
    type: string
    sql: ${TABLE}.ShippingMethod ;;
    label: "Shipping Method"
  }

  dimension: shippingcost_raw {
    description: "Raw field for ShippingCost"
    type: string
    sql: ${TABLE}.ShippingCost ;;
    hidden: yes
    label: "Shippingcost (Raw)"
  }

  dimension: reviewrating_raw {
    description: "Raw field for ReviewRating"
    type: string
    sql: ${TABLE}.ReviewRating ;;
    hidden: yes
    label: "Reviewrating (Raw)"
  }

  dimension: returnstatus {
    description: "Return Status"
    type: string
    sql: ${TABLE}.ReturnStatus ;;
    label: "Return Status"
  }

  dimension: returnedquantity_raw {
    description: "Raw field for ReturnedQuantity"
    type: string
    sql: ${TABLE}.ReturnedQuantity ;;
    hidden: yes
    label: "Returnedquantity (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: customers_calc {
    description: "Row-level calculation for customers: COUNTD([CustomerID])"
    type: number
    sql: COUNT(DISTINCT ${TABLE}.`CustomerID`) ;;
    hidden: yes
    # Original Tableau formula: COUNTD([CustomerID])
  }

  dimension: orders_calc {
    description: "Row-level calculation for orders: COUNTD([OrderID])"
    type: number
    sql: COUNT(DISTINCT ${TABLE}.`OrderID`) ;;
    hidden: yes
    # Original Tableau formula: COUNTD([OrderID])
  }

  # Calculated Fields (from Tableau formulas)

measure: customers {
    description: "Calculated field: COUNTD([CustomerID])"
    type: number
    sql: ${customers_calc} ;;


    # Original Tableau formula: COUNTD([CustomerID])
  }

measure: shipping_cost_unit {
    description: "Calculated field: SUM([ShippingCost]) / SUM([Quantity])"
    type: number
    sql: (SUM(${TABLE}.`ShippingCost`) / NULLIF(SUM(${TABLE}.`Quantity`), 0)) ;;


    # Original Tableau formula: SUM([ShippingCost]) / SUM([Quantity])
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
    sql: CASE WHEN ({% parameter parameter_1 %} = 'Quantity') THEN SUM(${TABLE}.`Quantity`) WHEN ({% parameter parameter_1 %} = 'Sales') THEN SUM(${TABLE}.`TotalSales`) WHEN ({% parameter parameter_1 %} = 'Profit') THEN SUM(${TABLE}.`Profit`) WHEN ({% parameter parameter_1 %} = 'Discount') THEN AVG(${TABLE}.`Discount`) WHEN ({% parameter parameter_1 %} = 'Orders') THEN ${orders_calc} WHEN ({% parameter parameter_1 %} = 'Price') THEN AVG(${TABLE}.`Price`) WHEN ({% parameter parameter_1 %} = 'Shipping Cost') THEN AVG(${TABLE}.`ShippingCost`) WHEN ({% parameter parameter_1 %} = 'Returns') THEN SUM(${TABLE}.`ReturnedQuantity`) WHEN ({% parameter parameter_1 %} = 'Discount/Unit') THEN ${discount_unit} WHEN ({% parameter parameter_1 %} = 'Profit/Unit') THEN ${profit_unit} WHEN ({% parameter parameter_1 %} = 'Shipping/Unit') THEN ${shipping_cost_unit} END ;;


    # Original Tableau formula: CASE [Parameters].[Parameter 1] WHEN "Quantity" THEN SUM([Quantity]) WHEN "Sales" THEN SUM([TotalSales]) WHEN "Profit" THEN SUM([Profit]) WHEN "Discount" THEN AVG([Discount]) WHEN "Orders" THEN [Calculation_365636014057762826] WHEN "Price" THEN AVG([Price]) WHEN "Shipping Cost" THEN AVG([ShippingCost]) WHEN "Returns" THEN SUM([ReturnedQuantity]) WHEN "Discount/Unit" THEN [Profit/Unit (copy)_365636014016835587] WHEN "Profit/Unit" THEN [Shipping Cost/Unit (copy)_365636014016684034] WHEN "Shipping/Unit" THEN [Calculation_365636014016577537] END
  }

measure: orders {
    description: "Calculated field: COUNTD([OrderID])"
    type: number
    sql: ${orders_calc} ;;


    # Original Tableau formula: COUNTD([OrderID])
  }

  dimension: table_dim {
    description: "Calculated field: [Parameters].[Parameter 3]=\"Product\""
    type: yesno
    sql: ({% parameter parameter_3 %} = 'Product') ;;
    # Original Tableau formula: [Parameters].[Parameter 3]="Product"
  }

measure: metric_selection_vs {
    description: "Calculated field: CASE [Parameters].[Metric (copy)_365636014113275916] WHEN \"Quantity\" THEN SUM([Quantity]) WHEN \"Sales\" THEN SUM([TotalSales]) WHEN \"Profit\" THEN SUM([Profit]) WHEN \"Discount\" THEN AVG([Discount]) WHEN \"Orders\" THEN [Calculation_365636014057762826] WHEN \"Price\" THEN AVG([Price]) WHEN \"Shipping Cost\" THEN AVG([ShippingCost]) WHEN \"Returns\" THEN SUM([ReturnedQuantity]) WHEN \"Discount/Unit\" THEN [Profit/Unit (copy)_365636014016835587] WHEN \"Profit/Unit\" THEN [Shipping Cost/Unit (copy)_365636014016684034] WHEN \"Shipping/Unit\" THEN [Calculation_365636014016577537] END"
    type: number
    sql: CASE WHEN ({% parameter metric_copy_365636014113275916 %} = 'Quantity') THEN SUM(${TABLE}.`Quantity`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Sales') THEN SUM(${TABLE}.`TotalSales`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Profit') THEN SUM(${TABLE}.`Profit`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Discount') THEN AVG(${TABLE}.`Discount`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Orders') THEN ${orders_calc} WHEN ({% parameter metric_copy_365636014113275916 %} = 'Price') THEN AVG(${TABLE}.`Price`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Shipping Cost') THEN AVG(${TABLE}.`ShippingCost`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Returns') THEN SUM(${TABLE}.`ReturnedQuantity`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Discount/Unit') THEN ${discount_unit} WHEN ({% parameter metric_copy_365636014113275916 %} = 'Profit/Unit') THEN ${profit_unit} WHEN ({% parameter metric_copy_365636014113275916 %} = 'Shipping/Unit') THEN ${shipping_cost_unit} END ;;


    # Original Tableau formula: CASE [Parameters].[Metric (copy)_365636014113275916] WHEN "Quantity" THEN SUM([Quantity]) WHEN "Sales" THEN SUM([TotalSales]) WHEN "Profit" THEN SUM([Profit]) WHEN "Discount" THEN AVG([Discount]) WHEN "Orders" THEN [Calculation_365636014057762826] WHEN "Price" THEN AVG([Price]) WHEN "Shipping Cost" THEN AVG([ShippingCost]) WHEN "Returns" THEN SUM([ReturnedQuantity]) WHEN "Discount/Unit" THEN [Profit/Unit (copy)_365636014016835587] WHEN "Profit/Unit" THEN [Shipping Cost/Unit (copy)_365636014016684034] WHEN "Shipping/Unit" THEN [Calculation_365636014016577537] END
  }

measure: discount_unit {
    description: "Calculated field: SUM([Discount]) / SUM([Quantity])"
    type: number
    sql: (SUM(${TABLE}.`Discount`) / NULLIF(SUM(${TABLE}.`Quantity`), 0)) ;;


    # Original Tableau formula: SUM([Discount]) / SUM([Quantity])
  }

  dimension: review_stars {
    description: "Calculated field: CASE STR([ReviewRating]) WHEN \"1\" THEN \"★☆☆☆☆\" WHEN \"2\" THEN \"★★☆☆☆\" WHEN \"3\" THEN \"★★★☆☆\" WHEN \"4\" THEN \"★★★★☆\" WHEN \"5\" THEN \"★★★★★\" END"
    type: string
    sql: CASE WHEN (CAST(${TABLE}.`ReviewRating` AS STRING) = '1') THEN '★☆☆☆☆' WHEN (CAST(${TABLE}.`ReviewRating` AS STRING) = '2') THEN '★★☆☆☆' WHEN (CAST(${TABLE}.`ReviewRating` AS STRING) = '3') THEN '★★★☆☆' WHEN (CAST(${TABLE}.`ReviewRating` AS STRING) = '4') THEN '★★★★☆' WHEN (CAST(${TABLE}.`ReviewRating` AS STRING) = '5') THEN '★★★★★' END ;;
    # Original Tableau formula: CASE STR([ReviewRating]) WHEN "1" THEN "★☆☆☆☆" WHEN "2" THEN "★★☆☆☆" WHEN "3" THEN "★★★☆☆" WHEN "4" THEN "★★★★☆" WHEN "5" THEN "★★★★★" END
  }

measure: profit_unit {
    description: "Calculated field: SUM([Profit]) / SUM([Quantity])"
    type: number
    sql: (SUM(${TABLE}.`Profit`) / NULLIF(SUM(${TABLE}.`Quantity`), 0)) ;;


    # Original Tableau formula: SUM([Profit]) / SUM([Quantity])
  }

  dimension: order_date_month_derived {
    description: "Calculated field: DATEPART('month', [OrderDate])"
    type: number
    sql: EXTRACT(MONTH FROM ${TABLE}.`OrderDate`) ;;
    # Original Tableau formula: DATEPART('month', [OrderDate])
  }

  dimension: review_stars_attribute_derived {
    description: "Calculated field: ATTR([Review (copy)_365636014032642057])"
    type: string
    sql: (SELECT CASE WHEN MIN(${review_stars}) IS NULL THEN NULL WHEN MIN(${review_stars}) = MAX(${review_stars}) THEN MIN(${review_stars}) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.Check_federated_05dlt471jnsvbo1gv3y6n0` as Check_federated_05dlt471jnsvbo1gv3y6n0) ;;
    # Original Tableau formula: ATTR([Review (copy)_365636014032642057])
  }

measure: quantity_sum_derived {
    description: "Calculated field: SUM([Quantity])"
    type: number
    sql: SUM(${TABLE}.`Quantity`) ;;


    # Original Tableau formula: SUM([Quantity])
  }

measure: profit_sum_derived {
    description: "Calculated field: SUM([Profit])"
    type: number
    sql: SUM(${TABLE}.`Profit`) ;;


    # Original Tableau formula: SUM([Profit])
  }

measure: total_sales_sum_derived {
    description: "Calculated field: SUM([TotalSales])"
    type: number
    sql: SUM(${TABLE}.`TotalSales`) ;;


    # Original Tableau formula: SUM([TotalSales])
  }

measure: discount_avg_derived {
    description: "Calculated field: AVG([Discount])"
    type: number
    sql: AVG(${TABLE}.`Discount`) ;;


    # Original Tableau formula: AVG([Discount])
  }

measure: price_avg_derived {
    description: "Calculated field: AVG([Price])"
    type: number
    sql: AVG(${TABLE}.`Price`) ;;


    # Original Tableau formula: AVG([Price])
  }

measure: shipping_cost_sum_derived {
    description: "Calculated field: SUM([ShippingCost])"
    type: number
    sql: SUM(${TABLE}.`ShippingCost`) ;;


    # Original Tableau formula: SUM([ShippingCost])
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

  measure: total_reviewrating {
    description: "Review Rating"
    type: sum
    sql: ${reviewrating_raw} ;;
    value_format_name: decimal_0
    label: "Review Rating"
  }

  measure: total_returnedquantity {
    description: "Returned Quantity"
    type: sum
    sql: ${returnedquantity_raw} ;;
    value_format_name: decimal_0
    label: "Returned Quantity"
  }


}
