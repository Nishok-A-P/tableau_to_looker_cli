view: intradaysales_results_day_7_mock {
  # Generated from Tableau view: IntradaySales_RESULTS_DAY-7_Mock
  sql_table_name: `elastic-pocs.Super_Store_Sales.IntradaySales_RESULTS_DAY-7_Mock` ;;


  # Date dimension groups

  dimension_group: rpt_dt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.RPT_DT ;;
    description: "Rpt Dt"
    label: "Rpt Dt"
  }

  dimension: rpt_dt_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${rpt_dt_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
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

  dimension: calculation_1343198651864219649 {
    description: "Calculated field: ''"
    type: string
    sql: '' ;;
    # Original Tableau formula: ''
  }

  dimension: calculation_1343198652318875651 {
    description: "Calculated field: CASE [eqp_type] WHEN \"C6115\" THEN \"C6115\" ELSE \"C7289\" END"
    type: string
    sql: CASE WHEN (${TABLE}.eqp_type = 'C6115') THEN 'C6115' ELSE 'C7289' END ;;
    # Original Tableau formula: CASE [eqp_type] WHEN "C6115" THEN "C6115" ELSE "C7289" END
  }

  dimension: calculation_1371064672907669504 {
    description: "Calculated field: \"Iconic Launch: Atlantic North\""
    type: string
    sql: 'Iconic Launch: Atlantic North' ;;
    # Original Tableau formula: "Iconic Launch: Atlantic North"
  }

  dimension: calculation_777433918331158531 {
    description: "Calculated field: 'Reset Filter'"
    type: string
    sql: 'Reset Filter' ;;
    # Original Tableau formula: 'Reset Filter'
  }

  dimension: iconic_launch_atlantic_north_copy_1371064672907792385 {
    description: "Calculated field: \"Iconic Launch: Atlantic South\""
    type: string
    sql: 'Iconic Launch: Atlantic South' ;;
    # Original Tableau formula: "Iconic Launch: Atlantic South"
  }

  dimension: iconic_launch_atlantic_south_copy_1371064672907948034 {
    description: "Calculated field: \"Iconic Launch: Coastal Plains\""
    type: string
    sql: 'Iconic Launch: Coastal Plains' ;;
    # Original Tableau formula: "Iconic Launch: Coastal Plains"
  }

  dimension: iconic_launch_coastal_plains_copy_1371064672908079107 {
    description: "Calculated field: \"Iconic Launch: Great Lakes\""
    type: string
    sql: 'Iconic Launch: Great Lakes' ;;
    # Original Tableau formula: "Iconic Launch: Great Lakes"
  }

  dimension: iconic_launch_great_lakes_copy_1371064672908218372 {
    description: "Calculated field: \"Iconic Launch: Mountain\""
    type: string
    sql: 'Iconic Launch: Mountain' ;;
    # Original Tableau formula: "Iconic Launch: Mountain"
  }

  dimension: iconic_launch_mountain_copy_1371064672908279813 {
    description: "Calculated field: \"Iconic Launch: Pacific\""
    type: string
    sql: 'Iconic Launch: Pacific' ;;
    # Original Tableau formula: "Iconic Launch: Pacific"
  }

  # Measures

  measure: total_orders {
    description: "Orders"
    type: sum
    sql: ${orders_raw} ;;
    label: "Orders"
  }


}
