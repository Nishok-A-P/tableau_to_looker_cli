view: t2l_responsive_sales_dashboard_orders_4a2273c4362e41dea7258d5051022f80 {
  # Generated from Tableau view: T2L_Responsive_Sales_Dashboard_Orders_4A2273C4362E41DEA7258D5051022F80
  # derived_table: {
  #   sql:
  #     WITH max_table AS (SELECT MAX(Order_Date) AS MaxDate FROM `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Responsive_Sales_Dashboard_Orders_4A2273C4362E41DEA7258D5051022F80`) SELECT base.*, max_table.MaxDate FROM `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Responsive_Sales_Dashboard_Orders_4A2273C4362E41DEA7258D5051022F80` AS base CROSS JOIN max_table ;;
  # }

  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Responsive_Sales_Dashboard_Orders_4A2273C4362E41DEA7258D5051022F80` ;;


  # Parameters (from Tableau parameters)
  parameter: max_date_param_copy_816277466431348736 {
    label: "start_date_param"
    type: date
    default_value: "2021-09-02"
  }
  parameter: parameter_1 {
    label: "prior_period_year"
    type: boolean
    default_value: "true"
    allowed_value: {
      value: "true"
    }
    allowed_value: {
      value: "false"
    }
  }
  parameter: parameter_3 {
    label: "n_days_p"
    type: integer
    default_value: "120"
  }
  parameter: parameter_4 {
    label: "select_sort_p"
    type: integer
    default_value: "1"
    allowed_value: {
      value: "1"
    }
    allowed_value: {
      value: "2"
    }
    allowed_value: {
      value: "3"
    }
  }
  parameter: parameter_5 {
    label: "max_date_param"
    type: date
    default_value: "2021-12-31"
  }
  parameter: parameter_6 {
    label: "overview_detail_p"
    type: string
    default_value: "Overview"
  }
  parameter: parameter_7 {
    label: "custom_order_filter_p"
    type: string
    default_value: "ES-2021-2951493,IT-2021-2224336,ES-2021-5887865,ES-2021-2919686,ES-2021-4309042"
  }
  parameter: parameter_8 {
    label: "apply_custom_order_filter_p"
    type: boolean
    default_value: "false"
    allowed_value: {
      value: "true"
    }
    allowed_value: {
      value: "false"
    }
  }
  parameter: region_parameter_copy_702561573778599943 {
    label: "category_p"
    type: string
    default_value: "All Cats"
    allowed_value: {
      value: "Furniture"
    }
    allowed_value: {
      value: "Office Supplies"
    }
    allowed_value: {
      value: "Technology"
    }
    allowed_value: {
      value: "All Cats"
    }
  }
  parameter: region_parameter_p_copy_933089581559267333 {
    label: "region_parameter_blue_p"
    type: string
    default_value: "All Regions"
  }
  parameter: region_parameter {
    label: "region_parameter_p"
    type: string
    default_value: "All Regions"
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



  dimension_group: ship_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Ship Date`) ;;
    description: "Original name: [Ship Date]"
    label: "Ship Date"
  }

  dimension: ship_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${ship_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: ship_date_raw
  }



  # Dimensions

  dimension: order_id {
    description: "Original name: [Order ID]"
    type: string
    sql: ${TABLE}.`Order ID` ;;
    label: "Order ID"
  }

  dimension: ship_mode {
    description: "Original name: [Ship Mode]"
    type: string
    sql: ${TABLE}.`Ship Mode` ;;
    label: "Ship Mode"
  }

  dimension: customer_name {
    description: "Original name: [Customer Name]"
    type: string
    sql: ${TABLE}.`Customer Name` ;;
    label: "Customer Name"
  }

  dimension: segment {
    description: "Original name: [Segment]"
    type: string
    sql: ${TABLE}.Segment ;;
    label: "Segment"
  }

  dimension: city {
    description: "Semantic role: [City].[Name] | Original name: [City]"
    type: string
    sql: ${TABLE}.City ;;
    label: "City"
  }

  dimension: state_province {
    description: "State Province"
    type: string
    sql: ${TABLE}.State_Province ;;
    label: "State Province"
  }

  dimension: country_region {
    description: "Country Region"
    type: string
    sql: ${TABLE}.Country_Region ;;
    label: "Country Region"
  }

  dimension: region {
    description: "Original name: [Region]"
    type: string
    sql: ${TABLE}.Region ;;
    label: "Region"
  }

  dimension: category {
    description: "Original name: [Category]"
    type: string
    sql: ${TABLE}.Category ;;
    label: "Category"
  }

  dimension: sub_category {
    description: "Original name: [Sub-Category]"
    type: string
    sql: ${TABLE}.`Sub-Category` ;;
    label: "Sub-Category"
  }

  dimension: product_name {
    description: "Original name: [Product Name]"
    type: string
    sql: ${TABLE}.`Product Name` ;;
    label: "Product Name"
  }

  dimension: sales_raw {
    description: "Raw field for Sales"
    type: string
    sql: ${TABLE}.Sales ;;
    hidden: yes
    label: "Sales (Raw)"
  }

  dimension: quantity_raw {
    description: "Raw field for Quantity"
    type: string
    sql: ${TABLE}.Quantity ;;
    hidden: yes
    label: "Quantity (Raw)"
  }

  dimension: discount_raw {
    description: "Raw field for Discount"
    type: string
    sql: ${TABLE}.Discount ;;
    hidden: yes
    label: "Discount (Raw)"
  }

  dimension: profit_raw {
    description: "Raw field for Profit"
    type: string
    sql: ${TABLE}.Profit ;;
    hidden: yes
    label: "Profit (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: region_position_calc {
    description: "Row-level calculation for region_position: case [Region] WHEN \"Central\" THEN 0 WHEN \"North\" THEN 7 WHEN \"South\" THEN 13 END"
    type: number
    sql: CASE WHEN (${TABLE}.`Region` = 'Central') THEN 0 WHEN (${TABLE}.`Region` = 'North') THEN 7 WHEN (${TABLE}.`Region` = 'South') THEN 13 END ;;
    hidden: yes
    # Original Tableau formula: case [Region] WHEN "Central" THEN 0 WHEN "North" THEN 7 WHEN "South" THEN 13 END
  }

  dimension: 1_calc {
    description: "Row-level calculation for 1: 1"
    type: number
    sql: 1 ;;
    hidden: yes
    # Original Tableau formula: 1
  }

  dimension: region_size_calc {
    description: "Row-level calculation for region_size: case [Region] WHEN \"Central\" THEN 6.5 WHEN \"North\" THEN 5.5 WHEN \"South\" THEN 5.5 END"
    type: number
    sql: CASE WHEN (${TABLE}.`Region` = 'Central') THEN 6.5 WHEN (${TABLE}.`Region` = 'North') THEN 5.5 WHEN (${TABLE}.`Region` = 'South') THEN 5.5 END ;;
    hidden: yes
    # Original Tableau formula: case [Region] WHEN "Central" THEN 6.5 WHEN "North" THEN 5.5 WHEN "South" THEN 5.5 END
  }

  dimension: order_id_countd_derived_calc {
    description: "Row-level calculation for order_id_countd_derived: COUNTD([Order ID])"
    type: number
    sql: COUNT(DISTINCT ${TABLE}.`Order ID`) ;;
    hidden: yes
    # Original Tableau formula: COUNTD([Order ID])
  }

  dimension: product_name_countd_derived_calc {
    description: "Row-level calculation for product_name_countd_derived: COUNTD([Product Name])"
    type: number
    sql: COUNT(DISTINCT ${TABLE}.`Product Name`) ;;
    hidden: yes
    # Original Tableau formula: COUNTD([Product Name])
  }

  dimension: order_date_axis_days_or_weeks_none_derived_calc {
    description: "Row-level calculation for order_date_axis_days_or_weeks_none_derived: [Calculation_933089581492756481]"
    type: number
    sql: ${order_date_axis_days_or_weeks} ;;
    hidden: yes
    # Original Tableau formula: [Calculation_933089581492756481]
  }

  # Calculated Fields (from Tableau formulas)

