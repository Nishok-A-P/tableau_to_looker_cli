view: crm_maven_sheet1_csv {
  # Generated from Tableau view: CRM Maven - Sheet1.csv
  sql_table_name: `CRM Maven - Sheet1#csv` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_1 {
    label: "select_month"
    type: string
    default_value: "September"
    allowed_value: {
      value: "January "
    }
    allowed_value: {
      value: "February"
    }
    allowed_value: {
      value: "March"
    }
    allowed_value: {
      value: "April"
    }
    allowed_value: {
      value: "May"
    }
    allowed_value: {
      value: "June"
    }
    allowed_value: {
      value: "July"
    }
    allowed_value: {
      value: "August"
    }
    allowed_value: {
      value: "September"
    }
    allowed_value: {
      value: "October"
    }
    allowed_value: {
      value: "November"
    }
    allowed_value: {
      value: "December"
    }
  }

  # Date dimension groups

  dimension_group: engage_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.engage_date) ;;
    description: "Original name: [engage_date]"
    label: "engage date"
  }

  dimension: engage_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${engage_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: engage_date_raw
  }



  dimension_group: close_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.close_date) ;;
    description: "Original name: [close_date]"
    label: "close date"
  }

  dimension: close_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${close_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: close_date_raw
  }



  # Dimensions

  dimension: opportunity_id {
    description: "Original name: [opportunity_id]"
    type: string
    sql: ${TABLE}.opportunity_id ;;
    label: "opportunity id"
  }

  dimension: sales_agent {
    description: "Original name: [sales_agent]"
    type: string
    sql: ${TABLE}.sales_agent ;;
    label: "sales agent"
  }

  dimension: product {
    description: "Original name: [product]"
    type: string
    sql: ${TABLE}.product ;;
    label: "product"
  }

  dimension: account {
    description: "Original name: [account]"
    type: string
    sql: ${TABLE}.account ;;
    label: "account"
  }

  dimension: sector {
    description: "Original name: [Sector]"
    type: string
    sql: ${TABLE}.Sector ;;
    label: "Sector"
  }

  dimension: deal_stage {
    description: "Original name: [deal_stage]"
    type: string
    sql: ${TABLE}.deal_stage ;;
    label: "deal stage"
  }

  dimension: close_value_raw {
    description: "Raw field for close_value"
    type: string
    sql: ${TABLE}.close_value ;;
    hidden: yes
    label: "Close Value (Raw)"
  }

  dimension: month {
    description: "Original name: [Month]"
    type: string
    sql: ${TABLE}.Month ;;
    label: "Month"
  }

  dimension: manager {
    description: "Original name: [Manager]"
    type: string
    sql: ${TABLE}.Manager ;;
    label: "Manager"
  }

  dimension: region {
    description: "Original name: [Region]"
    type: string
    sql: ${TABLE}.Region ;;
    label: "Region"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: cm_won_count_2_calc {
    description: "Row-level calculation for cm_won_count_2: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN 1 ELSE 0 END"
    type: number
    sql: CASE WHEN ((${TABLE}.`deal_stage` = 'Won') AND (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = {% parameter parameter_1 %})) THEN 1 ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN 1 ELSE 0 END
  }

  dimension: cm_gross_pipeline_2_calc {
    description: "Row-level calculation for cm_gross_pipeline_2: IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] ELSE 0 END"
    type: number
    sql: CASE WHEN (((${TABLE}.`deal_stage` = 'Engaging') OR (${TABLE}.`deal_stage` = 'Prospecting')) AND (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = {% parameter parameter_1 %})) THEN ${TABLE}.`close_value` ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] ELSE 0 END
  }

  dimension: cm_won_opportunity_2_calc {
    description: "Row-level calculation for cm_won_opportunity_2: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] ELSE 0 END"
    type: number
    sql: CASE WHEN ((${TABLE}.`deal_stage` = 'Won') AND (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = {% parameter parameter_1 %})) THEN ${TABLE}.`close_value` ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] ELSE 0 END
  }

  dimension: cm_active_opportunity_kpi_2_calc {
    description: "Row-level calculation for cm_active_opportunity_kpi_2: IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN 1 ELSE 0 END"
    type: number
    sql: CASE WHEN (((${TABLE}.`deal_stage` = 'Engaging') OR (${TABLE}.`deal_stage` = 'Prospecting')) AND (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = {% parameter parameter_1 %})) THEN 1 ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN 1 ELSE 0 END
  }

  dimension: close_price_2_calc {
    description: "Row-level calculation for close_price_2: IF DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END"
    type: number
    sql: CASE WHEN (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = {% parameter parameter_1 %}) THEN ${TABLE}.`close_value` ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END
  }

  dimension: won_calc {
    description: "Row-level calculation for won: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] ELSE 0 END"
    type: number
    sql: CASE WHEN ((${TABLE}.`deal_stage` = 'Won') AND (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = {% parameter parameter_1 %})) THEN ${TABLE}.`close_value` ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] ELSE 0 END
  }

  dimension: current_month_sales_2_calc {
    description: "Row-level calculation for current_month_sales_2: ZN( IF DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END )"
    type: number
    sql: IFNULL(CASE WHEN (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = {% parameter parameter_1 %}) THEN ${TABLE}.`close_value` ELSE NULL END, 0) ;;
    hidden: yes
    # Original Tableau formula: ZN( IF DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END )
  }

  dimension: previous_month_sales_2_calc {
    description: "Row-level calculation for previous_month_sales_2: ZN( IF DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [close_value] END )"
    type: number
    sql: IFNULL(CASE WHEN (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = EXTRACT(MONTH FROM DATE_ADD(MIGRATION_REQUIRED, INTERVAL -1 MONTH))) THEN ${TABLE}.`close_value` ELSE NULL END, 0) ;;
    hidden: yes
    # Original Tableau formula: ZN( IF DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [close_value] END )
  }

  dimension: pm_active_opportunities_2_calc {
    description: "Row-level calculation for pm_active_opportunities_2: IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN 1 ELSE 0 END"
    type: number
    sql: CASE WHEN (((${TABLE}.`deal_stage` = 'Engaging') OR (${TABLE}.`deal_stage` = 'Prospecting')) AND (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = EXTRACT(MONTH FROM DATE_ADD(MIGRATION_REQUIRED, INTERVAL -1 MONTH)))) THEN 1 ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN 1 ELSE 0 END
  }

  dimension: close_value_parameter_2_calc {
    description: "Row-level calculation for close_value_parameter_2: ZN( IF DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END )"
    type: number
    sql: IFNULL(CASE WHEN (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = {% parameter parameter_1 %}) THEN ${TABLE}.`close_value` ELSE NULL END, 0) ;;
    hidden: yes
    # Original Tableau formula: ZN( IF DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END )
  }

  dimension: current_month_sales_copy_calc {
    description: "Row-level calculation for current_month_sales_copy: ZN( IF DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END )"
    type: number
    sql: IFNULL(CASE WHEN (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = {% parameter parameter_1 %}) THEN ${TABLE}.`close_value` ELSE NULL END, 0) ;;
    hidden: yes
    # Original Tableau formula: ZN( IF DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END )
  }

  dimension: pm_won_count_2_calc {
    description: "Row-level calculation for pm_won_count_2: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN 1 ELSE 0 END"
    type: number
    sql: CASE WHEN ((${TABLE}.`deal_stage` = 'Won') AND (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = EXTRACT(MONTH FROM DATE_ADD(MIGRATION_REQUIRED, INTERVAL -1 MONTH)))) THEN 1 ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN 1 ELSE 0 END
  }

  dimension: pm_gross_pipeline_2_calc {
    description: "Row-level calculation for pm_gross_pipeline_2: IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [close_value] ELSE 0 END"
    type: number
    sql: CASE WHEN (((${TABLE}.`deal_stage` = 'Engaging') OR (${TABLE}.`deal_stage` = 'Prospecting')) AND (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = EXTRACT(MONTH FROM DATE_ADD(MIGRATION_REQUIRED, INTERVAL -1 MONTH)))) THEN ${TABLE}.`close_value` ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [close_value] ELSE 0 END
  }

  dimension: pm_won_opportunity_2_calc {
    description: "Row-level calculation for pm_won_opportunity_2: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [close_value] ELSE 0 END"
    type: number
    sql: CASE WHEN ((${TABLE}.`deal_stage` = 'Won') AND (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = EXTRACT(MONTH FROM DATE_ADD(MIGRATION_REQUIRED, INTERVAL -1 MONTH)))) THEN ${TABLE}.`close_value` ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [close_value] ELSE 0 END
  }

  dimension: lost_calc {
    description: "Row-level calculation for lost: IF ([deal_stage] = 'Lost') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] ELSE 0 END"
    type: number
    sql: CASE WHEN ((${TABLE}.`deal_stage` = 'Lost') AND (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = {% parameter parameter_1 %})) THEN ${TABLE}.`close_value` ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([deal_stage] = 'Lost') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] ELSE 0 END
  }

  # Calculated Fields (from Tableau formulas)

  dimension: cm_current_month_copy_1170443364415234050 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: DATEADD('month', -1, {MAX(DATETRUNC('month',[close_date]-1))}) CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: cm_won_count_2 {
    description: "Calculated field: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN 1 ELSE 0 END"
    type: sum
    sql: ${cm_won_count_2_calc} ;;


    # Original Tableau formula: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN 1 ELSE 0 END
  }

