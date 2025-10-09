view: hr_onboarding_data {
  # Generated from Tableau view: hr_onboarding_data
  sql_table_name: `tableau-to-looker-migration.Super_Store_Sales.hr_onboarding_data` ;;


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
    sql: TIMESTAMP(${TABLE}.Date) ;;
    description: "Date1"
    label: "Date1"
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
    sql: TIMESTAMP(${TABLE}.`Estimated Start Date`) ;;
    description: "Estimated Start Date1"
    label: "Estimated Start Date1"
  }

  dimension: estimated_start_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${estimated_start_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: estimated_start_date_raw
  }



  # Dimensions

  dimension: name {
    description: "Name1"
    type: string
    sql: ${TABLE}.Name ;;
    label: "Name1"
  }

  dimension: owner {
    description: "Owner1"
    type: string
    sql: ${TABLE}.Owner ;;
    label: "Owner1"
  }

  dimension: stage {
    description: "Stage1"
    type: string
    sql: ${TABLE}.Stage ;;
    label: "Stage1"
  }

  dimension: stage_description {
    description: "Stage Description1"
    type: string
    sql: ${TABLE}.`Stage Description` ;;
    label: "Stage Description1"
  }

  dimension: stage_short_name {
    description: "Stage Short Name1"
    type: string
    sql: ${TABLE}.`Stage Short Name` ;;
    label: "Stage Short Name1"
  }

  dimension: team {
    description: "Team1"
    type: string
    sql: ${TABLE}.Team ;;
    label: "Team1"
  }

  dimension: days_taken_to_complete_raw {
    description: "Raw field for Days Taken To Complete"
    type: string
    sql: ${TABLE}.`Days Taken To Complete` ;;
    hidden: yes
    label: "Days Taken To Complete (Raw)"
  }

  dimension: stage_order_raw {
    description: "Raw field for Stage Order"
    type: string
    sql: ${TABLE}.`Stage Order` ;;
    hidden: yes
    label: "Stage Order (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: index_calc {
    description: "Row-level calculation for index: INDEX()"
    type: number
    sql: row_number() over (order by 1 desc) ;;
    hidden: yes
    # Original Tableau formula: INDEX()
  }

  dimension: c_days_taken_to_complete_abs_calc {
    description: "Row-level calculation for c_days_taken_to_complete_abs: abs([Days Taken To Complete])"
    type: number
    sql: ABS(${TABLE}.`Days Taken To Complete`) ;;
    hidden: yes
    # Original Tableau formula: abs([Days Taken To Complete])
  }

  dimension: name1_countd_derived_calc {
    description: "Row-level calculation for name1_countd_derived: COUNTD([Name])"
    type: number
    sql: COUNT(DISTINCT ${TABLE}.`Name`) ;;
    hidden: yes
    # Original Tableau formula: COUNTD([Name])
  }

  # Calculated Fields (from Tableau formulas)

  dimension: c_today_calc {
    description: "Calculated field: date(\"06/03/2025\")"
    type: string
    sql: TIMESTAMP(DATE('06/03/2025')) ;;
    # Original Tableau formula: date("06/03/2025")
  }

  dimension: stage_complete {
    description: "Calculated field: if not ISNULL([Date]) then 'Complete' else 'Ongoing' END"
    type: string
    sql: CASE WHEN NOT ${TABLE}.`Date` IS NULL THEN 'Complete' ELSE 'Ongoing' END ;;
    # Original Tableau formula: if not ISNULL([Date]) then 'Complete' else 'Ongoing' END
  }

measure: c_max_stage_complete {
    description: "Calculated field: { FIXED [Name] : MAX(if not ISNULL([Date]) then ([Stage Order]) END) } //checking the maximum stage where there is a date filled in per person. //The stages are numbered chronologically."
    type: number
    sql: (SELECT MAX(CASE WHEN NOT ${TABLE}.`Date` IS NULL THEN ${TABLE}.`Stage Order` ELSE NULL END) FROM ${TABLE} GROUP BY `Name`) ;;


    # Original Tableau formula: { FIXED [Name] : MAX(if not ISNULL([Date]) then ([Stage Order]) END) } //checking the maximum stage where there is a date filled in per person. //The stages are numbered chronologically.
  }

