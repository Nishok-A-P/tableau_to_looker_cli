view: t2l_finance_dashboard_excel_direct_42446_750381423612 {
  # Generated from Tableau view: T2L_Finance_Dashboard_excel_direct_42446_750381423612
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Finance_Dashboard_excel_direct_42446_750381423612` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  # Dimensions

  dimension: dpo_raw {
    description: "Raw field for DPO"
    type: string
    sql: ${TABLE}.DPO ;;
    hidden: yes
    label: "Dpo (Raw)"
  }

  dimension: dso_raw {
    description: "Raw field for DSO"
    type: string
    sql: ${TABLE}.DSO ;;
    hidden: yes
    label: "Dso (Raw)"
  }

  dimension: gap_raw {
    description: "Raw field for Gap"
    type: string
    sql: ${TABLE}.Gap ;;
    hidden: yes
    label: "Gap (Raw)"
  }

  dimension: month {
    description: "Original name: [Month]"
    type: string
    sql: ${TABLE}.Month ;;
    label: "Month"
  }

  dimension: quarter {
    description: "Original name: [Quarter]"
    type: string
    sql: ${TABLE}.Quarter ;;
    label: "Quarter"
  }

  dimension: year {
    description: "Original name: [Year]"
    type: number
    sql: ${TABLE}.Year ;;
    label: "Year"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: cal_gap_calc {
    description: "Row-level calculation for cal_gap: [DPO]-[DSO]"
    type: number
    sql: (${TABLE}.`DPO` - ${TABLE}.`DSO`) ;;
    hidden: yes
    # Original Tableau formula: [DPO]-[DSO]
  }

  dimension: number_of_records_3_calc {
    description: "Row-level calculation for number_of_records_3: 1"
    type: number
    sql: 1 ;;
    hidden: yes
    # Original Tableau formula: 1
  }

  # Calculated Fields (from Tableau formulas)

measure: color_gap {
    description: "Calculated field: if suM([Calculation_413768282709606400])>0 then 'Gap(+)' else 'Gap(-)' end"
    type: number
    sql: CASE WHEN (SUM(${cal_gap_calc}) > 0) THEN 'Gap(+)' ELSE 'Gap(-)' END ;;


    # Original Tableau formula: if suM([Calculation_413768282709606400])>0 then 'Gap(+)' else 'Gap(-)' end
  }

measure: cal_gap {
    description: "Calculated field: [DPO]-[DSO]"
    type: sum
    sql: ${cal_gap_calc} ;;


    # Original Tableau formula: [DPO]-[DSO]
  }

measure: number_of_records_3 {
    description: "Calculated field: 1"
    type: sum
    sql: ${number_of_records_3_calc} ;;


    # Original Tableau formula: 1
  }

measure: cal_gap_sum_derived {
    description: "Calculated field: SUM([Calculation_413768282709606400])"
    type: number
    sql: SUM(${cal_gap_calc}) ;;


    # Original Tableau formula: SUM([Calculation_413768282709606400])
  }

measure: dpo_sum_derived {
    description: "Calculated field: SUM([DPO])"
    type: number
    sql: SUM(${TABLE}.`DPO`) ;;


    # Original Tableau formula: SUM([DPO])
  }

measure: dso_sum_derived {
    description: "Calculated field: SUM([DSO])"
    type: number
    sql: SUM(${TABLE}.`DSO`) ;;


    # Original Tableau formula: SUM([DSO])
  }

  dimension: color_gap_user_derived {
    description: "Calculated field: [Calculation_1559934360793792513]"
    type: string
    sql: ${color_gap} ;;
    # Original Tableau formula: [Calculation_1559934360793792513]
  }

  # Measures

  measure: total_dpo {
    description: "Original name: [DPO]"
    type: sum
    sql: ${dpo_raw} ;;
    value_format_name: decimal_0
    label: "DPO"
  }

  measure: total_dso {
    description: "Original name: [DSO]"
    type: sum
    sql: ${dso_raw} ;;
    value_format_name: decimal_0
    label: "DSO"
  }

  measure: total_gap {
    description: "Original name: [Gap]"
    type: sum
    sql: ${gap_raw} ;;
    value_format_name: decimal_0
    label: "Gap"
  }


}