measure: sales_rank {
    description: "Calculated field: RANK(SUM([Sales]))"
    type: number
    sql: RANK() OVER (ORDER BY SUM(${TABLE}.`Sales`) ASC) ;;


    # Original Tableau formula: RANK(SUM([Sales]))
  }

  dimension: category_filter_label {
    description: "Calculated field: \" \"+[Category]+\" ▶ \""
    type: string
    sql: (('     ' || ${TABLE}.`Category`) || '        ▶ ') ;;
    # Original Tableau formula: " "+[Category]+" ▶ "
  }

  dimension: deselect {
    description: "Calculated field: ''"
    type: string
    sql: '' ;;
    # Original Tableau formula: ''
  }

  dimension: order_date_max {
    description: "Calculated field: {MAX([Order Date])}"
    type: date
    sql: ${TABLE}.MaxDate ;;
    # Original Tableau formula: {MAX([Order Date])}
  }

  dimension: sales_last_n_days {
    description: "Calculated field: [Order Date]>DATEADD('day',-[Parameters].[Parameter 3],[Calculation_1000080622720552967])"
    type: yesno
    sql: (${TABLE}.`Order Date` > DATE_ADD(${order_date_max}, INTERVAL -{% parameter parameter_3 %} DAY)) ;;
    # Original Tableau formula: [Order Date]>DATEADD('day',-[Parameters].[Parameter 3],[Calculation_1000080622720552967])
  }

  dimension: first_order_date {
    description: "Calculated field: {FIXED [Customer Name]: MIN([Order Date])}"
    type: date
    sql: (SELECT MIN(${TABLE}.`Order Date`) FROM ${TABLE} GROUP BY `Customer Name`) ;;
    # Original Tableau formula: {FIXED [Customer Name]: MIN([Order Date])}
  }