measure: c_max_stage_1 {
    description: "Calculated field: { FIXED [Name] : MAX(if not ISNULL([Date]) then ([Stage Order]) END) } + 1 //If 'next' stage is 9 (latest rejection date) then 11 (pack accepted)"
    type: number
    sql: ((SELECT MAX(CASE WHEN NOT ${TABLE}.`Date` IS NULL THEN ${TABLE}.`Stage Order` ELSE NULL END) FROM ${TABLE} GROUP BY `Name`) + 1) ;;


    # Original Tableau formula: { FIXED [Name] : MAX(if not ISNULL([Date]) then ([Stage Order]) END) } + 1 //If 'next' stage is 9 (latest rejection date) then 11 (pack accepted)
  }

  dimension: c_max_stage_complete_description {
    description: "Calculated field: { FIXED [Name] : MAX(if [Calculation_1879127000429600769] = [Stage Order] then [Stage Description] END)}"
    type: string
    sql: (SELECT MAX(CASE WHEN (${c_max_stage_complete} = ${TABLE}.`Stage Order`) THEN ${TABLE}.`Stage Description` ELSE NULL END) FROM ${TABLE} GROUP BY `Name`) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if [Calculation_1879127000429600769] = [Stage Order] then [Stage Description] END)}
  }

  dimension: c_currently_onboarding {
    description: "Calculated field: { FIXED [Name] : MAX(if ISNULL([Date]) and [Stage Order] = 13 then TRUE else FALSE END)} //Checks whether the stage 15 (actual start date) has a date. If not, then the person is still onboarding."
    type: yesno
    sql: (SELECT MAX(CASE WHEN (${TABLE}.`Date` IS NULL AND (${TABLE}.`Stage Order` = 13)) THEN TRUE ELSE FALSE END) FROM ${TABLE} GROUP BY `Name`) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if ISNULL([Date]) and [Stage Order] = 13 then TRUE else FALSE END)} //Checks whether the stage 15 (actual start date) has a date. If not, then the person is still onboarding.
  }

  dimension: c_candidate_selected {
    description: "Calculated field: { FIXED [Name] : MAX(if [Stage Order] = 1 then [Date] END) }"
    type: string
    sql: (SELECT MAX(CASE WHEN (${TABLE}.`Stage Order` = 1) THEN ${TABLE}.`Date` ELSE NULL END) FROM ${TABLE} GROUP BY `Name`) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if [Stage Order] = 1 then [Date] END) }
  }

measure: c_days_between_selection_and_start {
    description: "Calculated field: DATEDIFF('day',[Calculation_1879127000447901703], [c: Candidate Selected (copy)_1879127000451256328]) //work out date difference between selection date and candidate start date."
    type: number
    sql: DATE_DIFF(${c_candidate_started}, ${c_candidate_selected}, DAY) ;;


    # Original Tableau formula: DATEDIFF('day',[Calculation_1879127000447901703], [c: Candidate Selected (copy)_1879127000451256328]) //work out date difference between selection date and candidate start date.
  }

measure: index {
    description: "Calculated field: INDEX()"
    type: sum
    sql: ${index_calc} ;;


    # Original Tableau formula: INDEX()
  }

measure: c_days_taken_to_complete_abs {
    description: "Calculated field: abs([Days Taken To Complete])"
    type: sum
    sql: ${c_days_taken_to_complete_abs_calc} ;;


    # Original Tableau formula: abs([Days Taken To Complete])
  }

  dimension: c_stage_rename {
    description: "Calculated field: REPLACE([Stage], ' date', '')"
    type: string
    sql: REPLACE(${TABLE}.`Stage`, ' date', '') ;;
    # Original Tableau formula: REPLACE([Stage], ' date', '')
  }

  dimension: c_max_stage_complete_date {
    description: "Calculated field: { FIXED [Name] : MAX(if not ISNULL([Date]) then ([Date]) END) } //Returning the date which belongs to the max complete stage - used for currently onboarding consutlants"
    type: string
    sql: (SELECT MAX(CASE WHEN NOT ${TABLE}.`Date` IS NULL THEN ${TABLE}.`Date` ELSE NULL END) FROM ${TABLE} GROUP BY `Name`) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if not ISNULL([Date]) then ([Date]) END) } //Returning the date which belongs to the max complete stage - used for currently onboarding consutlants
  }