measure: cm_gross_pipeline_2 {
    description: "Calculated field: IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] ELSE 0 END"
    type: sum
    sql: ${cm_gross_pipeline_2_calc} ;;


    # Original Tableau formula: IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] ELSE 0 END
  }

measure: pm_avg_deal_size_2 {
    description: "Calculated field: SUM( IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [close_value] END ) / COUNT( IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [close_value] END )"
    type: number
    sql: (SUM(CASE WHEN (((${TABLE}.`deal_stage` = 'Engaging') OR (${TABLE}.`deal_stage` = 'Prospecting')) AND (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = EXTRACT(MONTH FROM DATE_ADD(MIGRATION_REQUIRED, INTERVAL -1 MONTH)))) THEN ${TABLE}.`close_value` ELSE NULL END) / NULLIF(COUNT(CASE WHEN (((${TABLE}.`deal_stage` = 'Engaging') OR (${TABLE}.`deal_stage` = 'Prospecting')) AND (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = EXTRACT(MONTH FROM DATE_ADD(MIGRATION_REQUIRED, INTERVAL -1 MONTH)))) THEN ${TABLE}.`close_value` ELSE NULL END), 0)) ;;


    # Original Tableau formula: SUM( IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [close_value] END ) / COUNT( IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [close_value] END )
  }

