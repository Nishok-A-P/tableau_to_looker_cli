view: sheet1 {
  # Generated from Tableau view: Sheet1
  sql_table_name: `Sheet1$` ;;


  # Date dimension groups

  dimension_group: rpt_mth {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.RPT_MTH ;;
    description: "Original name: [RPT_MTH]"
    label: "RPT MTH"
  }

  dimension: rpt_mth_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${rpt_mth_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
  }



  dimension_group: pymnt_dt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.PYMNT_DT ;;
    description: "Original name: [PYMNT_DT]"
    label: "PYMNT DT"
  }

  dimension: pymnt_dt_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${pymnt_dt_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
  }



  dimension_group: reg_dt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.REG_DT ;;
    description: "Original name: [REG_DT]"
    label: "REG DT"
  }

  dimension: reg_dt_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${reg_dt_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
  }



  # Dimensions

  dimension: sls_outlet_id_raw {
    description: "Raw field for SLS_OUTLET_ID"
    type: string
    sql: ${TABLE}.SLS_OUTLET_ID ;;
    hidden: yes
    label: "Sls Outlet Id (Raw)"
  }

  dimension: sls_outlet_nm {
    description: "Original name: [SLS_OUTLET_NM]"
    type: string
    sql: ${TABLE}.SLS_OUTLET_NM ;;
    label: "SLS OUTLET NM"
  }

  dimension: region {
    description: "Original name: [REGION]"
    type: string
    sql: ${TABLE}.REGION ;;
    label: "REGION"
  }

  dimension: territory {
    description: "Original name: [TERRITORY]"
    type: string
    sql: ${TABLE}.TERRITORY ;;
    label: "TERRITORY"
  }

  dimension: district {
    description: "Original name: [DISTRICT]"
    type: string
    sql: ${TABLE}.DISTRICT ;;
    label: "DISTRICT"
  }

  dimension: zone_nm {
    description: "Original name: [ZONE_NM]"
    type: string
    sql: ${TABLE}.ZONE_NM ;;
    label: "ZONE NM"
  }

  dimension: trans_type {
    description: "Original name: [TRANS_TYPE]"
    type: string
    sql: ${TABLE}.TRANS_TYPE ;;
    label: "TRANS TYPE"
  }

  dimension: new_aal_upg_ind {
    description: "Original name: [NEW_AAL_UPG_IND]"
    type: string
    sql: ${TABLE}.NEW_AAL_UPG_IND ;;
    label: "NEW AAL UPG IND"
  }

  dimension: fin_tot_flag {
    description: "Original name: [FIN_TOT_FLAG]"
    type: string
    sql: ${TABLE}.FIN_TOT_FLAG ;;
    label: "FIN TOT FLAG"
  }

  dimension: suag_item_cd {
    description: "Original name: [SUAG_ITEM_CD]"
    type: string
    sql: ${TABLE}.SUAG_ITEM_CD ;;
    label: "SUAG ITEM CD"
  }

  dimension: device_grouping {
    description: "Original name: [DEVICE_GROUPING]"
    type: string
    sql: ${TABLE}.DEVICE_GROUPING ;;
    label: "DEVICE GROUPING"
  }

  dimension: data_tier {
    description: "Original name: [DATA_TIER]"
    type: string
    sql: ${TABLE}.DATA_TIER ;;
    label: "DATA TIER"
  }

  dimension: device_brand_nm {
    description: "Original name: [DEVICE_BRAND_NM]"
    type: string
    sql: ${TABLE}.DEVICE_BRAND_NM ;;
    label: "DEVICE BRAND NM"
  }

  dimension: fulfillment_ind {
    description: "Original name: [FULFILLMENT_IND]"
    type: string
    sql: ${TABLE}.FULFILLMENT_IND ;;
    label: "FULFILLMENT IND"
  }

  dimension: acq_ret_ind {
    description: "Original name: [ACQ_RET_IND]"
    type: string
    sql: ${TABLE}.ACQ_RET_IND ;;
    label: "ACQ RET IND"
  }

  dimension: return_qty_raw {
    description: "Raw field for RETURN_QTY"
    type: string
    sql: ${TABLE}.RETURN_QTY ;;
    hidden: yes
    label: "Return Qty (Raw)"
  }

  dimension: prepaid_ind {
    description: "Original name: [PREPAID_IND]"
    type: string
    sql: ${TABLE}.PREPAID_IND ;;
    label: "PREPAID IND"
  }

  dimension: ispu_type {
    description: "Original name: [ISPU_TYPE]"
    type: string
    sql: ${TABLE}.ISPU_TYPE ;;
    label: "ISPU TYPE"
  }

  dimension: segmt {
    description: "Original name: [SEGMT]"
    type: string
    sql: ${TABLE}.SEGMT ;;
    label: "SEGMT"
  }

  dimension: hr_emp_id {
    description: "Original name: [HR_EMP_ID]"
    type: string
    sql: ${TABLE}.HR_EMP_ID ;;
    label: "HR EMP ID"
  }

  dimension: user_id {
    description: "Original name: [USER_ID]"
    type: string
    sql: ${TABLE}.USER_ID ;;
    label: "USER ID"
  }

  dimension: sls_prsn_id {
    description: "Original name: [SLS_PRSN_ID]"
    type: string
    sql: ${TABLE}.SLS_PRSN_ID ;;
    label: "SLS PRSN ID"
  }

  dimension: employeename {
    description: "Original name: [EmployeeName]"
    type: string
    sql: ${TABLE}.EmployeeName ;;
    label: "EmployeeName"
  }

  dimension: job_desc {
    description: "Original name: [job_desc]"
    type: string
    sql: ${TABLE}.job_desc ;;
    label: "job desc"
  }

  dimension: is_eligible {
    description: "Original name: [IS_ELIGIBLE]"
    type: string
    sql: ${TABLE}.IS_ELIGIBLE ;;
    label: "IS ELIGIBLE"
  }

  dimension: sales_qty_raw {
    description: "Raw field for SALES_QTY"
    type: string
    sql: ${TABLE}.SALES_QTY ;;
    hidden: yes
    label: "Sales Qty (Raw)"
  }

  dimension: net_sales_raw {
    description: "Raw field for NET_SALES"
    type: string
    sql: ${TABLE}.NET_SALES ;;
    hidden: yes
    label: "Net Sales (Raw)"
  }

  dimension: suag_net_sales_raw {
    description: "Raw field for SUAG_NET_SALES"
    type: string
    sql: ${TABLE}.SUAG_NET_SALES ;;
    hidden: yes
    label: "Suag Net Sales (Raw)"
  }

  dimension: suag_sales_qty_raw {
    description: "Raw field for SUAG_SALES_QTY"
    type: string
    sql: ${TABLE}.SUAG_SALES_QTY ;;
    hidden: yes
    label: "Suag Sales Qty (Raw)"
  }

  dimension: suag_item_price_amt_raw {
    description: "Raw field for SUAG_ITEM_PRICE_AMT"
    type: string
    sql: ${TABLE}.SUAG_ITEM_PRICE_AMT ;;
    hidden: yes
    label: "Suag Item Price Amt (Raw)"
  }

  dimension: suag_item_revenue_amt_raw {
    description: "Raw field for SUAG_ITEM_REVENUE_AMT"
    type: string
    sql: ${TABLE}.SUAG_ITEM_REVENUE_AMT ;;
    hidden: yes
    label: "Suag Item Revenue Amt (Raw)"
  }

  dimension: suag_num_raw {
    description: "Raw field for SUAG_NUM"
    type: string
    sql: ${TABLE}.SUAG_NUM ;;
    hidden: yes
    label: "Suag Num (Raw)"
  }

  dimension: suag_den_raw {
    description: "Raw field for SUAG_DEN"
    type: string
    sql: ${TABLE}.SUAG_DEN ;;
    hidden: yes
    label: "Suag Den (Raw)"
  }

  dimension: ris_num_raw {
    description: "Raw field for RIS_NUM"
    type: string
    sql: ${TABLE}.RIS_NUM ;;
    hidden: yes
    label: "Ris Num (Raw)"
  }

  dimension: ris_den_raw {
    description: "Raw field for RIS_DEN"
    type: string
    sql: ${TABLE}.RIS_DEN ;;
    hidden: yes
    label: "Ris Den (Raw)"
  }

  dimension: rep_verbatim {
    description: "Original name: [REP_VERBATIM]"
    type: string
    sql: ${TABLE}.REP_VERBATIM ;;
    label: "REP VERBATIM"
  }

  dimension: acct_status {
    description: "Original name: [ACCT_STATUS]"
    type: string
    sql: ${TABLE}.ACCT_STATUS ;;
    label: "ACCT STATUS"
  }

  dimension: video_assist {
    description: "Original name: [VIDEO_ASSIST]"
    type: string
    sql: ${TABLE}.VIDEO_ASSIST ;;
    label: "VIDEO ASSIST"
  }

  dimension: military_ind {
    description: "Original name: [MILITARY_IND]"
    type: string
    sql: ${TABLE}.MILITARY_IND ;;
    label: "MILITARY IND"
  }

  dimension: priority_ind {
    description: "Original name: [PRIORITY_IND]"
    type: string
    sql: ${TABLE}.PRIORITY_IND ;;
    label: "PRIORITY IND"
  }

  dimension: calculation_1365153658448224257_calc {
    description: "Row-level calculation for calculation_1365153658448224257: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND ([REG_DT] >= [PYMNT_DT] OR ISNULL([REG_DT])) AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END"
    type: string
    sql: ${TABLE}.calculation_1365153658448224257_calc ;;
    hidden: yes
  }

  dimension: calculation_1664924554371538944_calc {
    description: "Row-level calculation for calculation_1664924554371538944: If Not [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END"
    type: string
    sql: ${TABLE}.calculation_1664924554371538944_calc ;;
    hidden: yes
  }

  dimension: calculation_416301531463606296_calc {
    description: "Row-level calculation for calculation_416301531463606296: IF [Calculation_416301531451969554] < 0 THEN \"Negative\" ELSE \"Positive\" END"
    type: string
    sql: ${TABLE}.calculation_416301531463606296_calc ;;
    hidden: yes
  }

  dimension: calculation_464996668077125637_calc {
    description: "Row-level calculation for calculation_464996668077125637: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: string
    sql: ${TABLE}.calculation_464996668077125637_calc ;;
    hidden: yes
  }

  dimension: calculation_681732406177177602_calc {
    description: "Row-level calculation for calculation_681732406177177602: If ATTR([Calculation_1573726602467061764]) Then [Calculation_1581607899289042962] Else [Calculation_1581607899260530688] END"
    type: string
    sql: ${TABLE}.calculation_681732406177177602_calc ;;
    hidden: yes
  }

  dimension: calculation_990510463077076997_calc {
    description: "Row-level calculation for calculation_990510463077076997: [Calculation_990510463076048899]/[RIS Num SUAG (copy)_990510463076642820]"
    type: string
    sql: ${TABLE}.calculation_990510463077076997_calc ;;
    hidden: yes
  }

  dimension: mva_den_copy_1307169799376379904_calc {
    description: "Row-level calculation for mva_den_copy_1307169799376379904: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND ([REG_DT] >= [PYMNT_DT] OR ISNULL([REG_DT])) AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END"
    type: string
    sql: ${TABLE}.mva_den_copy_1307169799376379904_calc ;;
    hidden: yes
  }

  dimension: mva_den_copy_1365153658450157570_calc {
    description: "Row-level calculation for mva_den_copy_1365153658450157570: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND [REG_DT] = [PYMNT_DT] AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END"
    type: string
    sql: ${TABLE}.mva_den_copy_1365153658450157570_calc ;;
    hidden: yes
  }

  dimension: nw_year_month_copy_495114532759945223_calc {
    description: "Row-level calculation for nw_year_month_copy_495114532759945223: month([RPT_MTH]) + (day([RPT_MTH])-1)*30"
    type: string
    sql: ${TABLE}.nw_year_month_copy_495114532759945223_calc ;;
    hidden: yes
  }

  dimension: revenue_single_copy_788692951561256964_calc {
    description: "Row-level calculation for revenue_single_copy_788692951561256964: If [SUAG_ITEM_CD] = 'C65' THEN [SUAG_ITEM_REVENUE_AMT] END"
    type: string
    sql: ${TABLE}.revenue_single_copy_788692951561256964_calc ;;
    hidden: yes
  }

  dimension: revenue_copy_788692951560839171_calc {
    description: "Row-level calculation for revenue_copy_788692951560839171: If [SUAG_ITEM_CD] = 'C3518' THEN [SUAG_ITEM_REVENUE_AMT] END"
    type: string
    sql: ${TABLE}.revenue_copy_788692951560839171_calc ;;
    hidden: yes
  }

  dimension: su_g_single_copy_788692951555624961_calc {
    description: "Row-level calculation for su_g_single_copy_788692951555624961: If [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM (copy)_452048844292403200] END"
    type: string
    sql: ${TABLE}.su_g_single_copy_788692951555624961_calc ;;
    hidden: yes
  }

  dimension: suag_num_copy_452048844292403200_calc {
    description: "Row-level calculation for suag_num_copy_452048844292403200: If ISNULL([SUAG_NUM]) then 0 elseif [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM] ELSEIF [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM] elseif [SUAG_ITEM_CD] = 'C5697' then [SUAG_NUM] END"
    type: string
    sql: ${TABLE}.suag_num_copy_452048844292403200_calc ;;
    hidden: yes
  }

  dimension: suag_num_new_copy_788692951555125248_calc {
    description: "Row-level calculation for suag_num_new_copy_788692951555125248: If [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END"
    type: string
    sql: ${TABLE}.suag_num_new_copy_788692951555125248_calc ;;
    hidden: yes
  }

  dimension: take_rate_copy_978688514366423052_calc {
    description: "Row-level calculation for take_rate_copy_978688514366423052: [Calculation_978688514352406528]"
    type: string
    sql: ${TABLE}.take_rate_copy_978688514366423052_calc ;;
    hidden: yes
  }

  dimension: top_bottom_5_tr_copy_1147292012034244609_calc {
    description: "Row-level calculation for top_bottom_5_tr_copy_1147292012034244609: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: string
    sql: ${TABLE}.top_bottom_5_tr_copy_1147292012034244609_calc ;;
    hidden: yes
  }

  dimension: top_bottom_5_tr_copy_388435489321582607_calc {
    description: "Row-level calculation for top_bottom_5_tr_copy_388435489321582607: If [Calculation_619807904247603206] < 6 then 'Top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'Bottom 5' else 'Others' END"
    type: string
    sql: ${TABLE}.top_bottom_5_tr_copy_388435489321582607_calc ;;
    hidden: yes
  }

  dimension: top_bottom_5_copy_1147292012033429504_calc {
    description: "Row-level calculation for top_bottom_5_copy_1147292012033429504: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: string
    sql: ${TABLE}.top_bottom_5_copy_1147292012033429504_calc ;;
    hidden: yes
  }

  dimension: top_bottom_5_copy_388435489339424790_calc {
    description: "Row-level calculation for top_bottom_5_copy_388435489339424790: If [Calculation_619807904247603206] < 21 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: string
    sql: ${TABLE}.top_bottom_5_copy_388435489339424790_calc ;;
    hidden: yes
  }

  dimension: vmp_num_suag_copy_388435489328582673_calc {
    description: "Row-level calculation for vmp_num_suag_copy_388435489328582673: If [SUAG_SALES_QTY] > 0 and [IS_ELIGIBLE] = 'Y' then [NET_SALES] else 0 END"
    type: string
    sql: ${TABLE}.vmp_num_suag_copy_388435489328582673_calc ;;
    hidden: yes
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: calculation_1365153658448224257_calc {
    description: "Row-level calculation for calculation_1365153658448224257: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND ([REG_DT] >= [PYMNT_DT] OR ISNULL([REG_DT])) AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END"
    type: number
    sql: CASE WHEN ((((${TABLE}.suag_sales_qty > 0) AND (${TABLE}.is_eligible = 'Y')) AND ((${TABLE}.reg_dt >= ${TABLE}.pymnt_dt) OR ${TABLE}.reg_dt IS NULL)) AND ((${TABLE}.device_grouping = 'C2212') OR (${TABLE}.device_grouping = 'C3913'))) THEN ${TABLE}.net_sales ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND ([REG_DT] >= [PYMNT_DT] OR ISNULL([REG_DT])) AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END
  }

  dimension: calculation_1664924554371538944_calc {
    description: "Row-level calculation for calculation_1664924554371538944: If Not [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END"
    type: number
    sql: CASE WHEN (NOT ${TABLE}.suag_item_cd = 'C3518') THEN ${suag_num_copy_452048844292403200} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If Not [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END
  }

  dimension: calculation_416301531463606296_calc {
    description: "Row-level calculation for calculation_416301531463606296: IF [Calculation_416301531451969554] < 0 THEN \"Negative\" ELSE \"Positive\" END"
    type: number
    sql: CASE WHEN (${calculation_416301531451969554} < 0) THEN 'Negative' ELSE 'Positive' END ;;
    hidden: yes
    # Original Tableau formula: IF [Calculation_416301531451969554] < 0 THEN "Negative" ELSE "Positive" END
  }

  dimension: calculation_464996668077125637_calc {
    description: "Row-level calculation for calculation_464996668077125637: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: number
    sql: CASE WHEN (${calculation_619807904247603206} < 6) THEN 'top 5' ELSE CASE WHEN ((${calculation_464996668077043716} - ${calculation_619807904247603206}) < 5) THEN 'bottom 5' ELSE 'others' END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END
  }

  dimension: calculation_681732406177177602_calc {
    description: "Row-level calculation for calculation_681732406177177602: If ATTR([Calculation_1573726602467061764]) Then [Calculation_1581607899289042962] Else [Calculation_1581607899260530688] END"
    type: number
    sql: CASE WHEN ATTR(${calculation_1573726602467061764}) THEN ${calculation_1581607899289042962} ELSE ${calculation_1581607899260530688} END ;;
    hidden: yes
    # Original Tableau formula: If ATTR([Calculation_1573726602467061764]) Then [Calculation_1581607899289042962] Else [Calculation_1581607899260530688] END
  }

  dimension: calculation_990510463077076997_calc {
    description: "Row-level calculation for calculation_990510463077076997: [Calculation_990510463076048899]/[RIS Num SUAG (copy)_990510463076642820]"
    type: number
    sql: (${calculation_990510463076048899} / ${ris_num_suag_copy_990510463076642820}) ;;
    hidden: yes
    # Original Tableau formula: [Calculation_990510463076048899]/[RIS Num SUAG (copy)_990510463076642820]
  }

  dimension: mva_den_copy_1307169799376379904_calc {
    description: "Row-level calculation for mva_den_copy_1307169799376379904: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND ([REG_DT] >= [PYMNT_DT] OR ISNULL([REG_DT])) AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END"
    type: number
    sql: CASE WHEN ((((${TABLE}.suag_sales_qty > 0) AND (${TABLE}.is_eligible = 'Y')) AND ((${TABLE}.reg_dt >= ${TABLE}.pymnt_dt) OR ${TABLE}.reg_dt IS NULL)) AND ((${TABLE}.device_grouping = 'C2212') OR (${TABLE}.device_grouping = 'C3913'))) THEN ${TABLE}.net_sales ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND ([REG_DT] >= [PYMNT_DT] OR ISNULL([REG_DT])) AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END
  }

  dimension: mva_den_copy_1365153658450157570_calc {
    description: "Row-level calculation for mva_den_copy_1365153658450157570: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND [REG_DT] = [PYMNT_DT] AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END"
    type: number
    sql: CASE WHEN ((((${TABLE}.suag_sales_qty > 0) AND (${TABLE}.is_eligible = 'Y')) AND (${TABLE}.reg_dt = ${TABLE}.pymnt_dt)) AND ((${TABLE}.device_grouping = 'C2212') OR (${TABLE}.device_grouping = 'C3913'))) THEN ${TABLE}.net_sales ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND [REG_DT] = [PYMNT_DT] AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END
  }

  dimension: nw_year_month_copy_495114532759945223_calc {
    description: "Row-level calculation for nw_year_month_copy_495114532759945223: month([RPT_MTH]) + (day([RPT_MTH])-1)*30"
    type: number
    sql: (EXTRACT(MONTH FROM ${TABLE}.rpt_mth) + ((EXTRACT(DAY FROM ${TABLE}.rpt_mth) - 1) * 30)) ;;
    hidden: yes
    # Original Tableau formula: month([RPT_MTH]) + (day([RPT_MTH])-1)*30
  }

  dimension: revenue_single_copy_788692951561256964_calc {
    description: "Row-level calculation for revenue_single_copy_788692951561256964: If [SUAG_ITEM_CD] = 'C65' THEN [SUAG_ITEM_REVENUE_AMT] END"
    type: number
    sql: CASE WHEN (${TABLE}.suag_item_cd = 'C65') THEN ${TABLE}.suag_item_revenue_amt ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C65' THEN [SUAG_ITEM_REVENUE_AMT] END
  }

  dimension: revenue_copy_788692951560839171_calc {
    description: "Row-level calculation for revenue_copy_788692951560839171: If [SUAG_ITEM_CD] = 'C3518' THEN [SUAG_ITEM_REVENUE_AMT] END"
    type: number
    sql: CASE WHEN (${TABLE}.suag_item_cd = 'C3518') THEN ${TABLE}.suag_item_revenue_amt ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C3518' THEN [SUAG_ITEM_REVENUE_AMT] END
  }

  dimension: su_g_single_copy_788692951555624961_calc {
    description: "Row-level calculation for su_g_single_copy_788692951555624961: If [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM (copy)_452048844292403200] END"
    type: number
    sql: CASE WHEN (${TABLE}.suag_item_cd = 'C65') THEN ${suag_num_copy_452048844292403200} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM (copy)_452048844292403200] END
  }

  dimension: suag_num_copy_452048844292403200_calc {
    description: "Row-level calculation for suag_num_copy_452048844292403200: If ISNULL([SUAG_NUM]) then 0 elseif [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM] ELSEIF [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM] elseif [SUAG_ITEM_CD] = 'C5697' then [SUAG_NUM] END"
    type: number
    sql: CASE WHEN ${TABLE}.suag_num IS NULL THEN 0 ELSE CASE WHEN (${TABLE}.suag_item_cd = 'C3518') THEN ${TABLE}.suag_num ELSE CASE WHEN (${TABLE}.suag_item_cd = 'C65') THEN ${TABLE}.suag_num ELSE CASE WHEN (${TABLE}.suag_item_cd = 'C5697') THEN ${TABLE}.suag_num ELSE NULL END END END END ;;
    hidden: yes
    # Original Tableau formula: If ISNULL([SUAG_NUM]) then 0 elseif [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM] ELSEIF [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM] elseif [SUAG_ITEM_CD] = 'C5697' then [SUAG_NUM] END
  }

  dimension: suag_num_new_copy_788692951555125248_calc {
    description: "Row-level calculation for suag_num_new_copy_788692951555125248: If [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END"
    type: number
    sql: CASE WHEN (${TABLE}.suag_item_cd = 'C3518') THEN ${suag_num_copy_452048844292403200} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END
  }

  dimension: take_rate_copy_978688514366423052_calc {
    description: "Row-level calculation for take_rate_copy_978688514366423052: [Calculation_978688514352406528]"
    type: number
    sql: ${calculation_978688514352406528} ;;
    hidden: yes
    # Original Tableau formula: [Calculation_978688514352406528]
  }

  dimension: top_bottom_5_tr_copy_1147292012034244609_calc {
    description: "Row-level calculation for top_bottom_5_tr_copy_1147292012034244609: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: number
    sql: CASE WHEN (${calculation_619807904247603206} < 6) THEN 'top 5' ELSE CASE WHEN ((${calculation_464996668077043716} - ${calculation_619807904247603206}) < 5) THEN 'bottom 5' ELSE 'others' END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END
  }

  dimension: top_bottom_5_tr_copy_388435489321582607_calc {
    description: "Row-level calculation for top_bottom_5_tr_copy_388435489321582607: If [Calculation_619807904247603206] < 6 then 'Top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'Bottom 5' else 'Others' END"
    type: number
    sql: CASE WHEN (${calculation_619807904247603206} < 6) THEN 'Top 5' ELSE CASE WHEN ((${calculation_464996668077043716} - ${calculation_619807904247603206}) < 5) THEN 'Bottom 5' ELSE 'Others' END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_619807904247603206] < 6 then 'Top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'Bottom 5' else 'Others' END
  }

  dimension: top_bottom_5_copy_1147292012033429504_calc {
    description: "Row-level calculation for top_bottom_5_copy_1147292012033429504: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: number
    sql: CASE WHEN (${calculation_619807904247603206} < 6) THEN 'top 5' ELSE CASE WHEN ((${calculation_464996668077043716} - ${calculation_619807904247603206}) < 5) THEN 'bottom 5' ELSE 'others' END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END
  }

  dimension: top_bottom_5_copy_388435489339424790_calc {
    description: "Row-level calculation for top_bottom_5_copy_388435489339424790: If [Calculation_619807904247603206] < 21 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: number
    sql: CASE WHEN (${calculation_619807904247603206} < 21) THEN 'top 5' ELSE CASE WHEN ((${calculation_464996668077043716} - ${calculation_619807904247603206}) < 5) THEN 'bottom 5' ELSE 'others' END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_619807904247603206] < 21 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END
  }

  dimension: vmp_num_suag_copy_388435489328582673_calc {
    description: "Row-level calculation for vmp_num_suag_copy_388435489328582673: If [SUAG_SALES_QTY] > 0 and [IS_ELIGIBLE] = 'Y' then [NET_SALES] else 0 END"
    type: number
    sql: CASE WHEN ((${TABLE}.suag_sales_qty > 0) AND (${TABLE}.is_eligible = 'Y')) THEN ${TABLE}.net_sales ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: If [SUAG_SALES_QTY] > 0 and [IS_ELIGIBLE] = 'Y' then [NET_SALES] else 0 END
  }

  # Calculated Fields (from Tableau formulas)

  measure: agent_parameter {
    description: "Calculated field: \"Month\""
    type: number
    sql: 'Month' ;;
    # Original Tableau formula: "Month"
  }

  measure: current_month_copy_978688514361458693 {
    description: "Calculated field: 4"
    type: number
    sql: 4 ;;
    # Original Tableau formula: 4
  }

  measure: date_level_selector_copy {
    description: "Calculated field: \"Market\""
    type: number
    sql: 'Market' ;;
    # Original Tableau formula: "Market"
  }

  measure: date_level_selector_copy_703687508214321152 {
    description: "Calculated field: \"Day\""
    type: number
    sql: 'Day' ;;
    # Original Tableau formula: "Day"
  }

  measure: dynamic_1_fin_dash_copy_757730672140939265 {
    description: "Calculated field: \"Territory\""
    type: number
    sql: 'Territory' ;;
    # Original Tableau formula: "Territory"
  }

  measure: dynamic_1_copy_2_1034139123731963904 {
    description: "Calculated field: \"Market\""
    type: number
    sql: 'Market' ;;
    # Original Tableau formula: "Market"
  }

  measure: dynamic_1_copy_2_757730672140795904 {
    description: "Calculated field: \"Market\""
    type: number
    sql: 'Market' ;;
    # Original Tableau formula: "Market"
  }

  measure: dynamic_1_copy_copy_1581607899270795273 {
    description: "Calculated field: \"Market\""
    type: number
    sql: 'Market' ;;
    # Original Tableau formula: "Market"
  }

  measure: dynamic_1_copy_1245808250023567362 {
    description: "Calculated field: \"Market\""
    type: number
    sql: 'Market' ;;
    # Original Tableau formula: "Market"
  }

  measure: dynamic_1_copy_1717841844705943552 {
    description: "Calculated field: \"Territory\""
    type: number
    sql: 'Territory' ;;
    # Original Tableau formula: "Territory"
  }

  measure: dynamic_1_copy_888898003219451908 {
    description: "Calculated field: \"Territory\""
    type: number
    sql: 'Territory' ;;
    # Original Tableau formula: "Territory"
  }

  measure: dynamic_2_fin_dash_copy_757730672141000706 {
    description: "Calculated field: \"District\""
    type: number
    sql: 'District' ;;
    # Original Tableau formula: "District"
  }

  measure: dynamic_2_copy_2_1034139123732033537 {
    description: "Calculated field: \"Territory\""
    type: number
    sql: 'Territory' ;;
    # Original Tableau formula: "Territory"
  }

  measure: dynamic_2_copy_copy_1581607899270803466 {
    description: "Calculated field: \"Territory\""
    type: number
    sql: 'Territory' ;;
    # Original Tableau formula: "Territory"
  }

  measure: dynamic_2_copy_1245808250023575555 {
    description: "Calculated field: \"Territory\""
    type: number
    sql: 'Territory' ;;
    # Original Tableau formula: "Territory"
  }

  measure: dynamic_2_copy_1717841844705996801 {
    description: "Calculated field: \"District\""
    type: number
    sql: 'District' ;;
    # Original Tableau formula: "District"
  }

  measure: dynamic_2_copy_888898003219595269 {
    description: "Calculated field: \"District\""
    type: number
    sql: 'District' ;;
    # Original Tableau formula: "District"
  }

  measure: dynamic_3_fin_dash_copy_757730672164790275 {
    description: "Calculated field: \"Outlet\""
    type: number
    sql: 'Outlet' ;;
    # Original Tableau formula: "Outlet"
  }

  measure: dynamic_3_copy_2_1034139123732111362 {
    description: "Calculated field: \"District\""
    type: number
    sql: 'District' ;;
    # Original Tableau formula: "District"
  }

  measure: dynamic_3_copy_copy_copy_619807904208953348 {
    description: "Calculated field: \"District\""
    type: number
    sql: 'District' ;;
    # Original Tableau formula: "District"
  }

  measure: dynamic_3_copy_copy_1581607899270819851 {
    description: "Calculated field: \"District\""
    type: number
    sql: 'District' ;;
    # Original Tableau formula: "District"
  }

  measure: dynamic_3_copy_1245808250023583748 {
    description: "Calculated field: \"District\""
    type: number
    sql: 'District' ;;
    # Original Tableau formula: "District"
  }

  measure: dynamic_3_copy_1717841844706041858 {
    description: "Calculated field: \"Outlet\""
    type: number
    sql: 'Outlet' ;;
    # Original Tableau formula: "Outlet"
  }

  measure: dynamic_3_copy_888898003219677190 {
    description: "Calculated field: \"Outlet Name\""
    type: number
    sql: 'Outlet Name' ;;
    # Original Tableau formula: "Outlet Name"
  }

  measure: dynamic_4_copy_2_1034139123732168707 {
    description: "Calculated field: \"Outlet\""
    type: number
    sql: 'Outlet' ;;
    # Original Tableau formula: "Outlet"
  }

  measure: dynamic_4_copy_1245808250023596037 {
    description: "Calculated field: \"Outlet\""
    type: number
    sql: 'Outlet' ;;
    # Original Tableau formula: "Outlet"
  }

  measure: parameter_1_1 {
    description: "Calculated field: \"Market\""
    type: number
    sql: 'Market' ;;
    # Original Tableau formula: "Market"
  }

  measure: parameter_1_2 {
    description: "Calculated field: \"Market\""
    type: number
    sql: 'Market' ;;
    # Original Tableau formula: "Market"
  }

  measure: parameter_1_3 {
    description: "Calculated field: 2022"
    type: number
    sql: 2022 ;;
    # Original Tableau formula: 2022
  }

  measure: parameter_1_4 {
    description: "Calculated field: \"% of Calls\""
    type: number
    sql: '% of Calls' ;;
    # Original Tableau formula: "% of Calls"
  }

  measure: parameter_1_5 {
    description: "Calculated field: \"Month\""
    type: number
    sql: 'Month' ;;
    # Original Tableau formula: "Month"
  }

  measure: parameter_10 {
    description: "Calculated field: \"Overall\""
    type: number
    sql: 'Overall' ;;
    # Original Tableau formula: "Overall"
  }

  measure: parameter_1 {
    description: "Calculated field: 2024"
    type: number
    sql: 2024 ;;
    # Original Tableau formula: 2024
  }

  measure: parameter_2_1 {
    description: "Calculated field: \"Sub-Category\""
    type: number
    sql: 'Sub-Category' ;;
    # Original Tableau formula: "Sub-Category"
  }

  measure: parameter_2 {
    description: "Calculated field: \"Market\""
    type: number
    sql: 'Market' ;;
    # Original Tableau formula: "Market"
  }

  measure: parameter_3_2 {
    description: "Calculated field: \"MTD\""
    type: number
    sql: 'MTD' ;;
    # Original Tableau formula: "MTD"
  }

  measure: parameter_3 {
    description: "Calculated field: \"All\""
    type: number
    sql: 'All' ;;
    # Original Tableau formula: "All"
  }

  measure: parameter_4_1 {
    description: "Calculated field: \"Profit\""
    type: number
    sql: 'Profit' ;;
    # Original Tableau formula: "Profit"
  }

  measure: parameter_4_2 {
    description: "Calculated field: 2"
    type: number
    sql: 2 ;;
    # Original Tableau formula: 2
  }

  measure: parameter_4 {
    description: "Calculated field: 2"
    type: number
    sql: 2 ;;
    # Original Tableau formula: 2
  }

  measure: parameter_5 {
    description: "Calculated field: 5."
    type: number
    sql: 5 ;;
    # Original Tableau formula: 5.
  }

  measure: parameter_6 {
    description: "Calculated field: \"Territory\""
    type: number
    sql: 'Territory' ;;
    # Original Tableau formula: "Territory"
  }

  measure: parameter_7 {
    description: "Calculated field: \"Profit\""
    type: number
    sql: 'Profit' ;;
    # Original Tableau formula: "Profit"
  }

  measure: parameter_8 {
    description: "Calculated field: \"Run Rate\""
    type: number
    sql: 'Run Rate' ;;
    # Original Tableau formula: "Run Rate"
  }

  measure: sub_categroty_state_copy_90634988739022848 {
    description: "Calculated field: \"City\""
    type: number
    sql: 'City' ;;
    # Original Tableau formula: "City"
  }

  measure: top_n_and_sorted_by_copy_862720851936129026 {
    description: "Calculated field: \"Sales\""
    type: number
    sql: 'Sales' ;;
    # Original Tableau formula: "Sales"
  }

  measure: difference_sales_copy_1202461143577034778 {
    description: "Calculated field: (SUM([Calculation_978688514360860676])-SUM([Selected Month Sales (copy)_978688514362118151]))"
    type: number
    sql: (SUM(${calculation_978688514360860676}) - SUM(${selected_month_sales_copy_978688514362118151})) ;;
    # Original Tableau formula: (SUM([Calculation_978688514360860676])-SUM([Selected Month Sales (copy)_978688514362118151]))
  }

  dimension: calculation_1349391106544529422 {
    description: "Calculated field: [Parameters].[Parameter 4]"
    type: number
    sql: ${TABLE}.parameters ;;
    # Original Tableau formula: [Parameters].[Parameter 4]
  }

  measure: calculation_1365153658448224257 {
    description: "Calculated field: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND ([REG_DT] >= [PYMNT_DT] OR ISNULL([REG_DT])) AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END"
    type: number
    sql: ${calculation_1365153658448224257_calc} ;;
    # Original Tableau formula: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND ([REG_DT] >= [PYMNT_DT] OR ISNULL([REG_DT])) AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END
  }

  measure: calculation_1581607899260530688 {
    description: "Calculated field: sum([SUAG_ITEM_REVENUE_AMT])"
    type: number
    sql: SUM(${TABLE}.suag_item_revenue_amt) ;;
    # Original Tableau formula: sum([SUAG_ITEM_REVENUE_AMT])
  }

  measure: calculation_1581607899286167568 {
    description: "Calculated field: DATEDIFF('day',DATETRUNC('month',MIN([RPT_MTH])),MAX([Calculation_619807904188911616])) + 1"
    type: number
    sql: (DATE_DIFF(MAX(${calculation_619807904188911616}), DATE_TRUNC(MIN(${TABLE}.rpt_mth), month), DAY) + 1) ;;
    # Original Tableau formula: DATEDIFF('day',DATETRUNC('month',MIN([RPT_MTH])),MAX([Calculation_619807904188911616])) + 1
  }

  measure: calculation_1581607899287506961 {
    description: "Calculated field: DATEDIFF('day',DATETRUNC('month',MIN([RPT_MTH])),DATEADD('month',1,DATETRUNC('month',MAX([RPT_MTH]))))"
    type: number
    sql: DATE_DIFF(DATE_ADD(DATE_TRUNC(MAX(${TABLE}.rpt_mth), month), INTERVAL 1 MONTH), DATE_TRUNC(MIN(${TABLE}.rpt_mth), month), DAY) ;;
    # Original Tableau formula: DATEDIFF('day',DATETRUNC('month',MIN([RPT_MTH])),DATEADD('month',1,DATETRUNC('month',MAX([RPT_MTH]))))
  }

  measure: calculation_1581607899289042962 {
    description: "Calculated field: SUM([SUAG_ITEM_REVENUE_AMT]) * [Calculation_1581607899287506961] / [Calculation_1581607899286167568]"
    type: number
    sql: ((SUM(${TABLE}.suag_item_revenue_amt) * ${calculation_1581607899287506961}) / ${calculation_1581607899286167568}) ;;
    # Original Tableau formula: SUM([SUAG_ITEM_REVENUE_AMT]) * [Calculation_1581607899287506961] / [Calculation_1581607899286167568]
  }

  measure: calculation_1664924554371538944 {
    description: "Calculated field: If Not [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END"
    type: number
    sql: ${calculation_1664924554371538944_calc} ;;
    # Original Tableau formula: If Not [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END
  }

  measure: calculation_1664924554374983683 {
    description: "Calculated field: [Calculation_1581607899260530688] / sum([SUAG_NUM (copy)_452048844292403200])"
    type: number
    sql: (${calculation_1581607899260530688} / SUM(${suag_num_copy_452048844292403200})) ;;
    # Original Tableau formula: [Calculation_1581607899260530688] / sum([SUAG_NUM (copy)_452048844292403200])
  }

  measure: calculation_364510115888603142 {
    description: "Calculated field: SUM([RETURN_QTY])/SUM([SALES_QTY])"
    type: number
    sql: (SUM(${TABLE}.return_qty) / SUM(${TABLE}.sales_qty)) ;;
    # Original Tableau formula: SUM([RETURN_QTY])/SUM([SALES_QTY])
  }

  dimension: calculation_388435489292546051 {
    description: "Calculated field: If [SUAG_SALES_QTY] = 0 then [RIS_NUM] END"
    type: number
    sql: CASE WHEN (${TABLE}.suag_sales_qty = 0) THEN ${TABLE}.ris_num ELSE NULL END ;;
    # Original Tableau formula: If [SUAG_SALES_QTY] = 0 then [RIS_NUM] END
  }

  dimension: calculation_388435489342562327 {
    description: "Calculated field: If ISNULL([REP_VERBATIM]) then 'No Verbatim' Else 'Verbatim Present' END"
    type: string
    sql: CASE WHEN ${TABLE}.rep_verbatim IS NULL THEN 'No Verbatim' ELSE 'Verbatim Present' END ;;
    # Original Tableau formula: If ISNULL([REP_VERBATIM]) then 'No Verbatim' Else 'Verbatim Present' END
  }

  dimension: calculation_412079422482219008 {
    description: "Calculated field: [ZONE_NM]"
    type: string
    sql: ${TABLE}.zone_nm ;;
    # Original Tableau formula: [ZONE_NM]
  }

  measure: calculation_416301531451969554 {
    description: "Calculated field: (SUM([Calculation_978688514360860676])/SUM([Selected Month Sales (copy)_978688514362118151]))-1"
    type: number
    sql: ((SUM(${calculation_978688514360860676}) / SUM(${selected_month_sales_copy_978688514362118151})) - 1) ;;
    # Original Tableau formula: (SUM([Calculation_978688514360860676])/SUM([Selected Month Sales (copy)_978688514362118151]))-1
  }

  measure: calculation_416301531463606296 {
    description: "Calculated field: IF [Calculation_416301531451969554] < 0 THEN \"Negative\" ELSE \"Positive\" END"
    type: number
    sql: ${calculation_416301531463606296_calc} ;;
    # Original Tableau formula: IF [Calculation_416301531451969554] < 0 THEN "Negative" ELSE "Positive" END
  }

  dimension: calculation_464996668061204481 1 {
    description: "Calculated field: { FIXED : MAX([PYMNT_DT]) } +1"
    type: string
    sql: ((SELECT MAX(${TABLE}.pymnt_dt) FROM ${TABLE}) + 1) ;;
    # Original Tableau formula: { FIXED : MAX([PYMNT_DT]) } +1
  }

  dimension: calculation_464996668061204481 {
    description: "Calculated field: { FIXED : MAX([PYMNT_DT]) } +1"
    type: string
    sql: ((SELECT MAX(${TABLE}.pymnt_dt) FROM ${TABLE}) + 1) ;;
    # Original Tableau formula: { FIXED : MAX([PYMNT_DT]) } +1
  }

  measure: calculation_464996668077043716 {
    description: "Calculated field: SIZE()"
    type: number
    sql: SIZE() ;;
    # Original Tableau formula: SIZE()
  }

  measure: calculation_464996668077125637 {
    description: "Calculated field: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: number
    sql: ${calculation_464996668077125637_calc} ;;
    # Original Tableau formula: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END
  }

  dimension: calculation_619807904188911616 {
    description: "Calculated field: TODAY()-1"
    type: string
    sql: (CURRENT_DATE() - 1) ;;
    # Original Tableau formula: TODAY()-1
  }

  measure: calculation_619807904247603206 {
    description: "Calculated field: INDEX()"
    type: number
    sql: INDEX() ;;
    # Original Tableau formula: INDEX()
  }

  measure: calculation_681732406177177602 {
    description: "Calculated field: If ATTR([Calculation_1573726602467061764]) Then [Calculation_1581607899289042962] Else [Calculation_1581607899260530688] END"
    type: number
    sql: ${calculation_681732406177177602_calc} ;;
    # Original Tableau formula: If ATTR([Calculation_1573726602467061764]) Then [Calculation_1581607899289042962] Else [Calculation_1581607899260530688] END
  }

  measure: calculation_949133628397023232 {
    description: "Calculated field: { FIXED [Calculation_619807904201347075]: [Calculation_1581607899260530688]}"
    type: number
    sql: (SELECT ${calculation_1581607899260530688} FROM ${TABLE} GROUP BY ${calculation_619807904201347075}) ;;
    # Original Tableau formula: { FIXED [Calculation_619807904201347075]: [Calculation_1581607899260530688]}
  }

  measure: calculation_978688514352406528 {
    description: "Calculated field: SUM([SUAG_NUM (copy)_452048844292403200])/SUM([SUAG_DEN])"
    type: number
    sql: (SUM(${suag_num_copy_452048844292403200}) / SUM(${TABLE}.suag_den)) ;;
    # Original Tableau formula: SUM([SUAG_NUM (copy)_452048844292403200])/SUM([SUAG_DEN])
  }

  measure: calculation_990510463068348416 {
    description: "Calculated field: SUM([RIS_NUM])/SUM([RIS_DEN])"
    type: number
    sql: (SUM(${TABLE}.ris_num) / SUM(${TABLE}.ris_den)) ;;
    # Original Tableau formula: SUM([RIS_NUM])/SUM([RIS_DEN])
  }

  dimension: calculation_990510463068499969 {
    description: "Calculated field: [SUAG_NET_SALES]"
    type: number
    sql: ${TABLE}.suag_net_sales ;;
    # Original Tableau formula: [SUAG_NET_SALES]
  }

  measure: calculation_990510463077076997 {
    description: "Calculated field: [Calculation_990510463076048899]/[RIS Num SUAG (copy)_990510463076642820]"
    type: number
    sql: ${calculation_990510463077076997_calc} ;;
    # Original Tableau formula: [Calculation_990510463076048899]/[RIS Num SUAG (copy)_990510463076642820]
  }

  dimension: current_month_copy_1349391106544603151 {
    description: "Calculated field: [Calculation_1349391106544529422] - 1"
    type: number
    sql: (${calculation_1349391106544529422} - 1) ;;
    # Original Tableau formula: [Calculation_1349391106544529422] - 1
  }

  measure: md_all_in_copy_1664924554372804609 {
    description: "Calculated field: sum([Calculation_1664924554371538944]) / sum([SU&G Single (copy)_788692951555624961])"
    type: number
    sql: (SUM(${calculation_1664924554371538944}) / SUM(${su_g_single_copy_788692951555624961})) ;;
    # Original Tableau formula: sum([Calculation_1664924554371538944]) / sum([SU&G Single (copy)_788692951555624961])
  }

  measure: mva_den_copy_1307169799376379904 {
    description: "Calculated field: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND ([REG_DT] >= [PYMNT_DT] OR ISNULL([REG_DT])) AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END"
    type: number
    sql: ${mva_den_copy_1307169799376379904_calc} ;;
    # Original Tableau formula: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND ([REG_DT] >= [PYMNT_DT] OR ISNULL([REG_DT])) AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END
  }

  measure: mva_den_copy_1365153658450157570 {
    description: "Calculated field: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND [REG_DT] = [PYMNT_DT] AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END"
    type: number
    sql: ${mva_den_copy_1365153658450157570_calc} ;;
    # Original Tableau formula: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND [REG_DT] = [PYMNT_DT] AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END
  }

  measure: mva_num_copy_1365153658450362372 {
    description: "Calculated field: SUM([MVA_Den (copy)_1365153658450157570])/SUM([Calculation_1365153658448224257])"
    type: number
    sql: (SUM(${mva_den_copy_1365153658450157570}) / SUM(${calculation_1365153658448224257})) ;;
    # Original Tableau formula: SUM([MVA_Den (copy)_1365153658450157570])/SUM([Calculation_1365153658448224257])
  }

  measure: nw_sales_sub_state_mth_copy_495114532759945225 {
    description: "Calculated field: {FIXED [REGION],[Nw Year month (copy)_495114532759945223] : SUM([Calculation_978688514360860676])}"
    type: number
    sql: (SELECT SUM(${calculation_978688514360860676}) FROM ${TABLE} GROUP BY region, ${nw_year_month_copy_495114532759945223}) ;;
    # Original Tableau formula: {FIXED [REGION],[Nw Year month (copy)_495114532759945223] : SUM([Calculation_978688514360860676])}
  }

  measure: nw_year_month_copy_495114532759945223 {
    description: "Calculated field: month([RPT_MTH]) + (day([RPT_MTH])-1)*30"
    type: number
    sql: ${nw_year_month_copy_495114532759945223_calc} ;;
    # Original Tableau formula: month([RPT_MTH]) + (day([RPT_MTH])-1)*30
  }

  measure: overall_return_rate_copy_452048844328833032 {
    description: "Calculated field: SUM(If [IS_ELIGIBLE] = 'Y' and [SUAG_NUM] >0 then [RETURN_QTY] END )"
    type: number
    sql: SUM(CASE WHEN ((${TABLE}.is_eligible = 'Y') AND (${TABLE}.suag_num > 0)) THEN ${TABLE}.return_qty ELSE NULL END) ;;
    # Original Tableau formula: SUM(If [IS_ELIGIBLE] = 'Y' and [SUAG_NUM] >0 then [RETURN_QTY] END )
  }

  dimension: pymnt_dt_copy_456270959333785600 {
    description: "Calculated field: [PYMNT_DT]"
    type: string
    sql: ${TABLE}.pymnt_dt ;;
    # Original Tableau formula: [PYMNT_DT]
  }

  dimension: region_copy_1145040205777121282 {
    description: "Calculated field: [REGION]"
    type: string
    sql: ${TABLE}.region ;;
    # Original Tableau formula: [REGION]
  }

  measure: revenue_single_copy_788692951561256964 {
    description: "Calculated field: If [SUAG_ITEM_CD] = 'C65' THEN [SUAG_ITEM_REVENUE_AMT] END"
    type: number
    sql: ${revenue_single_copy_788692951561256964_calc} ;;
    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C65' THEN [SUAG_ITEM_REVENUE_AMT] END
  }

  measure: revenue_copy_788692951560839171 {
    description: "Calculated field: If [SUAG_ITEM_CD] = 'C3518' THEN [SUAG_ITEM_REVENUE_AMT] END"
    type: number
    sql: ${revenue_copy_788692951560839171_calc} ;;
    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C3518' THEN [SUAG_ITEM_REVENUE_AMT] END
  }

  dimension: sls_outlet_id_copy_382524523016511488 {
    description: "Calculated field: [SLS_OUTLET_ID]"
    type: number
    sql: ${TABLE}.sls_outlet_id ;;
    # Original Tableau formula: [SLS_OUTLET_ID]
  }

  dimension: sls_outlet_nm_copy_382524523017302022 {
    description: "Calculated field: [SLS_OUTLET_NM]"
    type: string
    sql: ${TABLE}.sls_outlet_nm ;;
    # Original Tableau formula: [SLS_OUTLET_NM]
  }

  dimension: su_g_md_copy_788692951569780741 {
    description: "Calculated field: If [SUAG_ITEM_CD] = 'C5697' then [SUAG_NUM] END"
    type: number
    sql: CASE WHEN (${TABLE}.suag_item_cd = 'C5697') THEN ${TABLE}.suag_num ELSE NULL END ;;
    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C5697' then [SUAG_NUM] END
  }

  measure: su_g_single_copy_788692951555624961 {
    description: "Calculated field: If [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM (copy)_452048844292403200] END"
    type: number
    sql: ${su_g_single_copy_788692951555624961_calc} ;;
    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM (copy)_452048844292403200] END
  }

  measure: suag_num_copy_452048844292403200 {
    description: "Calculated field: If ISNULL([SUAG_NUM]) then 0 elseif [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM] ELSEIF [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM] elseif [SUAG_ITEM_CD] = 'C5697' then [SUAG_NUM] END"
    type: number
    sql: ${suag_num_copy_452048844292403200_calc} ;;
    # Original Tableau formula: If ISNULL([SUAG_NUM]) then 0 elseif [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM] ELSEIF [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM] elseif [SUAG_ITEM_CD] = 'C5697' then [SUAG_NUM] END
  }

  measure: suag_num_new_copy_788692951555125248 {
    description: "Calculated field: If [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END"
    type: number
    sql: ${suag_num_new_copy_788692951555125248_calc} ;;
    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END
  }

  measure: selected_month_revenue_copy_1028509586670510083 {
    description: "Calculated field: SUM([Selected Month Revenue Amt (copy)_978688514408472599]) * [Calculation_1581607899287506961] / [Calculation_1581607899286167568]"
    type: number
    sql: ((SUM(${selected_month_revenue_amt_copy_978688514408472599}) * ${calculation_1581607899287506961}) / ${calculation_1581607899286167568}) ;;
    # Original Tableau formula: SUM([Selected Month Revenue Amt (copy)_978688514408472599]) * [Calculation_1581607899287506961] / [Calculation_1581607899286167568]
  }

  measure: selected_month_sales_copy_978688514362888201 {
    description: "Calculated field: SUM([Calculation_978688514400440337]) / SUM([Selected Month Num (copy)_978688514400788498])"
    type: number
    sql: (SUM(${calculation_978688514400440337}) / SUM(${selected_month_num_copy_978688514400788498})) ;;
    # Original Tableau formula: SUM([Calculation_978688514400440337]) / SUM([Selected Month Num (copy)_978688514400788498])
  }

  dimension: set_up_go_sales_copy_388435489287954432 {
    description: "Calculated field: [SUAG_NET_SALES]"
    type: number
    sql: ${TABLE}.suag_net_sales ;;
    # Original Tableau formula: [SUAG_NET_SALES]
  }

  measure: suag_returns_copy_452048844329787401 {
    description: "Calculated field: SUM(If [IS_ELIGIBLE] = 'Y' and [SUAG_NUM] >0 then [SALES_QTY] END )"
    type: number
    sql: SUM(CASE WHEN ((${TABLE}.is_eligible = 'Y') AND (${TABLE}.suag_num > 0)) THEN ${TABLE}.sales_qty ELSE NULL END) ;;
    # Original Tableau formula: SUM(If [IS_ELIGIBLE] = 'Y' and [SUAG_NUM] >0 then [SALES_QTY] END )
  }

  measure: suag_returns_copy_452048844332298250 {
    description: "Calculated field: SUM(If [IS_ELIGIBLE] = 'Y' and [SUAG_NUM] = 0 or ISNULL([SUAG_NUM]) then [RETURN_QTY] END )"
    type: number
    sql: SUM(CASE WHEN (((${TABLE}.is_eligible = 'Y') AND (${TABLE}.suag_num = 0)) OR ${TABLE}.suag_num IS NULL) THEN ${TABLE}.return_qty ELSE NULL END) ;;
    # Original Tableau formula: SUM(If [IS_ELIGIBLE] = 'Y' and [SUAG_NUM] = 0 or ISNULL([SUAG_NUM]) then [RETURN_QTY] END )
  }

  measure: suag_sales_copy_452048844332310539 {
    description: "Calculated field: SUM(If [IS_ELIGIBLE] = 'Y' and [SUAG_NUM] = 0 or ISNULL([SUAG_NUM]) then [SALES_QTY] END )"
    type: number
    sql: SUM(CASE WHEN (((${TABLE}.is_eligible = 'Y') AND (${TABLE}.suag_num = 0)) OR ${TABLE}.suag_num IS NULL) THEN ${TABLE}.sales_qty ELSE NULL END) ;;
    # Original Tableau formula: SUM(If [IS_ELIGIBLE] = 'Y' and [SUAG_NUM] = 0 or ISNULL([SUAG_NUM]) then [SALES_QTY] END )
  }

  measure: take_rate_copy_978688514366423052 {
    description: "Calculated field: [Calculation_978688514352406528]"
    type: number
    sql: ${take_rate_copy_978688514366423052_calc} ;;
    # Original Tableau formula: [Calculation_978688514352406528]
  }

  measure: top_bottom_5_tr_copy_1147292012034244609 {
    description: "Calculated field: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: number
    sql: ${top_bottom_5_tr_copy_1147292012034244609_calc} ;;
    # Original Tableau formula: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END
  }

  measure: top_bottom_5_tr_copy_388435489321582607 {
    description: "Calculated field: If [Calculation_619807904247603206] < 6 then 'Top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'Bottom 5' else 'Others' END"
    type: number
    sql: ${top_bottom_5_tr_copy_388435489321582607_calc} ;;
    # Original Tableau formula: If [Calculation_619807904247603206] < 6 then 'Top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'Bottom 5' else 'Others' END
  }

  measure: top_bottom_5_copy_1147292012033429504 {
    description: "Calculated field: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: number
    sql: ${top_bottom_5_copy_1147292012033429504_calc} ;;
    # Original Tableau formula: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END
  }

  measure: top_bottom_5_copy_388435489339424790 {
    description: "Calculated field: If [Calculation_619807904247603206] < 21 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: number
    sql: ${top_bottom_5_copy_388435489339424790_calc} ;;
    # Original Tableau formula: If [Calculation_619807904247603206] < 21 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END
  }

  measure: vmp_num_suag_copy_388435489328582673 {
    description: "Calculated field: If [SUAG_SALES_QTY] > 0 and [IS_ELIGIBLE] = 'Y' then [NET_SALES] else 0 END"
    type: number
    sql: ${vmp_num_suag_copy_388435489328582673_calc} ;;
    # Original Tableau formula: If [SUAG_SALES_QTY] > 0 and [IS_ELIGIBLE] = 'Y' then [NET_SALES] else 0 END
  }

  dimension: rptmth_copy_978688514415456283 {
    description: "Calculated field: [RPT_MTH]"
    type: string
    sql: ${TABLE}.rpt_mth ;;
    # Original Tableau formula: [RPT_MTH]
  }

  measure: agent_parameter {
    description: "Calculated field: \"Month\""
    type: number
    sql: 'Month' ;;
    # Original Tableau formula: "Month"
  }

  measure: current_month_copy_978688514361458693 {
    description: "Calculated field: 4"
    type: number
    sql: 4 ;;
    # Original Tableau formula: 4
  }

  measure: dynamic_1_copy_copy_1581607899270795273 {
    description: "Calculated field: \"Market\""
    type: number
    sql: 'Market' ;;
    # Original Tableau formula: "Market"
  }

  measure: dynamic_1_copy_1717841844705943552 {
    description: "Calculated field: \"Territory\""
    type: number
    sql: 'Territory' ;;
    # Original Tableau formula: "Territory"
  }

  measure: dynamic_2_copy_copy_1581607899270803466 {
    description: "Calculated field: \"Territory\""
    type: number
    sql: 'Territory' ;;
    # Original Tableau formula: "Territory"
  }

  measure: dynamic_2_copy_1717841844705996801 {
    description: "Calculated field: \"District\""
    type: number
    sql: 'District' ;;
    # Original Tableau formula: "District"
  }

  measure: dynamic_3_copy_copy_1581607899270819851 {
    description: "Calculated field: \"District\""
    type: number
    sql: 'District' ;;
    # Original Tableau formula: "District"
  }

  measure: dynamic_3_copy_1717841844706041858 {
    description: "Calculated field: \"Outlet\""
    type: number
    sql: 'Outlet' ;;
    # Original Tableau formula: "Outlet"
  }

  measure: parameter_1_1 {
    description: "Calculated field: \"Market\""
    type: number
    sql: 'Market' ;;
    # Original Tableau formula: "Market"
  }

  measure: parameter_10 {
    description: "Calculated field: \"Overall\""
    type: number
    sql: 'Overall' ;;
    # Original Tableau formula: "Overall"
  }

  measure: parameter_1 {
    description: "Calculated field: 2024"
    type: number
    sql: 2024 ;;
    # Original Tableau formula: 2024
  }

  measure: parameter_4 {
    description: "Calculated field: 2"
    type: number
    sql: 2 ;;
    # Original Tableau formula: 2
  }

  measure: parameter_6 {
    description: "Calculated field: \"Territory\""
    type: number
    sql: 'Territory' ;;
    # Original Tableau formula: "Territory"
  }

  measure: parameter_8 {
    description: "Calculated field: \"Run Rate\""
    type: number
    sql: 'Run Rate' ;;
    # Original Tableau formula: "Run Rate"
  }

  # Measures

  measure: total_sls_outlet_id {
    description: "Original name: [SLS_OUTLET_ID]"
    type: sum
    sql: ${SLS_OUTLET_ID_raw} ;;
    label: "SLS OUTLET ID"
  }

  measure: total_return_qty {
    description: "Original name: [RETURN_QTY]"
    type: sum
    sql: ${RETURN_QTY_raw} ;;
    label: "RETURN QTY"
  }

  measure: total_sales_qty {
    description: "Original name: [SALES_QTY]"
    type: sum
    sql: ${SALES_QTY_raw} ;;
    label: "SALES QTY"
  }

  measure: total_net_sales {
    description: "Original name: [NET_SALES]"
    type: sum
    sql: ${NET_SALES_raw} ;;
    label: "NET SALES"
  }

  measure: total_suag_net_sales {
    description: "Original name: [SUAG_NET_SALES]"
    type: sum
    sql: ${SUAG_NET_SALES_raw} ;;
    label: "SUAG NET SALES"
  }

  measure: total_suag_sales_qty {
    description: "Original name: [SUAG_SALES_QTY]"
    type: sum
    sql: ${SUAG_SALES_QTY_raw} ;;
    label: "SUAG SALES QTY"
  }

  measure: total_suag_item_price_amt {
    description: "Original name: [SUAG_ITEM_PRICE_AMT]"
    type: sum
    sql: ${SUAG_ITEM_PRICE_AMT_raw} ;;
    label: "SUAG ITEM PRICE AMT"
  }

  measure: total_suag_item_revenue_amt {
    description: "Original name: [SUAG_ITEM_REVENUE_AMT]"
    type: sum
    sql: ${SUAG_ITEM_REVENUE_AMT_raw} ;;
    label: "SUAG ITEM REVENUE AMT"
  }

  measure: total_suag_num {
    description: "Original name: [SUAG_NUM]"
    type: sum
    sql: ${SUAG_NUM_raw} ;;
    label: "SUAG NUM"
  }

  measure: total_suag_den {
    description: "Original name: [SUAG_DEN]"
    type: sum
    sql: ${SUAG_DEN_raw} ;;
    label: "SUAG DEN"
  }

  measure: total_ris_num {
    description: "Original name: [RIS_NUM]"
    type: sum
    sql: ${RIS_NUM_raw} ;;
    label: "RIS NUM"
  }

  measure: total_ris_den {
    description: "Original name: [RIS_DEN]"
    type: sum
    sql: ${RIS_DEN_raw} ;;
    label: "RIS DEN"
  }


}