measure: new_customers_last_n_days {
    description: "Calculated field: ZN(IF [Calculation_1000080622752632852]>DATEADD('day',-[Parameters].[Parameter 3],[Calculation_1000080622720552967]) THEN 1 END)"
    type: number
    sql: IFNULL(CASE WHEN (${first_order_date} > DATE_ADD(${order_date_max}, INTERVAL -{% parameter parameter_3 %} DAY)) THEN 1 ELSE NULL END, 0) ;;


    # Original Tableau formula: ZN(IF [Calculation_1000080622752632852]>DATEADD('day',-[Parameters].[Parameter 3],[Calculation_1000080622720552967]) THEN 1 END)
  }

measure: time_to_ship {
    description: "Calculated field: AVG(DATEDIFF('day',[Order Date],[Ship Date]))"
    type: number
    sql: AVG(DATE_DIFF(${TABLE}.`Ship Date`, ${TABLE}.`Order Date`, DAY)) ;;


    # Original Tableau formula: AVG(DATEDIFF('day',[Order Date],[Ship Date]))
  }

measure: sorter {
    description: "Calculated field: CASE [Parameters].[Parameter 4] WHEN 1 THEN INT(MIN([Order Date])) WHEN 2 THEN -SUM([Sales]) WHEN 3 THEN -([Calculation_1000080622789799959]) END"
    type: number
    sql: CASE WHEN ({% parameter parameter_4 %} = 1) THEN CAST(MIN(${TABLE}.`Order Date`) AS INT64) WHEN ({% parameter parameter_4 %} = 2) THEN -SUM(${TABLE}.`Sales`) WHEN ({% parameter parameter_4 %} = 3) THEN -${time_to_ship} END ;;


    # Original Tableau formula: CASE [Parameters].[Parameter 4] WHEN 1 THEN INT(MIN([Order Date])) WHEN 2 THEN -SUM([Sales]) WHEN 3 THEN -([Calculation_1000080622789799959]) END
  }

measure: average_selling_price {
    description: "Calculated field: SUM([Sales])/SUM([Quantity])"
    type: number
    sql: (SUM(${TABLE}.`Sales`) / NULLIF(SUM(${TABLE}.`Quantity`), 0)) ;;


    # Original Tableau formula: SUM([Sales])/SUM([Quantity])
  }

measure: sales_prior {
    description: "Calculated field: IF [Sales - Last N Days (copy)_1000080623143841844] THEN [Sales]END"
    type: number
    sql: CASE WHEN ${sales_prior_n_days} THEN ${TABLE}.`Sales` ELSE NULL END ;;


    # Original Tableau formula: IF [Sales - Last N Days (copy)_1000080623143841844] THEN [Sales]END
  }

