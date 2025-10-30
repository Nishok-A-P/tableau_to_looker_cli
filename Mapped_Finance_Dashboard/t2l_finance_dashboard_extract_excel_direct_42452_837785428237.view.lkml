view: t2l_finance_dashboard_extract_excel_direct_42452_837785428237 {
  # Generated from Tableau view: T2L_Finance_Dashboard_Extract_excel_direct_42452_837785428237
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Finance_Dashboard_Extract_excel_direct_42452_837785428237` ;;


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

  dimension: subcategory {
    description: "Original name: [SubCategory]"
    type: string
    sql: ${TABLE}.`SubCategory` ;;
    label: "SubCategory"
  }

  dimension: type {
    description: "Original name: [Type]"
    type: string
    sql: ${TABLE}.`Type` ;;
    label: "Type"
  }

  dimension: value_raw {
    description: "Raw field for Value"
    type: string
    sql: ${TABLE}.`Value` ;;
    hidden: yes
    label: "Value (Raw)"
  }

  dimension: year {
    description: "Original name: [Year]"
    type: string
    sql: ${TABLE}.`Year` ;;
    label: "Year"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: doughnut_calc {
    description: "Row-level calculation for doughnut: 0"
    type: number
    sql: 0 ;;
    hidden: yes
    # Original Tableau formula: 0
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

  dimension: value_copy_calc {
    description: "Row-level calculation for value_copy: [Value]"
    type: number
    sql: ${TABLE}.`Value` ;;
    hidden: yes
    # Original Tableau formula: [Value]
  }

  # Calculated Fields (from Tableau formulas)

measure: doughnut {
    description: "Calculated field: 0"
    type: sum
    sql: ${doughnut_calc} ;;


    # Original Tableau formula: 0
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

measure: value_copy {
    description: "Calculated field: [Value]"
    type: sum
    sql: ${value_copy_calc} ;;


    # Original Tableau formula: [Value]
  }

measure: value_copy_sum_derived {
    description: "Calculated field: SUM([Value (copy)])"
    type: number
    sql: SUM(${value_copy_calc}) ;;


    # Original Tableau formula: SUM([Value (copy)])
  }

measure: value_sum_derived {
    description: "Calculated field: SUM([Value])"
    type: number
    sql: SUM(${TABLE}.`Value`) ;;


    # Original Tableau formula: SUM([Value])
  }

  # Measures

  measure: total_row_id_generated {
    description: "Original name: [Row_ID_generated]"
    type: sum
    sql: ${row_id_generated_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated"
  }

  measure: total_value {
    description: "Original name: [Value]"
    type: sum
    sql: ${value_raw} ;;
    value_format_name: decimal_0
    label: "Value"
  }


}