measure: c_max_stage_time_spent {
    description: "Calculated field: DATEDIFF('day', [Calculation_1879127000713965594], [Calculation_1302947684501315584]) //Time spent in their max stage by consultants currently onboarding"
    type: number
    sql: DATE_DIFF(${c_today_calc}, ${c_max_stage_complete_date}, DAY) ;;


    # Original Tableau formula: DATEDIFF('day', [Calculation_1879127000713965594], [Calculation_1302947684501315584]) //Time spent in their max stage by consultants currently onboarding
  }

measure: c_max_stage_comparison_to_avg_per_name {
    description: "Calculated field: [Calculation_1879127000714706972] - ({ FIXED [Name] : AVG(if [Calculation_1879127000430034946] = [Stage Order] then [Calculation_1879127000717561887] END)}) //For each person, find the comparison figure needed to compare to their 'next stage' //this only works for those who are currently onboarding."
    type: number
    sql: (${c_max_stage_time_spent} - (SELECT AVG(CASE WHEN (${c_max_stage_1} = ${TABLE}.`Stage Order`) THEN ${c_avg_days_to_complete_lod_onboarded} ELSE NULL END) FROM ${TABLE} GROUP BY `Name`)) ;;


    # Original Tableau formula: [Calculation_1879127000714706972] - ({ FIXED [Name] : AVG(if [Calculation_1879127000430034946] = [Stage Order] then [Calculation_1879127000717561887] END)}) //For each person, find the comparison figure needed to compare to their 'next stage' //this only works for those who are currently onboarding.
  }

measure: c_avg_days_to_complete_lod_onboarded {
    description: "Calculated field: {fixed [Stage Order]: avg(if not [Calculation_1879127000447803398] then [Days Taken To Complete] END) } //Returns only values for people who have completed onboarding and then takes the avg. //This is worked out by looking at the days between the current stage and the previous. //So for stage 2, the date will be the difference between stage 1 and stage 2 completion."
    type: number
    sql: (SELECT AVG(CASE WHEN NOT ${c_currently_onboarding} THEN ${TABLE}.`Days Taken To Complete` ELSE NULL END) FROM ${TABLE} GROUP BY `Stage Order`) ;;


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
    sql: CASE WHEN DATE_DIFF(${TABLE}.`Estimated Start Date`, ${c_today_calc}, DAY) IS NULL THEN 'N/A' ELSE CAST(DATE_DIFF(${TABLE}.`Estimated Start Date`, ${c_today_calc}, DAY) AS STRING) END ;;
    # Original Tableau formula: if isnull(DATEDIFF('day',[Calculation_1302947684501315584],[Estimated Start Date])) then 'N/A' else STR(DATEDIFF('day',[Calculation_1302947684501315584],[Estimated Start Date])) END
  }

  dimension: c_max_stage_1_owner {
    description: "Calculated field: { FIXED [Name] : MAX( if [Calculation_1879127000430034946] = [Stage Order] then [Owner] END) }"
    type: string
    sql: (SELECT MAX(CASE WHEN (${c_max_stage_1} = ${TABLE}.`Stage Order`) THEN ${TABLE}.`Owner` ELSE NULL END) FROM ${TABLE} GROUP BY `Name`) ;;
    # Original Tableau formula: { FIXED [Name] : MAX( if [Calculation_1879127000430034946] = [Stage Order] then [Owner] END) }
  }

  dimension: c_stage_description_30char {
    description: "Calculated field: if len([Stage Description]) > 30 then LEFT([Stage Description], 30) + '...' else [Stage Description] END"
    type: string
    sql: CASE WHEN (LENGTH(${TABLE}.`Stage Description`) > 30) THEN (LEFT(${TABLE}.`Stage Description`, 30) || '...') ELSE ${TABLE}.`Stage Description` END ;;
    # Original Tableau formula: if len([Stage Description]) > 30 then LEFT([Stage Description], 30) + '...' else [Stage Description] END
  }

measure: c_overall_avg_to_complete_stage_max_stage_1 {
    description: "Calculated field: AVG(if [Calculation_1879127000430034946] = [Stage Order] then [Calculation_1879127000717561887] END)"
    type: number
    sql: AVG(CASE WHEN (${c_max_stage_1} = ${TABLE}.`Stage Order`) THEN ${c_avg_days_to_complete_lod_onboarded} ELSE NULL END) ;;


    # Original Tableau formula: AVG(if [Calculation_1879127000430034946] = [Stage Order] then [Calculation_1879127000717561887] END)
  }