measure: sales_current {
    description: "Calculated field: IF [Calculation_1000080622720708616] THEN [Sales] END"
    type: number
    sql: CASE WHEN ${sales_last_n_days} THEN ${TABLE}.`Sales` ELSE NULL END ;;


    # Original Tableau formula: IF [Calculation_1000080622720708616] THEN [Sales] END
  }

measure: time_to_ship_10_tf {
    description: "Calculated field: ([Calculation_1000080622789799959])>5"
    type: number
    sql: (${time_to_ship} > 5) ;;


    # Original Tableau formula: ([Calculation_1000080622789799959])>5
  }

  dimension: customer_order_filter {
    description: "Calculated field: IF [Parameters].[Parameter 8] AND CONTAINS([Parameters].[Parameter 7],[Order ID]) THEN TRUE ELSEIF [Parameters].[Parameter 8] = FALSE THEN TRUE ELSE FALSE END"
    type: yesno
    sql: CASE WHEN ({% parameter parameter_8 %} AND STRPOS({% parameter parameter_7 %}, ${TABLE}.`Order ID`) > 0) THEN TRUE ELSE CASE WHEN ({% parameter parameter_8 %} = FALSE) THEN TRUE ELSE FALSE END END ;;
    # Original Tableau formula: IF [Parameters].[Parameter 8] AND CONTAINS([Parameters].[Parameter 7],[Order ID]) THEN TRUE ELSEIF [Parameters].[Parameter 8] = FALSE THEN TRUE ELSE FALSE END
  }

measure: region_position {
    description: "Calculated field: case [Region] WHEN \"Central\" THEN 0 WHEN \"North\" THEN 7 WHEN \"South\" THEN 13 END"
    type: sum
    sql: ${region_position_calc} ;;


    # Original Tableau formula: case [Region] WHEN "Central" THEN 0 WHEN "North" THEN 7 WHEN "South" THEN 13 END
  }

measure: 1 {
    description: "Calculated field: 1"
    type: sum
    sql: ${1_calc} ;;


    # Original Tableau formula: 1
  }

  dimension: order_date_axis_days_or_weeks {
    description: "Calculated field: IF [Parameters].[Parameter 3]>20 THEN [Order Date (Months)] ELSE [Order Date (Week numbers) (copy)_933089581492842498] END"
    type: date
    sql: CASE WHEN ({% parameter parameter_3 %} > 20) THEN ${order_date_week_numbers} ELSE ${order_date_day} END ;;
    # Original Tableau formula: IF [Parameters].[Parameter 3]>20 THEN [Order Date (Months)] ELSE [Order Date (Week numbers) (copy)_933089581492842498] END
  }

measure: region_numeric {
    description: "Calculated field: AVG(CASE [Region] WHEN \"North\" THEN 1 WHEN \"Central\" THEN 2 WHEN \"South\" THEN 3 END)"
    type: number
    sql: AVG(CASE WHEN (${TABLE}.`Region` = 'North') THEN 1 WHEN (${TABLE}.`Region` = 'Central') THEN 2 WHEN (${TABLE}.`Region` = 'South') THEN 3 END) ;;


    # Original Tableau formula: AVG(CASE [Region] WHEN "North" THEN 1 WHEN "Central" THEN 2 WHEN "South" THEN 3 END)
  }

  dimension: region_label {
    description: "Calculated field: IF [Country/Region (copy)_933089581566410758] IN (\"Belgium\", \"Norway\", \"Spain\") THEN [Region] END"
    type: string
    sql: CASE WHEN (${country_region_full} IN ('Belgium', 'Norway', 'Spain')) THEN ${TABLE}.`Region` ELSE NULL END ;;
    # Original Tableau formula: IF [Country/Region (copy)_933089581566410758] IN ("Belgium", "Norway", "Spain") THEN [Region] END
  }

  dimension: country_region_full {
    description: "Calculated field: [Country_Region]"
    type: string
    sql: ${TABLE}.`Country_Region` ;;
    # Original Tableau formula: [Country_Region]
  }

  dimension: order_date_week_numbers {
    description: "Calculated field: DATE(DATETRUNC('week', [Order Date]))"
    type: date
    sql: TIMESTAMP(DATE(DATE_TRUNC(${TABLE}.`Order Date`, week))) ;;
    # Original Tableau formula: DATE(DATETRUNC('week', [Order Date]))
  }

  dimension: order_date_day {
    description: "Calculated field: DATE(DATETRUNC('day', [Order Date]))"
    type: date
    sql: TIMESTAMP(DATE(DATE_TRUNC(${TABLE}.`Order Date`, day))) ;;
    # Original Tableau formula: DATE(DATETRUNC('day', [Order Date]))
  }

  dimension: cat_filtered {
    description: "Calculated field: IF [Category]=[Parameters].[Region Parameter (copy)_702561573778599943] THEN \"One Cat\" ELSEIF [Parameters].[Region Parameter (copy)_702561573778599943]=\"All Cats\" THEN \"All\" ELSE \"Other Cats\" END"
    type: string
    sql: CASE WHEN (${TABLE}.`Category` = {% parameter region_parameter_copy_702561573778599943 %}) THEN 'One Cat' ELSE CASE WHEN ({% parameter region_parameter_copy_702561573778599943 %} = 'All Cats') THEN 'All' ELSE 'Other Cats' END END ;;
    # Original Tableau formula: IF [Category]=[Parameters].[Region Parameter (copy)_702561573778599943] THEN "One Cat" ELSEIF [Parameters].[Region Parameter (copy)_702561573778599943]="All Cats" THEN "All" ELSE "Other Cats" END
  }

