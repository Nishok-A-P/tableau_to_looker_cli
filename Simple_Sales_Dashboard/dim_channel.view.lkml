view: dim_channel {
  # Generated from Tableau view: Dim_Channel
  sql_table_name: `Dim_Channel$` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  dimension_group: insert_dt_2 {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`INSERT_DT`) ;;
    description: "INSERT DT (Dim!Channel)"
    label: "INSERT DT (Dim!Channel)"
  }

  dimension: insert_dt_2_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${insert_dt_2_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: insert_dt_2_raw
  }



  dimension_group: last_update_dt_2 {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`LAST_UPDATE_DT`) ;;
    description: "LAST UPDATE DT (Dim!Channel)"
    label: "LAST UPDATE DT (Dim!Channel)"
  }

  dimension: last_update_dt_2_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${last_update_dt_2_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: last_update_dt_2_raw
  }



  # Dimensions

  dimension: channel_key_1 {
    description: "CHANNEL KEY (Dim!Channel)"
    type: number
    sql: ${TABLE}.`CHANNEL_KEY` ;;
    label: "CHANNEL KEY (Dim!Channel)"
  }

  dimension: channel_code {
    description: "Channel Code"
    type: string
    sql: ${TABLE}.`CHANNEL_CODE` ;;
    label: "Channel Code"
  }

  dimension: channel_desc {
    description: "Channel Desc"
    type: string
    sql: ${TABLE}.`CHANNEL_DESC` ;;
    label: "Channel Desc"
  }

  dimension: channel_class {
    description: "Channel Class"
    type: string
    sql: ${TABLE}.`CHANNEL_CLASS` ;;
    label: "Channel Class"
  }

  dimension: channel_total {
    description: "Channel Total"
    type: string
    sql: ${TABLE}.`CHANNEL_TOTAL` ;;
    label: "Channel Total"
  }

  dimension: dw_insert_dt_2 {
    description: "DW INSERT DT (Dim!Channel)"
    type: string
    sql: ${TABLE}.`DW_INSERT_DT` ;;
    label: "DW INSERT DT (Dim!Channel)"
  }

  dimension: dw_update_dt_2 {
    description: "DW UPDATE DT (Dim!Channel)"
    type: string
    sql: ${TABLE}.`DW_UPDATE_DT` ;;
    label: "DW UPDATE DT (Dim!Channel)"
  }

  dimension: md5_checksum_2 {
    description: "MD5 CHECKSUM (Dim!Channel)"
    type: string
    sql: ${TABLE}.`MD5_CHECKSUM` ;;
    label: "MD5 CHECKSUM (Dim!Channel)"
  }

  dimension: cdc_flag_2 {
    description: "CDC FLAG (Dim!Channel)"
    type: string
    sql: ${TABLE}.`CDC_FLAG` ;;
    label: "CDC FLAG (Dim!Channel)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures


}
