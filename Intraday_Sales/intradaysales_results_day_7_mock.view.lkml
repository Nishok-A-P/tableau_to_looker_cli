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

  # Calculated Fields (from Tableau formulas)

  dimension: sale_type {
    description: "Calculated field: IF [trans_type] = 'EUP' then \"Upgrade\" ELSE \"New\" END"
    type: string
    sql: CASE WHEN (${TABLE}.trans_type = 'EUP') THEN 'Upgrade' ELSE 'New' END ;;
    # Original Tableau formula: IF [trans_type] = 'EUP' then "Upgrade" ELSE "New" END
  }

  # Measures

  measure: total_orders {
    description: "Orders"
    type: sum
    sql: ${orders_raw} ;;
    label: "Orders"
  }


}