measure: cm_won_opportunity_2 {
    description: "Calculated field: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] ELSE 0 END"
    type: sum
    sql: ${cm_won_opportunity_2_calc} ;;


    # Original Tableau formula: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] ELSE 0 END
  }

measure: won_count_percent_diff_2 {
    description: "Calculated field: (SUM([CM Active Opportunity KPI (copy)_311452108750524420])-SUM([PM Active Opportunities (copy)_311452108750868485]))/SUM([PM Active Opportunities (copy)_311452108750868485])"
    type: number
    sql: ((SUM(${cm_won_count_2_calc}) - SUM(${pm_won_count_2_calc})) / NULLIF(SUM(${pm_won_count_2_calc}), 0)) ;;


    # Original Tableau formula: (SUM([CM Active Opportunity KPI (copy)_311452108750524420])-SUM([PM Active Opportunities (copy)_311452108750868485]))/SUM([PM Active Opportunities (copy)_311452108750868485])
  }

measure: cm_active_opportunity_kpi_2 {
    description: "Calculated field: IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN 1 ELSE 0 END"
    type: sum
    sql: ${cm_active_opportunity_kpi_2_calc} ;;


    # Original Tableau formula: IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN 1 ELSE 0 END
  }

  dimension: calculation_1170443364414955521 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: {MAX(DATETRUNC('month',[close_date]))} CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: count_of_deal_stage {
    description: "Calculated field: COUNT([deal_stage])"
    type: number
    sql: COUNT(${TABLE}.`deal_stage`) ;;


    # Original Tableau formula: COUNT([deal_stage])
  }

measure: cm_avg_deal_size_2 {
    description: "Calculated field: SUM( IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END ) / COUNT( IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END )"
    type: number
    sql: (SUM(CASE WHEN (((${TABLE}.`deal_stage` = 'Engaging') OR (${TABLE}.`deal_stage` = 'Prospecting')) AND (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = {% parameter parameter_1 %})) THEN ${TABLE}.`close_value` ELSE NULL END) / NULLIF(COUNT(CASE WHEN (((${TABLE}.`deal_stage` = 'Engaging') OR (${TABLE}.`deal_stage` = 'Prospecting')) AND (EXTRACT(MONTH FROM ${TABLE}.`close_date`) = {% parameter parameter_1 %})) THEN ${TABLE}.`close_value` ELSE NULL END), 0)) ;;


    # Original Tableau formula: SUM( IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END ) / COUNT( IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END )
  }

