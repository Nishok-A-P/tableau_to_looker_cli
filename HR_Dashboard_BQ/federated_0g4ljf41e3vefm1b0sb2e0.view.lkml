view: federated_0g4ljf41e3vefm1b0sb2e0 {
  # Generated from Tableau view: federated_0g4ljf41e3vefm1b0sb2e0
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.federated_0g4ljf41e3vefm1b0sb2e0` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_1 {
    label: "bin_size"
    type: real
    default_value: "2.0"

  }

  # Date dimension groups

  # Dimensions

  dimension: attrition {
    description: "Original name: [Attrition]"
    type: string
    sql: ${TABLE}.Attrition ;;
    label: "Attrition"
  }

  dimension: business_travel {
    description: "Original name: [Business Travel]"
    type: string
    sql: ${TABLE}.`Business Travel` ;;
    label: "Business Travel"
  }

  dimension: cf_age_band {
    description: "CF age band"
    type: string
    sql: ${TABLE}.`CF_age band` ;;
    label: "CF age band"
  }

  dimension: cf_attrition_label {
    description: "CF attrition label"
    type: string
    sql: ${TABLE}.`CF_attrition label` ;;
    label: "CF attrition label"
  }

  dimension: department {
    description: "Original name: [Department]"
    type: string
    sql: ${TABLE}.Department ;;
    label: "Department"
  }

  dimension: education_field {
    description: "Original name: [Education Field]"
    type: string
    sql: ${TABLE}.`Education Field` ;;
    label: "Education Field"
  }

  dimension: emp_no {
    description: "Emp No"
    type: string
    sql: ${TABLE}.`emp no` ;;
    label: "Emp No"
  }

  dimension: employee_number {
    description: "Original name: [Employee Number]"
    type: number
    sql: ${TABLE}.`Employee Number` ;;
    label: "Employee Number"
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

  dimension: marital_status {
    description: "Original name: [Marital Status]"
    type: string
    sql: ${TABLE}.`Marital Status` ;;
    label: "Marital Status"
  }

  dimension: over_time {
    description: "Original name: [Over Time]"
    type: string
    sql: ${TABLE}.`Over Time` ;;
    label: "Over Time"
  }

  dimension: over18 {
    description: "Original name: [Over18]"
    type: string
    sql: ${TABLE}.Over18 ;;
    label: "Over18"
  }

  dimension: training_times_last_year_raw {
    description: "Raw field for Training Times Last Year"
    type: string
    sql: ${TABLE}.`Training Times Last Year` ;;
    hidden: yes
    label: "Training Times Last Year (Raw)"
  }

  dimension: age_raw {
    description: "Raw field for Age"
    type: string
    sql: ${TABLE}.Age ;;
    hidden: yes
    label: "Age (Raw)"
  }

  dimension: cf_current_employee_raw {
    description: "Raw field for CF_current Employee"
    type: string
    sql: ${TABLE}.`CF_current Employee` ;;
    hidden: yes
    label: "Cf Current Employee (Raw)"
  }

  dimension: daily_rate_raw {
    description: "Raw field for Daily Rate"
    type: string
    sql: ${TABLE}.`Daily Rate` ;;
    hidden: yes
    label: "Daily Rate (Raw)"
  }

  dimension: distance_from_home_raw {
    description: "Raw field for Distance From Home"
    type: string
    sql: ${TABLE}.`Distance From Home` ;;
    hidden: yes
    label: "Distance From Home (Raw)"
  }

  dimension: education {
    description: "Original name: [Education]"
    type: string
    sql: ${TABLE}.Education ;;
    label: "Education"
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

  dimension: hourly_rate_raw {
    description: "Raw field for Hourly Rate"
    type: string
    sql: ${TABLE}.`Hourly Rate` ;;
    hidden: yes
    label: "Hourly Rate (Raw)"
  }

  dimension: job_involvement_raw {
    description: "Raw field for Job Involvement"
    type: string
    sql: ${TABLE}.`Job Involvement` ;;
    hidden: yes
    label: "Job Involvement (Raw)"
  }

  dimension: job_level_raw {
    description: "Raw field for Job Level"
    type: string
    sql: ${TABLE}.`Job Level` ;;
    hidden: yes
    label: "Job Level (Raw)"
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

  dimension: monthly_rate_raw {
    description: "Raw field for Monthly Rate"
    type: string
    sql: ${TABLE}.`Monthly Rate` ;;
    hidden: yes
    label: "Monthly Rate (Raw)"
  }

  dimension: num_companies_worked_raw {
    description: "Raw field for Num Companies Worked"
    type: string
    sql: ${TABLE}.`Num Companies Worked` ;;
    hidden: yes
    label: "Num Companies Worked (Raw)"
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

  dimension: standard_hours_raw {
    description: "Raw field for Standard Hours"
    type: string
    sql: ${TABLE}.`Standard Hours` ;;
    hidden: yes
    label: "Standard Hours (Raw)"
  }

  dimension: stock_option_level_raw {
    description: "Raw field for Stock Option Level"
    type: string
    sql: ${TABLE}.`Stock Option Level` ;;
    hidden: yes
    label: "Stock Option Level (Raw)"
  }

  dimension: total_working_years_raw {
    description: "Raw field for Total Working Years"
    type: string
    sql: ${TABLE}.`Total Working Years` ;;
    hidden: yes
    label: "Total Working Years (Raw)"
  }

  dimension: work_life_balance_raw {
    description: "Raw field for Work Life Balance"
    type: string
    sql: ${TABLE}.`Work Life Balance` ;;
    hidden: yes
    label: "Work Life Balance (Raw)"
  }

  dimension: years_at_company_raw {
    description: "Raw field for Years At Company"
    type: string
    sql: ${TABLE}.`Years At Company` ;;
    hidden: yes
    label: "Years At Company (Raw)"
  }

  dimension: years_in_current_role_raw {
    description: "Raw field for Years In Current Role"
    type: string
    sql: ${TABLE}.`Years In Current Role` ;;
    hidden: yes
    label: "Years In Current Role (Raw)"
  }

  dimension: years_since_last_promotion_raw {
    description: "Raw field for Years Since Last Promotion"
    type: string
    sql: ${TABLE}.`Years Since Last Promotion` ;;
    hidden: yes
    label: "Years Since Last Promotion (Raw)"
  }

  dimension: years_with_curr_manager_raw {
    description: "Raw field for Years With Curr Manager"
    type: string
    sql: ${TABLE}.`Years With Curr Manager` ;;
    hidden: yes
    label: "Years With Curr Manager (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: attrition_count_calc {
    description: "Row-level calculation for attrition_count: IF [Attrition] = \"Yes\" THEN 1 else 0 END"
    type: number
    sql: CASE WHEN (${TABLE}.`Attrition` = 'Yes') THEN 1 ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF [Attrition] = "Yes" THEN 1 else 0 END
  }

  # Calculated Fields (from Tableau formulas)

  dimension: age_bin {
    description: "Calculated field: [Age]"
    type: number
    sql: ${TABLE}.`Age` ;;
    # Original Tableau formula: [Age]
  }

measure: attrition_count {
    description: "Calculated field: IF [Attrition] = \"Yes\" THEN 1 else 0 END"
    type: sum
    sql: ${attrition_count_calc} ;;


    # Original Tableau formula: IF [Attrition] = "Yes" THEN 1 else 0 END
  }

measure: attrition_rate {
    description: "Calculated field: SUM([Calculation_600386151675600896]) / SUM([Employee Count])"
    type: number
    sql: (SUM(${attrition_count_calc}) / NULLIF(SUM(${TABLE}.`Employee Count`), 0)) ;;


    # Original Tableau formula: SUM([Calculation_600386151675600896]) / SUM([Employee Count])
  }

measure: active_employees {
    description: "Calculated field: SUM([Employee Count]) - SUM([Calculation_600386151675600896])"
    type: number
    sql: (SUM(${TABLE}.`Employee Count`) - SUM(${attrition_count_calc})) ;;


    # Original Tableau formula: SUM([Employee Count]) - SUM([Calculation_600386151675600896])
  }

measure: attrition_count_sum_derived {
    description: "Calculated field: SUM([Calculation_600386151675600896])"
    type: number
    sql: SUM(${attrition_count_calc}) ;;


    # Original Tableau formula: SUM([Calculation_600386151675600896])
  }

measure: attrition_count_sum_derived_2 {
    description: "Calculated field: SUM([Calculation_600386151675600896])"
    type: number
    sql: SUM(${attrition_count_calc}) ;;


    # Original Tableau formula: SUM([Calculation_600386151675600896])
  }

  dimension: job_satisfaction_none_derived {
    description: "Calculated field: [Job Satisfaction]"
    type: number
    sql: ${TABLE}.`Job Satisfaction` ;;
    # Original Tableau formula: [Job Satisfaction]
  }

measure: employee_count_sum_derived {
    description: "Calculated field: SUM([Employee Count])"
    type: number
    sql: SUM(${TABLE}.`Employee Count`) ;;


    # Original Tableau formula: SUM([Employee Count])
  }

measure: age_avg_derived {
    description: "Calculated field: AVG([Age])"
    type: number
    sql: AVG(${TABLE}.`Age`) ;;


    # Original Tableau formula: AVG([Age])
  }

  # Measures

  measure: total_training_times_last_year {
    description: "Original name: [Training Times Last Year]"
    type: sum
    sql: ${training_times_last_year_raw} ;;
    value_format_name: decimal_0
    label: "Training Times Last Year"
  }

  measure: total_age {
    description: "Original name: [Age]"
    type: sum
    sql: ${age_raw} ;;
    value_format_name: decimal_0
    label: "Age"
  }

  measure: total_cf_current_employee {
    description: "CF current Employee"
    type: sum
    sql: ${cf_current_employee_raw} ;;
    value_format_name: decimal_0
    label: "CF current Employee"
  }

  measure: total_daily_rate {
    description: "Original name: [Daily Rate]"
    type: sum
    sql: ${daily_rate_raw} ;;
    value_format_name: decimal_0
    label: "Daily Rate"
  }

  measure: total_distance_from_home {
    description: "Original name: [Distance From Home]"
    type: sum
    sql: ${distance_from_home_raw} ;;
    value_format_name: decimal_0
    label: "Distance From Home"
  }

  measure: total_employee_count {
    description: "Original name: [Employee Count]"
    type: sum
    sql: ${employee_count_raw} ;;
    value_format_name: decimal_0
    label: "Employee Count"
  }

  measure: total_environment_satisfaction {
    description: "Original name: [Environment Satisfaction]"
    type: sum
    sql: ${environment_satisfaction_raw} ;;
    value_format_name: decimal_0
    label: "Environment Satisfaction"
  }

  measure: total_hourly_rate {
    description: "Original name: [Hourly Rate]"
    type: sum
    sql: ${hourly_rate_raw} ;;
    value_format_name: decimal_0
    label: "Hourly Rate"
  }

  measure: total_job_involvement {
    description: "Original name: [Job Involvement]"
    type: sum
    sql: ${job_involvement_raw} ;;
    value_format_name: decimal_0
    label: "Job Involvement"
  }

  measure: total_job_level {
    description: "Original name: [Job Level]"
    type: sum
    sql: ${job_level_raw} ;;
    value_format_name: decimal_0
    label: "Job Level"
  }

  measure: total_job_satisfaction {
    description: "Original name: [Job Satisfaction]"
    type: sum
    sql: ${job_satisfaction_raw} ;;
    value_format_name: decimal_0
    label: "Job Satisfaction"
  }

  measure: total_monthly_income {
    description: "Original name: [Monthly Income]"
    type: sum
    sql: ${monthly_income_raw} ;;
    value_format_name: decimal_0
    label: "Monthly Income"
  }

  measure: total_monthly_rate {
    description: "Original name: [Monthly Rate]"
    type: sum
    sql: ${monthly_rate_raw} ;;
    value_format_name: decimal_0
    label: "Monthly Rate"
  }

  measure: total_num_companies_worked {
    description: "Original name: [Num Companies Worked]"
    type: sum
    sql: ${num_companies_worked_raw} ;;
    value_format_name: decimal_0
    label: "Num Companies Worked"
  }

  measure: total_percent_salary_hike {
    description: "Original name: [Percent Salary Hike]"
    type: sum
    sql: ${percent_salary_hike_raw} ;;
    value_format_name: decimal_0
    label: "Percent Salary Hike"
  }

  measure: total_performance_rating {
    description: "Original name: [Performance Rating]"
    type: sum
    sql: ${performance_rating_raw} ;;
    value_format_name: decimal_0
    label: "Performance Rating"
  }

  measure: total_relationship_satisfaction {
    description: "Original name: [Relationship Satisfaction]"
    type: sum
    sql: ${relationship_satisfaction_raw} ;;
    value_format_name: decimal_0
    label: "Relationship Satisfaction"
  }

  measure: total_standard_hours {
    description: "Original name: [Standard Hours]"
    type: sum
    sql: ${standard_hours_raw} ;;
    value_format_name: decimal_0
    label: "Standard Hours"
  }

  measure: total_stock_option_level {
    description: "Original name: [Stock Option Level]"
    type: sum
    sql: ${stock_option_level_raw} ;;
    value_format_name: decimal_0
    label: "Stock Option Level"
  }

  measure: total_total_working_years {
    description: "Original name: [Total Working Years]"
    type: sum
    sql: ${total_working_years_raw} ;;
    value_format_name: decimal_0
    label: "Total Working Years"
  }

  measure: total_work_life_balance {
    description: "Original name: [Work Life Balance]"
    type: sum
    sql: ${work_life_balance_raw} ;;
    value_format_name: decimal_0
    label: "Work Life Balance"
  }

  measure: total_years_at_company {
    description: "Original name: [Years At Company]"
    type: sum
    sql: ${years_at_company_raw} ;;
    value_format_name: decimal_0
    label: "Years At Company"
  }

  measure: total_years_in_current_role {
    description: "Original name: [Years In Current Role]"
    type: sum
    sql: ${years_in_current_role_raw} ;;
    value_format_name: decimal_0
    label: "Years In Current Role"
  }

  measure: total_years_since_last_promotion {
    description: "Original name: [Years Since Last Promotion]"
    type: sum
    sql: ${years_since_last_promotion_raw} ;;
    value_format_name: decimal_0
    label: "Years Since Last Promotion"
  }

  measure: total_years_with_curr_manager {
    description: "Original name: [Years With Curr Manager]"
    type: sum
    sql: ${years_with_curr_manager_raw} ;;
    value_format_name: decimal_0
    label: "Years With Curr Manager"
  }


}
