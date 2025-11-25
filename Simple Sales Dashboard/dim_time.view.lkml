view: dim_time {
  # Generated from Tableau view: Dim_Time
  sql_table_name: `Dim_Time$` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  dimension_group: time_id {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.TIME_ID) ;;
    description: "Time Id"
    label: "Time Id"
  }

  dimension: time_id_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${time_id_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: time_id_raw
  }



  dimension_group: week_ending_day {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.WEEK_ENDING_DAY) ;;
    description: "Week Ending Day"
    label: "Week Ending Day"
  }

  dimension: week_ending_day_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${week_ending_day_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: week_ending_day_raw
  }



  dimension_group: end_of_cal_month {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.END_OF_CAL_MONTH) ;;
    description: "End Of Cal Month"
    label: "End Of Cal Month"
  }

  dimension: end_of_cal_month_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${end_of_cal_month_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: end_of_cal_month_raw
  }



  dimension_group: end_of_fis_month {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.END_OF_FIS_MONTH) ;;
    description: "End Of Fis Month"
    label: "End Of Fis Month"
  }

  dimension: end_of_fis_month_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${end_of_fis_month_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: end_of_fis_month_raw
  }



  dimension_group: end_of_cal_quarter {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.END_OF_CAL_QUARTER) ;;
    description: "End Of Cal Quarter"
    label: "End Of Cal Quarter"
  }

  dimension: end_of_cal_quarter_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${end_of_cal_quarter_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: end_of_cal_quarter_raw
  }



  dimension_group: end_of_fis_quarter {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.END_OF_FIS_QUARTER) ;;
    description: "End Of Fis Quarter"
    label: "End Of Fis Quarter"
  }

  dimension: end_of_fis_quarter_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${end_of_fis_quarter_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: end_of_fis_quarter_raw
  }



  dimension_group: end_of_cal_year {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.END_OF_CAL_YEAR) ;;
    description: "End Of Cal Year"
    label: "End Of Cal Year"
  }

  dimension: end_of_cal_year_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${end_of_cal_year_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: end_of_cal_year_raw
  }



  dimension_group: end_of_fis_year {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.END_OF_FIS_YEAR) ;;
    description: "End Of Fis Year"
    label: "End Of Fis Year"
  }

  dimension: end_of_fis_year_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${end_of_fis_year_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: end_of_fis_year_raw
  }



  # Dimensions

  dimension: time_key {
    description: "Time Key"
    type: number
    sql: ${TABLE}.TIME_KEY ;;
    label: "Time Key"
  }

  dimension: day_name {
    description: "Day Name"
    type: string
    sql: ${TABLE}.DAY_NAME ;;
    label: "Day Name"
  }

  dimension: day_number_in_week {
    description: "Day Number In Week"
    type: number
    sql: ${TABLE}.DAY_NUMBER_IN_WEEK ;;
    label: "Day Number In Week"
  }

  dimension: day_number_in_month {
    description: "Day Number In Month"
    type: number
    sql: ${TABLE}.DAY_NUMBER_IN_MONTH ;;
    label: "Day Number In Month"
  }

  dimension: calendar_week_number {
    description: "Week Number"
    type: number
    sql: ${TABLE}.CALENDAR_WEEK_NUMBER ;;
    label: "Week Number"
  }

  dimension: fiscal_week_number {
    description: "Fiscal Week Number"
    type: number
    sql: ${TABLE}.FISCAL_WEEK_NUMBER ;;
    label: "Fiscal Week Number"
  }

  dimension: week_ending_day_id {
    description: "Week Ending Day Id"
    type: number
    sql: ${TABLE}.WEEK_ENDING_DAY_ID ;;
    label: "Week Ending Day Id"
  }

  dimension: calendar_month_number {
    description: "Month Number"
    type: number
    sql: ${TABLE}.CALENDAR_MONTH_NUMBER ;;
    label: "Month Number"
  }

  dimension: fiscal_month_number {
    description: "Fiscal Month Number"
    type: number
    sql: ${TABLE}.FISCAL_MONTH_NUMBER ;;
    label: "Fiscal Month Number"
  }

  dimension: calendar_month_desc {
    description: "Calendar Month Desc"
    type: string
    sql: ${TABLE}.CALENDAR_MONTH_DESC ;;
    label: "Calendar Month Desc"
  }

  dimension: calendar_month_id {
    description: "Calendar Month Id"
    type: number
    sql: ${TABLE}.CALENDAR_MONTH_ID ;;
    label: "Calendar Month Id"
  }

  dimension: fiscal_month_desc {
    description: "Fiscal Month Desc"
    type: string
    sql: ${TABLE}.FISCAL_MONTH_DESC ;;
    label: "Fiscal Month Desc"
  }

  dimension: fiscal_month_id {
    description: "Fiscal Month Id"
    type: number
    sql: ${TABLE}.FISCAL_MONTH_ID ;;
    label: "Fiscal Month Id"
  }

  dimension: days_in_cal_month {
    description: "Days In Cal Month"
    type: number
    sql: ${TABLE}.DAYS_IN_CAL_MONTH ;;
    label: "Days In Cal Month"
  }

  dimension: days_in_fis_month {
    description: "Days In Fis Month"
    type: number
    sql: ${TABLE}.DAYS_IN_FIS_MONTH ;;
    label: "Days In Fis Month"
  }

  dimension: calendar_month_name {
    description: "Month Name"
    type: string
    sql: ${TABLE}.CALENDAR_MONTH_NAME ;;
    label: "Month Name"
  }

  dimension: fiscal_month_name {
    description: "Fiscal Month Name"
    type: string
    sql: ${TABLE}.FISCAL_MONTH_NAME ;;
    label: "Fiscal Month Name"
  }

  dimension: calendar_quarter_desc {
    description: "Calendar Quarter Desc"
    type: string
    sql: ${TABLE}.CALENDAR_QUARTER_DESC ;;
    label: "Calendar Quarter Desc"
  }

  dimension: calendar_quarter_id {
    description: "Calendar Quarter Id"
    type: number
    sql: ${TABLE}.CALENDAR_QUARTER_ID ;;
    label: "Calendar Quarter Id"
  }

  dimension: fiscal_quarter_desc {
    description: "Fiscal Quarter Desc"
    type: string
    sql: ${TABLE}.FISCAL_QUARTER_DESC ;;
    label: "Fiscal Quarter Desc"
  }

  dimension: fiscal_quarter_id {
    description: "Fiscal Quarter Id"
    type: number
    sql: ${TABLE}.FISCAL_QUARTER_ID ;;
    label: "Fiscal Quarter Id"
  }

  dimension: days_in_cal_quarter {
    description: "Days In Cal Quarter"
    type: number
    sql: ${TABLE}.DAYS_IN_CAL_QUARTER ;;
    label: "Days In Cal Quarter"
  }

  dimension: days_in_fis_quarter {
    description: "Days In Fis Quarter"
    type: number
    sql: ${TABLE}.DAYS_IN_FIS_QUARTER ;;
    label: "Days In Fis Quarter"
  }

  dimension: calendar_quarter_number {
    description: " Qtr Number"
    type: number
    sql: ${TABLE}.CALENDAR_QUARTER_NUMBER ;;
    label: "Qtr Number"
  }

  dimension: fiscal_quarter_number {
    description: "Fiscal Quarter Number"
    type: number
    sql: ${TABLE}.FISCAL_QUARTER_NUMBER ;;
    label: "Fiscal Quarter Number"
  }

  dimension: calendar_year {
    description: "Calendar Year"
    type: number
    sql: ${TABLE}.CALENDAR_YEAR ;;
    label: "Calendar Year"
  }

  dimension: calendar_year_id {
    description: "Calendar Year Id"
    type: number
    sql: ${TABLE}.CALENDAR_YEAR_ID ;;
    label: "Calendar Year Id"
  }

  dimension: fiscal_year {
    description: "Fiscal Year"
    type: number
    sql: ${TABLE}.FISCAL_YEAR ;;
    label: "Fiscal Year"
  }

  dimension: fiscal_year_id {
    description: "Fiscal Year Id"
    type: number
    sql: ${TABLE}.FISCAL_YEAR_ID ;;
    label: "Fiscal Year Id"
  }

  dimension: days_in_cal_year {
    description: "Days In Cal Year"
    type: number
    sql: ${TABLE}.DAYS_IN_CAL_YEAR ;;
    label: "Days In Cal Year"
  }

  dimension: days_in_fis_year {
    description: "Days In Fis Year"
    type: number
    sql: ${TABLE}.DAYS_IN_FIS_YEAR ;;
    label: "Days In Fis Year"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures


}