measure: region_size {
    description: "Calculated field: case [Region] WHEN \"Central\" THEN 6.5 WHEN \"North\" THEN 5.5 WHEN \"South\" THEN 5.5 END"
    type: sum
    sql: ${region_size_calc} ;;


    # Original Tableau formula: case [Region] WHEN "Central" THEN 6.5 WHEN "North" THEN 5.5 WHEN "South" THEN 5.5 END
  }

  dimension: sales_prior_n_days {
    description: "Calculated field: [Order Date]>DATEADD('day',-[Parameters].[Parameter 3]*2,[Calculation_1000080622720552967]) AND [Order Date]<=DATEADD('day',-[Parameters].[Parameter 3],[Calculation_1000080622720552967])"
    type: yesno
    sql: ((${TABLE}.`Order Date` > DATE_ADD(${order_date_max}, INTERVAL (-{% parameter parameter_3 %} * 2) DAY)) AND (${TABLE}.`Order Date` <= DATE_ADD(${order_date_max}, INTERVAL -{% parameter parameter_3 %} DAY))) ;;
    # Original Tableau formula: [Order Date]>DATEADD('day',-[Parameters].[Parameter 3]*2,[Calculation_1000080622720552967]) AND [Order Date]<=DATEADD('day',-[Parameters].[Parameter 3],[Calculation_1000080622720552967])
  }

measure: profit_sum_derived {
    description: "Calculated field: SUM([Profit])"
    type: number
    sql: SUM(${TABLE}.`Profit`) ;;


    # Original Tableau formula: SUM([Profit])
  }

measure: sales_sum_derived {
    description: "Calculated field: SUM([Sales])"
    type: number
    sql: SUM(${TABLE}.`Sales`) ;;


    # Original Tableau formula: SUM([Sales])
  }

measure: order_id_countd_derived {
    description: "Calculated field: COUNTD([Order ID])"
    type: countd
    sql: ${order_id_countd_derived_calc} ;;


    # Original Tableau formula: COUNTD([Order ID])
  }

measure: new_customers_last_n_days_sum_derived {
    description: "Calculated field: SUM([Calculation_1000080622753091606])"
    type: number
    sql: SUM(${new_customers_last_n_days}) ;;


    # Original Tableau formula: SUM([Calculation_1000080622753091606])
  }

measure: region_position_avg_derived {
    description: "Calculated field: AVG([Calculation_702561573510545408])"
    type: number
    sql: AVG(${region_position_calc}) ;;


    # Original Tableau formula: AVG([Calculation_702561573510545408])
  }

