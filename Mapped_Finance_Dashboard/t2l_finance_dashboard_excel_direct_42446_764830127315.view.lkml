view: t2l_finance_dashboard_excel_direct_42446_764830127315 {
  # Generated from Tableau view: T2L_Finance_Dashboard_excel_direct_42446_764830127315
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Finance_Dashboard_excel_direct_42446_764830127315` ;;


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

  dimension: activity {
    description: "Original name: [Activity]"
    type: string
    sql: ${TABLE}.`Activity` ;;
    label: "Activity"
  }

  dimension: cashflow_raw {
    description: "Raw field for CashFlow"
    type: string
    sql: ${TABLE}.`CashFlow` ;;
    hidden: yes
    label: "Cashflow (Raw)"
  }

  dimension: category {
    description: "Original name: [Category]"
    type: string
    sql: ${TABLE}.`Category` ;;
    label: "Category"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: icon_calc {
    description: "Row-level calculation for icon: 0"
    type: number
    sql: 0 ;;
    hidden: yes
    # Original Tableau formula: 0
  }

  dimension: cash_flow_copy_calc {
    description: "Row-level calculation for cash_flow_copy: [CashFlow]"
    type: number
    sql: ${TABLE}.`CashFlow` ;;
    hidden: yes
    # Original Tableau formula: [CashFlow]
  }

  dimension: number_of_records_calc {
    description: "Row-level calculation for number_of_records: 1"
    type: number
    sql: 1 ;;
    hidden: yes
    # Original Tableau formula: 1
  }

  # Calculated Fields (from Tableau formulas)

measure: icon {
    description: "Calculated field: 0"
    type: sum
    sql: ${icon_calc} ;;


    # Original Tableau formula: 0
  }

measure: cash_flow_copy {
    description: "Calculated field: [CashFlow]"
    type: sum
    sql: ${cash_flow_copy_calc} ;;


    # Original Tableau formula: [CashFlow]
  }

measure: number_of_records {
    description: "Calculated field: 1"
    type: sum
    sql: ${number_of_records_calc} ;;


    # Original Tableau formula: 1
  }

measure: cash_flow_copy_sum_derived {
    description: "Calculated field: SUM([Cash Flow (copy)])"
    type: number
    sql: SUM(${cash_flow_copy_calc}) ;;


    # Original Tableau formula: SUM([Cash Flow (copy)])
  }

measure: cash_flow_sum_derived {
    description: "Calculated field: SUM([CashFlow])"
    type: number
    sql: SUM(${TABLE}.`CashFlow`) ;;


    # Original Tableau formula: SUM([CashFlow])
  }

  # Measures

  measure: total_row_id_generated {
    description: "Original name: [Row_ID_generated]"
    type: sum
    sql: ${row_id_generated_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated"
  }

  measure: total_cashflow {
    description: "Cash Flow"
    type: sum
    sql: ${cashflow_raw} ;;
    value_format_name: decimal_0
    label: "Cash Flow"
  }


}
