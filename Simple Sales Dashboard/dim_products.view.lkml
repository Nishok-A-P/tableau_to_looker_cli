view: dim_products {
  # Generated from Tableau view: Dim_Products
  sql_table_name: `Dim_Products$` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  dimension_group: insert_dt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.INSERT_DT) ;;
    description: "INSERT DT (Dim!Products)"
    label: "INSERT DT (Dim!Products)"
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
    description: "LAST UPDATE DT (Dim!Products)"
    label: "LAST UPDATE DT (Dim!Products)"
  }

  dimension: last_update_dt_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${last_update_dt_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: last_update_dt_raw
  }



  # Dimensions

  dimension: prod_key {
    description: "PROD KEY (Dim!Products)"
    type: number
    sql: ${TABLE}.PROD_KEY ;;
    label: "PROD KEY (Dim!Products)"
  }

  dimension: prod_code {
    description: "Prod Code"
    type: string
    sql: ${TABLE}.PROD_CODE ;;
    label: "Prod Code"
  }

  dimension: prod_name {
    description: "Prod Name"
    type: string
    sql: ${TABLE}.PROD_NAME ;;
    label: "Prod Name"
  }

  dimension: prod_desc {
    description: "Prod Desc"
    type: string
    sql: ${TABLE}.PROD_DESC ;;
    label: "Prod Desc"
  }

  dimension: prod_subcategory {
    description: "Prod Subcategory"
    type: string
    sql: ${TABLE}.PROD_SUBCATEGORY ;;
    label: "Prod Subcategory"
  }

  dimension: prod_subcategory_desc {
    description: "Prod Subcategory Desc"
    type: string
    sql: ${TABLE}.PROD_SUBCATEGORY_DESC ;;
    label: "Prod Subcategory Desc"
  }

  dimension: prod_category {
    description: "Prod Category"
    type: string
    sql: ${TABLE}.PROD_CATEGORY ;;
    label: "Prod Category"
  }

  dimension: prod_category_desc {
    description: "Prod Category Desc"
    type: string
    sql: ${TABLE}.PROD_CATEGORY_DESC ;;
    label: "Prod Category Desc"
  }

  dimension: prod_weight_class_raw {
    description: "Raw field for PROD_WEIGHT_CLASS"
    type: string
    sql: ${TABLE}.PROD_WEIGHT_CLASS ;;
    hidden: yes
    label: "Prod Weight Class (Raw)"
  }

  dimension: prod_unit_of_measure {
    description: "Prod Unit Of Measure"
    type: string
    sql: ${TABLE}.PROD_UNIT_OF_MEASURE ;;
    label: "Prod Unit Of Measure"
  }

  dimension: prod_pack_size {
    description: "Prod Pack Size"
    type: string
    sql: ${TABLE}.PROD_PACK_SIZE ;;
    label: "Prod Pack Size"
  }

  dimension: prod_status {
    description: "Prod Status"
    type: string
    sql: ${TABLE}.PROD_STATUS ;;
    label: "Prod Status"
  }

  dimension: prod_list_price_raw {
    description: "Raw field for PROD_LIST_PRICE"
    type: string
    sql: ${TABLE}.PROD_LIST_PRICE ;;
    hidden: yes
    label: "Prod List Price (Raw)"
  }

  dimension: prod_min_price_raw {
    description: "Raw field for PROD_MIN_PRICE"
    type: string
    sql: ${TABLE}.PROD_MIN_PRICE ;;
    hidden: yes
    label: "Prod Min Price (Raw)"
  }

  dimension: prod_total {
    description: "Prod Total"
    type: string
    sql: ${TABLE}.PROD_TOTAL ;;
    label: "Prod Total"
  }

  dimension: prod_valid {
    description: "Prod Valid"
    type: string
    sql: ${TABLE}.PROD_VALID ;;
    label: "Prod Valid"
  }

  dimension: dw_insert_dt {
    description: "DW INSERT DT (Dim!Products)"
    type: string
    sql: ${TABLE}.DW_INSERT_DT ;;
    label: "DW INSERT DT (Dim!Products)"
  }

  dimension: dw_update_dt {
    description: "DW UPDATE DT (Dim!Products)"
    type: string
    sql: ${TABLE}.DW_UPDATE_DT ;;
    label: "DW UPDATE DT (Dim!Products)"
  }

  dimension: md5_checksum {
    description: "MD5 CHECKSUM (Dim!Products)"
    type: string
    sql: ${TABLE}.MD5_CHECKSUM ;;
    label: "MD5 CHECKSUM (Dim!Products)"
  }

  dimension: cdc_flag {
    description: "CDC FLAG (Dim!Products)"
    type: string
    sql: ${TABLE}.CDC_FLAG ;;
    label: "CDC FLAG (Dim!Products)"
  }

  dimension: prod_eff_from {
    description: "Prod Eff From"
    type: string
    sql: ${TABLE}.PROD_EFF_FROM ;;
    label: "Prod Eff From"
  }

  dimension: prod_eff_to {
    description: "Prod Eff To"
    type: string
    sql: ${TABLE}.PROD_EFF_TO ;;
    label: "Prod Eff To"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures

  measure: total_prod_weight_class {
    description: "Prod Weight Class"
    type: sum
    sql: ${prod_weight_class_raw} ;;
    value_format_name: decimal_0
    label: "Prod Weight Class"
  }

  measure: total_prod_list_price {
    description: "Prod List Price"
    type: sum
    sql: ${prod_list_price_raw} ;;
    value_format_name: decimal_0
    label: "Prod List Price"
  }

  measure: total_prod_min_price {
    description: "Prod Min Price"
    type: sum
    sql: ${prod_min_price_raw} ;;
    value_format_name: decimal_0
    label: "Prod Min Price"
  }


}