measure: c_diff_overall_currently_onboarding {
    description: "Calculated field: [c: Max Stage Time Spent (copy)_1879127000802996282]-[Calculation_1879127000797835319] /*works out the difference between the avg time taken to complete stage and the avg time current consultants in that stage have spent there */"
    type: number
    sql: (${c_max_stage_time_spent_dummy} - ${c_overall_avg_to_complete_stage_max_stage_1}) ;;


    # Original Tableau formula: [c: Max Stage Time Spent (copy)_1879127000802996282]-[Calculation_1879127000797835319] /*works out the difference between the avg time taken to complete stage and the avg time current consultants in that stage have spent there */
  }

  dimension: c_filter_to_selected_stage {
    description: "Calculated field: [Stage Short Name] = [Parameters].[Parameter 1]"
    type: yesno
    sql: (${TABLE}.`Stage Short Name` = {% parameter parameter_1 %}) ;;
    # Original Tableau formula: [Stage Short Name] = [Parameters].[Parameter 1]
  }

measure: c_difference_between_planned_and_actual_start {
    description: "Calculated field: ABS(DATEDIFF('day', [c: Candidate Selected (copy)_1879127000451256328], [Estimated Start Date]))"
    type: number
    sql: ABS(DATE_DIFF(${TABLE}.`Estimated Start Date`, ${c_candidate_started}, DAY)) ;;


    # Original Tableau formula: ABS(DATEDIFF('day', [c: Candidate Selected (copy)_1879127000451256328], [Estimated Start Date]))
  }

measure: sort_for_table {
    description: "Calculated field: CASE [Parameters].[Parameter 2] when 1 then MIN([Calculation_1879127000429600769]) when 2 then (SUM([Calculation_1879127000714706972])*-1) when 3 then MIN(zn(DATEDIFF('day',TODAY(),[Estimated Start Date]))) END"
    type: number
    sql: CASE WHEN ({% parameter parameter_2 %} = 1) THEN MIN(${c_max_stage_complete}) WHEN ({% parameter parameter_2 %} = 2) THEN (SUM(${c_max_stage_time_spent}) * -1) WHEN ({% parameter parameter_2 %} = 3) THEN MIN(IFNULL(DATE_DIFF(${TABLE}.`Estimated Start Date`, CURRENT_DATE(), DAY), 0)) END ;;


    # Original Tableau formula: CASE [Parameters].[Parameter 2] when 1 then MIN([Calculation_1879127000429600769]) when 2 then (SUM([Calculation_1879127000714706972])*-1) when 3 then MIN(zn(DATEDIFF('day',TODAY(),[Estimated Start Date]))) END
  }

  dimension: c_target_placement_date_in_past {
    description: "Calculated field: if [Calculation_1879127000447803398] and [Estimated Start Date] < TODAY() then TRUE ELSE FALSE END /*for currently onboarding consultants, checks if their target placement date is less than today If so, they have surpassed their expected start date. */"
    type: yesno
    sql: CASE WHEN (${c_currently_onboarding} AND (${TABLE}.`Estimated Start Date` < CURRENT_DATE())) THEN TRUE ELSE FALSE END ;;
    # Original Tableau formula: if [Calculation_1879127000447803398] and [Estimated Start Date] < TODAY() then TRUE ELSE FALSE END /*for currently onboarding consultants, checks if their target placement date is less than today If so, they have surpassed their expected start date. */
  }

measure: c_target_placement_date_in_past_countd {
    description: "Calculated field: COUNTD(if [Calculation_2256021995252260866] then [Name] END)"
    type: number
    sql: COUNT(DISTINCT CASE WHEN ${c_target_placement_date_in_past} THEN ${TABLE}.`Name` ELSE NULL END) ;;


    # Original Tableau formula: COUNTD(if [Calculation_2256021995252260866] then [Name] END)
  }

