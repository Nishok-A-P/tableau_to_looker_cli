view: t2l_finance_dashboard_excel_direct_42493_800401689812 {
  # Generated from Tableau view: T2L_Finance_Dashboard_excel_direct_42493_800401689812
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Finance_Dashboard_excel_direct_42493_800401689812` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  # Dimensions

  dimension: row_id_generated_raw {
    description: "Raw field for Row_ID_generated"
    type: string
    sql: ${TABLE}.`Row_ID_generated` ;;
    hidden: yes
    label: "Row Id Generated (Raw)"
  }

  dimension: actual_raw {
    description: "Raw field for Actual"
    type: string
    sql: ${TABLE}.`Actual` ;;
    hidden: yes
    label: "Actual (Raw)"
  }

  dimension: budget_raw {
    description: "Raw field for Budget"
    type: string
    sql: ${TABLE}.`Budget` ;;
    hidden: yes
    label: "Budget (Raw)"
  }

  dimension: category {
    description: "Original name: [Category]"
    type: string
    sql: ${TABLE}.`Category` ;;
    label: "Category"
  }

  dimension: month {
    description: "Original name: [Month]"
    type: string
    sql: ${TABLE}.`Month` ;;
    label: "Month"
  }

  dimension: quarter {
    description: "Original name: [Quarter]"
    type: string
    sql: ${TABLE}.`Quarter` ;;
    label: "Quarter"
  }

  dimension: sub_category {
    description: "Original name: [Sub Category]"
    type: string
    sql: ${TABLE}.`Sub Category` ;;
    label: "Sub Category"
  }

  dimension: type {
    description: "Original name: [Type]"
    type: string
    sql: ${TABLE}.`Type` ;;
    label: "Type"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: actual_calc {
    description: "Row-level calculation for actual: [Actual]"
    type: number
    sql: ${actual} ;;
    hidden: yes
    # Original Tableau formula: [Actual]
  }

  dimension: actual_copy_calc {
    description: "Row-level calculation for actual_copy: [Actual]"
    type: number
    sql: ${actual} ;;
    hidden: yes
    # Original Tableau formula: [Actual]
  }

  dimension: budget_calc {
    description: "Row-level calculation for budget: [Budget]"
    type: number
    sql: ${budget} ;;
    hidden: yes
    # Original Tableau formula: [Budget]
  }

  dimension: budget_copy_calc {
    description: "Row-level calculation for budget_copy: [Budget]"
    type: number
    sql: ${budget} ;;
    hidden: yes
    # Original Tableau formula: [Budget]
  }

  dimension: cal_gp_actual_calc {
    description: "Row-level calculation for cal_gp_actual: Case [Type] when \"Gross Profit\" then [Actual] end"
    type: number
    sql: CASE WHEN (${TABLE}.`Type` = 'Gross Profit') THEN ${actual} END ;;
    hidden: yes
    # Original Tableau formula: Case [Type] when "Gross Profit" then [Actual] end
  }

  dimension: cal_rev_budget_calc {
    description: "Row-level calculation for cal_rev_budget: Case [Type] when \"Revenue\" then [Budget] end"
    type: number
    sql: CASE WHEN (${TABLE}.`Type` = 'Revenue') THEN ${budget} END ;;
    hidden: yes
    # Original Tableau formula: Case [Type] when "Revenue" then [Budget] end
  }

  dimension: cal_gp_budget_calc {
    description: "Row-level calculation for cal_gp_budget: Case [Type] when \"Gross Profit\" then [Budget] end"
    type: number
    sql: CASE WHEN (${TABLE}.`Type` = 'Gross Profit') THEN ${budget} END ;;
    hidden: yes
    # Original Tableau formula: Case [Type] when "Gross Profit" then [Budget] end
  }

  dimension: back_calc {
    description: "Row-level calculation for back: 0"
    type: number
    sql: 0 ;;
    hidden: yes
    # Original Tableau formula: 0
  }

  dimension: cal_rev_actual_calc {
    description: "Row-level calculation for cal_rev_actual: Case [Type] when \"Revenue\" then [Actual] end"
    type: number
    sql: CASE WHEN (${TABLE}.`Type` = 'Revenue') THEN ${actual} END ;;
    hidden: yes
    # Original Tableau formula: Case [Type] when "Revenue" then [Actual] end
  }

  dimension: number_of_records_2_calc {
    description: "Row-level calculation for number_of_records_2: 1"
    type: number
    sql: 1 ;;
    hidden: yes
    # Original Tableau formula: 1
  }

  # Calculated Fields (from Tableau formulas)

measure: actual {
    description: "Calculated field: [Actual]"
    type: sum
    sql: ${actual_calc} ;;


    # Original Tableau formula: [Actual]
  }

measure: actual_copy {
    description: "Calculated field: [Actual]"
    type: sum
    sql: ${actual_copy_calc} ;;


    # Original Tableau formula: [Actual]
  }

measure: budget {
    description: "Calculated field: [Budget]"
    type: sum
    sql: ${budget_calc} ;;


    # Original Tableau formula: [Budget]
  }

measure: budget_copy {
    description: "Calculated field: [Budget]"
    type: sum
    sql: ${budget_copy_calc} ;;


    # Original Tableau formula: [Budget]
  }

measure: cal_gp_actual {
    description: "Calculated field: Case [Type] when \"Gross Profit\" then [Actual] end"
    type: sum
    sql: ${cal_gp_actual_calc} ;;


    # Original Tableau formula: Case [Type] when "Gross Profit" then [Actual] end
  }

measure: cal_rev_budget {
    description: "Calculated field: Case [Type] when \"Revenue\" then [Budget] end"
    type: sum
    sql: ${cal_rev_budget_calc} ;;


    # Original Tableau formula: Case [Type] when "Revenue" then [Budget] end
  }

measure: cal_gp_budget {
    description: "Calculated field: Case [Type] when \"Gross Profit\" then [Budget] end"
    type: sum
    sql: ${cal_gp_budget_calc} ;;


    # Original Tableau formula: Case [Type] when "Gross Profit" then [Budget] end
  }

  dimension: year {
    description: "Calculated field: str(2016)"
    type: string
    sql: CAST(2016 AS STRING) ;;
    # Original Tableau formula: str(2016)
  }

measure: back {
    description: "Calculated field: 0"
    type: sum
    sql: ${back_calc} ;;


    # Original Tableau formula: 0
  }

measure: cal_rev_actual {
    description: "Calculated field: Case [Type] when \"Revenue\" then [Actual] end"
    type: sum
    sql: ${cal_rev_actual_calc} ;;


    # Original Tableau formula: Case [Type] when "Revenue" then [Actual] end
  }

measure: number_of_records_2 {
    description: "Calculated field: 1"
    type: sum
    sql: ${number_of_records_2_calc} ;;


    # Original Tableau formula: 1
  }

  dimension: quarter_attribute_derived {
    description: "Calculated field: ATTR([Quarter])"
    type: string
    sql: (SELECT CASE WHEN MIN(${TABLE}.`Quarter`) IS NULL THEN NULL WHEN MIN(${TABLE}.`Quarter`) = MAX(${TABLE}.`Quarter`) THEN MIN(${TABLE}.`Quarter`) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Finance_Dashboard_excel_direct_42493_800401689812` as T2L_Finance_Dashboard_excel_direct_42493_800401689812) ;;
    # Original Tableau formula: ATTR([Quarter])
  }

