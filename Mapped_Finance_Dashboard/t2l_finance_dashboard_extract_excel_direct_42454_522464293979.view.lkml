view: t2l_finance_dashboard_extract_excel_direct_42454_522464293979 {
  # Generated from Tableau view: T2L_Finance_Dashboard_Extract_excel_direct_42454_522464293979
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Finance_Dashboard_Extract_excel_direct_42454_522464293979` ;;


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

  dimension: 2015_dec_raw {
    description: "Raw field for 2015 DEC"
    type: string
    sql: ${TABLE}.`2015 DEC` ;;
    hidden: yes
    label: "2015 Dec (Raw)"
  }

  dimension: 2015_nov_raw {
    description: "Raw field for 2015 NOV"
    type: string
    sql: ${TABLE}.`2015 NOV` ;;
    hidden: yes
    label: "2015 Nov (Raw)"
  }

  dimension: 2016_jan_raw {
    description: "Raw field for 2016 JAN"
    type: string
    sql: ${TABLE}.`2016 JAN` ;;
    hidden: yes
    label: "2016 Jan (Raw)"
  }

  dimension: client {
    description: "Original name: [Client]"
    type: string
    sql: ${TABLE}.`Client` ;;
    label: "Client"
  }

  dimension: total_raw {
    description: "Raw field for Total"
    type: string
    sql: ${TABLE}.`Total` ;;
    hidden: yes
    label: "Total (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: doughnut_3_calc {
    description: "Row-level calculation for doughnut_3: 0"
    type: number
    sql: 0 ;;
    hidden: yes
    # Original Tableau formula: 0
  }

  dimension: doughnut_copy_3_calc {
    description: "Row-level calculation for doughnut_copy_3: 0"
    type: number
    sql: 0 ;;
    hidden: yes
    # Original Tableau formula: 0
  }

  dimension: number_of_records_9_calc {
    description: "Row-level calculation for number_of_records_9: 1"
    type: number
    sql: 1 ;;
    hidden: yes
    # Original Tableau formula: 1
  }

  # Calculated Fields (from Tableau formulas)

measure: doughnut_3 {
    description: "Calculated field: 0"
    type: sum
    sql: ${doughnut_3_calc} ;;


    # Original Tableau formula: 0
  }

measure: doughnut_copy_3 {
    description: "Calculated field: 0"
    type: sum
    sql: ${doughnut_copy_3_calc} ;;


    # Original Tableau formula: 0
  }

measure: number_of_records_9 {
    description: "Calculated field: 1"
    type: sum
    sql: ${number_of_records_9_calc} ;;


    # Original Tableau formula: 1
  }

measure: doughnut_sum_derived_2 {
    description: "Calculated field: SUM([Calculation_32088213162168320])"
    type: number
    sql: SUM(${doughnut_3_calc}) ;;


    # Original Tableau formula: SUM([Calculation_32088213162168320])
  }

measure: doughnut_copy_sum_derived_2 {
    description: "Calculated field: SUM([Doughnut (copy)])"
    type: number
    sql: SUM(${doughnut_copy_3_calc}) ;;


    # Original Tableau formula: SUM([Doughnut (copy)])
  }

measure: total_sum_derived {
    description: "Calculated field: SUM([Total])"
    type: number
    sql: SUM(${TABLE}.`Total`) ;;


    # Original Tableau formula: SUM([Total])
  }

  # Measures

  measure: total_row_id_generated {
    description: "Original name: [Row_ID_generated]"
    type: sum
    sql: ${row_id_generated_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated"
  }

  measure: total_2015_dec {
    description: "Original name: [2015 DEC]"
    type: sum
    sql: ${2015_dec_raw} ;;
    value_format_name: decimal_0
    label: "2015 DEC"
  }

  measure: total_2015_nov {
    description: "Original name: [2015 NOV]"
    type: sum
    sql: ${2015_nov_raw} ;;
    value_format_name: decimal_0
    label: "2015 NOV"
  }

  measure: total_2016_jan {
    description: "Original name: [2016 JAN]"
    type: sum
    sql: ${2016_jan_raw} ;;
    value_format_name: decimal_0
    label: "2016 JAN"
  }

  measure: total_total {
    description: "Original name: [Total]"
    type: sum
    sql: ${total_raw} ;;
    value_format_name: decimal_0
    label: "Total"
  }


}
