view: testing_t2l_udemy_course_analysis_dashboard_votd_extract_federated_0l4r2kn13ft9gm1cp0ygx1 {
  # Generated from Tableau view: Testing_T2L_Udemy_Course_Analysis_Dashboard_VOTD_Extract_federated_0l4r2kn13ft9gm1cp0ygx1
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Udemy_Course_Analysis_Dashboard_VOTD_Extract_federated_0l4r2kn13ft9gm1cp0ygx1` ;;


  # Parameters (from Tableau parameters)
  parameter: metric_reviews_copy_1794684503237808128 {
    label: "metric_lectures"
    type: real
    default_value: "1."
    allowed_value: {
      value: "1."
    }
    allowed_value: {
      value: "2."
    }
  }
  parameter: month_2_parameter {
    label: "month_2_parameter"
    type: integer
    default_value: "5"
    allowed_value: {
      value: "1"
    }
    allowed_value: {
      value: "2"
    }
    allowed_value: {
      value: "3"
    }
    allowed_value: {
      value: "4"
    }
    allowed_value: {
      value: "5"
    }
    allowed_value: {
      value: "6"
    }
    allowed_value: {
      value: "7"
    }
    allowed_value: {
      value: "8"
    }
    allowed_value: {
      value: "9"
    }
    allowed_value: {
      value: "10"
    }
    allowed_value: {
      value: "11"
    }
    allowed_value: {
      value: "12"
    }
  }
  parameter: parameter_1 {
    label: "date_level"
    type: string
    default_value: "year"
  }
  parameter: parameter_2 {
    label: "top_n"
    type: integer
    default_value: "50"
  }
  parameter: parameter_3 {
    label: "metric_reviews"
    type: real
    default_value: "2."
    allowed_value: {
      value: "1."
    }
    allowed_value: {
      value: "2."
    }
  }
  parameter: subject_parameter {
    label: "subject_parameter"
    type: string
    default_value: "Web Development"
    allowed_value: {
      value: "Business Finance"
    }
    allowed_value: {
      value: "Graphic Design"
    }
    allowed_value: {
      value: "Musical Instruments"
    }
    allowed_value: {
      value: "Web Development"
    }
  }
  parameter: year_parameter {
    label: "year_parameter"
    type: integer
    default_value: "2016"
    allowed_value: {
      value: "2011"
    }
    allowed_value: {
      value: "2012"
    }
    allowed_value: {
      value: "2013"
    }
    allowed_value: {
      value: "2014"
    }
    allowed_value: {
      value: "2015"
    }
    allowed_value: {
      value: "2016"
    }
    allowed_value: {
      value: "2017"
    }
  }

  # Date dimension groups

  dimension_group: published_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`PUBLISHED DATE`) ;;
    description: "Published Date"
    label: "Published Date"
  }

  dimension: published_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${published_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: published_date_raw
  }



  dimension_group: pulished_timestamp {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`PULISHED TIMESTAMP`) ;;
    description: "Pulished Timestamp"
    label: "Pulished Timestamp"
  }

  dimension: pulished_timestamp_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${pulished_timestamp_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: pulished_timestamp_raw
  }



  # Dimensions

  dimension: course_id {
    description: "Course Id"
    type: number
    sql: ${TABLE}.COURSE_ID ;;
    label: "Course Id"
  }

  dimension: course_title {
    description: "Course-Title"
    type: string
    sql: ${TABLE}.`COURSE-TITLE` ;;
    label: "Course-Title"
  }

  dimension: url {
    description: "URL1"
    type: string
    sql: ${TABLE}.URL ;;
    label: "URL1"
  }

  dimension: is_paid {
    description: "Is Paid"
    type: string
    sql: ${TABLE}.IS_PAID ;;
    label: "Is Paid"
  }

  dimension: price_raw {
    description: "Raw field for PRICE"
    type: string
    sql: ${TABLE}.PRICE ;;
    hidden: yes
    label: "Price (Raw)"
  }

  dimension: num_subscribers_raw {
    description: "Raw field for NUM_SUBSCRIBERS"
    type: string
    sql: ${TABLE}.NUM_SUBSCRIBERS ;;
    hidden: yes
    label: "Num Subscribers (Raw)"
  }

  dimension: num_reviews_raw {
    description: "Raw field for NUM_REVIEWS"
    type: string
    sql: ${TABLE}.NUM_REVIEWS ;;
    hidden: yes
    label: "Num Reviews (Raw)"
  }

  dimension: num_lectures_raw {
    description: "Raw field for NUM_LECTURES"
    type: string
    sql: ${TABLE}.NUM_LECTURES ;;
    hidden: yes
    label: "Num Lectures (Raw)"
  }

  dimension: level {
    description: "Level"
    type: string
    sql: ${TABLE}.LEVEL ;;
    label: "Level"
  }

  dimension: content_duration_in_hr_s_raw {
    description: "Raw field for CONTENT DURATION in HR's"
    type: string
    sql: ${TABLE}.`CONTENT DURATION in HR's` ;;
    hidden: yes
    label: "Content Duration In Hr'S (Raw)"
  }

  dimension: subject {
    description: "Subject"
    type: string
    sql: ${TABLE}.SUBJECT ;;
    label: "Subject"
  }

  dimension: sheet {
    description: "Original name: [Sheet]"
    type: string
    sql: ${TABLE}.Sheet ;;
    label: "Sheet"
  }

  dimension: table_name {
    description: "Original name: [Table Name]"
    type: string
    sql: ${TABLE}.`Table Name` ;;
    label: "Table Name"
  }

  dimension: row_id_generated_raw {
    description: "Raw field for Row_ID_generated"
    type: string
    sql: ${TABLE}.Row_ID_generated ;;
    hidden: yes
    label: "Row Id Generated (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: cy_price_4_area_calc {
    description: "Row-level calculation for cy_price_4_area: IF [Calculation_2348908724990795782] = TRUE Then [PRICE] END"
    type: number
    sql: CASE WHEN (${year_selector} = TRUE) THEN ${TABLE}.`PRICE` ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [Calculation_2348908724990795782] = TRUE Then [PRICE] END
  }

  dimension: cy_reviews_4_area_calc {
    description: "Row-level calculation for cy_reviews_4_area: IF [Calculation_2348908724990795782] = TRUE Then [NUM_REVIEWS] END"
    type: number
    sql: CASE WHEN (${year_selector} = TRUE) THEN ${TABLE}.`NUM_REVIEWS` ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [Calculation_2348908724990795782] = TRUE Then [NUM_REVIEWS] END
  }

  dimension: cy_lectures_4_area_calc {
    description: "Row-level calculation for cy_lectures_4_area: IF [Calculation_2348908724990795782] = TRUE Then [NUM_LECTURES] END"
    type: number
    sql: CASE WHEN (${year_selector} = TRUE) THEN ${TABLE}.`NUM_LECTURES` ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [Calculation_2348908724990795782] = TRUE Then [NUM_LECTURES] END
  }

  dimension: cy_student_4_area_calc {
    description: "Row-level calculation for cy_student_4_area: IF [Calculation_2348908724990795782] = TRUE Then [NUM_SUBSCRIBERS] END"
    type: number
    sql: CASE WHEN (${year_selector} = TRUE) THEN ${TABLE}.`NUM_SUBSCRIBERS` ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [Calculation_2348908724990795782] = TRUE Then [NUM_SUBSCRIBERS] END
  }

  dimension: of_subcribers_per_price_calc {
    description: "Row-level calculation for of_subcribers_per_price: { FIXED [PRICE] : COUNTD([NUM_SUBSCRIBERS])}"
    type: number
    sql: (SELECT COUNT(DISTINCT ${TABLE}.`NUM_SUBSCRIBERS`) FROM ${TABLE} GROUP BY `PRICE`) ;;
    hidden: yes
    # Original Tableau formula: { FIXED [PRICE] : COUNTD([NUM_SUBSCRIBERS])}
  }

  # Calculated Fields (from Tableau formulas)

