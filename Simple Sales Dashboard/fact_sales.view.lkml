view: fact_sales {
  # Generated from Tableau view: Fact_Sales
  sql_table_name: `Fact_Sales$` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  dimension_group: insert_dt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.INSERT_DT) ;;
    description: "Insert Dt"
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
    sql: TIMESTAMP(${TABLE}.LAST_UPDATE_DT) ;;
    description: "Last Update Dt"
    label: "Last Update Dt"
  }

  dimension: last_update_dt_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${last_update_dt_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: last_update_dt_raw
  }



  dimension_group: dw_insert_dt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.DW_INSERT_DT) ;;
    description: "Dw Insert Dt"
    label: "Dw Insert Dt"
  }

  dimension: dw_insert_dt_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${dw_insert_dt_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: dw_insert_dt_raw
  }



  # Dimensions

  dimension: prod_key {
    description: "Prod Key"
    type: number
    sql: ${TABLE}.PROD_KEY ;;
    label: "Prod Key"
  }

  dimension: cust_key {
    description: "Cust Key"
    type: number
    sql: ${TABLE}.CUST_KEY ;;
    label: "Cust Key"
  }

  dimension: sale_date_time_key {
    description: "Sale Date Time Key"
    type: number
    sql: ${TABLE}.SALE_DATE_TIME_KEY ;;
    label: "Sale Date Time Key"
  }

  dimension: channel_key {
    description: "Channel Key"
    type: number
    sql: ${TABLE}.CHANNEL_KEY ;;
    label: "Channel Key"
  }

  dimension: order_number {
    description: "Order Number"
    type: string
    sql: ${TABLE}.ORDER_NUMBER ;;
    label: "Order Number"
  }

  dimension: quantity_sold_raw {
    description: "Raw field for QUANTITY_SOLD"
    type: string
    sql: ${TABLE}.QUANTITY_SOLD ;;
    hidden: yes
    label: "Quantity Sold (Raw)"
  }

  dimension: amount_sold_raw {
    description: "Raw field for AMOUNT_SOLD"
    type: string
    sql: ${TABLE}.AMOUNT_SOLD ;;
    hidden: yes
    label: "Amount Sold (Raw)"
  }

  dimension: dw_update_dt {
    description: "Dw Update Dt"
    type: string
    sql: ${TABLE}.DW_UPDATE_DT ;;
    label: "Dw Update Dt"
  }

  dimension: md5_checksum {
    description: "Md5 Checksum"
    type: string
    sql: ${TABLE}.MD5_CHECKSUM ;;
    label: "Md5 Checksum"
  }

  dimension: cdc_flag_raw {
    description: "Raw field for CDC_FLAG"
    type: string
    sql: ${TABLE}.CDC_FLAG ;;
    hidden: yes
    label: "Cdc Flag (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: number_of_records_calc {
    description: "Row-level calculation for number_of_records: 1"
    type: number
    sql: 1 ;;
    hidden: yes
    # Original Tableau formula: 1
  }

  # Calculated Fields (from Tableau formulas)

measure: number_of_records {
    description: "Calculated field: 1"
    type: sum
    sql: ${number_of_records_calc} ;;


    # Original Tableau formula: 1
  }

  # Measures

  measure: total_quantity_sold {
    description: "Quantity Sold"
    type: sum
    sql: ${quantity_sold_raw} ;;
    value_format_name: decimal_0
    label: "Quantity Sold"
  }

  measure: total_amount_sold {
    description: "Sales"
    type: sum
    sql: ${amount_sold_raw} ;;
    value_format_name: decimal_0
    label: "Sales"
  }

  measure: total_cdc_flag {
    description: "Cdc Flag"
    type: sum
    sql: ${cdc_flag_raw} ;;
    value_format_name: decimal_0
    label: "Cdc Flag"
  }


}
