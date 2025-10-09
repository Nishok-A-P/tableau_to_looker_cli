view: intradaysales_results_day_7_mock {
  # Generated from Tableau view: IntradaySales_RESULTS_DAY-7_Mock
  sql_table_name: `elastic-pocs.Super_Store_Sales.IntradaySales_RESULTS_DAY-7_Mock` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  dimension_group: rpt_dt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.RPT_DT) ;;
    description: "Rpt Dt"
    label: "Rpt Dt"
  }

  dimension: rpt_dt_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${rpt_dt_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: rpt_dt_raw
  }



  # Dimensions

  dimension: eqp_grp_desc {
    description: "Eqp Grp Desc"
    type: string
    sql: ${TABLE}.EQP_GRP_DESC ;;
    label: "Eqp Grp Desc"
  }

  dimension: trans_type {
    description: "Trans Type"
    type: string
    sql: ${TABLE}.trans_type ;;
    label: "Trans Type"
  }

  dimension: market {
    description: "Market"
    type: string
    sql: ${TABLE}.MARKET ;;
    label: "Market"
  }

  dimension: channel {
    description: "Channel"
    type: string
    sql: ${TABLE}.CHANNEL ;;
    label: "Channel"
  }

  dimension: orders_raw {
    description: "Raw field for orders"
    type: string
    sql: ${TABLE}.orders ;;
    hidden: yes
    label: "Orders (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: rpt_dt_day_trunc_derived_3_calc {
    description: "Row-level calculation for rpt_dt_day_trunc_derived_3: DATETRUNC('day', [RPT_DT])"
    type: number
    sql: DATE_TRUNC(${TABLE}.`RPT_DT`, day) ;;
    hidden: yes
    # Original Tableau formula: DATETRUNC('day', [RPT_DT])
  }

  # Calculated Fields (from Tableau formulas)

  dimension: sale_type_2 {
    description: "Calculated field: IF [trans_type] = 'EUP' then \"Upgrade\" ELSE \"New\" END"
    type: string
    sql: CASE WHEN (${TABLE}.`trans_type` = 'EUP') THEN 'Upgrade' ELSE 'New' END ;;
    # Original Tableau formula: IF [trans_type] = 'EUP' then "Upgrade" ELSE "New" END
  }

measure: orders_sum_derived {
    description: "Calculated field: SUM([orders])"
    type: number
    sql: SUM(${TABLE}.`orders`) ;;


    # Original Tableau formula: SUM([orders])
  }

  dimension: rpt_dt_day_trunc_derived_2 {
    description: "Calculated field: DATETRUNC('day', [RPT_DT])"
    type: string
    sql: DATE_TRUNC(${TABLE}.`RPT_DT`, day) ;;
    # Original Tableau formula: DATETRUNC('day', [RPT_DT])
  }

measure: rpt_dt_day_trunc_derived_3 {
    description: "Calculated field: DATETRUNC('day', [RPT_DT])"
    type: sum
    sql: ${rpt_dt_day_trunc_derived_3_calc} ;;


    # Original Tableau formula: DATETRUNC('day', [RPT_DT])
  }

  # Measures

  measure: total_orders {
    description: "Orders"
    type: sum
    sql: ${orders_raw} ;;
    value_format_name: decimal_0
    label: "Orders"
  }

  measure: model_name_copy_count_function {
    type: count
    value_format_name: decimal_0
  }


}