measure: cy_price {
    description: "Calculated field: SUM(IF Year = [Parameters].[Year Parameter] THEN [PRICE] END )"
    type: number
    sql: SUM(CASE WHEN (${year} = {% parameter year_parameter %}) THEN ${TABLE}.`PRICE` ELSE NULL END) ;;


    # Original Tableau formula: SUM(IF Year = [Parameters].[Year Parameter] THEN [PRICE] END )
  }

measure: cy_reviews {
    description: "Calculated field: SUM(IF Year = [Parameters].[Year Parameter] THEN [NUM_REVIEWS] END )"
    type: number
    sql: SUM(CASE WHEN (${year} = {% parameter year_parameter %}) THEN ${TABLE}.`NUM_REVIEWS` ELSE NULL END) ;;


    # Original Tableau formula: SUM(IF Year = [Parameters].[Year Parameter] THEN [NUM_REVIEWS] END )
  }

measure: cy_lectures {
    description: "Calculated field: SUM(IF Year = [Parameters].[Year Parameter] THEN [NUM_LECTURES] END )"
    type: number
    sql: SUM(CASE WHEN (${year} = {% parameter year_parameter %}) THEN ${TABLE}.`NUM_LECTURES` ELSE NULL END) ;;


    # Original Tableau formula: SUM(IF Year = [Parameters].[Year Parameter] THEN [NUM_LECTURES] END )
  }

  dimension: of_subcribers_per_price_bin_copy {
    description: "Calculated field: [Calculation_286541567587696645]"
    type: number
    sql: ${of_subcribers_per_price_calc} ;;
    # Original Tableau formula: [Calculation_286541567587696645]
  }

  dimension: of_subcribers_per_price_bin {
    description: "Calculated field: [Calculation_286541567587696645]"
    type: number
    sql: ${of_subcribers_per_price_calc} ;;
    # Original Tableau formula: [Calculation_286541567587696645]
  }

  dimension: 6_drilldown_title {
    description: "Calculated field: IF {COUNTD([Calculation_1125336997999411201])} = 1 AND [Calculation_1125336997999411201] = 'Subject' THEN '' ELSEIF {COUNTD([Calculation_1125336997999411201])} = 2 AND [Calculation_1125336997999411201] = 'Course-Title' THEN 'Subject: ' + [SUBJECT] ELSE '' END"
    type: string
    sql: CASE WHEN ((/* Missing info for derived table: {'aggregation_function': 'COUNTD', 'field_name': 'calculation_1125336997999411201', 'original_field': '[Calculation_1125336997999411201]', 'table_alias': 'base', 'derived_table_alias': 'countd_table', 'derived_field_alias': 'CountdDate'} */ = 1) AND (${4_drill_1_2} = 'Subject')) THEN '' ELSE CASE WHEN ((/* Missing info for derived table: {'aggregation_function': 'COUNTD', 'field_name': 'calculation_1125336997999411201', 'original_field': '[Calculation_1125336997999411201]', 'table_alias': 'base', 'derived_table_alias': 'countd_table', 'derived_field_alias': 'CountdDate'} */ = 2) AND (${4_drill_1_2} = 'Course-Title')) THEN ('Subject: ' || ${TABLE}.`SUBJECT`) ELSE '' END END ;;
    # Original Tableau formula: IF {COUNTD([Calculation_1125336997999411201])} = 1 AND [Calculation_1125336997999411201] = 'Subject' THEN '' ELSEIF {COUNTD([Calculation_1125336997999411201])} = 2 AND [Calculation_1125336997999411201] = 'Course-Title' THEN 'Subject: ' + [SUBJECT] ELSE '' END
  }

