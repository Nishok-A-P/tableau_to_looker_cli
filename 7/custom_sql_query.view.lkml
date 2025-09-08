view: custom_sql_query {
  # Generated from Tableau view: Custom SQL Query
  sql_table_name: `Custom SQL Query` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_2 {
    label: "education_switch"
    type: string
    default_value: "1"
    allowed_value: {
      value: "1"
    }
    allowed_value: {
      value: "2"
    }
  }
  parameter: parameter_3_1 {
    label: "toggle_attrition_retention_para"
    type: boolean
    default_value: "false"
    allowed_value: {
      value: "true"
    }
    allowed_value: {
      value: "false"
    }
  }
  parameter: parameter_3 {
    label: "top_n"
    type: string
    default_value: "5"
    allowed_value: {
      value: "5"
    }
    allowed_value: {
      value: "All"
    }
  }
  parameter: parameter_4 {
    label: "toggle_period_selector_para"
    type: string
    default_value: "Month"
    allowed_value: {
      value: "Week"
    }
    allowed_value: {
      value: "Month"
    }
    allowed_value: {
      value: "Quarter"
    }
    allowed_value: {
      value: "Year"
    }
  }

  # Date dimension groups

  dimension_group: attrition_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Attrition Date`) ;;
    description: "Original name: [Attrition Date]"
    label: "Attrition Date"
  }

  dimension: attrition_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${attrition_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: attrition_date_raw
  }



  # Dimensions

  dimension: attrition {
    description: "Original name: [Attrition]"
    type: string
    sql: ${TABLE}.Attrition ;;
    label: "Attrition"
  }

  dimension: department {
    description: "Original name: [Department]"
    type: string
    sql: ${TABLE}.Department ;;
    label: "Department"
  }

  dimension: education {
    description: "Original name: [Education]"
    type: string
    sql: ${TABLE}.Education ;;
    label: "Education"
  }

  dimension: education_field {
    description: "Original name: [Education Field]"
    type: string
    sql: ${TABLE}.`Education Field` ;;
    label: "Education Field"
  }

  dimension: employee_number_raw {
    description: "Raw field for Employee Number"
    type: string
    sql: ${TABLE}.`Employee Number` ;;
    hidden: yes
    label: "Employee Number (Raw)"
  }

  dimension: gender {
    description: "Original name: [Gender]"
    type: string
    sql: ${TABLE}.Gender ;;
    label: "Gender"
  }

  dimension: job_role {
    description: "Original name: [Job Role]"
    type: string
    sql: ${TABLE}.`Job Role` ;;
    label: "Job Role"
  }

  dimension: age_raw {
    description: "Raw field for Age"
    type: string
    sql: ${TABLE}.Age ;;
    hidden: yes
    label: "Age (Raw)"
  }

  dimension: employee_count_raw {
    description: "Raw field for Employee Count"
    type: string
    sql: ${TABLE}.`Employee Count` ;;
    hidden: yes
    label: "Employee Count (Raw)"
  }

  dimension: environment_satisfaction_raw {
    description: "Raw field for Environment Satisfaction"
    type: string
    sql: ${TABLE}.`Environment Satisfaction` ;;
    hidden: yes
    label: "Environment Satisfaction (Raw)"
  }

  dimension: job_involvement_raw {
    description: "Raw field for Job Involvement"
    type: string
    sql: ${TABLE}.`Job Involvement` ;;
    hidden: yes
    label: "Job Involvement (Raw)"
  }

  dimension: job_satisfaction_raw {
    description: "Raw field for Job Satisfaction"
    type: string
    sql: ${TABLE}.`Job Satisfaction` ;;
    hidden: yes
    label: "Job Satisfaction (Raw)"
  }

  dimension: monthly_income_raw {
    description: "Raw field for Monthly Income"
    type: string
    sql: ${TABLE}.`Monthly Income` ;;
    hidden: yes
    label: "Monthly Income (Raw)"
  }

  dimension: percent_salary_hike_raw {
    description: "Raw field for Percent Salary Hike"
    type: string
    sql: ${TABLE}.`Percent Salary Hike` ;;
    hidden: yes
    label: "Percent Salary Hike (Raw)"
  }

  dimension: performance_rating_raw {
    description: "Raw field for Performance Rating"
    type: string
    sql: ${TABLE}.`Performance Rating` ;;
    hidden: yes
    label: "Performance Rating (Raw)"
  }

  dimension: relationship_satisfaction_raw {
    description: "Raw field for Relationship Satisfaction"
    type: string
    sql: ${TABLE}.`Relationship Satisfaction` ;;
    hidden: yes
    label: "Relationship Satisfaction (Raw)"
  }

  dimension: work_life_balance_raw {
    description: "Raw field for Work Life Balance"
    type: string
    sql: ${TABLE}.`Work Life Balance` ;;
    hidden: yes
    label: "Work Life Balance (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: heat_map_current_emp_calc {
    description: "Row-level calculation for heat_map_current_emp: IF [Calculation_635570549240778759]='Current Employees' THEN [Employee Count] ELSE 0 END"
    type: number
    sql: CASE WHEN (${attrition_label} = 'Current Employees') THEN ${TABLE}.employee_count ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF [Calculation_635570549240778759]='Current Employees' THEN [Employee Count] ELSE 0 END
  }

  dimension: top_5_all_calc {
    description: "Row-level calculation for top_5_all: IF [Parameters].[Parameter 3]='5' THEN [Calculation_635570549117161472]<=5 ELSE [Calculation_635570549117161472]>0 END"
    type: number
    sql: CASE WHEN ({% parameter parameter_3 %} = '5') THEN (${index} <= 5) ELSE (${index} > 0) END ;;
    hidden: yes
    # Original Tableau formula: IF [Parameters].[Parameter 3]='5' THEN [Calculation_635570549117161472]<=5 ELSE [Calculation_635570549117161472]>0 END
  }

  dimension: heat_map_attrition_emp_calc {
    description: "Row-level calculation for heat_map_attrition_emp: IF [Calculation_635570549240778759]='Ex-Employees' THEN [Employee Count] END"
    type: number
    sql: CASE WHEN (${attrition_label} = 'Ex-Employees') THEN ${TABLE}.employee_count ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [Calculation_635570549240778759]='Ex-Employees' THEN [Employee Count] END
  }

  dimension: attrition_count_calc {
    description: "Row-level calculation for attrition_count: IF [Calculation_635570549240778759]='Ex-Employees' THEN [Employee Count] END"
    type: number
    sql: CASE WHEN (${attrition_label} = 'Ex-Employees') THEN ${TABLE}.employee_count ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [Calculation_635570549240778759]='Ex-Employees' THEN [Employee Count] END
  }

  # Calculated Fields (from Tableau formulas)

  measure: heat_map_current_emp {
    description: "Calculated field: IF [Calculation_635570549240778759]='Current Employees' THEN [Employee Count] ELSE 0 END"
    type: number
    sql: ${heat_map_current_emp_calc} ;;
    # Original Tableau formula: IF [Calculation_635570549240778759]='Current Employees' THEN [Employee Count] ELSE 0 END
  }

  dimension: age_copy {
    description: "Calculated field: [Age]"
    type: number
    sql: ${TABLE}.age ;;
    # Original Tableau formula: [Age]
  }

  measure: percent_attrition_employees_used_in_toggle {
    description: "Calculated field: SUM(if [Attrition Set] and [Parameters].[Parameter 3 1]=TRUE THEN [Employee Count] end) /TOTAL(sum([Employee Count]))"
    type: number
    sql: (SUM(CASE WHEN (${TABLE}.attrition_set AND ({% parameter parameter_3_1 %} = TRUE)) THEN ${TABLE}.employee_count ELSE NULL END) / TOTAL(SUM(${TABLE}.employee_count))) ;;
    # Original Tableau formula: SUM(if [Attrition Set] and [Parameters].[Parameter 3 1]=TRUE THEN [Employee Count] end) /TOTAL(sum([Employee Count]))
  }

  dimension: note {
    description: "Calculated field: \"Thanks for downloading my workbook. I hope you find it useful. The background is designed using Figma. This viz has won the 'Information is Beautiful Awards' #IIBAwards (Bronze) 2022 under the Business Analytics category. Link: https://www.informationisbeautifulawards.com/showcase/4646-hr-attrition-dashboard Cheers, Pradeep Kumar\""
    type: string
    sql: 'Thanks for downloading my workbook. I hope you find it useful.

The background is designed using Figma.

This viz has won the \'Information is Beautiful Awards\' #IIBAwards (Bronze) 2022 under the Business Analytics category.
Link: https://www.informationisbeautifulawards.com/showcase/4646-hr-attrition-dashboard

Cheers,
Pradeep Kumar' ;;
    # Original Tableau formula: "Thanks for downloading my workbook. I hope you find it useful. The background is designed using Figma. This viz has won the 'Information is Beautiful Awards' #IIBAwards (Bronze) 2022 under the Business Analytics category. Link: https://www.informationisbeautifulawards.com/showcase/4646-hr-attrition-dashboard Cheers, Pradeep Kumar"
  }

  measure: last {
    description: "Calculated field: LAST()=0"
    type: number
    sql: (LAST() = 0) ;;
    # Original Tableau formula: LAST()=0
  }

  measure: index {
    description: "Calculated field: INDEX()"
    type: number
    sql: INDEX() ;;
    # Original Tableau formula: INDEX()
  }

  dimension: education_switch_calc {
    description: "Calculated field: IF [Parameters].[Parameter 2]='1' THEN [Education] ELSE [Education Field] END"
    type: string
    sql: CASE WHEN ({% parameter parameter_2 %} = '1') THEN ${TABLE}.education ELSE ${TABLE}.education_field END ;;
    # Original Tableau formula: IF [Parameters].[Parameter 2]='1' THEN [Education] ELSE [Education Field] END
  }

  dimension: attrition_label {
    description: "Calculated field: IIF([Attrition]='Yes','Ex-Employees','Current Employees')"
    type: string
    sql: IIF((${TABLE}.attrition = 'Yes'), 'Ex-Employees', 'Current Employees') ;;
    # Original Tableau formula: IIF([Attrition]='Yes','Ex-Employees','Current Employees')
  }

  measure: top_5_all {
    description: "Calculated field: IF [Parameters].[Parameter 3]='5' THEN [Calculation_635570549117161472]<=5 ELSE [Calculation_635570549117161472]>0 END"
    type: number
    sql: ${top_5_all_calc} ;;
    # Original Tableau formula: IF [Parameters].[Parameter 3]='5' THEN [Calculation_635570549117161472]<=5 ELSE [Calculation_635570549117161472]>0 END
  }

  dimension: employee_no {
    description: "Calculated field: \"E_\"+STR([Employee Number])"
    type: string
    sql: ('E_' + CAST(${TABLE}.employee_number AS STRING)) ;;
    # Original Tableau formula: "E_"+STR([Employee Number])
  }

  dimension: education_label {
    description: "Calculated field: IF [Parameters].[Parameter 2]='1' THEN 'E D U C A T I O N' ELSE 'E D U C A T I O N F I E L D' END"
    type: string
    sql: CASE WHEN ({% parameter parameter_2 %} = '1') THEN 'E D U C A T I O N' ELSE 'E D U C A T I O N   F I E L D' END ;;
    # Original Tableau formula: IF [Parameters].[Parameter 2]='1' THEN 'E D U C A T I O N' ELSE 'E D U C A T I O N F I E L D' END
  }

  dimension: toggle_trend_switch {
    description: "Calculated field: [Parameters].[Parameter 4]"
    type: string
    sql: {% parameter parameter_4 %} ;;
    # Original Tableau formula: [Parameters].[Parameter 4]
  }

  dimension: switch_attrition_retention_1 {
    description: "Calculated field: //Reversing IIF([Parameters].[Parameter 3 1]=False,True,False)"
    type: yesno
    sql: IIF(({% parameter parameter_3_1 %} = FALSE), TRUE, FALSE) ;;
    # Original Tableau formula: //Reversing IIF([Parameters].[Parameter 3 1]=False,True,False)
  }

  measure: placeholder {
    description: "Calculated field: MIN(0)"
    type: number
    sql: MIN(0) ;;
    # Original Tableau formula: MIN(0)
  }

  dimension: switch_attrition_retention_2 {
    description: "Calculated field: IF [Calculation_783063424356995073]=TRUE THEN [Calculation_635570549240778759] ELSEIF [Calculation_783063424356995073]=FALSE and [Calculation_635570549240778759]='Ex-Employees' THEN 'Ex-Employees' ELSE 'Blank' END"
    type: string
    sql: CASE WHEN (${switch_attrition_retention_1} = TRUE) THEN ${attrition_label} ELSE CASE WHEN ((${switch_attrition_retention_1} = FALSE) AND (${attrition_label} = 'Ex-Employees')) THEN 'Ex-Employees' ELSE 'Blank' END END ;;
    # Original Tableau formula: IF [Calculation_783063424356995073]=TRUE THEN [Calculation_635570549240778759] ELSEIF [Calculation_783063424356995073]=FALSE and [Calculation_635570549240778759]='Ex-Employees' THEN 'Ex-Employees' ELSE 'Blank' END
  }

  measure: attrition_percent {
    description: "Calculated field: (IF [Attrition]='Yes' THEN [Employee Count] END)/ { EXCLUDE [Attrition]:SUM([Employee Count])}"
    type: number
    sql: (CASE WHEN (${TABLE}.attrition = 'Yes') THEN ${TABLE}.employee_count ELSE NULL END / (SELECT SUM(${TABLE}.employee_count) FROM ${TABLE})) ;;
    # Original Tableau formula: (IF [Attrition]='Yes' THEN [Employee Count] END)/ { EXCLUDE [Attrition]:SUM([Employee Count])}
  }

  measure: avg_satisfaction_score {
    description: "Calculated field: (AVG([Job Satisfaction])+ AVG([Relationship Satisfaction])+ AVG([Environment Satisfaction])+ AVG([Work Life Balance])+ AVG([Job Involvement]))/5"
    type: number
    sql: (((((AVG(${TABLE}.job_satisfaction) + AVG(${TABLE}.relationship_satisfaction)) + AVG(${TABLE}.environment_satisfaction)) + AVG(${TABLE}.work_life_balance)) + AVG(${TABLE}.job_involvement)) / 5) ;;
    # Original Tableau formula: (AVG([Job Satisfaction])+ AVG([Relationship Satisfaction])+ AVG([Environment Satisfaction])+ AVG([Work Life Balance])+ AVG([Job Involvement]))/5
  }

  dimension: dynamic_date {
    description: "Calculated field: DATE(CASE [Parameters].[Parameter 4] WHEN 'Week' THEN DATETRUNC('week', [Attrition Date]) WHEN 'Month' THEN DATETRUNC('month', [Attrition Date]) WHEN 'Quarter' THEN DATETRUNC('quarter', [Attrition Date]) WHEN 'Year' THEN DATETRUNC('year', [Attrition Date]) END)"
    type: string
    sql: DATE(CASE WHEN ({% parameter parameter_4 %} = 'Week') THEN DATE_TRUNC(${TABLE}.attrition_date, week) WHEN ({% parameter parameter_4 %} = 'Month') THEN DATE_TRUNC(${TABLE}.attrition_date, month) WHEN ({% parameter parameter_4 %} = 'Quarter') THEN DATE_TRUNC(${TABLE}.attrition_date, quarter) WHEN ({% parameter parameter_4 %} = 'Year') THEN DATE_TRUNC(${TABLE}.attrition_date, year) END) ;;
    # Original Tableau formula: DATE(CASE [Parameters].[Parameter 4] WHEN 'Week' THEN DATETRUNC('week', [Attrition Date]) WHEN 'Month' THEN DATETRUNC('month', [Attrition Date]) WHEN 'Quarter' THEN DATETRUNC('quarter', [Attrition Date]) WHEN 'Year' THEN DATETRUNC('year', [Attrition Date]) END)
  }

  measure: heat_map_attrition_emp {
    description: "Calculated field: IF [Calculation_635570549240778759]='Ex-Employees' THEN [Employee Count] END"
    type: number
    sql: ${heat_map_attrition_emp_calc} ;;
    # Original Tableau formula: IF [Calculation_635570549240778759]='Ex-Employees' THEN [Employee Count] END
  }

  measure: attrition_count {
    description: "Calculated field: IF [Calculation_635570549240778759]='Ex-Employees' THEN [Employee Count] END"
    type: number
    sql: ${attrition_count_calc} ;;
    # Original Tableau formula: IF [Calculation_635570549240778759]='Ex-Employees' THEN [Employee Count] END
  }

  # Measures

  measure: total_employee_number {
    description: "Original name: [Employee Number]"
    type: sum
    sql: ${employee_number_raw} ;;
    label: "Employee Number"
  }

  measure: total_age {
    description: "Original name: [Age]"
    type: sum
    sql: ${age_raw} ;;
    label: "Age"
  }

  measure: total_employee_count {
    description: "Original name: [Employee Count]"
    type: sum
    sql: ${employee_count_raw} ;;
    label: "Employee Count"
  }

  measure: total_environment_satisfaction {
    description: "Original name: [Environment Satisfaction]"
    type: sum
    sql: ${environment_satisfaction_raw} ;;
    label: "Environment Satisfaction"
  }

  measure: total_job_involvement {
    description: "Original name: [Job Involvement]"
    type: sum
    sql: ${job_involvement_raw} ;;
    label: "Job Involvement"
  }

  measure: total_job_satisfaction {
    description: "Original name: [Job Satisfaction]"
    type: sum
    sql: ${job_satisfaction_raw} ;;
    label: "Job Satisfaction"
  }

  measure: total_monthly_income {
    description: "Original name: [Monthly Income]"
    type: sum
    sql: ${monthly_income_raw} ;;
    label: "Monthly Income"
  }

  measure: total_percent_salary_hike {
    description: "Original name: [Percent Salary Hike]"
    type: sum
    sql: ${percent_salary_hike_raw} ;;
    label: "Percent Salary Hike"
  }

  measure: total_performance_rating {
    description: "Original name: [Performance Rating]"
    type: sum
    sql: ${performance_rating_raw} ;;
    label: "Performance Rating"
  }

  measure: total_relationship_satisfaction {
    description: "Original name: [Relationship Satisfaction]"
    type: sum
    sql: ${relationship_satisfaction_raw} ;;
    label: "Relationship Satisfaction"
  }

  measure: total_work_life_balance {
    description: "Original name: [Work Life Balance]"
    type: sum
    sql: ${work_life_balance_raw} ;;
    label: "Work Life Balance"
  }


}
