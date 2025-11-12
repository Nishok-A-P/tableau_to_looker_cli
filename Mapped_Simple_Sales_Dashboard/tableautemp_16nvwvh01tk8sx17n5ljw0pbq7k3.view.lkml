view: tableautemp_16nvwvh01tk8sx17n5ljw0pbq7k3 {
  # Generated from Tableau view: TableauTemp_16nvwvh01tk8sx17n5ljw0pbq7k3
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.TableauTemp_16nvwvh01tk8sx17n5ljw0pbq7k3` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  dimension_group: insert_dt4 {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.INSERT_DT4) ;;
    description: "Insert Dt4"
    label: "Insert Dt4"
  }

  dimension: insert_dt4_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${insert_dt4_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: insert_dt4_raw
  }



  dimension_group: last_update_dt4 {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.LAST_UPDATE_DT4) ;;
    description: "Last Update Dt4"
    label: "Last Update Dt4"
  }

  dimension: last_update_dt4_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${last_update_dt4_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: last_update_dt4_raw
  }



  dimension_group: dw_insert_dt4 {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.DW_INSERT_DT4) ;;
    description: "Dw Insert Dt4"
    label: "Dw Insert Dt4"
  }

  dimension: dw_insert_dt4_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${dw_insert_dt4_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: dw_insert_dt4_raw
  }



  dimension_group: insert_dt3 {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.INSERT_DT3) ;;
    description: "Insert Dt3"
    label: "Insert Dt3"
  }

  dimension: insert_dt3_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${insert_dt3_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: insert_dt3_raw
  }



  dimension_group: last_update_dt3 {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.LAST_UPDATE_DT3) ;;
    description: "Last Update Dt3"
    label: "Last Update Dt3"
  }

  dimension: last_update_dt3_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${last_update_dt3_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: last_update_dt3_raw
  }



  dimension_group: time_id {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Time Id`) ;;
    description: "Original name: [Time Id]"
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
    sql: TIMESTAMP(${TABLE}.`Week Ending Day`) ;;
    description: "Original name: [Week Ending Day]"
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
    sql: TIMESTAMP(${TABLE}.`End Of Cal Month`) ;;
    description: "Original name: [End Of Cal Month]"
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
    sql: TIMESTAMP(${TABLE}.`End Of Fis Month`) ;;
    description: "Original name: [End Of Fis Month]"
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
    sql: TIMESTAMP(${TABLE}.`End Of Cal Quarter`) ;;
    description: "Original name: [End Of Cal Quarter]"
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
    sql: TIMESTAMP(${TABLE}.`End Of Fis Quarter`) ;;
    description: "Original name: [End Of Fis Quarter]"
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
    sql: TIMESTAMP(${TABLE}.`End Of Cal Year`) ;;
    description: "Original name: [End Of Cal Year]"
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
    sql: TIMESTAMP(${TABLE}.`End Of Fis Year`) ;;
    description: "Original name: [End Of Fis Year]"
    label: "End Of Fis Year"
  }

  dimension: end_of_fis_year_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${end_of_fis_year_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: end_of_fis_year_raw
  }



  dimension_group: insert_dt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Insert Dt`) ;;
    description: "Original name: [Insert Dt]"
    label: "Insert Dt"
  }

  dimension: insert_dt_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${insert_dt_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: insert_dt_raw
  }



  dimension_group: last_update_dt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Last Update Dt`) ;;
    description: "Original name: [Last Update Dt]"
    label: "Last Update Dt"
  }

  dimension: last_update_dt_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${last_update_dt_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: last_update_dt_raw
  }



  dimension_group: insert_dt2 {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.INSERT_DT2) ;;
    description: "Insert Dt2"
    label: "Insert Dt2"
  }

  dimension: insert_dt2_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${insert_dt2_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: insert_dt2_raw
  }



  dimension_group: last_update_dt2 {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.LAST_UPDATE_DT2) ;;
    description: "Last Update Dt2"
    label: "Last Update Dt2"
  }

  dimension: last_update_dt2_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${last_update_dt2_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: last_update_dt2_raw
  }



  dimension_group: insert_dt1 {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.INSERT_DT1) ;;
    description: "Insert Dt1"
    label: "Insert Dt1"
  }

  dimension: insert_dt1_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${insert_dt1_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: insert_dt1_raw
  }



  dimension_group: last_update_dt1 {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.LAST_UPDATE_DT1) ;;
    description: "Last Update Dt1"
    label: "Last Update Dt1"
  }

  dimension: last_update_dt1_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${last_update_dt1_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: last_update_dt1_raw
  }



  dimension_group: dw_insert_dt1 {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.DW_INSERT_DT1) ;;
    description: "Dw Insert Dt1"
    label: "Dw Insert Dt1"
  }

  dimension: dw_insert_dt1_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${dw_insert_dt1_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: dw_insert_dt1_raw
  }



  # Dimensions

  dimension: prod_key1 {
    description: "Prod Key1"
    type: number
    sql: ${TABLE}.PROD_KEY1 ;;
    label: "Prod Key1"
  }

  dimension: cust_key1 {
    description: "Cust Key1"
    type: number
    sql: ${TABLE}.CUST_KEY1 ;;
    label: "Cust Key1"
  }

  dimension: sale_date_time_key_raw {
    description: "Raw field for Sale Date Time Key"
    type: string
    sql: ${TABLE}.`Sale Date Time Key` ;;
    hidden: yes
    label: "Sale Date Time Key (Raw)"
  }

  dimension: channel_key1 {
    description: "Channel Key1"
    type: number
    sql: ${TABLE}.CHANNEL_KEY1 ;;
    label: "Channel Key1"
  }

  dimension: order_number {
    description: "Original name: [Order Number]"
    type: string
    sql: ${TABLE}.`Order Number` ;;
    label: "Order Number"
  }

  dimension: quantity_sold_raw {
    description: "Raw field for Quantity Sold"
    type: string
    sql: ${TABLE}.`Quantity Sold` ;;
    hidden: yes
    label: "Quantity Sold (Raw)"
  }

  dimension: sales_raw {
    description: "Raw field for Sales"
    type: string
    sql: ${TABLE}.Sales ;;
    hidden: yes
    label: "Sales (Raw)"
  }

  dimension: dw_update_dt4 {
    description: "Dw Update Dt4"
    type: string
    sql: ${TABLE}.DW_UPDATE_DT4 ;;
    label: "Dw Update Dt4"
  }

  dimension: md5_checksum4 {
    description: "Md5 Checksum4"
    type: string
    sql: ${TABLE}.MD5_CHECKSUM4 ;;
    label: "Md5 Checksum4"
  }

  dimension: cdc_flag4_raw {
    description: "Raw field for CDC_FLAG4"
    type: string
    sql: ${TABLE}.CDC_FLAG4 ;;
    hidden: yes
    label: "Cdc Flag4 (Raw)"
  }

  dimension: prod_key {
    description: "Original name: [Prod Key]"
    type: number
    sql: ${TABLE}.`Prod Key` ;;
    label: "Prod Key"
  }

  dimension: prod_code {
    description: "Original name: [Prod Code]"
    type: string
    sql: ${TABLE}.`Prod Code` ;;
    label: "Prod Code"
  }

  dimension: prod_name {
    description: "Original name: [Prod Name]"
    type: string
    sql: ${TABLE}.`Prod Name` ;;
    label: "Prod Name"
  }

  dimension: prod_desc {
    description: "Original name: [Prod Desc]"
    type: string
    sql: ${TABLE}.`Prod Desc` ;;
    label: "Prod Desc"
  }

  dimension: prod_subcategory {
    description: "Original name: [Prod Subcategory]"
    type: string
    sql: ${TABLE}.`Prod Subcategory` ;;
    label: "Prod Subcategory"
  }

  dimension: prod_subcategory_desc {
    description: "Original name: [Prod Subcategory Desc]"
    type: string
    sql: ${TABLE}.`Prod Subcategory Desc` ;;
    label: "Prod Subcategory Desc"
  }

  dimension: prod_category {
    description: "Original name: [Prod Category]"
    type: string
    sql: ${TABLE}.`Prod Category` ;;
    label: "Prod Category"
  }

  dimension: prod_category_desc {
    description: "Original name: [Prod Category Desc]"
    type: string
    sql: ${TABLE}.`Prod Category Desc` ;;
    label: "Prod Category Desc"
  }

  dimension: prod_weight_class_raw {
    description: "Raw field for Prod Weight Class"
    type: string
    sql: ${TABLE}.`Prod Weight Class` ;;
    hidden: yes
    label: "Prod Weight Class (Raw)"
  }

  dimension: prod_unit_of_measure {
    description: "Original name: [Prod Unit Of Measure]"
    type: string
    sql: ${TABLE}.`Prod Unit Of Measure` ;;
    label: "Prod Unit Of Measure"
  }

  dimension: prod_pack_size {
    description: "Original name: [Prod Pack Size]"
    type: string
    sql: ${TABLE}.`Prod Pack Size` ;;
    label: "Prod Pack Size"
  }

  dimension: prod_status {
    description: "Original name: [Prod Status]"
    type: string
    sql: ${TABLE}.`Prod Status` ;;
    label: "Prod Status"
  }

  dimension: prod_list_price_raw {
    description: "Raw field for Prod List Price"
    type: string
    sql: ${TABLE}.`Prod List Price` ;;
    hidden: yes
    label: "Prod List Price (Raw)"
  }

  dimension: prod_min_price_raw {
    description: "Raw field for Prod Min Price"
    type: string
    sql: ${TABLE}.`Prod Min Price` ;;
    hidden: yes
    label: "Prod Min Price (Raw)"
  }

  dimension: prod_total {
    description: "Original name: [Prod Total]"
    type: string
    sql: ${TABLE}.`Prod Total` ;;
    label: "Prod Total"
  }

  dimension: prod_valid {
    description: "Original name: [Prod Valid]"
    type: string
    sql: ${TABLE}.`Prod Valid` ;;
    label: "Prod Valid"
  }

  dimension: dw_insert_dt3 {
    description: "Dw Insert Dt3"
    type: string
    sql: ${TABLE}.DW_INSERT_DT3 ;;
    label: "Dw Insert Dt3"
  }

  dimension: dw_update_dt3 {
    description: "Dw Update Dt3"
    type: string
    sql: ${TABLE}.DW_UPDATE_DT3 ;;
    label: "Dw Update Dt3"
  }

  dimension: md5_checksum3 {
    description: "Md5 Checksum3"
    type: string
    sql: ${TABLE}.MD5_CHECKSUM3 ;;
    label: "Md5 Checksum3"
  }

  dimension: cdc_flag3 {
    description: "Cdc Flag3"
    type: string
    sql: ${TABLE}.CDC_FLAG3 ;;
    label: "Cdc Flag3"
  }

  dimension: prod_eff_from {
    description: "Original name: [Prod Eff From]"
    type: string
    sql: ${TABLE}.`Prod Eff From` ;;
    label: "Prod Eff From"
  }

  dimension: prod_eff_to {
    description: "Original name: [Prod Eff To]"
    type: string
    sql: ${TABLE}.`Prod Eff To` ;;
    label: "Prod Eff To"
  }

  dimension: time_key {
    description: "Original name: [Time Key]"
    type: number
    sql: ${TABLE}.`Time Key` ;;
    label: "Time Key"
  }

  dimension: day_name {
    description: "Original name: [Day Name]"
    type: string
    sql: ${TABLE}.`Day Name` ;;
    label: "Day Name"
  }

  dimension: day_number_in_week_raw {
    description: "Raw field for Day Number In Week"
    type: string
    sql: ${TABLE}.`Day Number In Week` ;;
    hidden: yes
    label: "Day Number In Week (Raw)"
  }

  dimension: day_number_in_month_raw {
    description: "Raw field for Day Number In Month"
    type: string
    sql: ${TABLE}.`Day Number In Month` ;;
    hidden: yes
    label: "Day Number In Month (Raw)"
  }

  dimension: week_number {
    description: "Original name: [Week Number]"
    type: number
    sql: ${TABLE}.`Week Number` ;;
    label: "Week Number"
  }

  dimension: fiscal_week_number_raw {
    description: "Raw field for Fiscal Week Number"
    type: string
    sql: ${TABLE}.`Fiscal Week Number` ;;
    hidden: yes
    label: "Fiscal Week Number (Raw)"
  }

  dimension: week_ending_day_id_raw {
    description: "Raw field for Week Ending Day Id"
    type: string
    sql: ${TABLE}.`Week Ending Day Id` ;;
    hidden: yes
    label: "Week Ending Day Id (Raw)"
  }

  dimension: month_number {
    description: "Original name: [Month Number]"
    type: number
    sql: ${TABLE}.`Month Number` ;;
    label: "Month Number"
  }

  dimension: fiscal_month_number_raw {
    description: "Raw field for Fiscal Month Number"
    type: string
    sql: ${TABLE}.`Fiscal Month Number` ;;
    hidden: yes
    label: "Fiscal Month Number (Raw)"
  }

  dimension: calendar_month_desc {
    description: "Original name: [Calendar Month Desc]"
    type: string
    sql: ${TABLE}.`Calendar Month Desc` ;;
    label: "Calendar Month Desc"
  }

  dimension: calendar_month_id_raw {
    description: "Raw field for Calendar Month Id"
    type: string
    sql: ${TABLE}.`Calendar Month Id` ;;
    hidden: yes
    label: "Calendar Month Id (Raw)"
  }

  dimension: fiscal_month_desc {
    description: "Original name: [Fiscal Month Desc]"
    type: string
    sql: ${TABLE}.`Fiscal Month Desc` ;;
    label: "Fiscal Month Desc"
  }

  dimension: fiscal_month_id_raw {
    description: "Raw field for Fiscal Month Id"
    type: string
    sql: ${TABLE}.`Fiscal Month Id` ;;
    hidden: yes
    label: "Fiscal Month Id (Raw)"
  }

  dimension: days_in_cal_month_raw {
    description: "Raw field for Days In Cal Month"
    type: string
    sql: ${TABLE}.`Days In Cal Month` ;;
    hidden: yes
    label: "Days In Cal Month (Raw)"
  }

  dimension: days_in_fis_month_raw {
    description: "Raw field for Days In Fis Month"
    type: string
    sql: ${TABLE}.`Days In Fis Month` ;;
    hidden: yes
    label: "Days In Fis Month (Raw)"
  }

  dimension: month_name {
    description: "Original name: [Month Name]"
    type: string
    sql: ${TABLE}.`Month Name` ;;
    label: "Month Name"
  }

  dimension: fiscal_month_name {
    description: "Original name: [Fiscal Month Name]"
    type: string
    sql: ${TABLE}.`Fiscal Month Name` ;;
    label: "Fiscal Month Name"
  }

  dimension: calendar_quarter_desc {
    description: "Original name: [Calendar Quarter Desc]"
    type: string
    sql: ${TABLE}.`Calendar Quarter Desc` ;;
    label: "Calendar Quarter Desc"
  }

  dimension: calendar_quarter_id_raw {
    description: "Raw field for Calendar Quarter Id"
    type: string
    sql: ${TABLE}.`Calendar Quarter Id` ;;
    hidden: yes
    label: "Calendar Quarter Id (Raw)"
  }

  dimension: fiscal_quarter_desc {
    description: "Original name: [Fiscal Quarter Desc]"
    type: string
    sql: ${TABLE}.`Fiscal Quarter Desc` ;;
    label: "Fiscal Quarter Desc"
  }

  dimension: fiscal_quarter_id_raw {
    description: "Raw field for Fiscal Quarter Id"
    type: string
    sql: ${TABLE}.`Fiscal Quarter Id` ;;
    hidden: yes
    label: "Fiscal Quarter Id (Raw)"
  }

  dimension: days_in_cal_quarter_raw {
    description: "Raw field for Days In Cal Quarter"
    type: string
    sql: ${TABLE}.`Days In Cal Quarter` ;;
    hidden: yes
    label: "Days In Cal Quarter (Raw)"
  }

  dimension: days_in_fis_quarter_raw {
    description: "Raw field for Days In Fis Quarter"
    type: string
    sql: ${TABLE}.`Days In Fis Quarter` ;;
    hidden: yes
    label: "Days In Fis Quarter (Raw)"
  }

  dimension: _qtr_number {
    description: "Qtr Number"
    type: number
    sql: ${TABLE}.` Qtr Number` ;;
    label: "Qtr Number"
  }

  dimension: fiscal_quarter_number_raw {
    description: "Raw field for Fiscal Quarter Number"
    type: string
    sql: ${TABLE}.`Fiscal Quarter Number` ;;
    hidden: yes
    label: "Fiscal Quarter Number (Raw)"
  }

  dimension: calendar_year {
    description: "Original name: [Calendar Year]"
    type: number
    sql: ${TABLE}.`Calendar Year` ;;
    label: "Calendar Year"
  }

  dimension: calendar_year_id_raw {
    description: "Raw field for Calendar Year Id"
    type: string
    sql: ${TABLE}.`Calendar Year Id` ;;
    hidden: yes
    label: "Calendar Year Id (Raw)"
  }

  dimension: fiscal_year {
    description: "Original name: [Fiscal Year]"
    type: number
    sql: ${TABLE}.`Fiscal Year` ;;
    label: "Fiscal Year"
  }

  dimension: fiscal_year_id_raw {
    description: "Raw field for Fiscal Year Id"
    type: string
    sql: ${TABLE}.`Fiscal Year Id` ;;
    hidden: yes
    label: "Fiscal Year Id (Raw)"
  }

  dimension: days_in_cal_year_raw {
    description: "Raw field for Days In Cal Year"
    type: string
    sql: ${TABLE}.`Days In Cal Year` ;;
    hidden: yes
    label: "Days In Cal Year (Raw)"
  }

  dimension: days_in_fis_year_raw {
    description: "Raw field for Days In Fis Year"
    type: string
    sql: ${TABLE}.`Days In Fis Year` ;;
    hidden: yes
    label: "Days In Fis Year (Raw)"
  }

  dimension: channel_key {
    description: "Original name: [Channel Key]"
    type: number
    sql: ${TABLE}.`Channel Key` ;;
    label: "Channel Key"
  }

  dimension: channel_code {
    description: "Original name: [Channel Code]"
    type: string
    sql: ${TABLE}.`Channel Code` ;;
    label: "Channel Code"
  }

  dimension: channel_desc {
    description: "Original name: [Channel Desc]"
    type: string
    sql: ${TABLE}.`Channel Desc` ;;
    label: "Channel Desc"
  }

  dimension: channel_class {
    description: "Original name: [Channel Class]"
    type: string
    sql: ${TABLE}.`Channel Class` ;;
    label: "Channel Class"
  }

  dimension: channel_total {
    description: "Original name: [Channel Total]"
    type: string
    sql: ${TABLE}.`Channel Total` ;;
    label: "Channel Total"
  }

  dimension: dw_insert_dt {
    description: "Original name: [Dw Insert Dt]"
    type: string
    sql: ${TABLE}.`Dw Insert Dt` ;;
    label: "Dw Insert Dt"
  }

  dimension: dw_update_dt {
    description: "Original name: [Dw Update Dt]"
    type: string
    sql: ${TABLE}.`Dw Update Dt` ;;
    label: "Dw Update Dt"
  }

  dimension: md5_checksum {
    description: "Original name: [Md5 Checksum]"
    type: string
    sql: ${TABLE}.`Md5 Checksum` ;;
    label: "Md5 Checksum"
  }

  dimension: cdc_flag {
    description: "Original name: [Cdc Flag]"
    type: string
    sql: ${TABLE}.`Cdc Flag` ;;
    label: "Cdc Flag"
  }

  dimension: cust_key {
    description: "Original name: [Cust Key]"
    type: number
    sql: ${TABLE}.`Cust Key` ;;
    label: "Cust Key"
  }

  dimension: cust_code {
    description: "Original name: [Cust Code]"
    type: string
    sql: ${TABLE}.`Cust Code` ;;
    label: "Cust Code"
  }

  dimension: cust_first_name {
    description: "Original name: [Cust First Name]"
    type: string
    sql: ${TABLE}.`Cust First Name` ;;
    label: "Cust First Name"
  }

  dimension: cust_last_name {
    description: "Original name: [Cust Last Name]"
    type: string
    sql: ${TABLE}.`Cust Last Name` ;;
    label: "Cust Last Name"
  }

  dimension: cust_gender {
    description: "Original name: [Cust Gender]"
    type: string
    sql: ${TABLE}.`Cust Gender` ;;
    label: "Cust Gender"
  }

  dimension: cust_year_of_birth_raw {
    description: "Raw field for Cust Year Of Birth"
    type: string
    sql: ${TABLE}.`Cust Year Of Birth` ;;
    hidden: yes
    label: "Cust Year Of Birth (Raw)"
  }

  dimension: cust_marital_status {
    description: "Original name: [Cust Marital Status]"
    type: string
    sql: ${TABLE}.`Cust Marital Status` ;;
    label: "Cust Marital Status"
  }

  dimension: cust_street_address {
    description: "Original name: [Cust Street Address]"
    type: string
    sql: ${TABLE}.`Cust Street Address` ;;
    label: "Cust Street Address"
  }

  dimension: cust_postal_code {
    description: "Semantic role: [ZipCode].[Name] | Original name: [Cust Postal Code]"
    type: number
    sql: ${TABLE}.`Cust Postal Code` ;;
    label: "Cust Postal Code"
  }

  dimension: cust_city {
    description: "Semantic role: [City].[Name] | Original name: [Cust City]"
    type: string
    sql: ${TABLE}.`Cust City` ;;
    label: "Cust City"
  }

  dimension: cust_state_province {
    description: "Semantic role: [State].[Name] | Original name: [Cust State Province]"
    type: string
    sql: ${TABLE}.`Cust State Province` ;;
    label: "Cust State Province"
  }

  dimension: country_key1 {
    description: "Country Key1"
    type: number
    sql: ${TABLE}.COUNTRY_KEY1 ;;
    label: "Country Key1"
  }

  dimension: cust_main_phone_numeric {
    description: "Original name: [Cust Main Phone Numeric]"
    type: string
    sql: ${TABLE}.`Cust Main Phone Numeric` ;;
    label: "Cust Main Phone Numeric"
  }

  dimension: cust_income_level {
    description: "Original name: [Cust Income Level]"
    type: string
    sql: ${TABLE}.`Cust Income Level` ;;
    label: "Cust Income Level"
  }

  dimension: cust_credit_limit_raw {
    description: "Raw field for Cust Credit Limit"
    type: string
    sql: ${TABLE}.`Cust Credit Limit` ;;
    hidden: yes
    label: "Cust Credit Limit (Raw)"
  }

  dimension: cust_email {
    description: "Original name: [Cust Email]"
    type: string
    sql: ${TABLE}.`Cust Email` ;;
    label: "Cust Email"
  }

  dimension: cust_total {
    description: "Original name: [Cust Total]"
    type: string
    sql: ${TABLE}.`Cust Total` ;;
    label: "Cust Total"
  }

  dimension: cust_valid {
    description: "Original name: [Cust Valid]"
    type: string
    sql: ${TABLE}.`Cust Valid` ;;
    label: "Cust Valid"
  }

  dimension: dw_insert_dt2 {
    description: "Dw Insert Dt2"
    type: string
    sql: ${TABLE}.DW_INSERT_DT2 ;;
    label: "Dw Insert Dt2"
  }

  dimension: dw_update_dt2 {
    description: "Dw Update Dt2"
    type: string
    sql: ${TABLE}.DW_UPDATE_DT2 ;;
    label: "Dw Update Dt2"
  }

  dimension: md5_checksum2 {
    description: "Md5 Checksum2"
    type: string
    sql: ${TABLE}.MD5_CHECKSUM2 ;;
    label: "Md5 Checksum2"
  }

  dimension: cdc_flag2 {
    description: "Cdc Flag2"
    type: string
    sql: ${TABLE}.CDC_FLAG2 ;;
    label: "Cdc Flag2"
  }

  dimension: cust_eff_from {
    description: "Original name: [Cust Eff From]"
    type: string
    sql: ${TABLE}.`Cust Eff From` ;;
    label: "Cust Eff From"
  }

  dimension: cust_eff_to {
    description: "Original name: [Cust Eff To]"
    type: string
    sql: ${TABLE}.`Cust Eff To` ;;
    label: "Cust Eff To"
  }

  dimension: country_key {
    description: "Original name: [Country Key]"
    type: number
    sql: ${TABLE}.`Country Key` ;;
    label: "Country Key"
  }

  dimension: country_code {
    description: "Semantic role: [Country].[ISO3166_2] | Original name: [Country Code]"
    type: string
    sql: ${TABLE}.`Country Code` ;;
    label: "Country Code"
  }

  dimension: country_iso_code {
    description: "Semantic role: [Country].[ISO3166_2] | Original name: [Country Iso Code]"
    type: string
    sql: ${TABLE}.`Country Iso Code` ;;
    label: "Country Iso Code"
  }

  dimension: country_name {
    description: "Semantic role: [Country].[ISO3166_2] | Original name: [Country Name]"
    type: string
    sql: ${TABLE}.`Country Name` ;;
    label: "Country Name"
  }

  dimension: country_subregion {
    description: "Semantic role: [Country].[ISO3166_2] | Original name: [Country Subregion]"
    type: string
    sql: ${TABLE}.`Country Subregion` ;;
    label: "Country Subregion"
  }

  dimension: country_region {
    description: "Semantic role: [Country].[ISO3166_2] | Original name: [Country Region]"
    type: string
    sql: ${TABLE}.`Country Region` ;;
    label: "Country Region"
  }

  dimension: country_total {
    description: "Semantic role: [Country].[ISO3166_2] | Original name: [Country Total]"
    type: string
    sql: ${TABLE}.`Country Total` ;;
    label: "Country Total"
  }

  dimension: country_name_hist {
    description: "Semantic role: [Country].[ISO3166_2] | Original name: [Country Name Hist]"
    type: string
    sql: ${TABLE}.`Country Name Hist` ;;
    label: "Country Name Hist"
  }

  dimension: dw_update_dt1 {
    description: "Dw Update Dt1"
    type: string
    sql: ${TABLE}.DW_UPDATE_DT1 ;;
    label: "Dw Update Dt1"
  }

  dimension: md5_checksum1 {
    description: "Md5 Checksum1"
    type: string
    sql: ${TABLE}.MD5_CHECKSUM1 ;;
    label: "Md5 Checksum1"
  }

  dimension: cdc_flag1 {
    description: "Cdc Flag1"
    type: string
    sql: ${TABLE}.CDC_FLAG1 ;;
    label: "Cdc Flag1"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

measure: none_count_derived {
    description: "Calculated field: COUNT([Cust Key])"
    type: number
    sql: COUNT(${TABLE}.`Cust Key`) ;;


    # Original Tableau formula: COUNT([Cust Key])
  }

measure: none_sum_derived {
    description: "Calculated field: SUM([Sales])"
    type: number
    sql: SUM(${TABLE}.`Sales`) ;;


    # Original Tableau formula: SUM([Sales])
  }

measure: none_sum_derived_2 {
    description: "Calculated field: SUM([Quantity Sold])"
    type: number
    sql: SUM(${TABLE}.`Quantity Sold`) ;;


    # Original Tableau formula: SUM([Quantity Sold])
  }

measure: none_sum_derived_3 {
    description: "Calculated field: SUM([Sales])"
    type: number
    sql: SUM(${TABLE}.`Sales`) ;;


    # Original Tableau formula: SUM([Sales])
  }

measure: none_sum_derived_4 {
    description: "Calculated field: SUM([Sales])"
    type: number
    sql: SUM(${TABLE}.`Sales`) ;;


    # Original Tableau formula: SUM([Sales])
  }

  # Measures

  measure: total_sale_date_time_key {
    description: "Original name: [Sale Date Time Key]"
    type: sum
    sql: ${sale_date_time_key_raw} ;;
    value_format_name: decimal_0
    label: "Sale Date Time Key"
  }

  measure: total_quantity_sold {
    description: "Original name: [Quantity Sold]"
    type: sum
    sql: ${quantity_sold_raw} ;;
    value_format_name: decimal_0
    label: "Quantity Sold"
  }

  measure: total_sales {
    description: "Original name: [Sales]"
    type: sum
    sql: ${sales_raw} ;;
    value_format_name: decimal_0
    label: "Sales"
  }

  measure: total_cdc_flag4 {
    description: "Cdc Flag4"
    type: sum
    sql: ${cdc_flag4_raw} ;;
    value_format_name: decimal_0
    label: "Cdc Flag4"
  }

  measure: total_prod_weight_class {
    description: "Original name: [Prod Weight Class]"
    type: sum
    sql: ${prod_weight_class_raw} ;;
    value_format_name: decimal_0
    label: "Prod Weight Class"
  }

  measure: total_prod_list_price {
    description: "Original name: [Prod List Price]"
    type: sum
    sql: ${prod_list_price_raw} ;;
    value_format_name: decimal_0
    label: "Prod List Price"
  }

  measure: total_prod_min_price {
    description: "Original name: [Prod Min Price]"
    type: sum
    sql: ${prod_min_price_raw} ;;
    value_format_name: decimal_0
    label: "Prod Min Price"
  }

  measure: total_day_number_in_week {
    description: "Original name: [Day Number In Week]"
    type: sum
    sql: ${day_number_in_week_raw} ;;
    value_format_name: decimal_0
    label: "Day Number In Week"
  }

  measure: total_day_number_in_month {
    description: "Original name: [Day Number In Month]"
    type: sum
    sql: ${day_number_in_month_raw} ;;
    value_format_name: decimal_0
    label: "Day Number In Month"
  }

  measure: total_fiscal_week_number {
    description: "Original name: [Fiscal Week Number]"
    type: sum
    sql: ${fiscal_week_number_raw} ;;
    value_format_name: decimal_0
    label: "Fiscal Week Number"
  }

  measure: total_week_ending_day_id {
    description: "Original name: [Week Ending Day Id]"
    type: sum
    sql: ${week_ending_day_id_raw} ;;
    value_format_name: decimal_0
    label: "Week Ending Day Id"
  }

  measure: total_fiscal_month_number {
    description: "Original name: [Fiscal Month Number]"
    type: sum
    sql: ${fiscal_month_number_raw} ;;
    value_format_name: decimal_0
    label: "Fiscal Month Number"
  }

  measure: total_calendar_month_id {
    description: "Original name: [Calendar Month Id]"
    type: sum
    sql: ${calendar_month_id_raw} ;;
    value_format_name: decimal_0
    label: "Calendar Month Id"
  }

  measure: total_fiscal_month_id {
    description: "Original name: [Fiscal Month Id]"
    type: sum
    sql: ${fiscal_month_id_raw} ;;
    value_format_name: decimal_0
    label: "Fiscal Month Id"
  }

  measure: total_days_in_cal_month {
    description: "Original name: [Days In Cal Month]"
    type: sum
    sql: ${days_in_cal_month_raw} ;;
    value_format_name: decimal_0
    label: "Days In Cal Month"
  }

  measure: total_days_in_fis_month {
    description: "Original name: [Days In Fis Month]"
    type: sum
    sql: ${days_in_fis_month_raw} ;;
    value_format_name: decimal_0
    label: "Days In Fis Month"
  }

  measure: total_calendar_quarter_id {
    description: "Original name: [Calendar Quarter Id]"
    type: sum
    sql: ${calendar_quarter_id_raw} ;;
    value_format_name: decimal_0
    label: "Calendar Quarter Id"
  }

  measure: total_fiscal_quarter_id {
    description: "Original name: [Fiscal Quarter Id]"
    type: sum
    sql: ${fiscal_quarter_id_raw} ;;
    value_format_name: decimal_0
    label: "Fiscal Quarter Id"
  }

  measure: total_days_in_cal_quarter {
    description: "Original name: [Days In Cal Quarter]"
    type: sum
    sql: ${days_in_cal_quarter_raw} ;;
    value_format_name: decimal_0
    label: "Days In Cal Quarter"
  }

  measure: total_days_in_fis_quarter {
    description: "Original name: [Days In Fis Quarter]"
    type: sum
    sql: ${days_in_fis_quarter_raw} ;;
    value_format_name: decimal_0
    label: "Days In Fis Quarter"
  }

  measure: total_fiscal_quarter_number {
    description: "Original name: [Fiscal Quarter Number]"
    type: sum
    sql: ${fiscal_quarter_number_raw} ;;
    value_format_name: decimal_0
    label: "Fiscal Quarter Number"
  }

  measure: total_calendar_year_id {
    description: "Original name: [Calendar Year Id]"
    type: sum
    sql: ${calendar_year_id_raw} ;;
    value_format_name: decimal_0
    label: "Calendar Year Id"
  }

  measure: total_fiscal_year_id {
    description: "Original name: [Fiscal Year Id]"
    type: sum
    sql: ${fiscal_year_id_raw} ;;
    value_format_name: decimal_0
    label: "Fiscal Year Id"
  }

  measure: total_days_in_cal_year {
    description: "Original name: [Days In Cal Year]"
    type: sum
    sql: ${days_in_cal_year_raw} ;;
    value_format_name: decimal_0
    label: "Days In Cal Year"
  }

  measure: total_days_in_fis_year {
    description: "Original name: [Days In Fis Year]"
    type: sum
    sql: ${days_in_fis_year_raw} ;;
    value_format_name: decimal_0
    label: "Days In Fis Year"
  }

  measure: total_cust_year_of_birth {
    description: "Original name: [Cust Year Of Birth]"
    type: sum
    sql: ${cust_year_of_birth_raw} ;;
    value_format_name: decimal_0
    label: "Cust Year Of Birth"
  }

  measure: total_cust_credit_limit {
    description: "Original name: [Cust Credit Limit]"
    type: sum
    sql: ${cust_credit_limit_raw} ;;
    value_format_name: decimal_0
    label: "Cust Credit Limit"
  }


}