measure: cy_price_4_area {
    description: "Calculated field: IF [Calculation_2348908724990795782] = TRUE Then [PRICE] END"
    type: sum
    sql: ${cy_price_4_area_calc} ;;


    # Original Tableau formula: IF [Calculation_2348908724990795782] = TRUE Then [PRICE] END
  }

  dimension: subject_selector {
    description: "Calculated field: [SUBJECT] = [Parameters].[Subject Parameter]"
    type: yesno
    sql: (${TABLE}.`SUBJECT` = {% parameter subject_parameter %}) ;;
    # Original Tableau formula: [SUBJECT] = [Parameters].[Subject Parameter]
  }

  dimension: 2_course {
    description: "Calculated field: IF [1.Subject Set] THEN [COURSE-TITLE] ELSE [SUBJECT] END"
    type: string
    sql: CASE WHEN ${TABLE}.`1.Subject Set` THEN ${TABLE}.`COURSE-TITLE` ELSE ${TABLE}.`SUBJECT` END ;;
    # Original Tableau formula: IF [1.Subject Set] THEN [COURSE-TITLE] ELSE [SUBJECT] END
  }

  dimension: 4_drill_1_2 {
    description: "Calculated field: IF [Calculation_1125336997996867584] = [COURSE-TITLE] THEN 'Course-Title' ELSEIF [Calculation_1125336997996867584] = [SUBJECT] THEN 'Subject' END"
    type: string
    sql: CASE WHEN (${2_course} = ${TABLE}.`COURSE-TITLE`) THEN 'Course-Title' ELSE CASE WHEN (${2_course} = ${TABLE}.`SUBJECT`) THEN 'Subject' ELSE NULL END END ;;
    # Original Tableau formula: IF [Calculation_1125336997996867584] = [COURSE-TITLE] THEN 'Course-Title' ELSEIF [Calculation_1125336997996867584] = [SUBJECT] THEN 'Subject' END
  }

  dimension: 5_drilldown_filter {
    description: "Calculated field: IF {COUNTD([Calculation_1125336997999411201])} = 1 AND [Calculation_1125336997999411201] = 'Subject' THEN TRUE ELSEIF {COUNTD([Calculation_1125336997999411201])} = 2 AND [Calculation_1125336997999411201] = 'Course-Title' THEN TRUE ELSE FALSE END"
    type: yesno
    sql: CASE WHEN ((/* Missing info for derived table: {'aggregation_function': 'COUNTD', 'field_name': 'calculation_1125336997999411201', 'original_field': '[Calculation_1125336997999411201]', 'table_alias': 'base', 'derived_table_alias': 'countd_table', 'derived_field_alias': 'CountdDate'} */ = 1) AND (${4_drill_1_2} = 'Subject')) THEN TRUE ELSE CASE WHEN ((/* Missing info for derived table: {'aggregation_function': 'COUNTD', 'field_name': 'calculation_1125336997999411201', 'original_field': '[Calculation_1125336997999411201]', 'table_alias': 'base', 'derived_table_alias': 'countd_table', 'derived_field_alias': 'CountdDate'} */ = 2) AND (${4_drill_1_2} = 'Course-Title')) THEN TRUE ELSE FALSE END END ;;
    # Original Tableau formula: IF {COUNTD([Calculation_1125336997999411201])} = 1 AND [Calculation_1125336997999411201] = 'Subject' THEN TRUE ELSEIF {COUNTD([Calculation_1125336997999411201])} = 2 AND [Calculation_1125336997999411201] = 'Course-Title' THEN TRUE ELSE FALSE END
  }