measure: close_price_2 {
    description: "Calculated field: IF DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END"
    type: sum
    sql: ${close_price_2_calc} ;;


    # Original Tableau formula: IF DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END
  }

measure: won {
    description: "Calculated field: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] ELSE 0 END"
    type: sum
    sql: ${won_calc} ;;


    # Original Tableau formula: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] ELSE 0 END
  }

measure: current_month_sales_2 {
    description: "Calculated field: ZN( IF DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END )"
    type: sum
    sql: ${current_month_sales_2_calc} ;;


    # Original Tableau formula: ZN( IF DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END )
  }

measure: previous_month_sales_2 {
    description: "Calculated field: ZN( IF DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [close_value] END )"
    type: sum
    sql: ${previous_month_sales_2_calc} ;;


    # Original Tableau formula: ZN( IF DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [close_value] END )
  }

measure: percent_difference_2 {
    description: "Calculated field: (SUM([Calculation_955677959840800769])-SUM([Calculation_955677959842885635]))/SUM([Calculation_955677959842885635])"
    type: number
    sql: ((SUM(${current_month_sales_2_calc}) - SUM(${previous_month_sales_2_calc})) / NULLIF(SUM(${previous_month_sales_2_calc}), 0)) ;;


    # Original Tableau formula: (SUM([Calculation_955677959840800769])-SUM([Calculation_955677959842885635]))/SUM([Calculation_955677959842885635])
  }

measure: min_max_2 {
    description: "Calculated field: IF SUM([Calculation_955677959840800769])=WINDOW_MAX(SUM([Calculation_955677959840800769])) THEN SUM([Calculation_955677959840800769]) ELSEIF SUM([Calculation_955677959840800769])=WINDOW_MIN(SUM([Calculation_955677959840800769])) THEN SUM([Calculation_955677959840800769]) END"
    type: number
    sql: CASE WHEN (SUM(${current_month_sales_2_calc}) = 'MIGRATION_REQUIRED') THEN SUM(${current_month_sales_2_calc}) ELSE CASE WHEN (SUM(${current_month_sales_2_calc}) = 'MIGRATION_REQUIRED') THEN SUM(${current_month_sales_2_calc}) ELSE NULL END END ;;


    # Original Tableau formula: IF SUM([Calculation_955677959840800769])=WINDOW_MAX(SUM([Calculation_955677959840800769])) THEN SUM([Calculation_955677959840800769]) ELSEIF SUM([Calculation_955677959840800769])=WINDOW_MIN(SUM([Calculation_955677959840800769])) THEN SUM([Calculation_955677959840800769]) END
  }

measure: pm_active_opportunities_2 {
    description: "Calculated field: IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN 1 ELSE 0 END"
    type: sum
    sql: ${pm_active_opportunities_2_calc} ;;


    # Original Tableau formula: IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN 1 ELSE 0 END
  }

measure: opportunities_percent_diff_2 {
    description: "Calculated field: (SUM([Calculation_1170443364412776448])-SUM([Calculation_996773306461839367]))/SUM([Calculation_996773306461839367])"
    type: number
    sql: ((SUM(${cm_active_opportunity_kpi_2_calc}) - SUM(${pm_active_opportunities_2_calc})) / NULLIF(SUM(${pm_active_opportunities_2_calc}), 0)) ;;


    # Original Tableau formula: (SUM([Calculation_1170443364412776448])-SUM([Calculation_996773306461839367]))/SUM([Calculation_996773306461839367])
  }

measure: close_value_parameter_2 {
    description: "Calculated field: ZN( IF DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END )"
    type: sum
    sql: ${close_value_parameter_2_calc} ;;


    # Original Tableau formula: ZN( IF DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END )
  }

measure: sales_percent_difference_2 {
    description: "Calculated field: (SUM([Calculation_955677959840800769])-SUM([Calculation_955677959842885635]))/SUM([Calculation_955677959842885635])"
    type: number
    sql: ((SUM(${current_month_sales_2_calc}) - SUM(${previous_month_sales_2_calc})) / NULLIF(SUM(${previous_month_sales_2_calc}), 0)) ;;


    # Original Tableau formula: (SUM([Calculation_955677959840800769])-SUM([Calculation_955677959842885635]))/SUM([Calculation_955677959842885635])
  }

