view: dim_countries {
  # Generated from Tableau view: Dim_Countries
  sql_table_name: `Dim_Countries$` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  dimension_group: insert_dt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.INSERT_DT) ;;
    description: "INSERT DT (Dim!Countries)"
    label: "INSERT DT (Dim!Countries)"
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
    description: "LAST UPDATE DT (Dim!Countries)"
    label: "LAST UPDATE DT (Dim!Countries)"
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
    description: "DW INSERT DT (Dim!Countries)"
    label: "DW INSERT DT (Dim!Countries)"
  }

  dimension: dw_insert_dt_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${dw_insert_dt_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: dw_insert_dt_raw
  }



  # Dimensions

  dimension: country_key {
    description: "COUNTRY KEY (Dim!Countries)"
    type: number
    sql: ${TABLE}.COUNTRY_KEY ;;
    label: "COUNTRY KEY (Dim!Countries)"
  }

  dimension: country_code {
    description: "Country Code"
    type: string
    sql: ${TABLE}.COUNTRY_CODE ;;
    label: "Country Code"
  }

  dimension: country_iso_code {
    description: "Country Iso Code"
    type: string
    sql: ${TABLE}.COUNTRY_ISO_CODE ;;
    label: "Country Iso Code"
  }

  dimension: country_name {
    description: "Country Name"
    type: string
    sql: ${TABLE}.COUNTRY_NAME ;;
    label: "Country Name"
  }

  dimension: country_subregion {
    description: "Country Subregion"
    type: string
    sql: ${TABLE}.COUNTRY_SUBREGION ;;
    label: "Country Subregion"
  }

  dimension: country_region {
    description: "Country Region"
    type: string
    sql: ${TABLE}.COUNTRY_REGION ;;
    label: "Country Region"
  }

  dimension: country_total {
    description: "Country Total"
    type: string
    sql: ${TABLE}.COUNTRY_TOTAL ;;
    label: "Country Total"
  }

  dimension: country_name_hist {
    description: "Country Name Hist"
    type: string
    sql: ${TABLE}.COUNTRY_NAME_HIST ;;
    label: "Country Name Hist"
  }

  dimension: dw_update_dt {
    description: "DW UPDATE DT (Dim!Countries)"
    type: string
    sql: ${TABLE}.DW_UPDATE_DT ;;
    label: "DW UPDATE DT (Dim!Countries)"
  }

  dimension: md5_checksum {
    description: "MD5 CHECKSUM (Dim!Countries)"
    type: string
    sql: ${TABLE}.MD5_CHECKSUM ;;
    label: "MD5 CHECKSUM (Dim!Countries)"
  }

  dimension: cdc_flag {
    description: "CDC FLAG (Dim!Countries)"
    type: string
    sql: ${TABLE}.CDC_FLAG ;;
    label: "CDC FLAG (Dim!Countries)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures


}