measure: paid_percent {
    description: "Calculated field: COUNT([IS_PAID]) / COUNT([COURSE_ID])"
    type: number
    sql: (COUNT(${TABLE}.`IS_PAID`) / NULLIF(COUNT(${TABLE}.`COURSE_ID`), 0)) ;;


    # Original Tableau formula: COUNT([IS_PAID]) / COUNT([COURSE_ID])
  }

  dimension: current_year {
    description: "Calculated field: [Year] = [Parameters].[Year Parameter]"
    type: yesno
    sql: (${year} = {% parameter year_parameter %}) ;;
    # Original Tableau formula: [Year] = [Parameters].[Year Parameter]
  }

measure: avg_0_1 {
    description: "Calculated field: AVG(0)"
    type: number
    sql: AVG(0) ;;


    # Original Tableau formula: AVG(0)
  }

  dimension: subject_true_false {
    description: "Calculated field: IF [Calculation_1114359477219618816] = True Then [SUBJECT] End"
    type: string
    sql: CASE WHEN (${subject_selector} = TRUE) THEN ${TABLE}.`SUBJECT` ELSE NULL END ;;
    # Original Tableau formula: IF [Calculation_1114359477219618816] = True Then [SUBJECT] End
  }

measure: cy_reviews_4_area {
    description: "Calculated field: IF [Calculation_2348908724990795782] = TRUE Then [NUM_REVIEWS] END"
    type: sum
    sql: ${cy_reviews_4_area_calc} ;;


    # Original Tableau formula: IF [Calculation_2348908724990795782] = TRUE Then [NUM_REVIEWS] END
  }

measure: cy_lectures_4_area {
    description: "Calculated field: IF [Calculation_2348908724990795782] = TRUE Then [NUM_LECTURES] END"
    type: sum
    sql: ${cy_lectures_4_area_calc} ;;


    # Original Tableau formula: IF [Calculation_2348908724990795782] = TRUE Then [NUM_LECTURES] END
  }

  dimension: year_test {
    description: "Calculated field: 'year'"
    type: string
    sql: 'year' ;;
    # Original Tableau formula: 'year'
  }

  dimension: day_test {
    description: "Calculated field: 'Day'"
    type: string
    sql: 'Day' ;;
    # Original Tableau formula: 'Day'
  }

  dimension: month_test {
    description: "Calculated field: 'Month'"
    type: string
    sql: 'Month' ;;
    # Original Tableau formula: 'Month'
  }

  dimension: show_year {
    description: "Calculated field: [Parameters].[Parameter 1] = 'Year'"
    type: yesno
    sql: ({% parameter parameter_1 %} = 'Year') ;;
    # Original Tableau formula: [Parameters].[Parameter 1] = 'Year'
  }

  dimension: show_month {
    description: "Calculated field: [Parameters].[Parameter 1] = 'Month'"
    type: yesno
    sql: ({% parameter parameter_1 %} = 'Month') ;;
    # Original Tableau formula: [Parameters].[Parameter 1] = 'Month'
  }

  dimension: show_day {
    description: "Calculated field: [Parameters].[Parameter 1]= 'Day'"
    type: yesno
    sql: ({% parameter parameter_1 %} = 'Day') ;;
    # Original Tableau formula: [Parameters].[Parameter 1]= 'Day'
  }

measure: cy_students {
    description: "Calculated field: SUM(IF Year = [Parameters].[Year Parameter] THEN [NUM_SUBSCRIBERS] END )"
    type: number
    sql: SUM(CASE WHEN (${year} = {% parameter year_parameter %}) THEN ${TABLE}.`NUM_SUBSCRIBERS` ELSE NULL END) ;;


    # Original Tableau formula: SUM(IF Year = [Parameters].[Year Parameter] THEN [NUM_SUBSCRIBERS] END )
  }

  dimension: month_color_selector {
    description: "Calculated field: [Month 2] = [Parameters].[Month 2 Parameter]"
    type: yesno
    sql: (${month_2} = {% parameter month_2_parameter %}) ;;
    # Original Tableau formula: [Month 2] = [Parameters].[Month 2 Parameter]
  }

  dimension: year_selector {
    description: "Calculated field: [Year]= [Parameters].[Year Parameter]"
    type: yesno
    sql: (${year} = {% parameter year_parameter %}) ;;
    # Original Tableau formula: [Year]= [Parameters].[Year Parameter]
  }

measure: py_students {
    description: "Calculated field: SUM(IF [Year] = [Parameters].[Year Parameter]-1 THEN [NUM_SUBSCRIBERS] END )"
    type: number
    sql: SUM(CASE WHEN (${year} = ({% parameter year_parameter %} - 1)) THEN ${TABLE}.`NUM_SUBSCRIBERS` ELSE NULL END) ;;


    # Original Tableau formula: SUM(IF [Year] = [Parameters].[Year Parameter]-1 THEN [NUM_SUBSCRIBERS] END )
  }

measure: yoy_student_percent {
    description: "Calculated field: [Calculation_2348908724986208257]/[Calculation_2348908724993019911] - 1"
    type: number
    sql: ((${cy_students} / NULLIF(${py_students}, 0)) - 1) ;;


    # Original Tableau formula: [Calculation_2348908724986208257]/[Calculation_2348908724993019911] - 1
  }

