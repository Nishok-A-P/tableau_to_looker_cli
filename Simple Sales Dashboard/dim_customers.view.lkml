view: dim_customers {
  # Generated from Tableau view: Dim_Customers
  sql_table_name: `Dim_Customers$` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  dimension_group: insert_dt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.INSERT_DT) ;;
    description: "INSERT DT (Dim!Customers)"
    label: "INSERT DT (Dim!Customers)"
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
    description: "LAST UPDATE DT (Dim!Customers)"
    label: "LAST UPDATE DT (Dim!Customers)"
  }

  dimension: last_update_dt_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${last_update_dt_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: last_update_dt_raw
  }



  # Dimensions

  dimension: cust_key {
    description: "CUST KEY (Dim!Customers)"
    type: number
    sql: ${TABLE}.CUST_KEY ;;
    label: "CUST KEY (Dim!Customers)"
  }

  dimension: cust_code {
    description: "Cust Code"
    type: string
    sql: ${TABLE}.CUST_CODE ;;
    label: "Cust Code"
  }

  dimension: cust_first_name {
    description: "Cust First Name"
    type: string
    sql: ${TABLE}.CUST_FIRST_NAME ;;
    label: "Cust First Name"
  }

  dimension: cust_last_name {
    description: "Cust Last Name"
    type: string
    sql: ${TABLE}.CUST_LAST_NAME ;;
    label: "Cust Last Name"
  }

  dimension: cust_gender {
    description: "Cust Gender"
    type: string
    sql: ${TABLE}.CUST_GENDER ;;
    label: "Cust Gender"
  }

  dimension: cust_year_of_birth_raw {
    description: "Raw field for CUST_YEAR_OF_BIRTH"
    type: string
    sql: ${TABLE}.CUST_YEAR_OF_BIRTH ;;
    hidden: yes
    label: "Cust Year Of Birth (Raw)"
  }

  dimension: cust_marital_status {
    description: "Cust Marital Status"
    type: string
    sql: ${TABLE}.CUST_MARITAL_STATUS ;;
    label: "Cust Marital Status"
  }

  dimension: cust_street_address {
    description: "Cust Street Address"
    type: string
    sql: ${TABLE}.CUST_STREET_ADDRESS ;;
    label: "Cust Street Address"
  }

  dimension: cust_postal_code {
    description: "Cust Postal Code"
    type: number
    sql: ${TABLE}.CUST_POSTAL_CODE ;;
    label: "Cust Postal Code"
  }

  dimension: cust_city {
    description: "Cust City"
    type: string
    sql: ${TABLE}.CUST_CITY ;;
    label: "Cust City"
  }

  dimension: cust_state_province {
    description: "Cust State Province"
    type: string
    sql: ${TABLE}.CUST_STATE_PROVINCE ;;
    label: "Cust State Province"
  }

  dimension: country_key {
    description: "Country Key"
    type: number
    sql: ${TABLE}.COUNTRY_KEY ;;
    label: "Country Key"
  }

  dimension: cust_main_phone_numeric {
    description: "Cust Main Phone Numeric"
    type: string
    sql: ${TABLE}.CUST_MAIN_PHONE_NUMERIC ;;
    label: "Cust Main Phone Numeric"
  }

  dimension: cust_income_level {
    description: "Cust Income Level"
    type: string
    sql: ${TABLE}.CUST_INCOME_LEVEL ;;
    label: "Cust Income Level"
  }

  dimension: cust_credit_limit_raw {
    description: "Raw field for CUST_CREDIT_LIMIT"
    type: string
    sql: ${TABLE}.CUST_CREDIT_LIMIT ;;
    hidden: yes
    label: "Cust Credit Limit (Raw)"
  }

  dimension: cust_email {
    description: "Cust Email"
    type: string
    sql: ${TABLE}.CUST_EMAIL ;;
    label: "Cust Email"
  }

  dimension: cust_total {
    description: "Cust Total"
    type: string
    sql: ${TABLE}.CUST_TOTAL ;;
    label: "Cust Total"
  }

  dimension: cust_valid {
    description: "Cust Valid"
    type: string
    sql: ${TABLE}.CUST_VALID ;;
    label: "Cust Valid"
  }

  dimension: dw_insert_dt {
    description: "DW INSERT DT (Dim!Customers)"
    type: string
    sql: ${TABLE}.DW_INSERT_DT ;;
    label: "DW INSERT DT (Dim!Customers)"
  }

  dimension: dw_update_dt {
    description: "DW UPDATE DT (Dim!Customers)"
    type: string
    sql: ${TABLE}.DW_UPDATE_DT ;;
    label: "DW UPDATE DT (Dim!Customers)"
  }

  dimension: md5_checksum {
    description: "MD5 CHECKSUM (Dim!Customers)"
    type: string
    sql: ${TABLE}.MD5_CHECKSUM ;;
    label: "MD5 CHECKSUM (Dim!Customers)"
  }

  dimension: cdc_flag {
    description: "CDC FLAG (Dim!Customers)"
    type: string
    sql: ${TABLE}.CDC_FLAG ;;
    label: "CDC FLAG (Dim!Customers)"
  }

  dimension: cust_eff_from {
    description: "Cust Eff From"
    type: string
    sql: ${TABLE}.CUST_EFF_FROM ;;
    label: "Cust Eff From"
  }

  dimension: cust_eff_to {
    description: "Cust Eff To"
    type: string
    sql: ${TABLE}.CUST_EFF_TO ;;
    label: "Cust Eff To"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures

  measure: total_cust_year_of_birth {
    description: "Cust Year Of Birth"
    type: sum
    sql: ${cust_year_of_birth_raw} ;;
    value_format_name: decimal_0
    label: "Cust Year Of Birth"
  }

  measure: total_cust_credit_limit {
    description: "Cust Credit Limit"
    type: sum
    sql: ${cust_credit_limit_raw} ;;
    value_format_name: decimal_0
    label: "Cust Credit Limit"
  }


}
