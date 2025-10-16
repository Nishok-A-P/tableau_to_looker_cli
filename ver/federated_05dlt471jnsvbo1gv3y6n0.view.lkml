view: federated_05dlt471jnsvbo1gv3y6n0 {
  # Generated from Tableau view: federated_05dlt471jnsvbo1gv3y6n0
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.federated_05dlt471jnsvbo1gv3y6n0` ;;


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

  dimension_group: order_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Order Date`) ;;
    description: "Original name: [Order Date]"
    label: "Order Date"
  }

  dimension: order_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${order_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: order_date_raw
  }



  # Dimensions

  dimension: order_id {
    description: "Original name: [Order ID]"
    type: string
    sql: ${TABLE}.`Order ID` ;;
    label: "Order ID"
  }

  dimension: product_id {
    description: "Original name: [Product ID]"
    type: number
    sql: ${TABLE}.`Product ID` ;;
    label: "Product ID"
  }

  dimension: customer_id {
    description: "Original name: [Customer ID]"
    type: number
    sql: ${TABLE}.`Customer ID` ;;
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

  dimension: payment_method {
    description: "Original name: [Payment Method]"
    type: string
    sql: ${TABLE}.`Payment Method` ;;
    label: "Payment Method"
  }

  dimension: total_sales_raw {
    description: "Raw field for Total Sales"
    type: string
    sql: ${TABLE}.`Total Sales` ;;
    hidden: yes
    label: "Total Sales (Raw)"
  }

  dimension: profit_raw {
    description: "Raw field for Profit"
    type: string
    sql: ${TABLE}.Profit ;;
    hidden: yes
    label: "Profit (Raw)"
  }

  dimension: shipping_method {
    description: "Original name: [Shipping Method]"
    type: string
    sql: ${TABLE}.`Shipping Method` ;;
    label: "Shipping Method"
  }

  dimension: shipping_cost_raw {
    description: "Raw field for Shipping Cost"
    type: string
    sql: ${TABLE}.`Shipping Cost` ;;
    hidden: yes
    label: "Shipping Cost (Raw)"
  }

  dimension: review_rating_raw {
    description: "Raw field for Review Rating"
    type: string
    sql: ${TABLE}.`Review Rating` ;;
    hidden: yes
    label: "Review Rating (Raw)"
  }

  dimension: return_status {
    description: "Original name: [Return Status]"
    type: yesno
    sql: ${TABLE}.`Return Status` ;;
    label: "Return Status"
  }

  dimension: returned_quantity_raw {
    description: "Raw field for Returned Quantity"
    type: string
    sql: ${TABLE}.`Returned Quantity` ;;
    hidden: yes
    label: "Returned Quantity (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: customers_calc {
    description: "Row-level calculation for customers: COUNTD([Customer ID])"
    type: number
    sql: COUNT(DISTINCT ${TABLE}.`Customer ID`) ;;
    hidden: yes
    # Original Tableau formula: COUNTD([Customer ID])
  }

  dimension: orders_calc {
    description: "Row-level calculation for orders: COUNTD([Order ID])"
    type: number
    sql: COUNT(DISTINCT ${TABLE}.`Order ID`) ;;
    hidden: yes
    # Original Tableau formula: COUNTD([Order ID])
  }

  # Calculated Fields (from Tableau formulas)

measure: customers {
    description: "Calculated field: COUNTD([Customer ID])"
    type: number
    sql: ${customers_calc} ;;


    # Original Tableau formula: COUNTD([Customer ID])
  }

measure: shipping_cost_unit {
    description: "Calculated field: SUM([Shipping Cost]) / SUM([Quantity])"
    type: number
    sql: (SUM(${TABLE}.`Shipping Cost`) / NULLIF(SUM(${TABLE}.`Quantity`), 0)) ;;


    # Original Tableau formula: SUM([Shipping Cost]) / SUM([Quantity])
  }

  dimension: type_selected {
    description: "Calculated field: CASE [Parameters].[Parameter 2] WHEN \"Country\" THEN [Country] WHEN \"Category\" THEN [Category] WHEN \"Payment\" THEN [Payment Method] WHEN \"Return\" THEN [Return Status] WHEN \"Shipping\" THEN [Shipping Method] WHEN \"Review\" THEN [Calculation_365636014026174471] END"
    type: string
    sql: CASE WHEN ({% parameter parameter_2 %} = 'Country') THEN ${TABLE}.`Country` WHEN ({% parameter parameter_2 %} = 'Category') THEN ${TABLE}.`Category` WHEN ({% parameter parameter_2 %} = 'Payment') THEN ${TABLE}.`Payment Method` WHEN ({% parameter parameter_2 %} = 'Return') THEN ${TABLE}.`Return Status` WHEN ({% parameter parameter_2 %} = 'Shipping') THEN ${TABLE}.`Shipping Method` WHEN ({% parameter parameter_2 %} = 'Review') THEN ${review} END ;;
    # Original Tableau formula: CASE [Parameters].[Parameter 2] WHEN "Country" THEN [Country] WHEN "Category" THEN [Category] WHEN "Payment" THEN [Payment Method] WHEN "Return" THEN [Return Status] WHEN "Shipping" THEN [Shipping Method] WHEN "Review" THEN [Calculation_365636014026174471] END
  }

  dimension: review {
    description: "Calculated field: STR([Review Rating]) + \" Stars\""
    type: string
    sql: (CAST(${TABLE}.`Review Rating` AS STRING) || ' Stars') ;;
    # Original Tableau formula: STR([Review Rating]) + " Stars"
  }

measure: metric_selection {
    description: "Calculated field: CASE [Parameters].[Parameter 1] WHEN \"Quantity\" THEN SUM([Quantity]) WHEN \"Sales\" THEN SUM([Total Sales]) WHEN \"Profit\" THEN SUM([Profit]) WHEN \"Discount\" THEN AVG([Discount]) WHEN \"Orders\" THEN [Calculation_365636014057762826] WHEN \"Price\" THEN AVG([Price]) WHEN \"Shipping Cost\" THEN AVG([Shipping Cost]) WHEN \"Returns\" THEN SUM([Returned Quantity]) WHEN \"Discount/Unit\" THEN [Profit/Unit (copy)_365636014016835587] WHEN \"Profit/Unit\" THEN [Shipping Cost/Unit (copy)_365636014016684034] WHEN \"Shipping/Unit\" THEN [Calculation_365636014016577537] END"
    type: number
    sql: CASE WHEN ({% parameter parameter_1 %} = 'Quantity') THEN SUM(${TABLE}.`Quantity`) WHEN ({% parameter parameter_1 %} = 'Sales') THEN SUM(${TABLE}.`Total Sales`) WHEN ({% parameter parameter_1 %} = 'Profit') THEN SUM(${TABLE}.`Profit`) WHEN ({% parameter parameter_1 %} = 'Discount') THEN AVG(${TABLE}.`Discount`) WHEN ({% parameter parameter_1 %} = 'Orders') THEN ${orders_calc} WHEN ({% parameter parameter_1 %} = 'Price') THEN AVG(${TABLE}.`Price`) WHEN ({% parameter parameter_1 %} = 'Shipping Cost') THEN AVG(${TABLE}.`Shipping Cost`) WHEN ({% parameter parameter_1 %} = 'Returns') THEN SUM(${TABLE}.`Returned Quantity`) WHEN ({% parameter parameter_1 %} = 'Discount/Unit') THEN ${discount_unit} WHEN ({% parameter parameter_1 %} = 'Profit/Unit') THEN ${profit_unit} WHEN ({% parameter parameter_1 %} = 'Shipping/Unit') THEN ${shipping_cost_unit} END ;;


    # Original Tableau formula: CASE [Parameters].[Parameter 1] WHEN "Quantity" THEN SUM([Quantity]) WHEN "Sales" THEN SUM([Total Sales]) WHEN "Profit" THEN SUM([Profit]) WHEN "Discount" THEN AVG([Discount]) WHEN "Orders" THEN [Calculation_365636014057762826] WHEN "Price" THEN AVG([Price]) WHEN "Shipping Cost" THEN AVG([Shipping Cost]) WHEN "Returns" THEN SUM([Returned Quantity]) WHEN "Discount/Unit" THEN [Profit/Unit (copy)_365636014016835587] WHEN "Profit/Unit" THEN [Shipping Cost/Unit (copy)_365636014016684034] WHEN "Shipping/Unit" THEN [Calculation_365636014016577537] END
  }

measure: orders {
    description: "Calculated field: COUNTD([Order ID])"
    type: number
    sql: ${orders_calc} ;;


    # Original Tableau formula: COUNTD([Order ID])
  }

  dimension: table_dim {
    description: "Calculated field: [Parameters].[Parameter 3]=\"Product\""
    type: yesno
    sql: ({% parameter parameter_3 %} = 'Product') ;;
    # Original Tableau formula: [Parameters].[Parameter 3]="Product"
  }

measure: metric_selection_vs {
    description: "Calculated field: CASE [Parameters].[Metric (copy)_365636014113275916] WHEN \"Quantity\" THEN SUM([Quantity]) WHEN \"Sales\" THEN SUM([Total Sales]) WHEN \"Profit\" THEN SUM([Profit]) WHEN \"Discount\" THEN AVG([Discount]) WHEN \"Orders\" THEN [Calculation_365636014057762826] WHEN \"Price\" THEN AVG([Price]) WHEN \"Shipping Cost\" THEN AVG([Shipping Cost]) WHEN \"Returns\" THEN SUM([Returned Quantity]) WHEN \"Discount/Unit\" THEN [Profit/Unit (copy)_365636014016835587] WHEN \"Profit/Unit\" THEN [Shipping Cost/Unit (copy)_365636014016684034] WHEN \"Shipping/Unit\" THEN [Calculation_365636014016577537] END"
    type: number
    sql: CASE WHEN ({% parameter metric_copy_365636014113275916 %} = 'Quantity') THEN SUM(${TABLE}.`Quantity`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Sales') THEN SUM(${TABLE}.`Total Sales`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Profit') THEN SUM(${TABLE}.`Profit`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Discount') THEN AVG(${TABLE}.`Discount`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Orders') THEN ${orders_calc} WHEN ({% parameter metric_copy_365636014113275916 %} = 'Price') THEN AVG(${TABLE}.`Price`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Shipping Cost') THEN AVG(${TABLE}.`Shipping Cost`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Returns') THEN SUM(${TABLE}.`Returned Quantity`) WHEN ({% parameter metric_copy_365636014113275916 %} = 'Discount/Unit') THEN ${discount_unit} WHEN ({% parameter metric_copy_365636014113275916 %} = 'Profit/Unit') THEN ${profit_unit} WHEN ({% parameter metric_copy_365636014113275916 %} = 'Shipping/Unit') THEN ${shipping_cost_unit} END ;;


    # Original Tableau formula: CASE [Parameters].[Metric (copy)_365636014113275916] WHEN "Quantity" THEN SUM([Quantity]) WHEN "Sales" THEN SUM([Total Sales]) WHEN "Profit" THEN SUM([Profit]) WHEN "Discount" THEN AVG([Discount]) WHEN "Orders" THEN [Calculation_365636014057762826] WHEN "Price" THEN AVG([Price]) WHEN "Shipping Cost" THEN AVG([Shipping Cost]) WHEN "Returns" THEN SUM([Returned Quantity]) WHEN "Discount/Unit" THEN [Profit/Unit (copy)_365636014016835587] WHEN "Profit/Unit" THEN [Shipping Cost/Unit (copy)_365636014016684034] WHEN "Shipping/Unit" THEN [Calculation_365636014016577537] END
  }

measure: discount_unit {
    description: "Calculated field: SUM([Discount]) / SUM([Quantity])"
    type: number
    sql: (SUM(${TABLE}.`Discount`) / NULLIF(SUM(${TABLE}.`Quantity`), 0)) ;;


    # Original Tableau formula: SUM([Discount]) / SUM([Quantity])
  }

  dimension: review_stars {
    description: "Calculated field: CASE STR([Review Rating]) WHEN \"1\" THEN \"★☆☆☆☆\" WHEN \"2\" THEN \"★★☆☆☆\" WHEN \"3\" THEN \"★★★☆☆\" WHEN \"4\" THEN \"★★★★☆\" WHEN \"5\" THEN \"★★★★★\" END"
    type: string
    sql: CASE WHEN (CAST(${TABLE}.`Review Rating` AS STRING) = '1') THEN '★☆☆☆☆' WHEN (CAST(${TABLE}.`Review Rating` AS STRING) = '2') THEN '★★☆☆☆' WHEN (CAST(${TABLE}.`Review Rating` AS STRING) = '3') THEN '★★★☆☆' WHEN (CAST(${TABLE}.`Review Rating` AS STRING) = '4') THEN '★★★★☆' WHEN (CAST(${TABLE}.`Review Rating` AS STRING) = '5') THEN '★★★★★' END ;;
    # Original Tableau formula: CASE STR([Review Rating]) WHEN "1" THEN "★☆☆☆☆" WHEN "2" THEN "★★☆☆☆" WHEN "3" THEN "★★★☆☆" WHEN "4" THEN "★★★★☆" WHEN "5" THEN "★★★★★" END
  }

measure: profit_unit {
    description: "Calculated field: SUM([Profit]) / SUM([Quantity])"
    type: number
    sql: (SUM(${TABLE}.`Profit`) / NULLIF(SUM(${TABLE}.`Quantity`), 0)) ;;


    # Original Tableau formula: SUM([Profit]) / SUM([Quantity])
  }

  dimension: order_date_month_derived {
    description: "Calculated field: DATEPART('month', [Order Date])"
    type: number
    sql: EXTRACT(MONTH FROM ${TABLE}.`Order Date`) ;;
    # Original Tableau formula: DATEPART('month', [Order Date])
  }

  dimension: review_stars_attribute_derived {
    description: "Calculated field: ATTR([Review (copy)_365636014032642057])"
    type: string
    sql: (SELECT CASE WHEN MIN(${review_stars}) IS NULL THEN NULL WHEN MIN(${review_stars}) = MAX(${review_stars}) THEN MIN(${review_stars}) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.federated_05dlt471jnsvbo1gv3y6n0` as federated_05dlt471jnsvbo1gv3y6n0) ;;
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
    description: "Calculated field: SUM([Total Sales])"
    type: number
    sql: SUM(${TABLE}.`Total Sales`) ;;


    # Original Tableau formula: SUM([Total Sales])
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
    description: "Calculated field: SUM([Shipping Cost])"
    type: number
    sql: SUM(${TABLE}.`Shipping Cost`) ;;


    # Original Tableau formula: SUM([Shipping Cost])
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

  measure: total_total_sales {
    description: "Original name: [Total Sales]"
    type: sum
    sql: ${total_sales_raw} ;;
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

  measure: total_shipping_cost {
    description: "Original name: [Shipping Cost]"
    type: sum
    sql: ${shipping_cost_raw} ;;
    value_format_name: decimal_0
    label: "Shipping Cost"
  }

  measure: total_review_rating {
    description: "Original name: [Review Rating]"
    type: sum
    sql: ${review_rating_raw} ;;
    value_format_name: decimal_0
    label: "Review Rating"
  }

  measure: total_returned_quantity {
    description: "Original name: [Returned Quantity]"
    type: sum
    sql: ${returned_quantity_raw} ;;
    value_format_name: decimal_0
    label: "Returned Quantity"
  }


}