measure: year_diff_students {
    description: "Calculated field: [Calculation_2348908724986208257] - [Calculation_2348908724993019911]"
    type: number
    sql: (${cy_students} - ${py_students}) ;;


    # Original Tableau formula: [Calculation_2348908724986208257] - [Calculation_2348908724993019911]
  }

measure: year_diff_color {
    description: "Calculated field: IF [Calculation_2348908724999479305] > 0 THEN 'GOOD' ELSE 'BAD' END"
    type: number
    sql: CASE WHEN (${year_diff_students} > 0) THEN 'GOOD' ELSE 'BAD' END ;;


    # Original Tableau formula: IF [Calculation_2348908724999479305] > 0 THEN 'GOOD' ELSE 'BAD' END
  }

measure: cy_student_4_area {
    description: "Calculated field: IF [Calculation_2348908724990795782] = TRUE Then [NUM_SUBSCRIBERS] END"
    type: sum
    sql: ${cy_student_4_area_calc} ;;


    # Original Tableau formula: IF [Calculation_2348908724990795782] = TRUE Then [NUM_SUBSCRIBERS] END
  }

measure: of_subcribers_per_price {
    description: "Calculated field: { FIXED [PRICE] : COUNTD([NUM_SUBSCRIBERS])}"
    type: number
    sql: ${of_subcribers_per_price_calc} ;;


    # Original Tableau formula: { FIXED [PRICE] : COUNTD([NUM_SUBSCRIBERS])}
  }

measure: price_per_students {
    description: "Calculated field: { FIXED [NUM_SUBSCRIBERS] : AVG([PRICE])}"
    type: number
    sql: (SELECT AVG(${TABLE}.`PRICE`) FROM ${TABLE} GROUP BY `NUM_SUBSCRIBERS`) ;;


    # Original Tableau formula: { FIXED [NUM_SUBSCRIBERS] : AVG([PRICE])}
  }

  dimension: arrow {
    description: "Calculated field: IF [Table Name] = \"Udemy Course\" AND [Subject Set] THEN \"▼\" ELSEIF [Table Name] = \"Udemy Course1\" AND NOT [Subject Set] THEN \"▶\" ELSE \"▶\" END"
    type: string
    sql: CASE WHEN ((${TABLE}.`Table Name` = 'Udemy Course') AND ${TABLE}.`Subject Set`) THEN '▼' ELSE CASE WHEN ((${TABLE}.`Table Name` = 'Udemy Course1') AND NOT ${TABLE}.`Subject Set`) THEN '▶' ELSE '▶' END END ;;
    # Original Tableau formula: IF [Table Name] = "Udemy Course" AND [Subject Set] THEN "▼" ELSEIF [Table Name] = "Udemy Course1" AND NOT [Subject Set] THEN "▶" ELSE "▶" END
  }

  dimension: subject_course {
    description: "Calculated field: IF [Table Name] = \"Udemy Course\" THEN [COURSE-TITLE] ELSE [SUBJECT] END"
    type: string
    sql: CASE WHEN (${TABLE}.`Table Name` = 'Udemy Course') THEN ${TABLE}.`COURSE-TITLE` ELSE ${TABLE}.`SUBJECT` END ;;
    # Original Tableau formula: IF [Table Name] = "Udemy Course" THEN [COURSE-TITLE] ELSE [SUBJECT] END
  }

  dimension: filter_for_dd {
    description: "Calculated field: [Table Name] = \"Udemy Course\" OR [Subject Set]"
    type: yesno
    sql: ((${TABLE}.`Table Name` = 'Udemy Course') OR ${TABLE}.`Subject Set`) ;;
    # Original Tableau formula: [Table Name] = "Udemy Course" OR [Subject Set]
  }

measure: zero {
    description: "Calculated field: MAX(0)"
    type: number
    sql: MAX(0) ;;


    # Original Tableau formula: MAX(0)
  }

measure: total_subscribers {
    description: "Calculated field: TOTAL(SUM([NUM_SUBSCRIBERS]))"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: TOTAL(SUM([NUM_SUBSCRIBERS]))
  }

measure: percent_subs_of_each_subject {
    description: "Calculated field: SUM([NUM_SUBSCRIBERS])/ [Calculation_406449907117629441]"
    type: number
    sql: (SUM(${TABLE}.`NUM_SUBSCRIBERS`) / NULLIF(${total_subscribers}, 0)) ;;


    # Original Tableau formula: SUM([NUM_SUBSCRIBERS])/ [Calculation_406449907117629441]
  }

measure: avg_1 {
    description: "Calculated field: AVG(1)"
    type: number
    sql: AVG(1) ;;


    # Original Tableau formula: AVG(1)
  }

measure: avg_0 {
    description: "Calculated field: AVG(0)"
    type: number
    sql: AVG(0) ;;


    # Original Tableau formula: AVG(0)
  }

measure: total_price {
    description: "Calculated field: TOTAL(SUM([PRICE]))"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: TOTAL(SUM([PRICE]))
  }

measure: percent_price_of_each_subject {
    description: "Calculated field: SUM([PRICE])/ [Calculation_406449907132555271]"
    type: number
    sql: (SUM(${TABLE}.`PRICE`) / NULLIF(${total_price}, 0)) ;;


    # Original Tableau formula: SUM([PRICE])/ [Calculation_406449907132555271]
  }