measure: c_diff_overall_currently_onboarding_flag {
    description: "Calculated field: [Calculation_1879127000806912060] > 0"
    type: number
    sql: (${c_diff_overall_currently_onboarding} > 0) ;;


    # Original Tableau formula: [Calculation_1879127000806912060] > 0
  }

  dimension: stage_order_string {
    description: "Calculated field: //'Stage ' + STR([Stage Order]) STR([Stage Order])"
    type: string
    sql: CAST(${TABLE}.`Stage Order` AS STRING) ;;
    # Original Tableau formula: //'Stage ' + STR([Stage Order]) STR([Stage Order])
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
    sql: CASE WHEN (${TABLE}.`Owner` = 'Company') THEN '●' ELSE '' END ;;
    # Original Tableau formula: if [Owner] = 'Company' then '●' else '' END
  }

  dimension: c_candidate_started {
    description: "Calculated field: { FIXED [Name] : MAX(if [Stage Order] = 13 then [Date] END) }"
    type: string
    sql: (SELECT MAX(CASE WHEN (${TABLE}.`Stage Order` = 13) THEN ${TABLE}.`Date` ELSE NULL END) FROM ${TABLE} GROUP BY `Name`) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if [Stage Order] = 13 then [Date] END) }
  }

measure: c_diff_overall_currently_onboarding_percent {
    description: "Calculated field: ([c: Max Stage Time Spent (copy)_1879127000802996282]-[Calculation_1879127000797835319]) / [Calculation_1879127000797835319]"
    type: number
    sql: ((${c_max_stage_time_spent_dummy} - ${c_overall_avg_to_complete_stage_max_stage_1}) / NULLIF(${c_overall_avg_to_complete_stage_max_stage_1}, 0)) ;;


    # Original Tableau formula: ([c: Max Stage Time Spent (copy)_1879127000802996282]-[Calculation_1879127000797835319]) / [Calculation_1879127000797835319]
  }

measure: c_difference_between_planned_and_actual_start_str {
    description: "Calculated field: if avg(DATEDIFF('day', [c: Candidate Selected (copy)_1879127000451256328], [Estimated Start Date])) >= 0 then 'Quicker' ELSEIF avg(DATEDIFF('day', [c: Candidate Selected (copy)_1879127000451256328], [Estimated Start Date])) < 0 then 'Delay' END"
    type: number
    sql: CASE WHEN (AVG(DATE_DIFF(${TABLE}.`Estimated Start Date`, ${c_candidate_started}, DAY)) >= 0) THEN 'Quicker' ELSE CASE WHEN (AVG(DATE_DIFF(${TABLE}.`Estimated Start Date`, ${c_candidate_started}, DAY)) < 0) THEN 'Delay' ELSE NULL END END ;;


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
    sql: (SELECT MAX(CASE WHEN (${c_max_stage_1} = ${TABLE}.`Stage Order`) THEN ${c_stage_description_30char} ELSE NULL END) FROM ${TABLE} GROUP BY `Name`) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if [Calculation_1879127000430034946] = [Stage Order] then [Calculation_1879127000787882029] END)}
  }

  dimension: c_max_stage_complete_description_1_long {
    description: "Calculated field: { FIXED [Name] : MAX(if [Calculation_1879127000430034946] = [Stage Order] then [Stage Description] END)}"
    type: string
    sql: (SELECT MAX(CASE WHEN (${c_max_stage_1} = ${TABLE}.`Stage Order`) THEN ${TABLE}.`Stage Description` ELSE NULL END) FROM ${TABLE} GROUP BY `Name`) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if [Calculation_1879127000430034946] = [Stage Order] then [Stage Description] END)}
  }

  dimension: c_max_stage_complete_order_1 {
    description: "Calculated field: { FIXED [Name] : MAX(if [Calculation_1879127000430034946] = [Stage Order] then [Stage Order] END)}"
    type: number
    sql: (SELECT MAX(CASE WHEN (${c_max_stage_1} = ${TABLE}.`Stage Order`) THEN ${TABLE}.`Stage Order` ELSE NULL END) FROM ${TABLE} GROUP BY `Name`) ;;
    # Original Tableau formula: { FIXED [Name] : MAX(if [Calculation_1879127000430034946] = [Stage Order] then [Stage Order] END)}
  }

  dimension: stage_description1_attribute_derived {
    description: "Calculated field: ATTR([Stage Description])"
    type: string
    sql: CASE WHEN MIN(${TABLE}.`Stage Description`) IS NULL THEN NULL WHEN MIN(${TABLE}.`Stage Description`) = MAX(${TABLE}.`Stage Description`) THEN MIN(${TABLE}.`Stage Description`) ELSE '*' END ;;
    # Original Tableau formula: ATTR([Stage Description])
  }