measure: current_month_sales_copy {
    description: "Calculated field: ZN( IF DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END )"
    type: sum
    sql: ${current_month_sales_copy_calc} ;;


    # Original Tableau formula: ZN( IF DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] END )
  }

  dimension: month_copy {
    description: "Calculated field: [Month]=[Parameters].[Parameter 1]"
    type: yesno
    sql: (${TABLE}.`Month` = {% parameter parameter_1 %}) ;;
    # Original Tableau formula: [Month]=[Parameters].[Parameter 1]
  }

measure: gross_pipeline_percent_diff_2 {
    description: "Calculated field: (SUM([CM Active Opportunity KPI (copy)_996773306464309257])-SUM([PM Active Opportunities (copy)_996773306465431562]))/SUM([PM Active Opportunities (copy)_996773306465431562])"
    type: number
    sql: ((SUM(${cm_gross_pipeline_2_calc}) - SUM(${pm_gross_pipeline_2_calc})) / NULLIF(SUM(${pm_gross_pipeline_2_calc}), 0)) ;;


    # Original Tableau formula: (SUM([CM Active Opportunity KPI (copy)_996773306464309257])-SUM([PM Active Opportunities (copy)_996773306465431562]))/SUM([PM Active Opportunities (copy)_996773306465431562])
  }

measure: pm_won_count_2 {
    description: "Calculated field: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN 1 ELSE 0 END"
    type: sum
    sql: ${pm_won_count_2_calc} ;;


    # Original Tableau formula: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN 1 ELSE 0 END
  }

measure: pm_gross_pipeline_2 {
    description: "Calculated field: IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [close_value] ELSE 0 END"
    type: sum
    sql: ${pm_gross_pipeline_2_calc} ;;


    # Original Tableau formula: IF ([deal_stage] = 'Engaging' OR [deal_stage] = 'Prospecting') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [close_value] ELSE 0 END
  }

measure: percent_difference_avg_deal_2 {
    description: "Calculated field: ([Calculation_311452108748460033]-[CM Avg Deal Size (copy)_311452108748816386])/[CM Avg Deal Size (copy)_311452108748816386]"
    type: number
    sql: ((${cm_avg_deal_size_2} - ${pm_avg_deal_size_2}) / NULLIF(${pm_avg_deal_size_2}, 0)) ;;


    # Original Tableau formula: ([Calculation_311452108748460033]-[CM Avg Deal Size (copy)_311452108748816386])/[CM Avg Deal Size (copy)_311452108748816386]
  }

measure: pm_won_opportunity_2 {
    description: "Calculated field: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [close_value] ELSE 0 END"
    type: sum
    sql: ${pm_won_opportunity_2_calc} ;;


    # Original Tableau formula: IF ([deal_stage] = 'Won') AND DATENAME('month', [close_date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [close_value] ELSE 0 END
  }

measure: won_opportunity_percent_diff_2 {
    description: "Calculated field: (SUM([CM Gross Pipeline (copy)_311452108752973831])-SUM([PM Won Count (copy)_311452108753276936]))/SUM([PM Won Count (copy)_311452108753276936])"
    type: number
    sql: ((SUM(${cm_won_opportunity_2_calc}) - SUM(${pm_won_opportunity_2_calc})) / NULLIF(SUM(${pm_won_opportunity_2_calc}), 0)) ;;


    # Original Tableau formula: (SUM([CM Gross Pipeline (copy)_311452108752973831])-SUM([PM Won Count (copy)_311452108753276936]))/SUM([PM Won Count (copy)_311452108753276936])
  }

measure: lost {
    description: "Calculated field: IF ([deal_stage] = 'Lost') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] ELSE 0 END"
    type: sum
    sql: ${lost_calc} ;;


    # Original Tableau formula: IF ([deal_stage] = 'Lost') AND DATENAME('month', [close_date]) = [Parameters].[Parameter 1] THEN [close_value] ELSE 0 END
  }

measure: won_percent {
    description: "Calculated field: (SUM([Calculation_702491224410021889])/SUM([Won (copy)_702491224411185154]))*100"
    type: number
    sql: ((SUM(${won_calc}) / NULLIF(SUM(${lost_calc}), 0)) * 100) ;;


    # Original Tableau formula: (SUM([Calculation_702491224410021889])/SUM([Won (copy)_702491224411185154]))*100
  }

  # Measures

  measure: total_close_value {
    description: "Original name: [close_value]"
    type: sum
    sql: ${close_value_raw} ;;
    value_format_name: decimal_0
    label: "close value"
  }


}