measure: total_lectures {
    description: "Calculated field: TOTAL(SUM([NUM_LECTURES]))"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: TOTAL(SUM([NUM_LECTURES]))
  }

measure: percent_lect_of_each_subject {
    description: "Calculated field: SUM([NUM_LECTURES])/ [Calculation_406449907138953229]"
    type: number
    sql: (SUM(${TABLE}.`NUM_LECTURES`) / NULLIF(${total_lectures}, 0)) ;;


    # Original Tableau formula: SUM([NUM_LECTURES])/ [Calculation_406449907138953229]
  }

measure: total_reviews {
    description: "Calculated field: TOTAL(SUM([NUM_REVIEWS]))"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: TOTAL(SUM([NUM_REVIEWS]))
  }

measure: percent_reviews_of_each_subject {
    description: "Calculated field: SUM([NUM_REVIEWS])/ [Calculation_406449907142811671]"
    type: number
    sql: (SUM(${TABLE}.`NUM_REVIEWS`) / NULLIF(${total_reviews}, 0)) ;;


    # Original Tableau formula: SUM([NUM_REVIEWS])/ [Calculation_406449907142811671]
  }

  dimension: arrow_2 {
    description: "Calculated field: IF [Subject Set] THEN \"▼\" ELSE \"▶\" END"
    type: string
    sql: CASE WHEN ${TABLE}.`Subject Set` THEN '▼' ELSE '▶' END ;;
    # Original Tableau formula: IF [Subject Set] THEN "▼" ELSE "▶" END
  }

  dimension: arrow_dd {
    description: "Calculated field: IF [Table Name] = \"Udemy COurse1\" THEN [Calculation_530298899392446464]+ \" \" + [SUBJECT] ELSEIF [Subject Set] THEN [Calculation_530298899392446464]+ \" \" + [COURSE-TITLE] ELSE NULL END"
    type: string
    sql: CASE WHEN (${TABLE}.`Table Name` = 'Udemy COurse1') THEN ((${arrow_2} || '  ') || ${TABLE}.`SUBJECT`) ELSE CASE WHEN ${TABLE}.`Subject Set` THEN ((${arrow_2} || '  ') || ${TABLE}.`COURSE-TITLE`) ELSE NULL END END ;;
    # Original Tableau formula: IF [Table Name] = "Udemy COurse1" THEN [Calculation_530298899392446464]+ " " + [SUBJECT] ELSEIF [Subject Set] THEN [Calculation_530298899392446464]+ " " + [COURSE-TITLE] ELSE NULL END
  }

measure: metric_calc_reviews {
    description: "Calculated field: IF [Parameters].[Parameter 3] = 1 THEN SUM([NUM_SUBSCRIBERS]) ELSE SUM([NUM_REVIEWS]) END"
    type: number
    sql: CASE WHEN ({% parameter parameter_3 %} = 1) THEN SUM(${TABLE}.`NUM_SUBSCRIBERS`) ELSE SUM(${TABLE}.`NUM_REVIEWS`) END ;;


    # Original Tableau formula: IF [Parameters].[Parameter 3] = 1 THEN SUM([NUM_SUBSCRIBERS]) ELSE SUM([NUM_REVIEWS]) END
  }

measure: metric_calc_lectures {
    description: "Calculated field: IF [Parameters].[Metric Reviews (copy)_1794684503237808128] = 1 THEN SUM([NUM_SUBSCRIBERS]) ELSE SUM([NUM_LECTURES]) END"
    type: number
    sql: CASE WHEN ({% parameter metric_reviews_copy_1794684503237808128 %} = 1) THEN SUM(${TABLE}.`NUM_SUBSCRIBERS`) ELSE SUM(${TABLE}.`NUM_LECTURES`) END ;;


    # Original Tableau formula: IF [Parameters].[Metric Reviews (copy)_1794684503237808128] = 1 THEN SUM([NUM_SUBSCRIBERS]) ELSE SUM([NUM_LECTURES]) END
  }

  dimension: month_2 {
    description: "Calculated field: DATEPART('month', [PUBLISHED DATE])"
    type: number
    sql: EXTRACT(MONTH FROM ${TABLE}.`PUBLISHED DATE`) ;;
    # Original Tableau formula: DATEPART('month', [PUBLISHED DATE])
  }

measure: py_price {
    description: "Calculated field: SUM(IF [Year] = [Parameters].[Year Parameter]-1 THEN [PRICE] END )"
    type: number
    sql: SUM(CASE WHEN (${year} = ({% parameter year_parameter %} - 1)) THEN ${TABLE}.`PRICE` ELSE NULL END) ;;


    # Original Tableau formula: SUM(IF [Year] = [Parameters].[Year Parameter]-1 THEN [PRICE] END )
  }

measure: py_reviews {
    description: "Calculated field: SUM(IF [Year] = [Parameters].[Year Parameter]-1 THEN [NUM_REVIEWS] END )"
    type: number
    sql: SUM(CASE WHEN (${year} = ({% parameter year_parameter %} - 1)) THEN ${TABLE}.`NUM_REVIEWS` ELSE NULL END) ;;


    # Original Tableau formula: SUM(IF [Year] = [Parameters].[Year Parameter]-1 THEN [NUM_REVIEWS] END )
  }