measure: actual_copy_sum_derived {
    description: "Calculated field: SUM([Actual (copy)])"
    type: number
    sql: SUM(${actual_copy_calc}) ;;


    # Original Tableau formula: SUM([Actual (copy)])
  }

measure: cal_gp_actual_sum_derived {
    description: "Calculated field: SUM([Cal_Rev Actual (copy 2)])"
    type: number
    sql: SUM(${cal_gp_actual_calc}) ;;


    # Original Tableau formula: SUM([Cal_Rev Actual (copy 2)])
  }

measure: cal_rev_budget_sum_derived {
    description: "Calculated field: SUM([Cal_Rev Actual (copy)])"
    type: number
    sql: SUM(${cal_rev_budget_calc}) ;;


    # Original Tableau formula: SUM([Cal_Rev Actual (copy)])
  }

measure: cal_gp_budget_sum_derived {
    description: "Calculated field: SUM([Cal_Rev Budget (copy)])"
    type: number
    sql: SUM(${cal_gp_budget_calc}) ;;


    # Original Tableau formula: SUM([Cal_Rev Budget (copy)])
  }

measure: cal_rev_actual_sum_derived {
    description: "Calculated field: SUM([Calculation_562387013049741313])"
    type: number
    sql: SUM(${cal_rev_actual_calc}) ;;


    # Original Tableau formula: SUM([Calculation_562387013049741313])
  }

  # Measures

  measure: total_row_id_generated {
    description: "Original name: [Row_ID_generated]"
    type: sum
    sql: ${row_id_generated_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated"
  }

  measure: total_actual {
    description: "Original name: [Actual]"
    type: sum
    sql: ${actual_raw} ;;
    value_format_name: decimal_0
    label: "Actual"
  }

  measure: total_budget {
    description: "Original name: [Budget]"
    type: sum
    sql: ${budget_raw} ;;
    value_format_name: decimal_0
    label: "Budget"
  }


}