measure: c_avg_days_to_complete_lod_onboarded_avg_derived {
    description: "Calculated field: AVG([Calculation_1879127000717561887])"
    type: number
    sql: AVG(${c_avg_days_to_complete_lod_onboarded}) ;;


    # Original Tableau formula: AVG([Calculation_1879127000717561887])
  }

measure: none_avg_derived {
    description: "Calculated field: AVG([Days Taken To Complete])"
    type: number
    sql: AVG(${TABLE}.`Days Taken To Complete`) ;;


    # Original Tableau formula: AVG([Days Taken To Complete])
  }

measure: stage_order1_min_derived {
    description: "Calculated field: MIN([Stage Order])"
    type: number
    sql: MIN(${TABLE}.`Stage Order`) ;;


    # Original Tableau formula: MIN([Stage Order])
  }

  dimension: c_max_stage_complete_description_1_long_attribute_derived {
    description: "Calculated field: ATTR([c: Max stage complete description + 1 (copy)_1369375818314022913])"
    type: string
    sql: CASE WHEN MIN(${c_max_stage_complete_description_1_long}) IS NULL THEN NULL WHEN MIN(${c_max_stage_complete_description_1_long}) = MAX(${c_max_stage_complete_description_1_long}) THEN MIN(${c_max_stage_complete_description_1_long}) ELSE '*' END ;;
    # Original Tableau formula: ATTR([c: Max stage complete description + 1 (copy)_1369375818314022913])
  }

measure: name1_countd_derived {
    description: "Calculated field: COUNTD([Name])"
    type: countd
    sql: ${name1_countd_derived_calc} ;;


    # Original Tableau formula: COUNTD([Name])
  }

measure: c_max_stage_1_min_derived {
    description: "Calculated field: MIN([Calculation_1879127000430034946])"
    type: number
    sql: MIN(${c_max_stage_1}) ;;


    # Original Tableau formula: MIN([Calculation_1879127000430034946])
  }

measure: c_difference_between_planned_and_actual_start_avg_derived {
    description: "Calculated field: AVG([Calculation_1879127000819253314])"
    type: number
    sql: AVG(${c_difference_between_planned_and_actual_start}) ;;


    # Original Tableau formula: AVG([Calculation_1879127000819253314])
  }

measure: c_days_between_selection_and_start_avg_derived {
    description: "Calculated field: AVG([Calculation_1879127000451399689])"
    type: number
    sql: AVG(${c_days_between_selection_and_start}) ;;


    # Original Tableau formula: AVG([Calculation_1879127000451399689])
  }

measure: c_days_taken_to_complete_abs_avg_derived {
    description: "Calculated field: AVG([Calculation_1879127000455684111])"
    type: number
    sql: AVG(${c_days_taken_to_complete_abs}) ;;


    # Original Tableau formula: AVG([Calculation_1879127000455684111])
  }

  dimension: c_stage_description_30char_attribute_derived {
    description: "Calculated field: ATTR([Calculation_1879127000787882029])"
    type: string
    sql: CASE WHEN MIN(${c_stage_description_30char}) IS NULL THEN NULL WHEN MIN(${c_stage_description_30char}) = MAX(${c_stage_description_30char}) THEN MIN(${c_stage_description_30char}) ELSE '*' END ;;
    # Original Tableau formula: ATTR([Calculation_1879127000787882029])
  }

  dimension: date1_attribute_derived {
    description: "Calculated field: ATTR([Date])"
    type: string
    sql: CASE WHEN MIN(${TABLE}.`Date`) IS NULL THEN NULL WHEN MIN(${TABLE}.`Date`) = MAX(${TABLE}.`Date`) THEN MIN(${TABLE}.`Date`) ELSE '*' END ;;
    # Original Tableau formula: ATTR([Date])
  }

measure: none_sum_derived {
    description: "Calculated field: SUM([Days Taken To Complete])"
    type: number
    sql: SUM(${TABLE}.`Days Taken To Complete`) ;;


    # Original Tableau formula: SUM([Days Taken To Complete])
  }

  # Measures

  measure: total_days_taken_to_complete {
    description: "Original name: [Days Taken To Complete]"
    type: sum
    sql: ${days_taken_to_complete_raw} ;;
    value_format_name: decimal_0
    label: "Days Taken To Complete"
  }

  measure: total_stage_order {
    description: "Stage Order1"
    type: sum
    sql: ${stage_order_raw} ;;
    value_format_name: decimal_0
    label: "Stage Order1"
  }


}
