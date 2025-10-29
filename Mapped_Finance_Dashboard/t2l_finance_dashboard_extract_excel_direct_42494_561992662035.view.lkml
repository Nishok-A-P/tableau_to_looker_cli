view: t2l_finance_dashboard_extract_excel_direct_42494_561992662035 {
  # Generated from Tableau view: T2L_Finance_Dashboard_Extract_excel_direct_42494_561992662035
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Finance_Dashboard_Extract_excel_direct_42494_561992662035` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  # Dimensions

  dimension: client {
    description: "Original name: [Client]"
    type: string
    sql: ${TABLE}.Client ;;
    label: "Client"
  }

  dimension: expenditure_raw {
    description: "Raw field for Expenditure"
    type: string
    sql: ${TABLE}.Expenditure ;;
    hidden: yes
    label: "Expenditure (Raw)"
  }

  dimension: gross_profit {
    description: "Original name: [Gross Profit]"
    type: number
    sql: ${TABLE}.`Gross Profit` ;;
    label: "Gross Profit"
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

  dimension: revenue {
    description: "Original name: [Revenue]"
    type: number
    sql: ${TABLE}.Revenue ;;
    label: "Revenue"
  }

  dimension: year {
    description: "Original name: [Year]"
    type: number
    sql: ${TABLE}.Year ;;
    label: "Year"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: number_of_records_8_calc {
    description: "Row-level calculation for number_of_records_8: 1"
    type: number
    sql: 1 ;;
    hidden: yes
    # Original Tableau formula: 1
  }

  # Calculated Fields (from Tableau formulas)

measure: profit_margin {
    description: "Calculated field: SUM([Gross Profit])/SUM([Revenue]) *100"
    type: number
    sql: ((SUM(${TABLE}.`Gross Profit`) / NULLIF(SUM(${TABLE}.`Revenue`), 0)) * 100) ;;


    # Original Tableau formula: SUM([Gross Profit])/SUM([Revenue]) *100
  }

measure: number_of_records_8 {
    description: "Calculated field: 1"
    type: sum
    sql: ${number_of_records_8_calc} ;;


    # Original Tableau formula: 1
  }

  dimension: revenue_copy {
    description: "Calculated field: [Revenue]"
    type: number
    sql: ${TABLE}.`Revenue` ;;
    # Original Tableau formula: [Revenue]
  }

measure: revenue_copy_sum_derived {
    description: "Calculated field: SUM([Revenue (copy)])"
    type: number
    sql: SUM(${revenue_copy_2}) ;;


    # Original Tableau formula: SUM([Revenue (copy)])
  }

measure: revenue_sum_derived {
    description: "Calculated field: SUM([Revenue])"
    type: number
    sql: SUM(${TABLE}.`Revenue`) ;;


    # Original Tableau formula: SUM([Revenue])
  }

  # Measures

  measure: total_expenditure {
    description: "Original name: [Expenditure]"
    type: sum
    sql: ${expenditure_raw} ;;
    value_format_name: decimal_0
    label: "Expenditure"
  }


}
