view: extract {
  # Generated from Tableau view: Extract
  sql_table_name: `Extract.Extract` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_1 {
    label: "selected_stage_context_charts"
    type: string
    default_value: "Pre-Start Confirmation Sent"
  }
  parameter: parameter_2 {
    label: "sort"
    type: integer
    default_value: "1"
    allowed_value: {
      value: "1"
    }
    allowed_value: {
      value: "2"
    }
    allowed_value: {
      value: "3"
    }
  }

  # Date dimension groups

  dimension_group: date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Date ;;
    description: "Original name: [Date]"
    label: "Date"
  }

  dimension: date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: date_raw
  }



  dimension_group: estimated_start_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.`Estimated Start Date` ;;
    description: "Original name: [Estimated Start Date]"
    label: "Estimated Start Date"
  }

  dimension: estimated_start_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${estimated_start_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: estimated_start_date_raw
  }



  # Dimensions

  dimension: days_taken_to_complete_raw {
    description: "Raw field for days_taken_to_complete"
    type: string
    sql: ${TABLE}.`Days Taken To Complete` ;;
    hidden: yes
    label: "Days Taken To Complete (Raw)"
  }

  dimension: stage {
    description: "Original name: [Stage]"
    type: string
    sql: ${TABLE}.Stage ;;
    label: "Stage"
  }

  dimension: name {
    description: "Original name: [Name]"
    type: string
    sql: ${TABLE}.Name ;;
    label: "Name"
  }

  dimension: team {
    description: "Original name: [Team]"
    type: string
    sql: ${TABLE}.Team ;;
    label: "Team"
  }

  dimension: stage_short_name {
    description: "Original name: [Stage Short Name]"
    type: string
    sql: ${TABLE}.`Stage Short Name` ;;
    label: "Stage Short Name"
  }

  dimension: stage_description {
    description: "Original name: [Stage Description]"
    type: string
    sql: ${TABLE}.`Stage Description` ;;
    label: "Stage Description"
  }

  dimension: stage_order_raw {
    description: "Raw field for stage_order"
    type: string
    sql: ${TABLE}.`Stage Order` ;;
    hidden: yes
    label: "Stage Order (Raw)"
  }

  dimension: owner {
    description: "Original name: [Owner]"
    type: string
    sql: ${TABLE}.Owner ;;
    label: "Owner"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: c_days_between_selection_and_start_calc {
    description: "Row-level calculation for c_days_between_selection_and_start: DATEDIFF('day',[Calculation_1879127000447901703], [c: Candidate Selected (copy)_1879127000451256328]) //work out date difference between selection date and candidate start date."
    type: number
    sql: DATE_DIFF(${c_candidate_started}, ${c_candidate_selected}, DAY) ;;
    hidden: yes
    # Original Tableau formula: DATEDIFF('day',[Calculation_1879127000447901703], [c: Candidate Selected (copy)_1879127000451256328]) //work out date difference between selection date and candidate start date.
  }

  dimension: c_days_taken_to_complete_abs_calc {
    description: "Row-level calculation for c_days_taken_to_complete_abs: abs([Days Taken To Complete])"
    type: number
    sql: ABS(${days_taken_to_complete}) ;;
    hidden: yes
    # Original Tableau formula: abs([Days Taken To Complete])
  }

  dimension: c_max_stage_time_spent_calc {
    description: "Row-level calculation for c_max_stage_time_spent: DATEDIFF('day', [Calculation_1879127000713965594], [Calculation_1302947684501315584]) //Time spent in their max stage by consultants currently onboarding"
    type: number
    sql: DATE_DIFF(${c_today_calc}, ${c_max_stage_complete_date}, DAY) ;;
    hidden: yes
    # Original Tableau formula: DATEDIFF('day', [Calculation_1879127000713965594], [Calculation_1302947684501315584]) //Time spent in their max stage by consultants currently onboarding
  }

  dimension: c_difference_between_planned_and_actual_start_calc {
    description: "Row-level calculation for c_difference_between_planned_and_actual_start: ABS(DATEDIFF('day', [c: Candidate Selected (copy)_1879127000451256328], [Estimated Start Date]))"
    type: number
    sql: ABS(DATE_DIFF(${TABLE}.estimated_start_date, ${c_candidate_started}, DAY)) ;;
    hidden: yes
    # Original Tableau formula: ABS(DATEDIFF('day', [c: Candidate Selected (copy)_1879127000451256328], [Estimated Start Date]))
  }

  dimension: c_target_placement_date_in_past_countd_calc {
    description: "Row-level calculation for c_target_placement_date_in_past_countd: COUNTD(if [Calculation_2256021995252260866] then [Name] END)"
    type: number
    sql: COUNT(DISTINCT CASE WHEN ${c_target_placement_date_in_past} THEN ${TABLE}.name ELSE NULL END) ;;
    hidden: yes
    # Original Tableau formula: COUNTD(if [Calculation_2256021995252260866] then [Name] END)
  }

  dimension: c_diff_overall_currently_onboarding_flag_calc {
    description: "Row-level calculation for c_diff_overall_currently_onboarding_flag: [Calculation_1879127000806912060] > 0"
    type: number
    sql: (${c_diff_overall_currently_onboarding} > 0) ;;
    hidden: yes
    # Original Tableau formula: [Calculation_1879127000806912060] > 0
  }

  dimension: c_diff_overall_currently_onboarding_percent_calc {
    description: "Row-level calculation for c_diff_overall_currently_onboarding_percent: ([c: Max Stage Time Spent (copy)_1879127000802996282]-[Calculation_1879127000797835319]) / [Calculation_1879127000797835319]"
    type: number
    sql: ((${c_max_stage_time_spent_dummy} - ${c_overall_avg_to_complete_stage_max_stage_1}) / ${c_overall_avg_to_complete_stage_max_stage_1}) ;;
    hidden: yes
    # Original Tableau formula: ([c: Max Stage Time Spent (copy)_1879127000802996282]-[Calculation_1879127000797835319]) / [Calculation_1879127000797835319]
  }

  # Calculated Fields (from Tableau formulas)

  dimension: c_today_calc {
    description: "Calculated field: date(\"06/03/2025\")"
    type: string
    sql: DATE('06/03/2025') ;;
    # Original Tableau formula: date("06/03/2025")
  }

  dimension: stage_complete {
    description: "Calculated field: if not ISNULL([Date]) then 'Complete' else 'Ongoing' END"
    type: string
    sql: CASE WHEN NOT ${TABLE}.date IS NULL THEN 'Complete' ELSE 'Ongoing' END ;;
    # Original Tableau formula: if not ISNULL([Date]) then 'Complete' else 'Ongoing' END
  }

  measure: c_max_stage_complete {
    description: "Calculated field: { FIXED [Name] : MAX(if not ISNULL([Date]) then ([Stage Order]) END) } //checking the maximum stage where there is a date filled in per person. //The stages are numbered chronologically."
    type: number
    sql: (SELECT MAX(CASE WHEN NOT ${TABLE}.date IS NULL THEN ${stage} ELSE NULL END) FROM ${TABLE} GROUP BY name) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if not ISNULL([Date]) then ([Stage Order]) END) } //checking the maximum stage where there is a date filled in per person. //The stages are numbered chronologically.
  }

  measure: c_max_stage_1 {
    description: "Calculated field: { FIXED [Name] : MAX(if not ISNULL([Date]) then ([Stage Order]) END) } + 1 //If 'next' stage is 9 (latest rejection date) then 11 (pack accepted)"
    type: number
    sql: ((SELECT MAX(CASE WHEN NOT ${TABLE}.date IS NULL THEN ${stage} ELSE NULL END) FROM ${TABLE} GROUP BY name) + 1) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if not ISNULL([Date]) then ([Stage Order]) END) } + 1 //If 'next' stage is 9 (latest rejection date) then 11 (pack accepted)
  }

  dimension: c_max_stage_complete_description {
    description: "Calculated field: { FIXED [Name] : MAX(if [Calculation_1879127000429600769] = [Stage Order] then [Stage Description] END)}"
    type: string
    sql: (SELECT MAX(CASE WHEN (${c_max_stage_complete} = ${stage}) THEN ${TABLE}.stage_description ELSE NULL END) FROM ${TABLE} GROUP BY name) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if [Calculation_1879127000429600769] = [Stage Order] then [Stage Description] END)}
  }

  dimension: c_currently_onboarding {
    description: "Calculated field: { FIXED [Name] : MAX(if ISNULL([Date]) and [Stage Order] = 13 then TRUE else FALSE END)} //Checks whether the stage 15 (actual start date) has a date. If not, then the person is still onboarding."
    type: yesno
    sql: (SELECT MAX(CASE WHEN (${TABLE}.date IS NULL AND (${stage} = 13)) THEN TRUE ELSE FALSE END) FROM ${TABLE} GROUP BY name) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if ISNULL([Date]) and [Stage Order] = 13 then TRUE else FALSE END)} //Checks whether the stage 15 (actual start date) has a date. If not, then the person is still onboarding.
  }

  dimension: c_candidate_selected {
    description: "Calculated field: { FIXED [Name] : MAX(if [Stage Order] = 1 then [Date] END) }"
    type: string
    sql: (SELECT MAX(CASE WHEN (${stage} = 1) THEN ${TABLE}.date ELSE NULL END) FROM ${TABLE} GROUP BY name) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if [Stage Order] = 1 then [Date] END) }
  }

  measure: c_days_between_selection_and_start {
    description: "Calculated field: DATEDIFF('day',[Calculation_1879127000447901703], [c: Candidate Selected (copy)_1879127000451256328]) //work out date difference between selection date and candidate start date."
    type: number
    sql: ${c_days_between_selection_and_start_calc} ;;
    # Original Tableau formula: DATEDIFF('day',[Calculation_1879127000447901703], [c: Candidate Selected (copy)_1879127000451256328]) //work out date difference between selection date and candidate start date.
  }

  measure: index {
    description: "Calculated field: INDEX()"
    type: number
    sql: INDEX() ;;
    # Original Tableau formula: INDEX()
  }

  measure: c_days_taken_to_complete_abs {
    description: "Calculated field: abs([Days Taken To Complete])"
    type: number
    sql: ${c_days_taken_to_complete_abs_calc} ;;
    # Original Tableau formula: abs([Days Taken To Complete])
  }

  dimension: c_stage_rename {
    description: "Calculated field: REPLACE([Stage], ' date', '')"
    type: string
    sql: REPLACE(${TABLE}.stage, ' date', '') ;;
    # Original Tableau formula: REPLACE([Stage], ' date', '')
  }

  dimension: c_max_stage_complete_date {
    description: "Calculated field: { FIXED [Name] : MAX(if not ISNULL([Date]) then ([Date]) END) } //Returning the date which belongs to the max complete stage - used for currently onboarding consutlants"
    type: string
    sql: (SELECT MAX(CASE WHEN NOT ${TABLE}.date IS NULL THEN ${TABLE}.date ELSE NULL END) FROM ${TABLE} GROUP BY name) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if not ISNULL([Date]) then ([Date]) END) } //Returning the date which belongs to the max complete stage - used for currently onboarding consutlants
  }

  measure: c_max_stage_time_spent {
    description: "Calculated field: DATEDIFF('day', [Calculation_1879127000713965594], [Calculation_1302947684501315584]) //Time spent in their max stage by consultants currently onboarding"
    type: number
    sql: ${c_max_stage_time_spent_calc} ;;
    # Original Tableau formula: DATEDIFF('day', [Calculation_1879127000713965594], [Calculation_1302947684501315584]) //Time spent in their max stage by consultants currently onboarding
  }

  measure: c_max_stage_comparison_to_avg_per_name {
    description: "Calculated field: [Calculation_1879127000714706972] - ({ FIXED [Name] : AVG(if [Calculation_1879127000430034946] = [Stage Order] then [Calculation_1879127000717561887] END)}) //For each person, find the comparison figure needed to compare to their 'next stage' //this only works for those who are currently onboarding."
    type: number
    sql: (${c_max_stage_time_spent} - (SELECT AVG(CASE WHEN (${c_max_stage_1} = ${stage}) THEN ${c_avg_days_to_complete_lod_onboarded} ELSE NULL END) FROM ${TABLE} GROUP BY name)) ;;
    # Original Tableau formula: [Calculation_1879127000714706972] - ({ FIXED [Name] : AVG(if [Calculation_1879127000430034946] = [Stage Order] then [Calculation_1879127000717561887] END)}) //For each person, find the comparison figure needed to compare to their 'next stage' //this only works for those who are currently onboarding.
  }

  measure: c_avg_days_to_complete_lod_onboarded {
    description: "Calculated field: {fixed [Stage Order]: avg(if not [Calculation_1879127000447803398] then [Days Taken To Complete] END) } //Returns only values for people who have completed onboarding and then takes the avg. //This is worked out by looking at the days between the current stage and the previous. //So for stage 2, the date will be the difference between stage 1 and stage 2 completion."
    type: number
    sql: (SELECT AVG(CASE WHEN NOT ${c_currently_onboarding} THEN ${days_taken_to_complete} ELSE NULL END) FROM ${TABLE} GROUP BY ${stage}) ;;
    # Original Tableau formula: {fixed [Stage Order]: avg(if not [Calculation_1879127000447803398] then [Days Taken To Complete] END) } //Returns only values for people who have completed onboarding and then takes the avg. //This is worked out by looking at the days between the current stage and the previous. //So for stage 2, the date will be the difference between stage 1 and stage 2 completion.
  }

  dimension: c_flag_time_in_stage_more_than_avg {
    description: "Calculated field: if [Calculation_1879127000715579421] > 0 then '●' else '' END"
    type: string
    sql: CASE WHEN (${c_max_stage_comparison_to_avg_per_name} > 0) THEN '●' ELSE '' END ;;
    # Original Tableau formula: if [Calculation_1879127000715579421] > 0 then '●' else '' END
  }

  dimension: c_days_left_till_start_date_formatted {
    description: "Calculated field: if isnull(DATEDIFF('day',[Calculation_1302947684501315584],[Estimated Start Date])) then 'N/A' else STR(DATEDIFF('day',[Calculation_1302947684501315584],[Estimated Start Date])) END"
    type: string
    sql: CASE WHEN DATE_DIFF(${TABLE}.estimated_start_date, ${c_today_calc}, DAY) IS NULL THEN 'N/A' ELSE CAST(DATE_DIFF(${TABLE}.estimated_start_date, ${c_today_calc}, DAY) AS STRING) END ;;
    # Original Tableau formula: if isnull(DATEDIFF('day',[Calculation_1302947684501315584],[Estimated Start Date])) then 'N/A' else STR(DATEDIFF('day',[Calculation_1302947684501315584],[Estimated Start Date])) END
  }

  dimension: c_max_stage_1_owner {
    description: "Calculated field: { FIXED [Name] : MAX( if [Calculation_1879127000430034946] = [Stage Order] then [Owner] END) }"
    type: string
    sql: (SELECT MAX(CASE WHEN (${c_max_stage_1} = ${stage}) THEN ${TABLE}.owner ELSE NULL END) FROM ${TABLE} GROUP BY name) ;;
    # Original Tableau formula: { FIXED [Name] : MAX( if [Calculation_1879127000430034946] = [Stage Order] then [Owner] END) }
  }

  dimension: c_stage_description_30char {
    description: "Calculated field: if len([Stage Description]) > 30 then LEFT([Stage Description], 30) + '...' else [Stage Description] END"
    type: string
    sql: CASE WHEN (LENGTH(${TABLE}.stage_description) > 30) THEN (LEFT(${TABLE}.stage_description, 30) + '...') ELSE ${TABLE}.stage_description END ;;
    # Original Tableau formula: if len([Stage Description]) > 30 then LEFT([Stage Description], 30) + '...' else [Stage Description] END
  }

  measure: c_overall_avg_to_complete_stage_max_stage_1 {
    description: "Calculated field: AVG(if [Calculation_1879127000430034946] = [Stage Order] then [Calculation_1879127000717561887] END)"
    type: number
    sql: AVG(CASE WHEN (${c_max_stage_1} = ${stage}) THEN ${c_avg_days_to_complete_lod_onboarded} ELSE NULL END) ;;
    # Original Tableau formula: AVG(if [Calculation_1879127000430034946] = [Stage Order] then [Calculation_1879127000717561887] END)
  }

  measure: c_diff_overall_currently_onboarding {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: [c: Max Stage Time Spent (copy)_1879127000802996282]-[Calculation_1879127000797835319] /*works out the difference between the avg time taken to complete stage and the avg time current consultants in that stage have spent there */ CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

  dimension: c_filter_to_selected_stage {
    description: "Calculated field: [Stage Short Name] = [Parameters].[Parameter 1]"
    type: yesno
    sql: (${TABLE}.stage_short_name = {% parameter parameter_1 %}) ;;
    # Original Tableau formula: [Stage Short Name] = [Parameters].[Parameter 1]
  }

  measure: c_difference_between_planned_and_actual_start {
    description: "Calculated field: ABS(DATEDIFF('day', [c: Candidate Selected (copy)_1879127000451256328], [Estimated Start Date]))"
    type: number
    sql: ${c_difference_between_planned_and_actual_start_calc} ;;
    # Original Tableau formula: ABS(DATEDIFF('day', [c: Candidate Selected (copy)_1879127000451256328], [Estimated Start Date]))
  }

  measure: sort_for_table {
    description: "Calculated field: CASE [Parameters].[Parameter 2] when 1 then MIN([Calculation_1879127000429600769]) when 2 then (SUM([Calculation_1879127000714706972])*-1) when 3 then MIN(zn(DATEDIFF('day',TODAY(),[Estimated Start Date]))) END"
    type: number
    sql: CASE WHEN ({% parameter parameter_2 %} = 1) THEN MIN(${c_max_stage_complete}) WHEN ({% parameter parameter_2 %} = 2) THEN (SUM(${c_max_stage_time_spent}) * -1) WHEN ({% parameter parameter_2 %} = 3) THEN MIN(IFNULL(DATE_DIFF(${TABLE}.estimated_start_date, CURRENT_DATE(), DAY), 0)) END ;;
    # Original Tableau formula: CASE [Parameters].[Parameter 2] when 1 then MIN([Calculation_1879127000429600769]) when 2 then (SUM([Calculation_1879127000714706972])*-1) when 3 then MIN(zn(DATEDIFF('day',TODAY(),[Estimated Start Date]))) END
  }

  dimension: c_target_placement_date_in_past {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: if [Calculation_1879127000447803398] and [Estimated Start Date] < TODAY() then TRUE ELSE FALSE END /*for currently onboarding consultants, checks if their target placement date is less than today If so, they have surpassed their expected start date. */ CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

  measure: c_target_placement_date_in_past_countd {
    description: "Calculated field: COUNTD(if [Calculation_2256021995252260866] then [Name] END)"
    type: number
    sql: ${c_target_placement_date_in_past_countd_calc} ;;
    # Original Tableau formula: COUNTD(if [Calculation_2256021995252260866] then [Name] END)
  }

  measure: c_diff_overall_currently_onboarding_flag {
    description: "Calculated field: [Calculation_1879127000806912060] > 0"
    type: number
    sql: ${c_diff_overall_currently_onboarding_flag_calc} ;;
    # Original Tableau formula: [Calculation_1879127000806912060] > 0
  }

  dimension: stage_order_string {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: //'Stage ' + STR([Stage Order]) STR([Stage Order]) CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

  dimension: max_stage_stage_owner_is_til {
    description: "Calculated field: if [Calculation_1879127000785981484] = 'Company' then '●' else '' END"
    type: string
    sql: CASE WHEN (${c_max_stage_1_owner} = 'Company') THEN '●' ELSE '' END ;;
    # Original Tableau formula: if [Calculation_1879127000785981484] = 'Company' then '●' else '' END
  }

  dimension: stage_owner_is_us {
    description: "Calculated field: if [Owner] = 'Company' then '●' else '' END"
    type: string
    sql: CASE WHEN (${TABLE}.owner = 'Company') THEN '●' ELSE '' END ;;
    # Original Tableau formula: if [Owner] = 'Company' then '●' else '' END
  }

  dimension: c_candidate_started {
    description: "Calculated field: { FIXED [Name] : MAX(if [Stage Order] = 13 then [Date] END) }"
    type: string
    sql: (SELECT MAX(CASE WHEN (${stage} = 13) THEN ${TABLE}.date ELSE NULL END) FROM ${TABLE} GROUP BY name) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if [Stage Order] = 13 then [Date] END) }
  }

  measure: c_diff_overall_currently_onboarding_percent {
    description: "Calculated field: ([c: Max Stage Time Spent (copy)_1879127000802996282]-[Calculation_1879127000797835319]) / [Calculation_1879127000797835319]"
    type: number
    sql: ${c_diff_overall_currently_onboarding_percent_calc} ;;
    # Original Tableau formula: ([c: Max Stage Time Spent (copy)_1879127000802996282]-[Calculation_1879127000797835319]) / [Calculation_1879127000797835319]
  }

  measure: c_difference_between_planned_and_actual_start_str {
    description: "Calculated field: if avg(DATEDIFF('day', [c: Candidate Selected (copy)_1879127000451256328], [Estimated Start Date])) >= 0 then 'Quicker' ELSEIF avg(DATEDIFF('day', [c: Candidate Selected (copy)_1879127000451256328], [Estimated Start Date])) < 0 then 'Delay' END"
    type: number
    sql: CASE WHEN (AVG(DATE_DIFF(${TABLE}.estimated_start_date, ${c_candidate_started}, DAY)) >= 0) THEN 'Quicker' ELSE CASE WHEN (AVG(DATE_DIFF(${TABLE}.estimated_start_date, ${c_candidate_started}, DAY)) < 0) THEN 'Delay' ELSE NULL END END ;;
    # Original Tableau formula: if avg(DATEDIFF('day', [c: Candidate Selected (copy)_1879127000451256328], [Estimated Start Date])) >= 0 then 'Quicker' ELSEIF avg(DATEDIFF('day', [c: Candidate Selected (copy)_1879127000451256328], [Estimated Start Date])) < 0 then 'Delay' END
  }

  measure: c_max_stage_time_spent_dummy {
    description: "Calculated field: AVG([Calculation_1879127000714706972])"
    type: number
    sql: AVG(${c_max_stage_time_spent}) ;;
    # Original Tableau formula: AVG([Calculation_1879127000714706972])
  }

  dimension: c_max_stage_complete_description_1 {
    description: "Calculated field: { FIXED [Name] : MAX(if [Calculation_1879127000430034946] = [Stage Order] then [Calculation_1879127000787882029] END)}"
    type: string
    sql: (SELECT MAX(CASE WHEN (${c_max_stage_1} = ${stage}) THEN ${c_stage_description_30char} ELSE NULL END) FROM ${TABLE} GROUP BY name) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if [Calculation_1879127000430034946] = [Stage Order] then [Calculation_1879127000787882029] END)}
  }

  dimension: c_max_stage_complete_description_1_long {
    description: "Calculated field: { FIXED [Name] : MAX(if [Calculation_1879127000430034946] = [Stage Order] then [Stage Description] END)}"
    type: string
    sql: (SELECT MAX(CASE WHEN (${c_max_stage_1} = ${stage}) THEN ${TABLE}.stage_description ELSE NULL END) FROM ${TABLE} GROUP BY name) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if [Calculation_1879127000430034946] = [Stage Order] then [Stage Description] END)}
  }

  dimension: c_max_stage_complete_order_1 {
    description: "Calculated field: { FIXED [Name] : MAX(if [Calculation_1879127000430034946] = [Stage Order] then [Stage Order] END)}"
    type: number
    sql: (SELECT MAX(CASE WHEN (${c_max_stage_1} = ${stage}) THEN ${stage} ELSE NULL END) FROM ${TABLE} GROUP BY name) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if [Calculation_1879127000430034946] = [Stage Order] then [Stage Order] END)}
  }

  # Measures

  measure: total_days_taken_to_complete {
    description: "Original name: [Days Taken To Complete]"
    type: sum
    sql: ${days_taken_to_complete_raw} ;;
    label: "Days Taken To Complete"
  }

  measure: total_stage_order {
    description: "Original name: [Stage Order]"
    type: sum
    sql: ${stage_order_raw} ;;
    label: "Stage Order"
  }


}