measure: py_lectures {
    description: "Calculated field: SUM(IF [Year] = [Parameters].[Year Parameter]-1 THEN [NUM_LECTURES] END )"
    type: number
    sql: SUM(CASE WHEN (${year} = ({% parameter year_parameter %} - 1)) THEN ${TABLE}.`NUM_LECTURES` ELSE NULL END) ;;


    # Original Tableau formula: SUM(IF [Year] = [Parameters].[Year Parameter]-1 THEN [NUM_LECTURES] END )
  }

  dimension: price_per_subcribers_bin {
    description: "Calculated field: [Calculation_286541567591387143]"
    type: number
    sql: ${price_per_students} ;;
    # Original Tableau formula: [Calculation_286541567591387143]
  }

  dimension: subject_selector_for_colors {
    description: "Calculated field: IF [SUBJECT] = [Parameters].[Subject Parameter] THEN [SUBJECT] END"
    type: string
    sql: CASE WHEN (${TABLE}.`SUBJECT` = {% parameter subject_parameter %}) THEN ${TABLE}.`SUBJECT` ELSE NULL END ;;
    # Original Tableau formula: IF [SUBJECT] = [Parameters].[Subject Parameter] THEN [SUBJECT] END
  }

measure: yoy_price_percent_2_copy {
    description: "Calculated field: [ CY Students (copy)_1653102583035305990]/[PY Students (copy)_1653102583038648327] - 1"
    type: number
    sql: ((${cy_price} / NULLIF(${py_price}, 0)) - 1) ;;


    # Original Tableau formula: [ CY Students (copy)_1653102583035305990]/[PY Students (copy)_1653102583038648327] - 1
  }

measure: yoy_price_percent {
    description: "Calculated field: [ CY Students (copy)_1653102583035305990]/[PY Students (copy)_1653102583038648327] - 1"
    type: number
    sql: ((${cy_price} / NULLIF(${py_price}, 0)) - 1) ;;


    # Original Tableau formula: [ CY Students (copy)_1653102583035305990]/[PY Students (copy)_1653102583038648327] - 1
  }

measure: yoy_reviews_percent {
    description: "Calculated field: [ CY Students (copy)_1653102583048757259]/[PY Students (copy)_1653102583048957964] - 1"
    type: number
    sql: ((${cy_reviews} / NULLIF(${py_reviews}, 0)) - 1) ;;


    # Original Tableau formula: [ CY Students (copy)_1653102583048757259]/[PY Students (copy)_1653102583048957964] - 1
  }

measure: yoy_lectures_percent {
    description: "Calculated field: [ CY Students (copy)_1653102583051632655]/[PY Students (copy)_1653102583051755536] - 1"
    type: number
    sql: ((${cy_lectures} / NULLIF(${py_lectures}, 0)) - 1) ;;


    # Original Tableau formula: [ CY Students (copy)_1653102583051632655]/[PY Students (copy)_1653102583051755536] - 1
  }

measure: year_diff_price {
    description: "Calculated field: [ CY Students (copy)_1653102583035305990] - [PY Students (copy)_1653102583038648327]"
    type: number
    sql: (${cy_price} - ${py_price}) ;;


    # Original Tableau formula: [ CY Students (copy)_1653102583035305990] - [PY Students (copy)_1653102583038648327]
  }

measure: year_diff_reviews {
    description: "Calculated field: [ CY Students (copy)_1653102583048757259] - [PY Students (copy)_1653102583048957964]"
    type: number
    sql: (${cy_reviews} - ${py_reviews}) ;;


    # Original Tableau formula: [ CY Students (copy)_1653102583048757259] - [PY Students (copy)_1653102583048957964]
  }

measure: year_diff_lectures {
    description: "Calculated field: [ CY Students (copy)_1653102583051632655] - [PY Students (copy)_1653102583051755536]"
    type: number
    sql: (${cy_lectures} - ${py_lectures}) ;;


    # Original Tableau formula: [ CY Students (copy)_1653102583051632655] - [PY Students (copy)_1653102583051755536]
  }

  dimension: year {
    description: "Calculated field: DATEPART('year', [PUBLISHED DATE])"
    type: number
    sql: EXTRACT(YEAR FROM ${TABLE}.`PUBLISHED DATE`) ;;
    # Original Tableau formula: DATEPART('year', [PUBLISHED DATE])
  }

measure: cy_lectures_4_area_sum_derived {
    description: "Calculated field: SUM([Calculation_1653102583056310294])"
    type: number
    sql: SUM(${cy_lectures_4_area_calc}) ;;


    # Original Tableau formula: SUM([Calculation_1653102583056310294])
  }

