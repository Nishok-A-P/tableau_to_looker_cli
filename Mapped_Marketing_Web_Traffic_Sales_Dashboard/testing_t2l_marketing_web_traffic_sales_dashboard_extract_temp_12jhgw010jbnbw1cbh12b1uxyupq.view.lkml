view: testing_t2l_marketing_web_traffic_sales_dashboard_extract_temp_12jhgw010jbnbw1cbh12b1uxyupq {
  # Generated from Tableau view: Testing_T2L_Marketing_Web_Traffic_Sales_Dashboard_Extract_TEMP_12jhgw010jbnbw1cbh12b1uxyupq
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Marketing_Web_Traffic_Sales_Dashboard_Extract_TEMP_12jhgw010jbnbw1cbh12b1uxyupq` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_1 {
    label: "social_media"
    type: string
    default_value: "Clicks"
    allowed_value: {
      value: "Clicks"
    }
    allowed_value: {
      value: "Comments"
    }
    allowed_value: {
      value: "Impressions"
    }
    allowed_value: {
      value: "Likes"
    }
    allowed_value: {
      value: "Shares"
    }
  }
  parameter: parameter_2 {
    label: "time_period"
    type: string
    default_value: "month"
    allowed_value: {
      value: "month"
    }
    allowed_value: {
      value: "quarter"
    }
    allowed_value: {
      value: "year"
    }
  }

  # Date dimension groups

  dimension_group: date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Date) ;;
    description: "Original name: [Date]"
    label: "Date"
  }

  dimension: date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: date_raw
  }



  dimension_group: date_new {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Date New`) ;;
    description: "Original name: [Date New]"
    label: "Date New"
  }

  dimension: date_new_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${date_new_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: date_new_raw
  }



  # Dimensions

  dimension: customer_id {
    description: "Original name: [Customer ID]"
    type: number
    sql: ${TABLE}.`Customer ID` ;;
    label: "Customer ID"
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

  dimension: converted {
    description: "Original name: [Converted]"
    type: yesno
    sql: ${TABLE}.Converted ;;
    label: "Converted"
  }

  dimension: source {
    description: "Original name: [Source]"
    type: string
    sql: ${TABLE}.Source ;;
    label: "Source"
  }

  dimension: sale_amount_raw {
    description: "Raw field for Sale Amount"
    type: string
    sql: ${TABLE}.`Sale Amount` ;;
    hidden: yes
    label: "Sale Amount (Raw)"
  }

  dimension: row_id_generated_raw {
    description: "Raw field for Row_ID_generated"
    type: string
    sql: ${TABLE}.Row_ID_generated ;;
    hidden: yes
    label: "Row Id Generated (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: 15_08_2020_calc {
    description: "Row-level calculation for 15_08_2020: IF ISDATE(\"2020-08-15\") = True THEN [Sale Amount]/5 ELSE [Sale Amount] END"
    type: number
    sql: CASE WHEN ('MIGRATION_REQUIRED' = TRUE) THEN (${TABLE}.`Sale Amount` / NULLIF(5, 0)) ELSE ${TABLE}.`Sale Amount` END ;;
    hidden: yes
    # Original Tableau formula: IF ISDATE("2020-08-15") = True THEN [Sale Amount]/5 ELSE [Sale Amount] END
  }

  dimension: converted_total_calc {
    description: "Row-level calculation for converted_total: IF [Converted] = True THEN 1 ELSE 0 END"
    type: number
    sql: CASE WHEN (${TABLE}.`Converted` = TRUE) THEN 1 ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF [Converted] = True THEN 1 ELSE 0 END
  }

  dimension: 2020_total_customers_calc {
    description: "Row-level calculation for 2020_total_customers: 12648"
    type: number
    sql: 12648 ;;
    hidden: yes
    # Original Tableau formula: 12648
  }

  dimension: sale_amount_label_calc {
    description: "Row-level calculation for sale_amount_label: ROUND([Sale Amount],-3)"
    type: number
    sql: ROUND(${TABLE}.`Sale Amount`, -3) ;;
    hidden: yes
    # Original Tableau formula: ROUND([Sale Amount],-3)
  }

  dimension: date_none_derived_calc {
    description: "Row-level calculation for date_none_derived: [Date]"
    type: number
    sql: ${TABLE}.`Date` ;;
    hidden: yes
    # Original Tableau formula: [Date]
  }

  # Calculated Fields (from Tableau formulas)

  dimension: converted_label {
    description: "Calculated field: If [Converted] = TRUE THEN \"% Customers that made a purchase:\" ELSE \"% Customers that did not make a purchase:\" END"
    type: string
    sql: CASE WHEN (${TABLE}.`Converted` = TRUE) THEN '% Customers that made a purchase:' ELSE '% Customers that did not make a purchase:' END ;;
    # Original Tableau formula: If [Converted] = TRUE THEN "% Customers that made a purchase:" ELSE "% Customers that did not make a purchase:" END
  }

measure: calculation_1799188053049602048 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: { FIXED [Source] : SUM(IF YEAR([Date]) = {MAX(YEAR([Date]))} THEN [Sale Amount] END)} CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: sales_amount_percent_chg_vs_py {
    description: "Calculated field: ( SUM([Calculation_1799188053049602048])-SUM([Sales CY (copy)_1799188053049700353]) ) / SUM([Sales CY (copy)_1799188053049700353])"
    type: number
    sql: ((SUM(${sales_cy}) - SUM(${sales_py})) / NULLIF(SUM(${sales_py}), 0)) ;;


    # Original Tableau formula: ( SUM([Calculation_1799188053049602048])-SUM([Sales CY (copy)_1799188053049700353]) ) / SUM([Sales CY (copy)_1799188053049700353])
  }

measure: sale_amount_positive_percent_diff {
    description: "Calculated field: IF [Calculation_1799188053049753602] > 0 THEN \"▲\" ELSE \"\" END"
    type: number
    sql: CASE WHEN (${sales_amount_percent_chg_vs_py} > 0) THEN '▲' ELSE '' END ;;


    # Original Tableau formula: IF [Calculation_1799188053049753602] > 0 THEN "▲" ELSE "" END
  }

measure: sale_amount_negative_percent_diff {
    description: "Calculated field: IF [Calculation_1799188053049753602] < 0 THEN \"▼\" ELSE '' END"
    type: number
    sql: CASE WHEN (${sales_amount_percent_chg_vs_py} < 0) THEN '▼' ELSE '' END ;;


    # Original Tableau formula: IF [Calculation_1799188053049753602] < 0 THEN "▼" ELSE '' END
  }

measure: calculation_1799188053486788659 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: IF COUNT([__tableau_internal_object_id__].[Testing_T2L_Marketing_Web_Traffic_Sales_Dashboard_Extract_TEMP_12jhgw010jbnbw1cbh12b1uxyupq_3AAF8AB503A141F3B7F29793E2184470]) = WINDOW_MAX(COUNT([__tableau_internal_object_id__].[Testing_T2L_Marketing_Web_Traffic_Sales_Dashboard_Extract_TEMP_12jhgw010jbnbw1cbh12b1uxyupq_3AAF8AB503A141F3B7F29793E2184470])) then TRUE ELSE FALSE END CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

  dimension: calculation_1799188053689634893 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: DATEADD('year', -1, {max(datetrunc('year', [Date]))}) CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: visitors_by_lead_source_py {
    description: "Calculated field: COUNT(if DATETRUNC('year', [Date]) = [Calculation_1799188053689634893] THEN [Customer ID] END)"
    type: number
    sql: COUNT(CASE WHEN (DATE_TRUNC(${TABLE}.`Date`, year) = ${py_2}) THEN ${TABLE}.`Customer ID` ELSE NULL END) ;;


    # Original Tableau formula: COUNT(if DATETRUNC('year', [Date]) = [Calculation_1799188053689634893] THEN [Customer ID] END)
  }

  dimension: calculation_1799188053708918879 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: {max(datetrunc('year', [Date]))} CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: max_count_customer_id {
    description: "Calculated field: IF [Sales Amount CY City Bar Chart (copy)_1799188053717794916] = WINDOW_MAX([Sales Amount CY City Bar Chart (copy)_1799188053717794916]) then TRUE ELSE FALSE END"
    type: number
    sql: CASE WHEN (${customer_id_cy_city_bar_chart} = 'MIGRATION_REQUIRED') THEN TRUE ELSE FALSE END ;;


    # Original Tableau formula: IF [Sales Amount CY City Bar Chart (copy)_1799188053717794916] = WINDOW_MAX([Sales Amount CY City Bar Chart (copy)_1799188053717794916]) then TRUE ELSE FALSE END
  }

measure: customer_count_per_day {
    description: "Calculated field: { FIXED [Date] : COUNT([Customer ID]) }"
    type: number
    sql: (SELECT COUNT(${TABLE}.`Customer ID`) FROM ${TABLE} GROUP BY `Date`) ;;


    # Original Tableau formula: { FIXED [Date] : COUNT([Customer ID]) }
  }

measure: 15_08_2020 {
    description: "Calculated field: IF ISDATE(\"2020-08-15\") = True THEN [Sale Amount]/5 ELSE [Sale Amount] END"
    type: sum
    sql: ${15_08_2020_calc} ;;


    # Original Tableau formula: IF ISDATE("2020-08-15") = True THEN [Sale Amount]/5 ELSE [Sale Amount] END
  }

measure: converted_total {
    description: "Calculated field: IF [Converted] = True THEN 1 ELSE 0 END"
    type: sum
    sql: ${converted_total_calc} ;;


    # Original Tableau formula: IF [Converted] = True THEN 1 ELSE 0 END
  }

measure: calculation_621496750484295712 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: SUM([Calculation_621496750459355140])/COUNT([__tableau_internal_object_id__].[Testing_T2L_Marketing_Web_Traffic_Sales_Dashboard_Extract_TEMP_12jhgw010jbnbw1cbh12b1uxyupq_3AAF8AB503A141F3B7F29793E2184470]) CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: calculation_621496750485102625 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: SUM({ FIXED [Source] : SUM(IF YEAR([Date]) = {MAX(YEAR([Date]))} THEN [Calculation_621496750459355140]/[Calculation_621496750490046500] END)}) CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: 2020_total_customers {
    description: "Calculated field: 12648"
    type: sum
    sql: ${2020_total_customers_calc} ;;


    # Original Tableau formula: 12648
  }

measure: calculation_621496750490652711 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: SUM({ FIXED [Source]: SUM(IF YEAR([Date]) = {MAX(YEAR([Date]))}-1 THEN [Calculation_621496750459355140]/[Calculation_621496750490046500] END)}) CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: conversion_rate_percent_chg_vs_py {
    description: "Calculated field: ( [Calculation_621496750485102625]-[Calculation_621496750490652711] ) / [Calculation_621496750490652711]"
    type: number
    sql: ((${conversion_rate_cy} - ${conversion_rate_py}) / NULLIF(${conversion_rate_py}, 0)) ;;


    # Original Tableau formula: ( [Calculation_621496750485102625]-[Calculation_621496750490652711] ) / [Calculation_621496750490652711]
  }

measure: customer_id_py_city_bar_chart {
    description: "Calculated field: COUNT(if DATETRUNC('year', [Date]) = [Calculation_1799188053689634893] THEN [Customer ID] END)"
    type: number
    sql: COUNT(CASE WHEN (DATE_TRUNC(${TABLE}.`Date`, year) = ${py_2}) THEN ${TABLE}.`Customer ID` ELSE NULL END) ;;


    # Original Tableau formula: COUNT(if DATETRUNC('year', [Date]) = [Calculation_1799188053689634893] THEN [Customer ID] END)
  }

measure: sale_amount_label {
    description: "Calculated field: ROUND([Sale Amount],-3)"
    type: sum
    sql: ${sale_amount_label_calc} ;;


    # Original Tableau formula: ROUND([Sale Amount],-3)
  }

measure: conversion_rate_negative_percent_diff {
    description: "Calculated field: IF [Calculation_621496750490832936] < 0 THEN \"▼\" ELSE '' END"
    type: number
    sql: CASE WHEN (${conversion_rate_percent_chg_vs_py} < 0) THEN '▼' ELSE '' END ;;


    # Original Tableau formula: IF [Calculation_621496750490832936] < 0 THEN "▼" ELSE '' END
  }

measure: conversion_rate_positive_percent_diff {
    description: "Calculated field: IF [Calculation_621496750490832936] > 0 THEN \"▲\" ELSE \"\" END"
    type: number
    sql: CASE WHEN (${conversion_rate_percent_chg_vs_py} > 0) THEN '▲' ELSE '' END ;;


    # Original Tableau formula: IF [Calculation_621496750490832936] > 0 THEN "▲" ELSE "" END
  }

measure: customer_id_cy_city_bar_chart {
    description: "Calculated field: COUNT(if DATETRUNC('year', [Date]) = [Calculation_1799188053708918879] THEN [Customer ID] END)"
    type: number
    sql: COUNT(CASE WHEN (DATE_TRUNC(${TABLE}.`Date`, year) = ${cy_2}) THEN ${TABLE}.`Customer ID` ELSE NULL END) ;;


    # Original Tableau formula: COUNT(if DATETRUNC('year', [Date]) = [Calculation_1799188053708918879] THEN [Customer ID] END)
  }

measure: sales_cy_copy_1799188053049700353 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: { FIXED : SUM(IF YEAR([Date]) = {MAX(YEAR([Date]))}-1 THEN [Sale Amount] END)} CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: visitors_by_lead_source_cy {
    description: "Calculated field: COUNT(if DATETRUNC('year', [Date]) = [Calculation_1799188053708918879] THEN [Customer ID] END)"
    type: number
    sql: COUNT(CASE WHEN (DATE_TRUNC(${TABLE}.`Date`, year) = ${cy_2}) THEN ${TABLE}.`Customer ID` ELSE NULL END) ;;


    # Original Tableau formula: COUNT(if DATETRUNC('year', [Date]) = [Calculation_1799188053708918879] THEN [Customer ID] END)
  }

  dimension: date_year_derived {
    description: "Calculated field: YEAR([Date])"
    type: number
    sql: EXTRACT(YEAR FROM ${TABLE}.`Date`) ;;
    # Original Tableau formula: YEAR([Date])
  }

  dimension: date_month_derived {
    description: "Calculated field: DATEPART('month', [Date])"
    type: number
    sql: EXTRACT(MONTH FROM ${TABLE}.`Date`) ;;
    # Original Tableau formula: DATEPART('month', [Date])
  }

  dimension: date_month_trunc_derived {
    description: "Calculated field: DATETRUNC('month', [Date])"
    type: date
    sql: DATE_TRUNC(${TABLE}.`Date`, month) ;;
    # Original Tableau formula: DATETRUNC('month', [Date])
  }

  dimension: conversion_rate_negative_percent_diff_user_derived {
    description: "Calculated field: [Sale Amount Negative % Diff (copy)_1799188053443686433]"
    type: string
    sql: ${conversion_rate_negative_percent_diff} ;;
    # Original Tableau formula: [Sale Amount Negative % Diff (copy)_1799188053443686433]
  }

  dimension: conversion_rate_positive_percent_diff_user_derived {
    description: "Calculated field: [Sale Amount Positive % Diff (copy)_1799188053443686432]"
    type: string
    sql: ${conversion_rate_positive_percent_diff} ;;
    # Original Tableau formula: [Sale Amount Positive % Diff (copy)_1799188053443686432]
  }

  dimension: date_attribute_derived {
    description: "Calculated field: ATTR([Date])"
    type: date
    sql: (SELECT CASE WHEN MIN(${TABLE}.`Date`) IS NULL THEN NULL WHEN MIN(${TABLE}.`Date`) = MAX(${TABLE}.`Date`) THEN MIN(${TABLE}.`Date`) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Marketing_Web_Traffic_Sales_Dashboard_Extract_TEMP_12jhgw010jbnbw1cbh12b1uxyupq` as Testing_T2L_Marketing_Web_Traffic_Sales_Dashboard_Extract_TEMP_12jhgw010jbnbw1cbh12b1uxyupq) ;;
    # Original Tableau formula: ATTR([Date])
  }

measure: date_none_derived {
    description: "Calculated field: [Date]"
    type: sum
    sql: ${date_none_derived_calc} ;;


    # Original Tableau formula: [Date]
  }

measure: customer_count_per_day_sum_derived {
    description: "Calculated field: SUM([Calculation_1799188053983969389])"
    type: number
    sql: SUM(${customer_count_per_day}) ;;


    # Original Tableau formula: SUM([Calculation_1799188053983969389])
  }

measure: sale_amount_sum_derived {
    description: "Calculated field: SUM([Sale Amount])"
    type: number
    sql: SUM(${TABLE}.`Sale Amount`) ;;


    # Original Tableau formula: SUM([Sale Amount])
  }

  dimension: date_weekday_derived {
    description: "Calculated field: [Date]"
    type: date
    sql: ${TABLE}.`Date` ;;
    # Original Tableau formula: [Date]
  }

measure: sales_cy_sum_derived {
    description: "Calculated field: SUM([Calculation_1799188053049602048])"
    type: number
    sql: SUM(${sales_cy}) ;;


    # Original Tableau formula: SUM([Calculation_1799188053049602048])
  }

measure: sale_amount_label_sum_derived {
    description: "Calculated field: SUM([Sale Amount (copy)_1799188053424300051])"
    type: number
    sql: SUM(${sale_amount_label_calc}) ;;


    # Original Tableau formula: SUM([Sale Amount (copy)_1799188053424300051])
  }

  dimension: sale_amount_positive_percent_diff_user_derived {
    description: "Calculated field: [Calculation_1799188053438529557]"
    type: string
    sql: ${sale_amount_positive_percent_diff} ;;
    # Original Tableau formula: [Calculation_1799188053438529557]
  }

  dimension: sale_amount_negative_percent_diff_user_derived {
    description: "Calculated field: [Calculation_1799188053438836758]"
    type: string
    sql: ${sale_amount_negative_percent_diff} ;;
    # Original Tableau formula: [Calculation_1799188053438836758]
  }

  # Measures

  measure: total_sale_amount {
    description: "Original name: [Sale Amount]"
    type: sum
    sql: ${sale_amount_raw} ;;
    value_format_name: decimal_0
    label: "Sale Amount"
  }

  measure: total_row_id_generated {
    description: "Row ID generated"
    type: sum
    sql: ${row_id_generated_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated"
  }


}