measure: region_size_avg_derived {
    description: "Calculated field: AVG([Region Position (copy)_702561573510823938])"
    type: number
    sql: AVG(${region_size_calc}) ;;


    # Original Tableau formula: AVG([Region Position (copy)_702561573510823938])
  }

  dimension: country_region_full_attribute_derived {
    description: "Calculated field: ATTR([Country/Region (copy)_933089581566410758])"
    type: string
    sql: (SELECT CASE WHEN MIN(${country_region_full}) IS NULL THEN NULL WHEN MIN(${country_region_full}) = MAX(${country_region_full}) THEN MIN(${country_region_full}) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Responsive_Sales_Dashboard_Orders_4A2273C4362E41DEA7258D5051022F80` as T2L_Responsive_Sales_Dashboard_Orders_4A2273C4362E41DEA7258D5051022F80) ;;
    # Original Tableau formula: ATTR([Country/Region (copy)_933089581566410758])
  }

  dimension: order_date_attribute_derived {
    description: "Calculated field: ATTR([Order Date])"
    type: date
    sql: (SELECT CASE WHEN MIN(${TABLE}.`Order Date`) IS NULL THEN NULL WHEN MIN(${TABLE}.`Order Date`) = MAX(${TABLE}.`Order Date`) THEN MIN(${TABLE}.`Order Date`) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Responsive_Sales_Dashboard_Orders_4A2273C4362E41DEA7258D5051022F80` as T2L_Responsive_Sales_Dashboard_Orders_4A2273C4362E41DEA7258D5051022F80) ;;
    # Original Tableau formula: ATTR([Order Date])
  }

  dimension: ship_date_attribute_derived {
    description: "Calculated field: ATTR([Ship Date])"
    type: date
    sql: (SELECT CASE WHEN MIN(${TABLE}.`Ship Date`) IS NULL THEN NULL WHEN MIN(${TABLE}.`Ship Date`) = MAX(${TABLE}.`Ship Date`) THEN MIN(${TABLE}.`Ship Date`) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Responsive_Sales_Dashboard_Orders_4A2273C4362E41DEA7258D5051022F80` as T2L_Responsive_Sales_Dashboard_Orders_4A2273C4362E41DEA7258D5051022F80) ;;
    # Original Tableau formula: ATTR([Ship Date])
  }

measure: product_name_countd_derived {
    description: "Calculated field: COUNTD([Product Name])"
    type: countd
    sql: ${product_name_countd_derived_calc} ;;


    # Original Tableau formula: COUNTD([Product Name])
  }

measure: quantity_sum_derived {
    description: "Calculated field: SUM([Quantity])"
    type: number
    sql: SUM(${TABLE}.`Quantity`) ;;


    # Original Tableau formula: SUM([Quantity])
  }

  dimension: time_to_ship_10_tf_user_derived {
    description: "Calculated field: [Calculation_1000080623455043638]"
    type: string
    sql: ${time_to_ship_10_tf} ;;
    # Original Tableau formula: [Calculation_1000080623455043638]
  }

measure: order_date_axis_days_or_weeks_none_derived {
    description: "Calculated field: [Calculation_933089581492756481]"
    type: sum
    sql: ${order_date_axis_days_or_weeks_none_derived_calc} ;;


    # Original Tableau formula: [Calculation_933089581492756481]
  }

measure: sales_prior_sum_derived {
    description: "Calculated field: SUM([Calculation_1000080623143043122])"
    type: number
    sql: SUM(${sales_prior}) ;;


    # Original Tableau formula: SUM([Calculation_1000080623143043122])
  }

measure: sales_current_sum_derived {
    description: "Calculated field: SUM([Calculation_1000080623143563315])"
    type: number
    sql: SUM(${sales_current}) ;;


    # Original Tableau formula: SUM([Calculation_1000080623143563315])
  }

  # Measures

  measure: total_sales {
    description: "Original name: [Sales]"
    type: sum
    sql: ${sales_raw} ;;
    value_format_name: decimal_0
    label: "Sales"
  }

  measure: total_quantity {
    description: "Original name: [Quantity]"
    type: sum
    sql: ${quantity_raw} ;;
    value_format_name: decimal_0
    label: "Quantity"
  }

  measure: total_discount {
    description: "Original name: [Discount]"
    type: sum
    sql: ${discount_raw} ;;
    value_format_name: decimal_0
    label: "Discount"
  }

  measure: total_profit {
    description: "Original name: [Profit]"
    type: sum
    sql: ${profit_raw} ;;
    value_format_name: decimal_0
    label: "Profit"
  }


}
