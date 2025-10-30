view: t2l_finance_dashboard_extract_excel_direct_42446_541327615741 {
  # Generated from Tableau view: T2L_Finance_Dashboard_Extract_excel_direct_42446_541327615741
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Finance_Dashboard_Extract_excel_direct_42446_541327615741` ;;


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

  dimension: icon_2_calc {
    description: "Row-level calculation for icon_2: 0"
    type: number
    sql: 0 ;;
    hidden: yes
    # Original Tableau formula: 0
  }

  dimension: number_of_records_5_calc {
    description: "Row-level calculation for number_of_records_5: 1"
    type: number
    sql: 1 ;;
    hidden: yes
    # Original Tableau formula: 1
  }

  # Calculated Fields (from Tableau formulas)

measure: icon_2 {
    description: "Calculated field: 0"
    type: sum
    sql: ${icon_2_calc} ;;


    # Original Tableau formula: 0
  }

  dimension: smileys {
    description: "Calculated field: if [Value] >35000 then 'Good' ELSEIF [Value] <10000 then 'Bad' ELSE 'Moderate' end"
    type: string
    sql: CASE WHEN (${TABLE}.`Value` > 35000) THEN 'Good' ELSE CASE WHEN (${TABLE}.`Value` < 10000) THEN 'Bad' ELSE 'Moderate' END END ;;
    # Original Tableau formula: if [Value] >35000 then 'Good' ELSEIF [Value] <10000 then 'Bad' ELSE 'Moderate' end
  }

measure: number_of_records_5 {
    description: "Calculated field: 1"
    type: sum
    sql: ${number_of_records_5_calc} ;;


    # Original Tableau formula: 1
  }

measure: value_sum_derived_2 {
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
