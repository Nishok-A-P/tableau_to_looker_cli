view: intradaysales_results_hqa_pd_qmtbls_mock {
  # Generated from Tableau view: IntradaySales_RESULTS_HQA_PD_QMTBLS_Mock
  derived_table: {
    sql:
      WITH max_table AS (SELECT MAX(dttm) AS MaxDate FROM `elastic-pocs.Super_Store_Sales.IntradaySales_RESULTS_HQA_PD_QMTBLS_Mock`) SELECT base.*, max_table.MaxDate FROM `elastic-pocs.Super_Store_Sales.IntradaySales_RESULTS_HQA_PD_QMTBLS_Mock` AS base CROSS JOIN max_table ;;
  }


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



  dimension_group: rpt_time {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.RPT_TIME) ;;
    description: "Rpt Time"
    label: "Rpt Time"
  }

  dimension: rpt_time_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${rpt_time_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: rpt_time_raw
  }



  dimension_group: dttm {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.DTTM) ;;
    description: "Dttm"
    label: "Dttm"
  }

  dimension: dttm_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${dttm_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: dttm_raw
  }



  # Dimensions

  dimension: record_type {
    description: "Record Type"
    type: string
    sql: ${TABLE}.Record_Type ;;
    label: "Record Type"
  }

  dimension: reference {
    description: "Original name: [Reference]"
    type: string
    sql: ${TABLE}.Reference ;;
    label: "Reference"
  }

  dimension: rpt_hour_raw {
    description: "Raw field for rpt_hour"
    type: string
    sql: ${TABLE}.rpt_hour ;;
    hidden: yes
    label: "Rpt Hour (Raw)"
  }

  dimension: rpt_time_i {
    description: "Rpt Time I"
    type: string
    sql: ${TABLE}.RPT_TIME_I ;;
    label: "Rpt Time I"
  }

  dimension: trans_type {
    description: "Trans Type"
    type: string
    sql: ${TABLE}.trans_type ;;
    label: "Trans Type"
  }

  dimension: is_preorder {
    description: "Is Preorder"
    type: string
    sql: ${TABLE}.IS_PREORDER ;;
    label: "Is Preorder"
  }

  dimension: mfg_nm {
    description: "Mfg Nm"
    type: string
    sql: ${TABLE}.MFG_NM ;;
    label: "Mfg Nm"
  }

  dimension: eqp_grp_desc {
    description: "Eqp Grp Desc"
    type: string
    sql: ${TABLE}.EQP_GRP_DESC ;;
    label: "Eqp Grp Desc"
  }

  dimension: eqp_class_desc {
    description: "Eqp Class Desc"
    type: string
    sql: ${TABLE}.eqp_class_desc ;;
    label: "Eqp Class Desc"
  }

  dimension: manf {
    description: "Manf"
    type: string
    sql: ${TABLE}.MANF ;;
    label: "Manf"
  }

  dimension: model_nm {
    description: "Model Nm"
    type: string
    sql: ${TABLE}.model_nm ;;
    label: "Model Nm"
  }

  dimension: channel {
    description: "Channel"
    type: string
    sql: ${TABLE}.CHANNEL ;;
    label: "Channel"
  }

  dimension: mkt {
    description: "Mkt"
    type: string
    sql: ${TABLE}.mkt ;;
    label: "Mkt"
  }

  dimension: territory_desc {
    description: "Territory Desc"
    type: string
    sql: ${TABLE}.territory_desc ;;
    label: "Territory Desc"
  }

  dimension: sls_outlet_id {
    description: "Sls Outlet Id"
    type: string
    sql: ${TABLE}.SLS_OUTLET_ID ;;
    label: "Sls Outlet Id"
  }

  dimension: sales_raw {
    description: "Raw field for sales"
    type: string
    sql: ${TABLE}.sales ;;
    hidden: yes
    label: "Sales (Raw)"
  }

  dimension: interaction_vol {
    description: "Interaction Vol"
    type: string
    sql: ${TABLE}.interaction_vol ;;
    label: "Interaction Vol"
  }

  dimension: segment {
    description: "Segment"
    type: string
    sql: ${TABLE}.segment ;;
    label: "Segment"
  }

  dimension: store_design {
    description: "Store Design"
    type: string
    sql: ${TABLE}.STORE_DESIGN ;;
    label: "Store Design"
  }

  dimension: bi_chnl_ctgry_desc {
    description: "Bi Chnl Ctgry Desc"
    type: string
    sql: ${TABLE}.BI_CHNL_CTGRY_DESC ;;
    label: "Bi Chnl Ctgry Desc"
  }

  dimension: bi_chnl_sub_type_desc {
    description: "Bi Chnl Sub Type Desc"
    type: string
    sql: ${TABLE}.BI_CHNL_SUB_TYPE_DESC ;;
    label: "Bi Chnl Sub Type Desc"
  }

  dimension: eqp_type {
    description: "Eqp Type"
    type: string
    sql: ${TABLE}.eqp_type ;;
    label: "Eqp Type"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  dimension: model_name {
    description: "Calculated field: IF [eqp_class_desc] = 'C1333' THEN \"C1333\" ELSE [model_nm] END"
    type: string
    sql: CASE WHEN (${TABLE}.`eqp_class_desc` = 'C1333') THEN 'C1333' ELSE ${TABLE}.`model_nm` END ;;
    # Original Tableau formula: IF [eqp_class_desc] = 'C1333' THEN "C1333" ELSE [model_nm] END
  }

  dimension: notice {
    description: "Calculated field: ''"
    type: string
    sql: '' ;;
    # Original Tableau formula: ''
  }

  dimension: phone_only_sales {
    description: "Calculated field: CASE [eqp_type] WHEN \"C6115\" THEN \"C6115\" ELSE \"C7289\" END"
    type: string
    sql: CASE WHEN (${TABLE}.`eqp_type` = 'C6115') THEN 'C6115' ELSE 'C7289' END ;;
    # Original Tableau formula: CASE [eqp_type] WHEN "C6115" THEN "C6115" ELSE "C7289" END
  }

  dimension: iconic_launch_atlantic_north {
    description: "Calculated field: \"Iconic Launch: Atlantic North\""
    type: string
    sql: 'Iconic Launch: Atlantic North' ;;
    # Original Tableau formula: "Iconic Launch: Atlantic North"
  }

  dimension: txt_data_refresh {
    description: "Calculated field: IF [Record_Type] = 'BTEQ_LOAD' THEN [Reference] ELSE '' END"
    type: string
    sql: CASE WHEN (${TABLE}.`Record_Type` = 'BTEQ_LOAD') THEN ${TABLE}.`Reference` ELSE '' END ;;
    # Original Tableau formula: IF [Record_Type] = 'BTEQ_LOAD' THEN [Reference] ELSE '' END
  }

  dimension: sale_type {
    description: "Calculated field: IF [trans_type] = 'C7484' then \"Upgrade\" ELSE \"New\" END"
    type: string
    sql: CASE WHEN (${TABLE}.`trans_type` = 'C7484') THEN 'Upgrade' ELSE 'New' END ;;
    # Original Tableau formula: IF [trans_type] = 'C7484' then "Upgrade" ELSE "New" END
  }

  dimension: reset_filter {
    description: "Calculated field: 'Reset Filter'"
    type: string
    sql: 'Reset Filter' ;;
    # Original Tableau formula: 'Reset Filter'
  }

  dimension: iconic_launch_atlantic_south {
    description: "Calculated field: \"Iconic Launch: Atlantic South\""
    type: string
    sql: 'Iconic Launch: Atlantic South' ;;
    # Original Tableau formula: "Iconic Launch: Atlantic South"
  }

  dimension: iconic_launch_coastal_plains {
    description: "Calculated field: \"Iconic Launch: Coastal Plains\""
    type: string
    sql: 'Iconic Launch: Coastal Plains' ;;
    # Original Tableau formula: "Iconic Launch: Coastal Plains"
  }

  dimension: iconic_launch_great_lakes {
    description: "Calculated field: \"Iconic Launch: Great Lakes\""
    type: string
    sql: 'Iconic Launch: Great Lakes' ;;
    # Original Tableau formula: "Iconic Launch: Great Lakes"
  }

  dimension: iconic_launch_mountain {
    description: "Calculated field: \"Iconic Launch: Mountain\""
    type: string
    sql: 'Iconic Launch: Mountain' ;;
    # Original Tableau formula: "Iconic Launch: Mountain"
  }

  dimension: iconic_launch_pacific {
    description: "Calculated field: \"Iconic Launch: Pacific\""
    type: string
    sql: 'Iconic Launch: Pacific' ;;
    # Original Tableau formula: "Iconic Launch: Pacific"
  }

  dimension: model_name_copy {
    description: "Calculated field: IF [eqp_class_desc] = 'C1333' THEN \"C1333\" ELSE [model_nm] END"
    type: string
    sql: CASE WHEN (${TABLE}.`eqp_class_desc` = 'C1333') THEN 'C1333' ELSE ${TABLE}.`model_nm` END ;;
    order_by_field: model_name_copy_count_function
    # Original Tableau formula: IF [eqp_class_desc] = 'C1333' THEN "C1333" ELSE [model_nm] END
  }

  dimension: iphone_16 {
    description: "Calculated field: CONTAINS([model_nm],\"C5591\")"
    type: yesno
    sql: STRPOS(${TABLE}.`model_nm`, 'C5591') > 0 ;;
    # Original Tableau formula: CONTAINS([model_nm],"C5591")
  }

  dimension: max_dttm {
    description: "Calculated field: {MAX([DTTM])}"
    type: date_raw
    sql: ${TABLE}.MaxDate ;;
    # Original Tableau formula: {MAX([DTTM])}
  }

  dimension: rolling_24 {
    description: "Calculated field: (DATEDIFF('hour',[Rolling 36 (copy)_777433916922368001],(DATEADD('hour',0,[DTTM])))) > -24 and (DATEDIFF('hour',[Rolling 36 (copy)_777433916922368001],(DATEADD('hour',0,[DTTM])))) < 1"
    type: yesno
    sql: ((DATETIME_DIFF(DATETIME_ADD(${TABLE}.`DTTM`, INTERVAL 0 HOUR), ${max_dttm}, HOUR) > -24) AND (DATETIME_DIFF(DATETIME_ADD(${TABLE}.`DTTM`, INTERVAL 0 HOUR), ${max_dttm}, HOUR) < 1)) ;;
    # Original Tableau formula: (DATEDIFF('hour',[Rolling 36 (copy)_777433916922368001],(DATEADD('hour',0,[DTTM])))) > -24 and (DATEDIFF('hour',[Rolling 36 (copy)_777433916922368001],(DATEADD('hour',0,[DTTM])))) < 1
  }

  dimension: txt_report_refresh {
    description: "Calculated field: IF [Record_Type] = 'Report_LOAD' THEN [Reference] ELSE '' END"
    type: string
    sql: CASE WHEN (${TABLE}.`Record_Type` = 'Report_LOAD') THEN ${TABLE}.`Reference` ELSE '' END ;;
    # Original Tableau formula: IF [Record_Type] = 'Report_LOAD' THEN [Reference] ELSE '' END
  }

measure: sales_sum_derived {
    description: "Calculated field: SUM([sales])"
    type: number
    sql: SUM(${TABLE}.`sales`) ;;


    # Original Tableau formula: SUM([sales])
  }

  dimension: channel_attribute_derived {
    description: "Calculated field: ATTR([CHANNEL])"
    type: string
    sql: CASE WHEN MIN(${TABLE}.`CHANNEL`) IS NULL THEN NULL WHEN MIN(${TABLE}.`CHANNEL`) = MAX(${TABLE}.`CHANNEL`) THEN MIN(${TABLE}.`CHANNEL`) ELSE '*' END ;;
    # Original Tableau formula: ATTR([CHANNEL])
  }

  dimension: sale_type_attribute_derived {
    description: "Calculated field: ATTR([Calculation_5910989867950081])"
    type: string
    sql: CASE WHEN MIN(${sale_type}) IS NULL THEN NULL WHEN MIN(${sale_type}) = MAX(${sale_type}) THEN MIN(${sale_type}) ELSE '*' END ;;
    # Original Tableau formula: ATTR([Calculation_5910989867950081])
  }

  dimension: dttm_attribute_derived {
    description: "Calculated field: ATTR([DTTM])"
    type: string
    sql: CASE WHEN MIN(${TABLE}.`DTTM`) IS NULL THEN NULL WHEN MIN(${TABLE}.`DTTM`) = MAX(${TABLE}.`DTTM`) THEN MIN(${TABLE}.`DTTM`) ELSE '*' END ;;
    # Original Tableau formula: ATTR([DTTM])
  }

  dimension: is_preorder_attribute_derived {
    description: "Calculated field: ATTR([IS_PREORDER])"
    type: string
    sql: CASE WHEN MIN(${TABLE}.`IS_PREORDER`) IS NULL THEN NULL WHEN MIN(${TABLE}.`IS_PREORDER`) = MAX(${TABLE}.`IS_PREORDER`) THEN MIN(${TABLE}.`IS_PREORDER`) ELSE '*' END ;;
    # Original Tableau formula: ATTR([IS_PREORDER])
  }

  dimension: manf_attribute_derived {
    description: "Calculated field: ATTR([MANF])"
    type: string
    sql: CASE WHEN MIN(${TABLE}.`MANF`) IS NULL THEN NULL WHEN MIN(${TABLE}.`MANF`) = MAX(${TABLE}.`MANF`) THEN MIN(${TABLE}.`MANF`) ELSE '*' END ;;
    # Original Tableau formula: ATTR([MANF])
  }

  dimension: eqp_class_desc_attribute_derived {
    description: "Calculated field: ATTR([eqp_class_desc])"
    type: string
    sql: CASE WHEN MIN(${TABLE}.`eqp_class_desc`) IS NULL THEN NULL WHEN MIN(${TABLE}.`eqp_class_desc`) = MAX(${TABLE}.`eqp_class_desc`) THEN MIN(${TABLE}.`eqp_class_desc`) ELSE '*' END ;;
    # Original Tableau formula: ATTR([eqp_class_desc])
  }

  dimension: mkt_attribute_derived {
    description: "Calculated field: ATTR([mkt])"
    type: string
    sql: CASE WHEN MIN(${TABLE}.`mkt`) IS NULL THEN NULL WHEN MIN(${TABLE}.`mkt`) = MAX(${TABLE}.`mkt`) THEN MIN(${TABLE}.`mkt`) ELSE '*' END ;;
    # Original Tableau formula: ATTR([mkt])
  }

measure: sales_sum_derived_2 {
    description: "Calculated field: SUM([sales])"
    type: number
    sql: SUM(${TABLE}.`sales`) ;;


    # Original Tableau formula: SUM([sales])
  }

  dimension: rpt_dt_day_trunc_derived {
    description: "Calculated field: DATETRUNC('day', [RPT_DT])"
    type: string
    sql: DATE_TRUNC(${TABLE}.`RPT_DT`, day) ;;
    # Original Tableau formula: DATETRUNC('day', [RPT_DT])
  }

  dimension: rpt_time_hour_trunc_derived {
    description: "Calculated field: [RPT_TIME]"
    type: string
    sql: ${TABLE}.`RPT_TIME` ;;
    # Original Tableau formula: [RPT_TIME]
  }

  dimension: dttm_hour_trunc_derived {
    description: "Calculated field: [DTTM]"
    type: string
    sql: ${TABLE}.`DTTM` ;;
    # Original Tableau formula: [DTTM]
  }

  dimension: bi_chnl_ctgry_desc_attribute_derived {
    description: "Calculated field: ATTR([BI_CHNL_CTGRY_DESC])"
    type: string
    sql: CASE WHEN MIN(${TABLE}.`BI_CHNL_CTGRY_DESC`) IS NULL THEN NULL WHEN MIN(${TABLE}.`BI_CHNL_CTGRY_DESC`) = MAX(${TABLE}.`BI_CHNL_CTGRY_DESC`) THEN MIN(${TABLE}.`BI_CHNL_CTGRY_DESC`) ELSE '*' END ;;
    # Original Tableau formula: ATTR([BI_CHNL_CTGRY_DESC])
  }

measure: latitude_avg_derived {
    description: "Calculated field: AVG([LATITUDE])"
    type: number
    sql: AVG(${TABLE}.`LATITUDE`) ;;


    # Original Tableau formula: AVG([LATITUDE])
  }

measure: longitude_avg_derived {
    description: "Calculated field: AVG([LONGITUDE])"
    type: number
    sql: AVG(${TABLE}.`LONGITUDE`) ;;


    # Original Tableau formula: AVG([LONGITUDE])
  }

  dimension: dttm_day_trunc_derived {
    description: "Calculated field: DATETRUNC('day', [DTTM])"
    type: string
    sql: DATE_TRUNC(${TABLE}.`DTTM`, day) ;;
    # Original Tableau formula: DATETRUNC('day', [DTTM])
  }

measure: sales_sum_derived_3 {
    description: "Calculated field: SUM([sales])"
    type: number
    sql: SUM(${TABLE}.`sales`) ;;


    # Original Tableau formula: SUM([sales])
  }

  # Measures

  measure: total_rpt_hour {
    description: "Rpt Hour"
    type: sum
    sql: ${rpt_hour_raw} ;;
    value_format_name: decimal_0
    label: "Rpt Hour"
  }

  measure: total_sales {
    description: "Sales"
    type: sum
    sql: ${sales_raw} ;;
    value_format_name: decimal_0
    label: "Sales"
  }

  measure: longitude {
    description: "Longitude"
    type: number
    sql: ${TABLE}.LONGITUDE ;;
    value_format_name: decimal_0
    label: "Longitude"
  }

  measure: latitude {
    description: "Latitude"
    type: number
    sql: ${TABLE}.LATITUDE ;;
    value_format_name: decimal_0
    label: "Latitude"
  }

  measure: model_name_copy_count_function {
    type: count
    value_format_name: decimal_0
  }


}