measure: num_lectures_sum_derived {
    description: "Calculated field: SUM([NUM_LECTURES])"
    type: number
    sql: SUM(${TABLE}.`NUM_LECTURES`) ;;


    # Original Tableau formula: SUM([NUM_LECTURES])
  }

  dimension: published_date_month_trunc_derived {
    description: "Calculated field: DATETRUNC('month', [PUBLISHED DATE])"
    type: date
    sql: DATE_TRUNC(${TABLE}.`PUBLISHED DATE`, month) ;;
    # Original Tableau formula: DATETRUNC('month', [PUBLISHED DATE])
  }

measure: cy_price_4_area_sum_derived {
    description: "Calculated field: SUM([CYStudent 4 Area (copy)_1653102583053803539])"
    type: number
    sql: SUM(${cy_price_4_area_calc}) ;;


    # Original Tableau formula: SUM([CYStudent 4 Area (copy)_1653102583053803539])
  }

measure: price_sum_derived {
    description: "Calculated field: SUM([PRICE])"
    type: number
    sql: SUM(${TABLE}.`PRICE`) ;;


    # Original Tableau formula: SUM([PRICE])
  }

measure: cy_student_4_area_sum_derived {
    description: "Calculated field: SUM([Calculation_2348908725017133071])"
    type: number
    sql: SUM(${cy_student_4_area_calc}) ;;


    # Original Tableau formula: SUM([Calculation_2348908725017133071])
  }

measure: students_sum_derived {
    description: "Calculated field: SUM([NUM_SUBSCRIBERS])"
    type: number
    sql: SUM(${TABLE}.`NUM_SUBSCRIBERS`) ;;


    # Original Tableau formula: SUM([NUM_SUBSCRIBERS])
  }

measure: cy_reviews_4_area_sum_derived {
    description: "Calculated field: SUM([Calculation_1653102583056068628])"
    type: number
    sql: SUM(${cy_reviews_4_area_calc}) ;;


    # Original Tableau formula: SUM([Calculation_1653102583056068628])
  }

measure: reviews_sum_derived {
    description: "Calculated field: SUM([NUM_REVIEWS])"
    type: number
    sql: SUM(${TABLE}.`NUM_REVIEWS`) ;;


    # Original Tableau formula: SUM([NUM_REVIEWS])
  }

  dimension: course_title_attribute_derived {
    description: "Calculated field: ATTR([COURSE-TITLE])"
    type: string
    sql: (SELECT CASE WHEN MIN(${TABLE}.`COURSE-TITLE`) IS NULL THEN NULL WHEN MIN(${TABLE}.`COURSE-TITLE`) = MAX(${TABLE}.`COURSE-TITLE`) THEN MIN(${TABLE}.`COURSE-TITLE`) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Udemy_Course_Analysis_Dashboard_VOTD_Extract_federated_0l4r2kn13ft9gm1cp0ygx1` as Testing_T2L_Udemy_Course_Analysis_Dashboard_VOTD_Extract_federated_0l4r2kn13ft9gm1cp0ygx1) ;;
    # Original Tableau formula: ATTR([COURSE-TITLE])
  }

  dimension: yoy_lectures_percent_0_user_derived {
    description: "Calculated field: [Calculation_2292613731824750596]"
    type: string
    sql: ${TABLE}.`Calculation_2292613731824750596` ;;
    # Original Tableau formula: [Calculation_2292613731824750596]
  }

  dimension: yoy_price_percent_0_user_derived {
    description: "Calculated field: [Calculation_2292613731812847616]"
    type: string
    sql: ${TABLE}.`Calculation_2292613731812847616` ;;
    # Original Tableau formula: [Calculation_2292613731812847616]
  }

  dimension: yoy_reviews_percent_0_user_derived {
    description: "Calculated field: [Calculation_2292613731825807365]"
    type: string
    sql: ${TABLE}.`Calculation_2292613731825807365` ;;
    # Original Tableau formula: [Calculation_2292613731825807365]
  }

  dimension: yoy_student_percent_0_user_derived {
    description: "Calculated field: [Calculation_1446992532990136330]"
    type: string
    sql: ${TABLE}.`Calculation_1446992532990136330` ;;
    # Original Tableau formula: [Calculation_1446992532990136330]
  }

  # Measures

  measure: total_price {
    description: "Price"
    type: sum
    sql: ${price_raw} ;;
    value_format_name: decimal_0
    label: "Price"
  }

  measure: total_num_subscribers {
    description: "Students"
    type: sum
    sql: ${num_subscribers_raw} ;;
    value_format_name: decimal_0
    label: "Students"
  }

  measure: total_num_reviews {
    description: "Reviews"
    type: sum
    sql: ${num_reviews_raw} ;;
    value_format_name: decimal_0
    label: "Reviews"
  }

  measure: total_num_lectures {
    description: "Num Lectures"
    type: sum
    sql: ${num_lectures_raw} ;;
    value_format_name: decimal_0
    label: "Num Lectures"
  }

  measure: total_content_duration_in_hr_s {
    description: "Original name: [CONTENT DURATION in HR's]"
    type: sum
    sql: ${content_duration_in_hr_s_raw} ;;
    value_format_name: decimal_0
    label: "CONTENT DURATION in HR's"
  }

  measure: total_row_id_generated {
    description: "Original name: [Row_ID_generated]"
    type: sum
    sql: ${row_id_generated_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated"
  }


}
