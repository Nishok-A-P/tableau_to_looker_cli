view: t2l_finance_dashboard_extract_excel_direct_42446_541327615741 {
  # Generated from Tableau view: T2L_Finance_Dashboard_Extract_excel_direct_42446_541327615741
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Finance_Dashboard_Extract_excel_direct_42446_541327615741` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  # Dimensions

  dimension: country {
    description: "Semantic role: [Country].[ISO3166_2] | Original name: [Country]"
    type: string
    sql: ${TABLE}.`Country` ;;
    label: "Country"
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

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: icon_calc {
    description: "Row-level calculation for icon: 0"
    type: number
    sql: 0 ;;
    hidden: yes
    # Original Tableau formula: 0
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

  dimension: smileys {
    description: "Calculated field: if [Value] >35000 then 'Good' ELSEIF [Value] <10000 then 'Bad' ELSE 'Moderate' end"
    type: string
    sql: CASE WHEN (${TABLE}.`Value` > 35000) THEN 'Good' ELSE CASE WHEN (${TABLE}.`Value` < 10000) THEN 'Bad' ELSE 'Moderate' END END ;;
    # Original Tableau formula: if [Value] >35000 then 'Good' ELSEIF [Value] <10000 then 'Bad' ELSE 'Moderate' end
  }

measure: number_of_records {
    description: "Calculated field: 1"
    type: sum
    sql: ${number_of_records_calc} ;;


    # Original Tableau formula: 1
  }

measure: value_sum_derived {
    description: "Calculated field: SUM([Value])"
    type: number
    sql: SUM(${TABLE}.`Value`) ;;


    # Original Tableau formula: SUM([Value])
  }

  # Measures

  measure: total_value {
    description: "Original name: [Value]"
    type: sum
    sql: ${value_raw} ;;
    value_format_name: decimal_0
    label: "Value"
  }


}
