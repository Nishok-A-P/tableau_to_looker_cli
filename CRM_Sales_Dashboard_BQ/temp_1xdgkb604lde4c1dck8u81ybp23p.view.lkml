view: temp_1xdgkb604lde4c1dck8u81ybp23p {
  # Generated from Tableau view: TEMP_1xdgkb604lde4c1dck8u81ybp23p
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.TEMP_1xdgkb604lde4c1dck8u81ybp23p` ;;


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
    sql: TIMESTAMP(${TABLE}.`Engage Date`) ;;
    description: "Original name: [Engage Date]"
    label: "Engage Date"
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
    sql: TIMESTAMP(${TABLE}.`Close Date`) ;;
    description: "Original name: [Close Date]"
    label: "Close Date"
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
    description: "Original name: [Opportunity Id]"
    type: string
    sql: ${TABLE}.`Opportunity Id` ;;
    label: "Opportunity Id"
  }

  dimension: sales_agent {
    description: "Original name: [Sales Agent]"
    type: string
    sql: ${TABLE}.`Sales Agent` ;;
    label: "Sales Agent"
  }

  dimension: product {
    description: "Original name: [Product]"
    type: string
    sql: ${TABLE}.Product ;;
    label: "Product"
  }

  dimension: account {
    description: "Original name: [Account]"
    type: string
    sql: ${TABLE}.Account ;;
    label: "Account"
  }

  dimension: sector {
    description: "Original name: [Sector]"
    type: string
    sql: ${TABLE}.Sector ;;
    label: "Sector"
  }

  dimension: deal_stage {
    description: "Original name: [Deal Stage]"
    type: string
    sql: ${TABLE}.`Deal Stage` ;;
    label: "Deal Stage"
  }

  dimension: close_value_raw {
    description: "Raw field for Close Value"
    type: string
    sql: ${TABLE}.`Close Value` ;;
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

  dimension: cm_won_count_calc {
    description: "Row-level calculation for cm_won_count: IF ([Deal Stage] = 'Won') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN 1 ELSE 0 END"
    type: number
    sql: CASE WHEN ((${TABLE}.`Deal Stage` = 'Won') AND (EXTRACT(MONTH FROM ${TABLE}.`Close Date`) = {% parameter parameter_1 %})) THEN 1 ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([Deal Stage] = 'Won') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN 1 ELSE 0 END
  }

  dimension: cm_gross_pipeline_calc {
    description: "Row-level calculation for cm_gross_pipeline: IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] ELSE 0 END"
    type: number
    sql: CASE WHEN (((${TABLE}.`Deal Stage` = 'Engaging') OR (${TABLE}.`Deal Stage` = 'Prospecting')) AND (EXTRACT(MONTH FROM ${TABLE}.`Close Date`) = {% parameter parameter_1 %})) THEN ${TABLE}.`Close Value` ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] ELSE 0 END
  }

  dimension: cm_won_opportunity_calc {
    description: "Row-level calculation for cm_won_opportunity: IF ([Deal Stage] = 'Won') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] ELSE 0 END"
    type: number
    sql: CASE WHEN ((${TABLE}.`Deal Stage` = 'Won') AND (EXTRACT(MONTH FROM ${TABLE}.`Close Date`) = {% parameter parameter_1 %})) THEN ${TABLE}.`Close Value` ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([Deal Stage] = 'Won') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] ELSE 0 END
  }

  dimension: cm_active_opportunity_kpi_calc {
    description: "Row-level calculation for cm_active_opportunity_kpi: IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN 1 ELSE 0 END"
    type: number
    sql: CASE WHEN (((${TABLE}.`Deal Stage` = 'Engaging') OR (${TABLE}.`Deal Stage` = 'Prospecting')) AND (EXTRACT(MONTH FROM ${TABLE}.`Close Date`) = {% parameter parameter_1 %})) THEN 1 ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN 1 ELSE 0 END
  }

  dimension: close_price_calc {
    description: "Row-level calculation for close_price: IF DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] END"
    type: number
    sql: CASE WHEN (EXTRACT(MONTH FROM ${TABLE}.`Close Date`) = {% parameter parameter_1 %}) THEN ${TABLE}.`Close Value` ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] END
  }

  dimension: current_month_sales_calc {
    description: "Row-level calculation for current_month_sales: ZN( IF DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] END )"
    type: number
    sql: IFNULL(CASE WHEN (EXTRACT(MONTH FROM ${TABLE}.`Close Date`) = {% parameter parameter_1 %}) THEN ${TABLE}.`Close Value` ELSE NULL END, 0) ;;
    hidden: yes
    # Original Tableau formula: ZN( IF DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] END )
  }

  dimension: previous_month_sales_calc {
    description: "Row-level calculation for previous_month_sales: ZN( IF DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [Close Value] END )"
    type: number
    sql: IFNULL(CASE WHEN (EXTRACT(MONTH FROM ${TABLE}.`Close Date`) = EXTRACT(MONTH FROM DATE_ADD(MIGRATION_REQUIRED, INTERVAL -1 MONTH))) THEN ${TABLE}.`Close Value` ELSE NULL END, 0) ;;
    hidden: yes
    # Original Tableau formula: ZN( IF DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [Close Value] END )
  }

  dimension: pm_active_opportunities_calc {
    description: "Row-level calculation for pm_active_opportunities: IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN 1 ELSE 0 END"
    type: number
    sql: CASE WHEN (((${TABLE}.`Deal Stage` = 'Engaging') OR (${TABLE}.`Deal Stage` = 'Prospecting')) AND (EXTRACT(MONTH FROM ${TABLE}.`Close Date`) = EXTRACT(MONTH FROM DATE_ADD(MIGRATION_REQUIRED, INTERVAL -1 MONTH)))) THEN 1 ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN 1 ELSE 0 END
  }

  dimension: close_value_parameter_calc {
    description: "Row-level calculation for close_value_parameter: ZN( IF DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] END )"
    type: number
    sql: IFNULL(CASE WHEN (EXTRACT(MONTH FROM ${TABLE}.`Close Date`) = {% parameter parameter_1 %}) THEN ${TABLE}.`Close Value` ELSE NULL END, 0) ;;
    hidden: yes
    # Original Tableau formula: ZN( IF DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] END )
  }

  dimension: pm_won_count_calc {
    description: "Row-level calculation for pm_won_count: IF ([Deal Stage] = 'Won') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN 1 ELSE 0 END"
    type: number
    sql: CASE WHEN ((${TABLE}.`Deal Stage` = 'Won') AND (EXTRACT(MONTH FROM ${TABLE}.`Close Date`) = EXTRACT(MONTH FROM DATE_ADD(MIGRATION_REQUIRED, INTERVAL -1 MONTH)))) THEN 1 ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([Deal Stage] = 'Won') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN 1 ELSE 0 END
  }

  dimension: pm_gross_pipeline_calc {
    description: "Row-level calculation for pm_gross_pipeline: IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [Close Value] ELSE 0 END"
    type: number
    sql: CASE WHEN (((${TABLE}.`Deal Stage` = 'Engaging') OR (${TABLE}.`Deal Stage` = 'Prospecting')) AND (EXTRACT(MONTH FROM ${TABLE}.`Close Date`) = EXTRACT(MONTH FROM DATE_ADD(MIGRATION_REQUIRED, INTERVAL -1 MONTH)))) THEN ${TABLE}.`Close Value` ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [Close Value] ELSE 0 END
  }

  dimension: pm_won_opportunity_calc {
    description: "Row-level calculation for pm_won_opportunity: IF ([Deal Stage] = 'Won') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [Close Value] ELSE 0 END"
    type: number
    sql: CASE WHEN ((${TABLE}.`Deal Stage` = 'Won') AND (EXTRACT(MONTH FROM ${TABLE}.`Close Date`) = EXTRACT(MONTH FROM DATE_ADD(MIGRATION_REQUIRED, INTERVAL -1 MONTH)))) THEN ${TABLE}.`Close Value` ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF ([Deal Stage] = 'Won') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [Close Value] ELSE 0 END
  }

  # Calculated Fields (from Tableau formulas)

measure: cm_won_count {
    description: "Calculated field: IF ([Deal Stage] = 'Won') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN 1 ELSE 0 END"
    type: sum
    sql: ${cm_won_count_calc} ;;


    # Original Tableau formula: IF ([Deal Stage] = 'Won') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN 1 ELSE 0 END
  }

measure: cm_gross_pipeline {
    description: "Calculated field: IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] ELSE 0 END"
    type: sum
    sql: ${cm_gross_pipeline_calc} ;;


    # Original Tableau formula: IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] ELSE 0 END
  }

measure: pm_avg_deal_size {
    description: "Calculated field: SUM( IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [Close Value] END ) / COUNT( IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [Close Value] END )"
    type: number
    sql: (SUM(CASE WHEN (((${TABLE}.`Deal Stage` = 'Engaging') OR (${TABLE}.`Deal Stage` = 'Prospecting')) AND (EXTRACT(MONTH FROM ${TABLE}.`Close Date`) = EXTRACT(MONTH FROM DATE_ADD(MIGRATION_REQUIRED, INTERVAL -1 MONTH)))) THEN ${TABLE}.`Close Value` ELSE NULL END) / NULLIF(COUNT(CASE WHEN (((${TABLE}.`Deal Stage` = 'Engaging') OR (${TABLE}.`Deal Stage` = 'Prospecting')) AND (EXTRACT(MONTH FROM ${TABLE}.`Close Date`) = EXTRACT(MONTH FROM DATE_ADD(MIGRATION_REQUIRED, INTERVAL -1 MONTH)))) THEN ${TABLE}.`Close Value` ELSE NULL END), 0)) ;;


    # Original Tableau formula: SUM( IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [Close Value] END ) / COUNT( IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [Close Value] END )
  }

measure: cm_won_opportunity {
    description: "Calculated field: IF ([Deal Stage] = 'Won') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] ELSE 0 END"
    type: sum
    sql: ${cm_won_opportunity_calc} ;;


    # Original Tableau formula: IF ([Deal Stage] = 'Won') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] ELSE 0 END
  }

measure: won_count_percent_diff {
    description: "Calculated field: (SUM([CM Active Opportunity KPI (copy)_311452108750524420])-SUM([PM Active Opportunities (copy)_311452108750868485]))/SUM([PM Active Opportunities (copy)_311452108750868485])"
    type: number
    sql: ((SUM(${cm_won_count_2_calc}) - SUM(${pm_won_count_2_calc})) / NULLIF(SUM(${pm_won_count_2_calc}), 0)) ;;


    # Original Tableau formula: (SUM([CM Active Opportunity KPI (copy)_311452108750524420])-SUM([PM Active Opportunities (copy)_311452108750868485]))/SUM([PM Active Opportunities (copy)_311452108750868485])
  }

measure: cm_active_opportunity_kpi {
    description: "Calculated field: IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN 1 ELSE 0 END"
    type: sum
    sql: ${cm_active_opportunity_kpi_calc} ;;


    # Original Tableau formula: IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN 1 ELSE 0 END
  }

measure: cm_avg_deal_size {
    description: "Calculated field: SUM( IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] END ) / COUNT( IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] END )"
    type: number
    sql: (SUM(CASE WHEN (((${TABLE}.`Deal Stage` = 'Engaging') OR (${TABLE}.`Deal Stage` = 'Prospecting')) AND (EXTRACT(MONTH FROM ${TABLE}.`Close Date`) = {% parameter parameter_1 %})) THEN ${TABLE}.`Close Value` ELSE NULL END) / NULLIF(COUNT(CASE WHEN (((${TABLE}.`Deal Stage` = 'Engaging') OR (${TABLE}.`Deal Stage` = 'Prospecting')) AND (EXTRACT(MONTH FROM ${TABLE}.`Close Date`) = {% parameter parameter_1 %})) THEN ${TABLE}.`Close Value` ELSE NULL END), 0)) ;;


    # Original Tableau formula: SUM( IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] END ) / COUNT( IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] END )
  }

measure: close_price {
    description: "Calculated field: IF DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] END"
    type: sum
    sql: ${close_price_calc} ;;


    # Original Tableau formula: IF DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] END
  }

measure: current_month_sales {
    description: "Calculated field: ZN( IF DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] END )"
    type: sum
    sql: ${current_month_sales_calc} ;;


    # Original Tableau formula: ZN( IF DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] END )
  }

measure: previous_month_sales {
    description: "Calculated field: ZN( IF DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [Close Value] END )"
    type: sum
    sql: ${previous_month_sales_calc} ;;


    # Original Tableau formula: ZN( IF DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [Close Value] END )
  }

measure: percent_difference {
    description: "Calculated field: (SUM([Calculation_955677959840800769])-SUM([Calculation_955677959842885635]))/SUM([Calculation_955677959842885635])"
    type: number
    sql: ((SUM(${current_month_sales_2_calc}) - SUM(${previous_month_sales_2_calc})) / NULLIF(SUM(${previous_month_sales_2_calc}), 0)) ;;


    # Original Tableau formula: (SUM([Calculation_955677959840800769])-SUM([Calculation_955677959842885635]))/SUM([Calculation_955677959842885635])
  }

measure: min_max {
    description: "Calculated field: IF SUM([Calculation_955677959840800769])=WINDOW_MAX(SUM([Calculation_955677959840800769])) THEN SUM([Calculation_955677959840800769]) ELSEIF SUM([Calculation_955677959840800769])=WINDOW_MIN(SUM([Calculation_955677959840800769])) THEN SUM([Calculation_955677959840800769]) END"
    type: number
    sql: CASE WHEN (SUM(${current_month_sales_2_calc}) = 'MIGRATION_REQUIRED') THEN SUM(${current_month_sales_2_calc}) ELSE CASE WHEN (SUM(${current_month_sales_2_calc}) = 'MIGRATION_REQUIRED') THEN SUM(${current_month_sales_2_calc}) ELSE NULL END END ;;


    # Original Tableau formula: IF SUM([Calculation_955677959840800769])=WINDOW_MAX(SUM([Calculation_955677959840800769])) THEN SUM([Calculation_955677959840800769]) ELSEIF SUM([Calculation_955677959840800769])=WINDOW_MIN(SUM([Calculation_955677959840800769])) THEN SUM([Calculation_955677959840800769]) END
  }

measure: pm_active_opportunities {
    description: "Calculated field: IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN 1 ELSE 0 END"
    type: sum
    sql: ${pm_active_opportunities_calc} ;;


    # Original Tableau formula: IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN 1 ELSE 0 END
  }

measure: opportunities_percent_diff {
    description: "Calculated field: (SUM([Calculation_1170443364412776448])-SUM([Calculation_996773306461839367]))/SUM([Calculation_996773306461839367])"
    type: number
    sql: ((SUM(${cm_active_opportunity_kpi_2_calc}) - SUM(${pm_active_opportunities_2_calc})) / NULLIF(SUM(${pm_active_opportunities_2_calc}), 0)) ;;


    # Original Tableau formula: (SUM([Calculation_1170443364412776448])-SUM([Calculation_996773306461839367]))/SUM([Calculation_996773306461839367])
  }

measure: close_value_parameter {
    description: "Calculated field: ZN( IF DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] END )"
    type: sum
    sql: ${close_value_parameter_calc} ;;


    # Original Tableau formula: ZN( IF DATENAME('month', [Close Date]) = [Parameters].[Parameter 1] THEN [Close Value] END )
  }

measure: sales_percent_difference {
    description: "Calculated field: (SUM([Calculation_955677959840800769])-SUM([Calculation_955677959842885635]))/SUM([Calculation_955677959842885635])"
    type: number
    sql: ((SUM(${current_month_sales_2_calc}) - SUM(${previous_month_sales_2_calc})) / NULLIF(SUM(${previous_month_sales_2_calc}), 0)) ;;


    # Original Tableau formula: (SUM([Calculation_955677959840800769])-SUM([Calculation_955677959842885635]))/SUM([Calculation_955677959842885635])
  }

measure: gross_pipeline_percent_diff {
    description: "Calculated field: (SUM([CM Active Opportunity KPI (copy)_996773306464309257])-SUM([PM Active Opportunities (copy)_996773306465431562]))/SUM([PM Active Opportunities (copy)_996773306465431562])"
    type: number
    sql: ((SUM(${cm_gross_pipeline_2_calc}) - SUM(${pm_gross_pipeline_2_calc})) / NULLIF(SUM(${pm_gross_pipeline_2_calc}), 0)) ;;


    # Original Tableau formula: (SUM([CM Active Opportunity KPI (copy)_996773306464309257])-SUM([PM Active Opportunities (copy)_996773306465431562]))/SUM([PM Active Opportunities (copy)_996773306465431562])
  }

measure: pm_won_count {
    description: "Calculated field: IF ([Deal Stage] = 'Won') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN 1 ELSE 0 END"
    type: sum
    sql: ${pm_won_count_calc} ;;


    # Original Tableau formula: IF ([Deal Stage] = 'Won') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN 1 ELSE 0 END
  }

measure: pm_gross_pipeline {
    description: "Calculated field: IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [Close Value] ELSE 0 END"
    type: sum
    sql: ${pm_gross_pipeline_calc} ;;


    # Original Tableau formula: IF ([Deal Stage] = 'Engaging' OR [Deal Stage] = 'Prospecting') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [Close Value] ELSE 0 END
  }

measure: percent_difference_avg_deal {
    description: "Calculated field: ([Calculation_311452108748460033]-[CM Avg Deal Size (copy)_311452108748816386])/[CM Avg Deal Size (copy)_311452108748816386]"
    type: number
    sql: ((${cm_avg_deal_size_2} - ${pm_avg_deal_size_2}) / NULLIF(${pm_avg_deal_size_2}, 0)) ;;


    # Original Tableau formula: ([Calculation_311452108748460033]-[CM Avg Deal Size (copy)_311452108748816386])/[CM Avg Deal Size (copy)_311452108748816386]
  }

measure: pm_won_opportunity {
    description: "Calculated field: IF ([Deal Stage] = 'Won') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [Close Value] ELSE 0 END"
    type: sum
    sql: ${pm_won_opportunity_calc} ;;


    # Original Tableau formula: IF ([Deal Stage] = 'Won') AND DATENAME('month', [Close Date]) = DATENAME('month', DATEADD('month', -1, DATEPARSE('MMMM', [Parameters].[Parameter 1]))) THEN [Close Value] ELSE 0 END
  }

measure: won_opportunity_percent_diff {
    description: "Calculated field: (SUM([CM Gross Pipeline (copy)_311452108752973831])-SUM([PM Won Count (copy)_311452108753276936]))/SUM([PM Won Count (copy)_311452108753276936])"
    type: number
    sql: ((SUM(${cm_won_opportunity_2_calc}) - SUM(${pm_won_opportunity_2_calc})) / NULLIF(SUM(${pm_won_opportunity_2_calc}), 0)) ;;


    # Original Tableau formula: (SUM([CM Gross Pipeline (copy)_311452108752973831])-SUM([PM Won Count (copy)_311452108753276936]))/SUM([PM Won Count (copy)_311452108753276936])
  }

measure: cm_active_opportunity_kpi_sum_derived {
    description: "Calculated field: SUM([Calculation_1170443364412776448])"
    type: number
    sql: SUM(${cm_active_opportunity_kpi_2_calc}) ;;


    # Original Tableau formula: SUM([Calculation_1170443364412776448])
  }

measure: cm_gross_pipeline_sum_derived {
    description: "Calculated field: SUM([CM Active Opportunity KPI (copy)_996773306464309257])"
    type: number
    sql: SUM(${cm_gross_pipeline_2_calc}) ;;


    # Original Tableau formula: SUM([CM Active Opportunity KPI (copy)_996773306464309257])
  }

measure: close_value_parameter_sum_derived {
    description: "Calculated field: SUM([Close Value (copy)_702491224336961536])"
    type: number
    sql: SUM(${close_value_parameter_2_calc}) ;;


    # Original Tableau formula: SUM([Close Value (copy)_702491224336961536])
  }

  dimension: close_date_month_derived {
    description: "Calculated field: DATEPART('month', [Close Date])"
    type: string
    sql: EXTRACT(MONTH FROM ${TABLE}.`Close Date`) ;;
    # Original Tableau formula: DATEPART('month', [Close Date])
  }

measure: close_price_sum_derived {
    description: "Calculated field: SUM([Calculation_311452108758315018])"
    type: number
    sql: SUM(${close_price_2_calc}) ;;


    # Original Tableau formula: SUM([Calculation_311452108758315018])
  }

measure: sum_current_month_sales_sum_derived {
    description: "Calculated field: SUM([Calculation_996773306457194498])"
    type: number
    sql: SUM(${TABLE}.`Calculation_996773306457194498`) ;;


    # Original Tableau formula: SUM([Calculation_996773306457194498])
  }

measure: sum_previous_month_sales_sum_derived {
    description: "Calculated field: SUM([Calculation_996773306457223171])"
    type: number
    sql: SUM(${TABLE}.`Calculation_996773306457223171`) ;;


    # Original Tableau formula: SUM([Calculation_996773306457223171])
  }

measure: percent_difference_sum_derived {
    description: "Calculated field: SUM([Calculation_996773306457956356])"
    type: number
    sql: SUM(${TABLE}.`Calculation_996773306457956356`) ;;


    # Original Tableau formula: SUM([Calculation_996773306457956356])
  }

measure: close_value_sum_derived {
    description: "Calculated field: SUM([Close Value])"
    type: number
    sql: SUM(${TABLE}.`Close Value`) ;;


    # Original Tableau formula: SUM([Close Value])
  }

measure: cm_won_count_sum_derived {
    description: "Calculated field: SUM([CM Active Opportunity KPI (copy)_311452108750524420])"
    type: number
    sql: SUM(${cm_won_count_2_calc}) ;;


    # Original Tableau formula: SUM([CM Active Opportunity KPI (copy)_311452108750524420])
  }

measure: cm_won_opportunity_sum_derived {
    description: "Calculated field: SUM([CM Gross Pipeline (copy)_311452108752973831])"
    type: number
    sql: SUM(${cm_won_opportunity_2_calc}) ;;


    # Original Tableau formula: SUM([CM Gross Pipeline (copy)_311452108752973831])
  }

  # Measures

  measure: total_close_value {
    description: "Original name: [Close Value]"
    type: sum
    sql: ${close_value_raw} ;;
    value_format_name: decimal_0
    label: "Close Value"
  }


}
