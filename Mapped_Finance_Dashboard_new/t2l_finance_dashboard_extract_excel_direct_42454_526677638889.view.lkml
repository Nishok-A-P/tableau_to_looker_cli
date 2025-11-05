view: t2l_finance_dashboard_extract_excel_direct_42454_526677638889 {
  # Generated from Tableau view: T2L_Finance_Dashboard_Extract_excel_direct_42454_526677638889
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Finance_Dashboard_Extract_excel_direct_42454_526677638889` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  # Dimensions

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

  dimension: doughnut_calc {
    description: "Row-level calculation for doughnut: 0"
    type: number
    sql: 0 ;;
    hidden: yes
    # Original Tableau formula: 0
  }

  dimension: cal_total_calc {
    description: "Row-level calculation for cal_total: [2016 JAN]+[2015 NOV]+[2015 DEC]"
    type: number
    sql: ((${TABLE}.`2016 JAN` + ${TABLE}.`2015 NOV`) + ${TABLE}.`2015 DEC`) ;;
    hidden: yes
    # Original Tableau formula: [2016 JAN]+[2015 NOV]+[2015 DEC]
  }

  dimension: doughnut_copy_calc {
    description: "Row-level calculation for doughnut_copy: 0"
    type: number
    sql: 0 ;;
    hidden: yes
    # Original Tableau formula: 0
  }

  dimension: number_of_records_4_calc {
    description: "Row-level calculation for number_of_records_4: 1"
    type: number
    sql: 1 ;;
    hidden: yes
    # Original Tableau formula: 1
  }

  # Calculated Fields (from Tableau formulas)

measure: doughnut {
    description: "Calculated field: 0"
    type: sum
    sql: ${doughnut_calc} ;;


    # Original Tableau formula: 0
  }

measure: cal_total {
    description: "Calculated field: [2016 JAN]+[2015 NOV]+[2015 DEC]"
    type: sum
    sql: ${cal_total_calc} ;;


    # Original Tableau formula: [2016 JAN]+[2015 NOV]+[2015 DEC]
  }

measure: doughnut_copy {
    description: "Calculated field: 0"
    type: sum
    sql: ${doughnut_copy_calc} ;;


    # Original Tableau formula: 0
  }

measure: number_of_records_4 {
    description: "Calculated field: 1"
    type: sum
    sql: ${number_of_records_4_calc} ;;


    # Original Tableau formula: 1
  }

measure: doughnut_sum_derived {
    description: "Calculated field: SUM([Calculation_32088213162168320])"
    type: number
    sql: SUM(${doughnut_3_calc}) ;;


    # Original Tableau formula: SUM([Calculation_32088213162168320])
  }

measure: cal_total_sum_derived {
    description: "Calculated field: SUM([Calculation_32088213165359105])"
    type: number
    sql: SUM(${cal_total_calc}) ;;


    # Original Tableau formula: SUM([Calculation_32088213165359105])
  }

measure: doughnut_copy_sum_derived {
    description: "Calculated field: SUM([Doughnut (copy)])"
    type: number
    sql: SUM(${doughnut_copy_3_calc}) ;;


    # Original Tableau formula: SUM([Doughnut (copy)])
  }

  # Measures

  measure: total_2015_dec {
    description: "2015 Dec"
    type: sum
    sql: ${2015_dec_raw} ;;
    value_format_name: decimal_0
    label: "2015 Dec"
  }

  measure: total_2015_nov {
    description: "2015 Nov"
    type: sum
    sql: ${2015_nov_raw} ;;
    value_format_name: decimal_0
    label: "2015 Nov"
  }

  measure: total_2016_jan {
    description: "2016 Jan"
    type: sum
    sql: ${2016_jan_raw} ;;
    value_format_name: decimal_0
    label: "2016 Jan"
  }

  measure: total_total {
    description: "Original name: [Total]"
    type: sum
    sql: ${total_raw} ;;
    value_format_name: decimal_0
    label: "Total"
  }


}
