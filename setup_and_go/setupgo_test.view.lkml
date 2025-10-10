view: setupgo_test {
  # Generated from Tableau view: SetupGo_test
  sql_table_name: `tableau-to-looker-migration.Super_Store_Sales.SetupGo_test` ;;


  # Parameters (from Tableau parameters)
  parameter: agent_parameter {
    label: "date_level_selector"
    type: string
    default_value: "Month"
    allowed_value: {
      value: "Day"
    }
    allowed_value: {
      value: "Week"
    }
    allowed_value: {
      value: "Month"
    }
    allowed_value: {
      value: "Quarter"
    }
    allowed_value: {
      value: "Year"
    }
  }
  parameter: current_month_copy_978688514361458693 {
    label: "selected_month"
    type: integer
    default_value: "4"
    allowed_value: {
      value: "1"
    }
    allowed_value: {
      value: "2"
    }
    allowed_value: {
      value: "3"
    }
    allowed_value: {
      value: "4"
    }
    allowed_value: {
      value: "5"
    }
    allowed_value: {
      value: "6"
    }
    allowed_value: {
      value: "7"
    }
    allowed_value: {
      value: "8"
    }
    allowed_value: {
      value: "9"
    }
    allowed_value: {
      value: "10"
    }
    allowed_value: {
      value: "11"
    }
    allowed_value: {
      value: "12"
    }
  }
  parameter: date_level_selector_copy {
    label: "dynamic_1_1"
    type: string
    default_value: "Market"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet ID"
    }
    allowed_value: {
      value: "Outlet Name"
    }
    allowed_value: {
      value: "Rep Name"
    }
  }
  parameter: date_level_selector_copy_703687508214321152 {
    label: "date_level_selector_copy"
    type: string
    default_value: "Day"
    allowed_value: {
      value: "Day"
    }
    allowed_value: {
      value: "Week"
    }
    allowed_value: {
      value: "Month"
    }
    allowed_value: {
      value: "Quarter"
    }
    allowed_value: {
      value: "Year"
    }
  }
  parameter: dynamic_1_fin_dash_copy_757730672140939265 {
    label: "dynamic_2_fin_dash"
    type: string
    default_value: "Territory"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
  }
  parameter: dynamic_1_copy_2_1034139123731963904 {
    label: "dynamic_1_aard"
    type: string
    default_value: "Market"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
  }
  parameter: dynamic_1_copy_2_757730672140795904 {
    label: "dynamic_1_fin_dash"
    type: string
    default_value: "Market"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
  }
  parameter: dynamic_1_copy_copy_1581607899270795273 {
    label: "dynamic_1_copy_copy"
    type: string
    default_value: "Market"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
    allowed_value: {
      value: "Rep"
    }
  }
  parameter: dynamic_1_copy_1245808250023567362 {
    label: "dynamic_1_copy"
    type: string
    default_value: "Market"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Outlet"
    }
  }
  parameter: dynamic_1_copy_1717841844705943552 {
    label: "dynamic_2"
    type: string
    default_value: "Territory"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
    allowed_value: {
      value: "Rep"
    }
  }
  parameter: dynamic_1_copy_888898003219451908 {
    label: "dynamic_2_1"
    type: string
    default_value: "Territory"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet ID"
    }
    allowed_value: {
      value: "Outlet Name"
    }
    allowed_value: {
      value: "Rep Name"
    }
  }
  parameter: dynamic_2_fin_dash_copy_757730672141000706 {
    label: "dynamic_3_fin_dash"
    type: string
    default_value: "District"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
  }
  parameter: dynamic_2_copy_2_1034139123732033537 {
    label: "dynamic_2_aard"
    type: string
    default_value: "Territory"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
  }
  parameter: dynamic_2_copy_copy_1581607899270803466 {
    label: "dynamic_2_copy_copy"
    type: string
    default_value: "Territory"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
    allowed_value: {
      value: "Rep"
    }
  }
  parameter: dynamic_2_copy_1245808250023575555 {
    label: "dynamic_2_copy"
    type: string
    default_value: "Territory"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Outlet"
    }
  }
  parameter: dynamic_2_copy_1717841844705996801 {
    label: "dynamic_3"
    type: string
    default_value: "District"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
    allowed_value: {
      value: "Rep"
    }
  }
  parameter: dynamic_2_copy_888898003219595269 {
    label: "dynamic_3_1"
    type: string
    default_value: "District"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet ID"
    }
    allowed_value: {
      value: "Outlet Name"
    }
    allowed_value: {
      value: "Rep Name"
    }
  }
  parameter: dynamic_3_fin_dash_copy_757730672164790275 {
    label: "dynamic_4_fin_dash"
    type: string
    default_value: "Outlet"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
  }
  parameter: dynamic_3_copy_2_1034139123732111362 {
    label: "dynamic_3_aard"
    type: string
    default_value: "District"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
  }
  parameter: dynamic_3_copy_copy_copy_619807904208953348 {
    label: "dynamic_4_copy_copy"
    type: string
    default_value: "District"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
  }
  parameter: dynamic_3_copy_copy_1581607899270819851 {
    label: "dynamic_3_copy_copy"
    type: string
    default_value: "District"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
    allowed_value: {
      value: "Rep"
    }
  }
  parameter: dynamic_3_copy_1245808250023583748 {
    label: "dynamic_3_copy"
    type: string
    default_value: "District"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Outlet"
    }
  }
  parameter: dynamic_3_copy_1717841844706041858 {
    label: "dynamic_4"
    type: string
    default_value: "Outlet"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
    allowed_value: {
      value: "Rep"
    }
  }
  parameter: dynamic_3_copy_888898003219677190 {
    label: "dynamic_4_1"
    type: string
    default_value: "Outlet Name"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet ID"
    }
    allowed_value: {
      value: "Outlet Name"
    }
    allowed_value: {
      value: "Rep Name"
    }
  }
  parameter: dynamic_4_copy_2_1034139123732168707 {
    label: "dynamic_4_aard"
    type: string
    default_value: "Outlet"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
  }
  parameter: dynamic_4_copy_1245808250023596037 {
    label: "dynamic_4_copy"
    type: string
    default_value: "Outlet"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Outlet"
    }
  }
  parameter: parameter_1_1 {
    label: "dynamic_1"
    type: string
    default_value: "Market"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
    allowed_value: {
      value: "Rep"
    }
  }
  parameter: parameter_1_2 {
    label: "choose_level"
    type: string
    default_value: "Market"
    allowed_value: {
      value: "Enterprise"
    }
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
  }
  parameter: parameter_1_3 {
    label: "current_year"
    type: integer
    default_value: "2022"
    allowed_value: {
      value: "2019"
    }
    allowed_value: {
      value: "2020"
    }
    allowed_value: {
      value: "2021"
    }
    allowed_value: {
      value: "2022"
    }
  }
  parameter: parameter_1_4 {
    label: "drivers_as_of_calls_or_of_sales"
    type: string
    default_value: "\% of Calls"
    allowed_value: {
      value: "\% of Calls"
    }
    allowed_value: {
      value: "\% of Sales"
    }
  }
  parameter: parameter_1_5 {
    label: "date_level_selector_1"
    type: string
    default_value: "Month"
    allowed_value: {
      value: "Day"
    }
    allowed_value: {
      value: "Week"
    }
    allowed_value: {
      value: "Month"
    }
    allowed_value: {
      value: "Quarter"
    }
    allowed_value: {
      value: "Year"
    }
  }
  parameter: parameter_10 {
    label: "ris_type"
    type: string
    default_value: "Overall"
    allowed_value: {
      value: "Overall"
    }
    allowed_value: {
      value: "SU&G"
    }
    allowed_value: {
      value: "Non SU&G"
    }
  }
  parameter: parameter_1 {
    label: "year"
    type: integer
    default_value: "2024"
    allowed_value: {
      value: "2022"
    }
    allowed_value: {
      value: "2023"
    }
    allowed_value: {
      value: "2024"
    }
  }
  parameter: parameter_2_1 {
    label: "sub_categroty_state"
    type: string
    default_value: "Sub-Category"
    allowed_value: {
      value: "Sub-Category"
    }
    allowed_value: {
      value: "State"
    }
  }
  parameter: parameter_2_2 {
    label: "date_selection"
    type: date
    default_value: "2023-06-01"
  }
  parameter: parameter_2 {
    label: "region_territory"
    type: string
    default_value: "Market"
    allowed_value: {
      value: "Market"
    }
    allowed_value: {
      value: "Territory"
    }
  }
  parameter: parameter_3_2 {
    label: "date_level"
    type: string
    default_value: "MTD"
    allowed_value: {
      value: "MTD"
    }
  }
  parameter: parameter_3 {
    label: "charts"
    type: string
    default_value: "All"
    allowed_value: {
      value: "All"
    }
    allowed_value: {
      value: "Map"
    }
    allowed_value: {
      value: "Line"
    }
    allowed_value: {
      value: "Line2"
    }
    allowed_value: {
      value: "Donut"
    }
  }
  parameter: parameter_4_1 {
    label: "top_n_and_sorted_by"
    type: string
    default_value: "Profit"
    allowed_value: {
      value: "Sales"
    }
    allowed_value: {
      value: "Profit"
    }
  }
  parameter: parameter_4_2 {
    label: "current_month_1"
    type: integer
    default_value: "2"
    allowed_value: {
      value: "0"
    }
    allowed_value: {
      value: "1"
    }
    allowed_value: {
      value: "2"
    }
    allowed_value: {
      value: "3"
    }
  }
  parameter: parameter_4 {
    label: "current_month"
    type: integer
    default_value: "2"
    allowed_value: {
      value: "0"
    }
    allowed_value: {
      value: "1"
    }
    allowed_value: {
      value: "2"
    }
    allowed_value: {
      value: "3"
    }
    allowed_value: {
      value: "4"
    }
    allowed_value: {
      value: "5"
    }
  }
  parameter: parameter_5 {
    label: "top_n"
    type: real
    default_value: "5."
    allowed_value: {
      value: "5."
    }
    allowed_value: {
      value: "10.0"
    }
    allowed_value: {
      value: "15.0"
    }
    allowed_value: {
      value: "20.0"
    }
    allowed_value: {
      value: "25."
    }
    allowed_value: {
      value: "30."
    }
  }
  parameter: parameter_6 {
    label: "ranking_granularity"
    type: string
    default_value: "Territory"
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "District"
    }
    allowed_value: {
      value: "Zone"
    }
    allowed_value: {
      value: "Outlet"
    }
  }
  parameter: parameter_7 {
    label: "metrics"
    type: string
    default_value: "Profit"
    allowed_value: {
      value: "Sales"
    }
    allowed_value: {
      value: "\% Change in Sales"
    }
    allowed_value: {
      value: "Profit"
    }
    allowed_value: {
      value: "\% Change in Profit"
    }
    allowed_value: {
      value: "Orders"
    }
    allowed_value: {
      value: "\% Change in Orders"
    }
  }
  parameter: parameter_8 {
    label: "rev_calc"
    type: string
    default_value: "Run Rate"
    allowed_value: {
      value: "Actual"
    }
    allowed_value: {
      value: "Run Rate"
    }
  }
  parameter: parameter_9 {
    label: "start_date"
    type: date
    default_value: "2024-12-01"

  }
  parameter: start_date_copy_456270959335051266 {
    label: "end_date"
    type: date
    default_value: "2024-12-31"

  }
  parameter: sub_categroty_state_copy_90634988739022848 {
    label: "product_city"
    type: string
    default_value: "City"
    allowed_value: {
      value: "Product"
    }
    allowed_value: {
      value: "City"
    }
  }
  parameter: top_n_and_sorted_by_copy_862720851936129026 {
    label: "sorted_by"
    type: string
    default_value: "Sales"
    allowed_value: {
      value: "Sales"
    }
    allowed_value: {
      value: "Profit"
    }
    allowed_value: {
      value: "Quantity"
    }
    allowed_value: {
      value: "Returns"
    }
  }

  # Date dimension groups

  dimension_group: rpt_mth {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.RPT_MTH) ;;
    description: "Rpt Mth"
    label: "Rpt Mth"
  }

  dimension: rpt_mth_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${rpt_mth_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: rpt_mth_raw
  }



  dimension_group: pymnt_dt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.PYMNT_DT) ;;
    description: "Pymnt Dt"
    label: "Pymnt Dt"
  }

  dimension: pymnt_dt_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${pymnt_dt_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: pymnt_dt_raw
  }



  dimension_group: reg_dt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.REG_DT) ;;
    description: "Reg Dt"
    label: "Reg Dt"
  }

  dimension: reg_dt_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${reg_dt_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: reg_dt_raw
  }



  # Dimensions

  dimension: sls_outlet_id {
    description: "Sls Outlet Id"
    type: string
    sql: ${TABLE}.SLS_OUTLET_ID ;;
    label: "Sls Outlet Id"
  }

  dimension: sls_outlet_nm {
    description: "Sls Outlet Nm"
    type: string
    sql: ${TABLE}.SLS_OUTLET_NM ;;
    label: "Sls Outlet Nm"
  }

  dimension: region {
    description: "Region"
    type: string
    sql: ${TABLE}.REGION ;;
    label: "Region"
  }

  dimension: territory {
    description: "Territory"
    type: string
    sql: ${TABLE}.TERRITORY ;;
    label: "Territory"
  }

  dimension: district {
    description: "District"
    type: string
    sql: ${TABLE}.DISTRICT ;;
    label: "District"
  }

  dimension: zone_nm {
    description: "Zone Nm"
    type: string
    sql: ${TABLE}.ZONE_NM ;;
    label: "Zone Nm"
  }

  dimension: trans_type {
    description: "Trans Type"
    type: string
    sql: ${TABLE}.TRANS_TYPE ;;
    label: "Trans Type"
  }

  dimension: new_aal_upg_ind {
    description: "New Aal Upg Ind"
    type: string
    sql: ${TABLE}.NEW_AAL_UPG_IND ;;
    label: "New Aal Upg Ind"
  }

  dimension: fin_tot_flag {
    description: "Fin Tot Flag"
    type: string
    sql: ${TABLE}.FIN_TOT_FLAG ;;
    label: "Fin Tot Flag"
  }

  dimension: suag_item_cd {
    description: "Suag Item Cd"
    type: string
    sql: ${TABLE}.SUAG_ITEM_CD ;;
    label: "Suag Item Cd"
  }

  dimension: device_grouping {
    description: "Device Grouping"
    type: string
    sql: ${TABLE}.DEVICE_GROUPING ;;
    label: "Device Grouping"
  }

  dimension: data_tier {
    description: "Data Tier"
    type: string
    sql: ${TABLE}.DATA_TIER ;;
    label: "Data Tier"
  }

  dimension: device_brand_nm {
    description: "Device"
    type: string
    sql: ${TABLE}.DEVICE_BRAND_NM ;;
    label: "Device"
  }

  dimension: fulfillment_ind {
    description: "Fulfillment Ind"
    type: string
    sql: ${TABLE}.FULFILLMENT_IND ;;
    label: "Fulfillment Ind"
  }

  dimension: acq_ret_ind {
    description: "Acq Ret Ind"
    type: string
    sql: ${TABLE}.ACQ_RET_IND ;;
    label: "Acq Ret Ind"
  }

  dimension: return_qty_raw {
    description: "Raw field for RETURN_QTY"
    type: string
    sql: ${TABLE}.RETURN_QTY ;;
    hidden: yes
    label: "Return Qty (Raw)"
  }

  dimension: prepaid_ind {
    description: "Prepaid Ind"
    type: string
    sql: ${TABLE}.PREPAID_IND ;;
    label: "Prepaid Ind"
  }

  dimension: ispu_type {
    description: "Ispu Type"
    type: string
    sql: ${TABLE}.ISPU_TYPE ;;
    label: "Ispu Type"
  }

  dimension: segmt {
    description: "Segmt"
    type: string
    sql: ${TABLE}.SEGMT ;;
    label: "Segmt"
  }

  dimension: hr_emp_id {
    description: "Hr Emp Id"
    type: string
    sql: ${TABLE}.HR_EMP_ID ;;
    label: "Hr Emp Id"
  }

  dimension: user_id {
    description: "User Id"
    type: string
    sql: ${TABLE}.USER_ID ;;
    label: "User Id"
  }

  dimension: sls_prsn_id {
    description: "Sls Prsn Id"
    type: string
    sql: ${TABLE}.SLS_PRSN_ID ;;
    label: "Sls Prsn Id"
  }

  dimension: employeename {
    description: "Employee Name"
    type: string
    sql: ${TABLE}.EmployeeName ;;
    label: "Employee Name"
  }

  dimension: job_desc {
    description: "Job Desc"
    type: string
    sql: ${TABLE}.job_desc ;;
    label: "Job Desc"
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

  dimension: suag_num {
    description: "Suag Num"
    type: number
    sql: ${TABLE}.SUAG_NUM ;;
    label: "Suag Num"
  }

  dimension: suag_den_raw {
    description: "Raw field for SUAG_DEN"
    type: string
    sql: ${TABLE}.SUAG_DEN ;;
    hidden: yes
    label: "Suag Den (Raw)"
  }

  dimension: ris_num {
    description: "Ris Num"
    type: number
    sql: ${TABLE}.RIS_NUM ;;
    label: "Ris Num"
  }

  dimension: ris_den_raw {
    description: "Raw field for RIS_DEN"
    type: string
    sql: ${TABLE}.RIS_DEN ;;
    hidden: yes
    label: "Ris Den (Raw)"
  }

  dimension: rep_verbatim {
    description: "Rep Verbatim"
    type: string
    sql: ${TABLE}.REP_VERBATIM ;;
    label: "Rep Verbatim"
  }

  dimension: acct_status {
    description: "Acct Status"
    type: string
    sql: ${TABLE}.ACCT_STATUS ;;
    label: "Acct Status"
  }

  dimension: video_assist {
    description: "Video Assist"
    type: string
    sql: ${TABLE}.VIDEO_ASSIST ;;
    label: "Video Assist"
  }

  dimension: military_ind {
    description: "Military Ind"
    type: string
    sql: ${TABLE}.MILITARY_IND ;;
    label: "Military Ind"
  }

  dimension: priority_ind {
    description: "Priority Ind"
    type: string
    sql: ${TABLE}.PRIORITY_IND ;;
    label: "Priority Ind"
  }

  dimension: is_eligible {
    description: "Is Eligible"
    type: string
    sql: ${TABLE}.IS_ELIGIBLE ;;
    label: "Is Eligible"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: mva_den_calc {
    description: "Row-level calculation for mva_den: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND ([REG_DT] >= [PYMNT_DT] OR ISNULL([REG_DT])) AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END"
    type: number
    sql: CASE WHEN ((((${TABLE}.`SUAG_SALES_QTY` > 0) AND (${TABLE}.`IS_ELIGIBLE` = 'Y')) AND ((${TABLE}.`REG_DT` >= ${TABLE}.`PYMNT_DT`) OR ${TABLE}.`REG_DT` IS NULL)) AND ((${TABLE}.`DEVICE_GROUPING` = 'C2212') OR (${TABLE}.`DEVICE_GROUPING` = 'C3913'))) THEN ${TABLE}.`NET_SALES` ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND ([REG_DT] >= [PYMNT_DT] OR ISNULL([REG_DT])) AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END
  }

  dimension: md_all_in_calc {
    description: "Row-level calculation for md_all_in: If Not [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END"
    type: number
    sql: CASE WHEN (NOT ${TABLE}.`SUAG_ITEM_CD` = 'C3518') THEN ${suag_num_new_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If Not [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END
  }

  dimension: size_calc {
    description: "Row-level calculation for size: SIZE()"
    type: number
    sql: count(*) over () ;;
    hidden: yes
    # Original Tableau formula: SIZE()
  }

  dimension: top_bottom_5_calc {
    description: "Row-level calculation for top_bottom_5: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: number
    sql: CASE WHEN (${index_calc} < 6) THEN 'top 5' ELSE CASE WHEN ((${size_calc} - ${index_calc}) < 5) THEN 'bottom 5' ELSE 'others' END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END
  }

  dimension: index_calc {
    description: "Row-level calculation for index: INDEX()"
    type: number
    sql: row_number() over (order by 1 desc) ;;
    hidden: yes
    # Original Tableau formula: INDEX()
  }

  dimension: take_rate_target_calc {
    description: "Row-level calculation for take_rate_target: .65"
    type: number
    sql: 0.65 ;;
    hidden: yes
    # Original Tableau formula: .65
  }

  dimension: selected_month_sales_calc {
    description: "Row-level calculation for selected_month_sales: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] AND DATEPART('year',[RPT_MTH]) = [Parameters].[Parameter 1] Then [SUAG_NUM (copy)_452048844292403200] END"
    type: number
    sql: CASE WHEN ((EXTRACT(MONTH FROM ${TABLE}.`RPT_MTH`) = {% parameter current_month_copy_978688514361458693 %}) AND (EXTRACT(YEAR FROM ${TABLE}.`RPT_MTH`) = {% parameter parameter_1 %})) THEN ${suag_num_new_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] AND DATEPART('year',[RPT_MTH]) = [Parameters].[Parameter 1] Then [SUAG_NUM (copy)_452048844292403200] END
  }

  dimension: selected_month_tr_num_calc {
    description: "Row-level calculation for selected_month_tr_num: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [SUAG_NUM (copy)_452048844292403200] else null end"
    type: number
    sql: CASE WHEN ((EXTRACT(MONTH FROM ${TABLE}.`RPT_MTH`) = {% parameter current_month_copy_978688514361458693 %}) AND (EXTRACT(YEAR FROM ${TABLE}.`RPT_MTH`) = {% parameter parameter_1 %})) THEN ${suag_num_new_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [SUAG_NUM (copy)_452048844292403200] else null end
  }

  dimension: selected_month_mva_den_calc {
    description: "Row-level calculation for selected_month_mva_den: If DATEPART('month', [RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] and datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [Calculation_1365153658448224257] END"
    type: number
    sql: CASE WHEN ((EXTRACT(MONTH FROM ${TABLE}.`RPT_MTH`) = {% parameter current_month_copy_978688514361458693 %}) AND (EXTRACT(YEAR FROM ${TABLE}.`RPT_MTH`) = {% parameter parameter_1 %})) THEN ${mva_den_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If DATEPART('month', [RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] and datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [Calculation_1365153658448224257] END
  }

  dimension: mva_num_calc {
    description: "Row-level calculation for mva_num: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND [REG_DT] = [PYMNT_DT] AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END"
    type: number
    sql: CASE WHEN ((((${TABLE}.`SUAG_SALES_QTY` > 0) AND (${TABLE}.`IS_ELIGIBLE` = 'Y')) AND (${TABLE}.`REG_DT` = ${TABLE}.`PYMNT_DT`)) AND ((${TABLE}.`DEVICE_GROUPING` = 'C2212') OR (${TABLE}.`DEVICE_GROUPING` = 'C3913'))) THEN ${TABLE}.`NET_SALES` ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND [REG_DT] = [PYMNT_DT] AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END
  }

  dimension: previous_month_mvanum_calc {
    description: "Row-level calculation for previous_month_mvanum: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] -1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [MVA_Den (copy)_1365153658450157570] end"
    type: number
    sql: CASE WHEN ((EXTRACT(MONTH FROM ${TABLE}.`RPT_MTH`) = ({% parameter current_month_copy_978688514361458693 %} - 1)) AND (EXTRACT(YEAR FROM ${TABLE}.`RPT_MTH`) = {% parameter parameter_1 %})) THEN ${mva_num_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] -1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [MVA_Den (copy)_1365153658450157570] end
  }

  dimension: previous_month_mva_den_calc {
    description: "Row-level calculation for previous_month_mva_den: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] -1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [Calculation_1365153658448224257] end"
    type: number
    sql: CASE WHEN ((EXTRACT(MONTH FROM ${TABLE}.`RPT_MTH`) = ({% parameter current_month_copy_978688514361458693 %} - 1)) AND (EXTRACT(YEAR FROM ${TABLE}.`RPT_MTH`) = {% parameter parameter_1 %})) THEN ${mva_den_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] -1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [Calculation_1365153658448224257] end
  }

  dimension: revenue_md_calc {
    description: "Row-level calculation for revenue_md: If [SUAG_ITEM_CD] = 'C65' THEN [SUAG_ITEM_REVENUE_AMT] END"
    type: number
    sql: CASE WHEN (${TABLE}.`SUAG_ITEM_CD` = 'C65') THEN ${TABLE}.`SUAG_ITEM_REVENUE_AMT` ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C65' THEN [SUAG_ITEM_REVENUE_AMT] END
  }

  dimension: revenue_single_calc {
    description: "Row-level calculation for revenue_single: If [SUAG_ITEM_CD] = 'C3518' THEN [SUAG_ITEM_REVENUE_AMT] END"
    type: number
    sql: CASE WHEN (${TABLE}.`SUAG_ITEM_CD` = 'C3518') THEN ${TABLE}.`SUAG_ITEM_REVENUE_AMT` ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C3518' THEN [SUAG_ITEM_REVENUE_AMT] END
  }

  dimension: test_agg_calc {
    description: "Row-level calculation for test_agg: If [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END"
    type: number
    sql: CASE WHEN (${TABLE}.`SUAG_ITEM_CD` = 'C3518') THEN ${suag_num_new_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END
  }

  dimension: su_g_md_calc {
    description: "Row-level calculation for su_g_md: If [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM (copy)_452048844292403200] END"
    type: number
    sql: CASE WHEN (${TABLE}.`SUAG_ITEM_CD` = 'C65') THEN ${suag_num_new_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM (copy)_452048844292403200] END
  }

  dimension: suag_num_new_calc {
    description: "Row-level calculation for suag_num_new: If ISNULL([SUAG_NUM]) then 0 elseif [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM] ELSEIF [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM] elseif [SUAG_ITEM_CD] = 'C5697' then [SUAG_NUM] END"
    type: number
    sql: CASE WHEN ${TABLE}.`SUAG_NUM` IS NULL THEN 0 ELSE CASE WHEN (${TABLE}.`SUAG_ITEM_CD` = 'C3518') THEN ${TABLE}.`SUAG_NUM` ELSE CASE WHEN (${TABLE}.`SUAG_ITEM_CD` = 'C65') THEN ${TABLE}.`SUAG_NUM` ELSE CASE WHEN (${TABLE}.`SUAG_ITEM_CD` = 'C5697') THEN ${TABLE}.`SUAG_NUM` ELSE NULL END END END END ;;
    hidden: yes
    # Original Tableau formula: If ISNULL([SUAG_NUM]) then 0 elseif [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM] ELSEIF [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM] elseif [SUAG_ITEM_CD] = 'C5697' then [SUAG_NUM] END
  }

  dimension: su_g_single_calc {
    description: "Row-level calculation for su_g_single: If [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END"
    type: number
    sql: CASE WHEN (${TABLE}.`SUAG_ITEM_CD` = 'C3518') THEN ${suag_num_new_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END
  }

  dimension: previous_month_tr_den_calc {
    description: "Row-level calculation for previous_month_tr_den: FLOAT(If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] -1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [SUAG_DEN] else null end)"
    type: number
    sql: CAST(CASE WHEN ((EXTRACT(MONTH FROM ${TABLE}.`RPT_MTH`) = ({% parameter current_month_copy_978688514361458693 %} - 1)) AND (EXTRACT(YEAR FROM ${TABLE}.`RPT_MTH`) = {% parameter parameter_1 %})) THEN ${TABLE}.`SUAG_DEN` ELSE NULL END AS FLOAT64) ;;
    hidden: yes
    # Original Tableau formula: FLOAT(If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] -1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [SUAG_DEN] else null end)
  }

  dimension: selected_month_mva_num_calc {
    description: "Row-level calculation for selected_month_mva_num: If DATEPART('month', [RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] and datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [MVA_Den (copy)_1365153658450157570] END"
    type: number
    sql: CASE WHEN ((EXTRACT(MONTH FROM ${TABLE}.`RPT_MTH`) = {% parameter current_month_copy_978688514361458693 %}) AND (EXTRACT(YEAR FROM ${TABLE}.`RPT_MTH`) = {% parameter parameter_1 %})) THEN ${mva_num_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If DATEPART('month', [RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] and datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [MVA_Den (copy)_1365153658450157570] END
  }

  dimension: selected_month_tr_den_calc {
    description: "Row-level calculation for selected_month_tr_den: FLOAT(If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [SUAG_DEN] else null end)"
    type: number
    sql: CAST(CASE WHEN ((EXTRACT(MONTH FROM ${TABLE}.`RPT_MTH`) = {% parameter current_month_copy_978688514361458693 %}) AND (EXTRACT(YEAR FROM ${TABLE}.`RPT_MTH`) = {% parameter parameter_1 %})) THEN ${TABLE}.`SUAG_DEN` ELSE NULL END AS FLOAT64) ;;
    hidden: yes
    # Original Tableau formula: FLOAT(If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [SUAG_DEN] else null end)
  }

  dimension: previous_month_tr_num_calc {
    description: "Row-level calculation for previous_month_tr_num: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] -1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [SUAG_NUM (copy)_452048844292403200] else null end"
    type: number
    sql: CASE WHEN ((EXTRACT(MONTH FROM ${TABLE}.`RPT_MTH`) = ({% parameter current_month_copy_978688514361458693 %} - 1)) AND (EXTRACT(YEAR FROM ${TABLE}.`RPT_MTH`) = {% parameter parameter_1 %})) THEN ${suag_num_new_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] -1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [SUAG_NUM (copy)_452048844292403200] else null end
  }

  dimension: previous_month_sales_calc {
    description: "Row-level calculation for previous_month_sales: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] - 1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] Then [SUAG_NUM (copy)_452048844292403200] END"
    type: number
    sql: CASE WHEN ((EXTRACT(MONTH FROM ${TABLE}.`RPT_MTH`) = ({% parameter current_month_copy_978688514361458693 %} - 1)) AND (EXTRACT(YEAR FROM ${TABLE}.`RPT_MTH`) = {% parameter parameter_1 %})) THEN ${suag_num_new_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] - 1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] Then [SUAG_NUM (copy)_452048844292403200] END
  }

  dimension: top_bottom_5_ris_calc {
    description: "Row-level calculation for top_bottom_5_ris: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: number
    sql: CASE WHEN (${index_calc} < 6) THEN 'top 5' ELSE CASE WHEN ((${size_calc} - ${index_calc}) < 5) THEN 'bottom 5' ELSE 'others' END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END
  }

  dimension: top_bottom_5_tr_copy_calc {
    description: "Row-level calculation for top_bottom_5_tr_copy: If [Calculation_619807904247603206] < 6 then 'Top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'Bottom 5' else 'Others' END"
    type: number
    sql: CASE WHEN (${index_calc} < 6) THEN 'Top 5' ELSE CASE WHEN ((${size_calc} - ${index_calc}) < 5) THEN 'Bottom 5' ELSE 'Others' END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_619807904247603206] < 6 then 'Top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'Bottom 5' else 'Others' END
  }

  dimension: top_bottom_5_tr_calc {
    description: "Row-level calculation for top_bottom_5_tr: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: number
    sql: CASE WHEN (${index_calc} < 6) THEN 'top 5' ELSE CASE WHEN ((${size_calc} - ${index_calc}) < 5) THEN 'bottom 5' ELSE 'others' END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END
  }

  dimension: pymnt_dt_day_trunc_derived_calc {
    description: "Row-level calculation for pymnt_dt_day_trunc_derived: DATETRUNC('day', [PYMNT_DT])"
    type: number
    sql: DATE_TRUNC(${TABLE}.`PYMNT_DT`, day) ;;
    hidden: yes
    # Original Tableau formula: DATETRUNC('day', [PYMNT_DT])
  }

  # Calculated Fields (from Tableau formulas)

measure: percentdifference_mva {
    description: "Calculated field: [Selected Month MVA Num (copy)_1028509586700484616]/[Previous Month MVANum (copy)_1028509586701479947]-1"
    type: number
    sql: ((${selected_month_mva} / NULLIF(${previous_month_mva}, 0)) - 1) ;;


    # Original Tableau formula: [Selected Month MVA Num (copy)_1028509586700484616]/[Previous Month MVANum (copy)_1028509586701479947]-1
  }

measure: difference_in_sales {
    description: "Calculated field: (SUM([Calculation_978688514360860676])-SUM([Selected Month Sales (copy)_978688514362118151]))"
    type: number
    sql: (SUM(${selected_month_sales}) - SUM(${previous_month_sales})) ;;


    # Original Tableau formula: (SUM([Calculation_978688514360860676])-SUM([Selected Month Sales (copy)_978688514362118151]))
  }

measure: percentdifference_tr {
    description: "Calculated field: [Selected Month Sales (copy)_978688514362888201]/[Selected Month Take Rate (copy)_978688514363285514]-1"
    type: number
    sql: ((${selected_month_take_rate} / NULLIF(${previous_month_take_rate}, 0)) - 1) ;;


    # Original Tableau formula: [Selected Month Sales (copy)_978688514362888201]/[Selected Month Take Rate (copy)_978688514363285514]-1
  }

measure: calculation_1307169799376728065 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: If ATTR([federated.069x4d80ro5h9y1cnlma91b1a1b4].[SUAG_IND (copy)_1034139123774984203]) = 'SUAG' then [federated.069x4d80ro5h9y1cnlma91b1a1b4].[Calculation_1034139123750670346] else null end CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

  dimension: current_month {
    description: "Calculated field: [Parameters].[Parameter 4]"
    type: number
    sql: {% parameter parameter_4 %} ;;
    # Original Tableau formula: [Parameters].[Parameter 4]
  }

measure: mva_den {
    description: "Calculated field: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND ([REG_DT] >= [PYMNT_DT] OR ISNULL([REG_DT])) AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END"
    type: sum
    sql: ${mva_den_calc} ;;


    # Original Tableau formula: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND ([REG_DT] >= [PYMNT_DT] OR ISNULL([REG_DT])) AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END
  }

  dimension: calculation_1573726602467061764 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: DATETRUNC('month',{MAX(DATETRUNC('month',[RPT_MTH]))}) = DATETRUNC('month',[RPT_MTH]) CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: revenue {
    description: "Calculated field: sum([SUAG_ITEM_REVENUE_AMT])"
    type: number
    sql: SUM(${TABLE}.`SUAG_ITEM_REVENUE_AMT`) ;;


    # Original Tableau formula: sum([SUAG_ITEM_REVENUE_AMT])
  }

measure: days_in_current_month {
    description: "Calculated field: DATEDIFF('day',DATETRUNC('month',MIN([RPT_MTH])),MAX([Calculation_619807904188911616])) + 1"
    type: number
    sql: (DATE_DIFF(MAX(${today_1}), DATE_TRUNC(MIN(${TABLE}.`RPT_MTH`), month), DAY) + 1) ;;


    # Original Tableau formula: DATEDIFF('day',DATETRUNC('month',MIN([RPT_MTH])),MAX([Calculation_619807904188911616])) + 1
  }

measure: month_length {
    description: "Calculated field: DATEDIFF('day',DATETRUNC('month',MIN([RPT_MTH])),DATEADD('month',1,DATETRUNC('month',MAX([RPT_MTH]))))"
    type: number
    sql: DATE_DIFF(DATE_ADD(DATE_TRUNC(MAX(${TABLE}.`RPT_MTH`), month), INTERVAL 1 MONTH), DATE_TRUNC(MIN(${TABLE}.`RPT_MTH`), month), DAY) ;;


    # Original Tableau formula: DATEDIFF('day',DATETRUNC('month',MIN([RPT_MTH])),DATEADD('month',1,DATETRUNC('month',MAX([RPT_MTH]))))
  }

measure: revenue_run_rate {
    description: "Calculated field: SUM([SUAG_ITEM_REVENUE_AMT]) * [Calculation_1581607899287506961] / [Calculation_1581607899286167568]"
    type: number
    sql: ((SUM(${TABLE}.`SUAG_ITEM_REVENUE_AMT`) * ${month_length}) / NULLIF(${days_in_current_month}, 0)) ;;


    # Original Tableau formula: SUM([SUAG_ITEM_REVENUE_AMT]) * [Calculation_1581607899287506961] / [Calculation_1581607899286167568]
  }

measure: md_all_in {
    description: "Calculated field: If Not [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END"
    type: sum
    sql: ${md_all_in_calc} ;;


    # Original Tableau formula: If Not [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END
  }

measure: device_revenue {
    description: "Calculated field: [Calculation_1581607899260530688] / sum([SUAG_NUM (copy)_452048844292403200])"
    type: number
    sql: (${revenue} / NULLIF(SUM(${suag_num_new}), 0)) ;;


    # Original Tableau formula: [Calculation_1581607899260530688] / sum([SUAG_NUM (copy)_452048844292403200])
  }

  dimension: level_1 {
    description: "Calculated field: Case [Parameters].[Parameter 1 1] When 'Market' Then [REGION (copy)_1145040205777121282] When 'Territory' Then [TERRITORY] When 'District' Then [DISTRICT] When 'Outlet' Then [SLS_OUTLET_NM] When 'Rep' Then [EmployeeName] END"
    type: string
    sql: CASE WHEN ({% parameter parameter_1_1 %} = 'Market') THEN ${market_copy} WHEN ({% parameter parameter_1_1 %} = 'Territory') THEN ${TABLE}.`TERRITORY` WHEN ({% parameter parameter_1_1 %} = 'District') THEN ${TABLE}.`DISTRICT` WHEN ({% parameter parameter_1_1 %} = 'Outlet') THEN ${TABLE}.`SLS_OUTLET_NM` WHEN ({% parameter parameter_1_1 %} = 'Rep') THEN ${TABLE}.`EmployeeName` END ;;
    # Original Tableau formula: Case [Parameters].[Parameter 1 1] When 'Market' Then [REGION (copy)_1145040205777121282] When 'Territory' Then [TERRITORY] When 'District' Then [DISTRICT] When 'Outlet' Then [SLS_OUTLET_NM] When 'Rep' Then [EmployeeName] END
  }

  dimension: su_g_indicator {
    description: "Calculated field: IF [SUAG_NUM (copy)_452048844292403200] >0 then 'Y' Else 'N' END"
    type: string
    sql: CASE WHEN (${suag_num_new_calc} > 0) THEN 'Y' ELSE 'N' END ;;
    # Original Tableau formula: IF [SUAG_NUM (copy)_452048844292403200] >0 then 'Y' Else 'N' END
  }

  dimension: mva_indicator {
    description: "Calculated field: If [MVA_Den (copy)_1365153658450157570] > 0 then 'Y' Else 'N' END"
    type: string
    sql: CASE WHEN (${mva_num_calc} > 0) THEN 'Y' ELSE 'N' END ;;
    # Original Tableau formula: If [MVA_Den (copy)_1365153658450157570] > 0 then 'Y' Else 'N' END
  }

  dimension: verbatim_present {
    description: "Calculated field: If ISNULL([REP_VERBATIM]) then 'No Verbatim' Else 'Verbatim Present' END"
    type: string
    sql: CASE WHEN ${TABLE}.`REP_VERBATIM` IS NULL THEN 'No Verbatim' ELSE 'Verbatim Present' END ;;
    # Original Tableau formula: If ISNULL([REP_VERBATIM]) then 'No Verbatim' Else 'Verbatim Present' END
  }

  dimension: zone {
    description: "Calculated field: [ZONE_NM]"
    type: string
    sql: ${TABLE}.`ZONE_NM` ;;
    # Original Tableau formula: [ZONE_NM]
  }

  dimension: date_selection_true {
    description: "Calculated field: If [PYMNT_DT] >= [Parameters].[Parameter 9] and [PYMNT_DT] <= [Parameters].[Start Date (copy)_456270959335051266] Then True END"
    type: yesno
    sql: CASE WHEN ((${TABLE}.`PYMNT_DT` >= {% parameter parameter_9 %}) AND (${TABLE}.`PYMNT_DT` <= {% parameter start_date_copy_456270959335051266 %})) THEN TRUE ELSE NULL END ;;
    # Original Tableau formula: If [PYMNT_DT] >= [Parameters].[Parameter 9] and [PYMNT_DT] <= [Parameters].[Start Date (copy)_456270959335051266] Then True END
  }

measure: percentdifference_sales {
    description: "Calculated field: (SUM([Calculation_978688514360860676])/SUM([Selected Month Sales (copy)_978688514362118151]))-1"
    type: number
    sql: ((SUM(${selected_month_sales}) / NULLIF(SUM(${previous_month_sales}), 0)) - 1) ;;


    # Original Tableau formula: (SUM([Calculation_978688514360860676])/SUM([Selected Month Sales (copy)_978688514362118151]))-1
  }

measure: sales_color {
    description: "Calculated field: IF [Calculation_416301531451969554] < 0 THEN \"Negative\" ELSE \"Positive\" END"
    type: number
    sql: CASE WHEN (${percentdifference_sales} < 0) THEN 'Negative' ELSE 'Positive' END ;;


    # Original Tableau formula: IF [Calculation_416301531451969554] < 0 THEN "Negative" ELSE "Positive" END
  }

  dimension: date_selector {
    description: "Calculated field: DATE( CASE [Parameters].[Agent Parameter] WHEN 'Day' THEN [PYMNT_DT] WHEN 'Week' THEN DATETRUNC('week',[PYMNT_DT],'sunday') WHEN 'Month' THEN DATETRUNC('month',[PYMNT_DT]) When 'Quarter' Then DATETRUNC('quarter',[PYMNT_DT]) When 'Year' Then DATETRUNC('year',[PYMNT_DT]) END )"
    type: string
    sql: TIMESTAMP(DATE(CASE WHEN ({% parameter agent_parameter %} = 'Day') THEN ${TABLE}.`PYMNT_DT` WHEN ({% parameter agent_parameter %} = 'Week') THEN DATE_TRUNC(${TABLE}.`PYMNT_DT`, week(sunday)) WHEN ({% parameter agent_parameter %} = 'Month') THEN DATE_TRUNC(${TABLE}.`PYMNT_DT`, month) WHEN ({% parameter agent_parameter %} = 'Quarter') THEN DATE_TRUNC(${TABLE}.`PYMNT_DT`, quarter) WHEN ({% parameter agent_parameter %} = 'Year') THEN DATE_TRUNC(${TABLE}.`PYMNT_DT`, year) END)) ;;
    # Original Tableau formula: DATE( CASE [Parameters].[Agent Parameter] WHEN 'Day' THEN [PYMNT_DT] WHEN 'Week' THEN DATETRUNC('week',[PYMNT_DT],'sunday') WHEN 'Month' THEN DATETRUNC('month',[PYMNT_DT]) When 'Quarter' Then DATETRUNC('quarter',[PYMNT_DT]) When 'Year' Then DATETRUNC('year',[PYMNT_DT]) END )
  }

measure: ris_for_views {
    description: "Calculated field: CASE [Parameters].[Parameter 10] WHEN 'Overall' then [Calculation_990510463068348416] WHEN 'SU&G' then [Calculation_990510463077076997] When 'Non SU&G' then [Suag RIS % (copy)_452048844324614147] END"
    type: number
    sql: CASE WHEN ({% parameter parameter_10 %} = 'Overall') THEN ${overall_ris_percent} WHEN ({% parameter parameter_10 %} = 'SU&G') THEN ${suag_ris_percent} WHEN ({% parameter parameter_10 %} = 'Non SU&G') THEN ${non_suag_ris} END ;;


    # Original Tableau formula: CASE [Parameters].[Parameter 10] WHEN 'Overall' then [Calculation_990510463068348416] WHEN 'SU&G' then [Calculation_990510463077076997] When 'Non SU&G' then [Suag RIS % (copy)_452048844324614147] END
  }

measure: numerator_shown {
    description: "Calculated field: Case [Parameters].[Parameter 10] when 'Overall' then sum([RIS_NUM]) when 'SU&G' then [Calculation_990510463076048899] when 'Non SU&G' then [RIS Num SUAG (copy)_452048844324683781] END"
    type: number
    sql: CASE WHEN ({% parameter parameter_10 %} = 'Overall') THEN SUM(${TABLE}.`RIS_NUM`) WHEN ({% parameter parameter_10 %} = 'SU&G') THEN ${ris_num_suag} WHEN ({% parameter parameter_10 %} = 'Non SU&G') THEN ${non_ris_num} END ;;


    # Original Tableau formula: Case [Parameters].[Parameter 10] when 'Overall' then sum([RIS_NUM]) when 'SU&G' then [Calculation_990510463076048899] when 'Non SU&G' then [RIS Num SUAG (copy)_452048844324683781] END
  }

  dimension: data_refreshed {
    description: "Calculated field: { FIXED : MAX([PYMNT_DT]) } +1"
    type: string
    sql: ((SELECT MAX(${TABLE}.`PYMNT_DT`) FROM ${TABLE}) + 1) ;;
    # Original Tableau formula: { FIXED : MAX([PYMNT_DT]) } +1
  }

measure: size {
    description: "Calculated field: SIZE()"
    type: sum
    sql: ${size_calc} ;;


    # Original Tableau formula: SIZE()
  }

measure: top_bottom_5 {
    description: "Calculated field: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: sum
    sql: ${top_bottom_5_calc} ;;


    # Original Tableau formula: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END
  }

  dimension: today_1 {
    description: "Calculated field: TODAY()-1"
    type: string
    sql: (CURRENT_DATE() - 1) ;;
    # Original Tableau formula: TODAY()-1
  }

  dimension: ranking_granularity {
    description: "Calculated field: Case [Parameters].[Parameter 6] When 'Territory' Then [TERRITORY] When 'District' Then [DISTRICT] When 'Zone' Then [Calculation_412079422482219008] When 'Outlet' Then [REGION] END"
    type: string
    sql: CASE WHEN ({% parameter parameter_6 %} = 'Territory') THEN ${TABLE}.`TERRITORY` WHEN ({% parameter parameter_6 %} = 'District') THEN ${TABLE}.`DISTRICT` WHEN ({% parameter parameter_6 %} = 'Zone') THEN ${zone} WHEN ({% parameter parameter_6 %} = 'Outlet') THEN ${TABLE}.`REGION` END ;;
    # Original Tableau formula: Case [Parameters].[Parameter 6] When 'Territory' Then [TERRITORY] When 'District' Then [DISTRICT] When 'Zone' Then [Calculation_412079422482219008] When 'Outlet' Then [REGION] END
  }

measure: index {
    description: "Calculated field: INDEX()"
    type: sum
    sql: ${index_calc} ;;


    # Original Tableau formula: INDEX()
  }

measure: rev_run {
    description: "Calculated field: If ATTR([Calculation_1573726602467061764]) Then [Calculation_1581607899289042962] Else [Calculation_1581607899260530688] END"
    type: number
    sql: CASE WHEN CASE WHEN MIN(${is_current_month}) IS NULL THEN NULL WHEN MIN(${is_current_month}) = MAX(${is_current_month}) THEN MIN(${is_current_month}) ELSE '*' END THEN ${revenue_run_rate} ELSE ${revenue} END ;;


    # Original Tableau formula: If ATTR([Calculation_1573726602467061764]) Then [Calculation_1581607899289042962] Else [Calculation_1581607899260530688] END
  }

measure: take_rate_target {
    description: "Calculated field: .65"
    type: sum
    sql: ${take_rate_target_calc} ;;


    # Original Tableau formula: .65
  }

measure: window_max_rev_value {
    description: "Calculated field: { FIXED [Calculation_619807904201347075]: [Calculation_1581607899260530688]}"
    type: number
    sql: (SELECT ${revenue} FROM ${TABLE} GROUP BY ${ranking_granularity}) ;;


    # Original Tableau formula: { FIXED [Calculation_619807904201347075]: [Calculation_1581607899260530688]}
  }

measure: tr_color_1 {
    description: "Calculated field: IF [%difference sales (copy)_1349391106598633506] < 0 THEN \"Negative\" ELSE \"Positive\" END"
    type: number
    sql: CASE WHEN (${percentdifference_tr} < 0) THEN 'Negative' ELSE 'Positive' END ;;


    # Original Tableau formula: IF [%difference sales (copy)_1349391106598633506] < 0 THEN "Negative" ELSE "Positive" END
  }

measure: percentdifference_tr_1 {
    description: "Calculated field: [Selected Month Sales (copy)_978688514362888201]/[Selected Month Take Rate (copy)_978688514363285514]-1"
    type: number
    sql: ((${selected_month_take_rate} / NULLIF(${previous_month_take_rate}, 0)) - 1) ;;


    # Original Tableau formula: [Selected Month Sales (copy)_978688514362888201]/[Selected Month Take Rate (copy)_978688514363285514]-1
  }

measure: ris_color_1 {
    description: "Calculated field: IF [%difference RIS (copy)_1028509586701590540] < 0 THEN \"Negative\" ELSE \"Positive\" END"
    type: number
    sql: CASE WHEN (${percentdifference_mva} < 0) THEN 'Negative' ELSE 'Positive' END ;;


    # Original Tableau formula: IF [%difference RIS (copy)_1028509586701590540] < 0 THEN "Negative" ELSE "Positive" END
  }

measure: percent_diff_mva_1 {
    description: "Calculated field: [Selected Month MVA Num (copy)_1028509586700484616]/[Previous Month MVANum (copy)_1028509586701479947]-1"
    type: number
    sql: ((${selected_month_mva} / NULLIF(${previous_month_mva}, 0)) - 1) ;;


    # Original Tableau formula: [Selected Month MVA Num (copy)_1028509586700484616]/[Previous Month MVANum (copy)_1028509586701479947]-1
  }

measure: take_rate_percent {
    description: "Calculated field: SUM([SUAG_NUM (copy)_452048844292403200])/SUM([SUAG_DEN])"
    type: number
    sql: (SUM(${suag_num_new}) / NULLIF(SUM(${TABLE}.`SUAG_DEN`), 0)) ;;


    # Original Tableau formula: SUM([SUAG_NUM (copy)_452048844292403200])/SUM([SUAG_DEN])
  }

measure: selected_month_sales {
    description: "Calculated field: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] AND DATEPART('year',[RPT_MTH]) = [Parameters].[Parameter 1] Then [SUAG_NUM (copy)_452048844292403200] END"
    type: sum
    sql: ${selected_month_sales_calc} ;;


    # Original Tableau formula: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] AND DATEPART('year',[RPT_MTH]) = [Parameters].[Parameter 1] Then [SUAG_NUM (copy)_452048844292403200] END
  }

measure: selected_month_tr_num {
    description: "Calculated field: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [SUAG_NUM (copy)_452048844292403200] else null end"
    type: sum
    sql: ${selected_month_tr_num_calc} ;;


    # Original Tableau formula: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [SUAG_NUM (copy)_452048844292403200] else null end
  }

measure: overall_ris_percent {
    description: "Calculated field: SUM([RIS_NUM])/SUM([RIS_DEN])"
    type: number
    sql: (SUM(${TABLE}.`RIS_NUM`) / NULLIF(SUM(${TABLE}.`RIS_DEN`), 0)) ;;


    # Original Tableau formula: SUM([RIS_NUM])/SUM([RIS_DEN])
  }

measure: ris_num_suag {
    description: "Calculated field: SUM(IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' THEN [RIS_NUM] ELSE NULL END)"
    type: number
    sql: SUM(CASE WHEN ((${TABLE}.`SUAG_SALES_QTY` > 0) AND (${TABLE}.`IS_ELIGIBLE` = 'Y')) THEN ${TABLE}.`RIS_NUM` ELSE NULL END) ;;


    # Original Tableau formula: SUM(IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' THEN [RIS_NUM] ELSE NULL END)
  }

measure: suag_ris_percent {
    description: "Calculated field: [Calculation_990510463076048899]/[RIS Num SUAG (copy)_990510463076642820]"
    type: number
    sql: (${ris_num_suag} / NULLIF(${ris_denom_suag}, 0)) ;;


    # Original Tableau formula: [Calculation_990510463076048899]/[RIS Num SUAG (copy)_990510463076642820]
  }

  dimension: previous_month {
    description: "Calculated field: [Calculation_1349391106544529422] - 1"
    type: number
    sql: (${current_month} - 1) ;;
    # Original Tableau formula: [Calculation_1349391106544529422] - 1
  }

  dimension: date_selector_copy {
    description: "Calculated field: Case [Parameters].[Agent Parameter] WHEN 'Day' THEN STR(DATEPART('month',[Calculation_434315908847452170])) + \"/\" + STR(DATEPART('day',[Calculation_434315908847452170])) + \"/\" + RIGHT(DATENAME('year',[Calculation_434315908847452170]),2) WHEN 'Week' THEN STR(DATEPART('month',[Calculation_434315908847452170])) + \"/\" + STR(DATEPART('day',[Calculation_434315908847452170])) + \"/\" + RIGHT(DATENAME('year',[Calculation_434315908847452170]),2) WHEN 'Month' THEN LEFT(DATENAME('month',[Calculation_434315908847452170]),3) + \" \" + DATENAME('year',[Calculation_434315908847452170]) WHEN 'Quarter' Then DATENAME('quarter',[Calculation_434315908847452170]) + \"Q \" + \"' \" + RIGHT(DATENAME('year',[Calculation_434315908847452170]),2) WHEN 'Year' THEN DATENAME('year',[Calculation_434315908847452170]) END"
    type: string
    sql: CASE WHEN ({% parameter agent_parameter %} = 'Day') THEN ((((CAST(EXTRACT(MONTH FROM ${date_selector}) AS STRING) || '/') || CAST(EXTRACT(DAY FROM ${date_selector}) AS STRING)) || '/') || RIGHT(EXTRACT(YEAR FROM ${date_selector}), 2)) WHEN ({% parameter agent_parameter %} = 'Week') THEN ((((CAST(EXTRACT(MONTH FROM ${date_selector}) AS STRING) || '/') || CAST(EXTRACT(DAY FROM ${date_selector}) AS STRING)) || '/') || RIGHT(EXTRACT(YEAR FROM ${date_selector}), 2)) WHEN ({% parameter agent_parameter %} = 'Month') THEN ((LEFT(EXTRACT(MONTH FROM ${date_selector}), 3) || ' ') || EXTRACT(YEAR FROM ${date_selector})) WHEN ({% parameter agent_parameter %} = 'Quarter') THEN (((EXTRACT(QUARTER FROM ${date_selector}) || 'Q ') || '\' ') || RIGHT(EXTRACT(YEAR FROM ${date_selector}), 2)) WHEN ({% parameter agent_parameter %} = 'Year') THEN EXTRACT(YEAR FROM ${date_selector}) END ;;
    # Original Tableau formula: Case [Parameters].[Agent Parameter] WHEN 'Day' THEN STR(DATEPART('month',[Calculation_434315908847452170])) + "/" + STR(DATEPART('day',[Calculation_434315908847452170])) + "/" + RIGHT(DATENAME('year',[Calculation_434315908847452170]),2) WHEN 'Week' THEN STR(DATEPART('month',[Calculation_434315908847452170])) + "/" + STR(DATEPART('day',[Calculation_434315908847452170])) + "/" + RIGHT(DATENAME('year',[Calculation_434315908847452170]),2) WHEN 'Month' THEN LEFT(DATENAME('month',[Calculation_434315908847452170]),3) + " " + DATENAME('year',[Calculation_434315908847452170]) WHEN 'Quarter' Then DATENAME('quarter',[Calculation_434315908847452170]) + "Q " + "' " + RIGHT(DATENAME('year',[Calculation_434315908847452170]),2) WHEN 'Year' THEN DATENAME('year',[Calculation_434315908847452170]) END
  }

  dimension: level_1_2 {
    description: "Calculated field: Case [Parameters].[Dynamic 1 (copy) (copy)_1581607899270795273] When 'Market' Then [REGION (copy)_1145040205777121282] When 'Territory' Then [TERRITORY] When 'District' Then [DISTRICT] When 'Zone' Then [Calculation_412079422482219008] When 'Outlet' Then [SLS_OUTLET_NM] When 'Rep' Then [EmployeeName] END"
    type: string
    sql: CASE WHEN ({% parameter dynamic_1_copy_copy_1581607899270795273 %} = 'Market') THEN ${market_copy} WHEN ({% parameter dynamic_1_copy_copy_1581607899270795273 %} = 'Territory') THEN ${TABLE}.`TERRITORY` WHEN ({% parameter dynamic_1_copy_copy_1581607899270795273 %} = 'District') THEN ${TABLE}.`DISTRICT` WHEN ({% parameter dynamic_1_copy_copy_1581607899270795273 %} = 'Zone') THEN ${zone} WHEN ({% parameter dynamic_1_copy_copy_1581607899270795273 %} = 'Outlet') THEN ${TABLE}.`SLS_OUTLET_NM` WHEN ({% parameter dynamic_1_copy_copy_1581607899270795273 %} = 'Rep') THEN ${TABLE}.`EmployeeName` END ;;
    # Original Tableau formula: Case [Parameters].[Dynamic 1 (copy) (copy)_1581607899270795273] When 'Market' Then [REGION (copy)_1145040205777121282] When 'Territory' Then [TERRITORY] When 'District' Then [DISTRICT] When 'Zone' Then [Calculation_412079422482219008] When 'Outlet' Then [SLS_OUTLET_NM] When 'Rep' Then [EmployeeName] END
  }

  dimension: level_2 {
    description: "Calculated field: Case [Parameters].[Dynamic 1 (copy)_1717841844705943552] When 'Market' Then [REGION] When 'Territory' Then [TERRITORY] When 'District' Then [DISTRICT] When 'Outlet' Then [SLS_OUTLET_NM] When 'Rep' Then [EmployeeName] END"
    type: string
    sql: CASE WHEN ({% parameter dynamic_1_copy_1717841844705943552 %} = 'Market') THEN ${TABLE}.`REGION` WHEN ({% parameter dynamic_1_copy_1717841844705943552 %} = 'Territory') THEN ${TABLE}.`TERRITORY` WHEN ({% parameter dynamic_1_copy_1717841844705943552 %} = 'District') THEN ${TABLE}.`DISTRICT` WHEN ({% parameter dynamic_1_copy_1717841844705943552 %} = 'Outlet') THEN ${TABLE}.`SLS_OUTLET_NM` WHEN ({% parameter dynamic_1_copy_1717841844705943552 %} = 'Rep') THEN ${TABLE}.`EmployeeName` END ;;
    # Original Tableau formula: Case [Parameters].[Dynamic 1 (copy)_1717841844705943552] When 'Market' Then [REGION] When 'Territory' Then [TERRITORY] When 'District' Then [DISTRICT] When 'Outlet' Then [SLS_OUTLET_NM] When 'Rep' Then [EmployeeName] END
  }

  dimension: level_3 {
    description: "Calculated field: Case [Parameters].[Dynamic 2 (copy)_1717841844705996801] When 'Market' Then [REGION] When 'Territory' Then [TERRITORY] When 'District' Then [DISTRICT] When 'Outlet' Then [SLS_OUTLET_NM] When 'Rep' Then [EmployeeName] END"
    type: string
    sql: CASE WHEN ({% parameter dynamic_2_copy_1717841844705996801 %} = 'Market') THEN ${TABLE}.`REGION` WHEN ({% parameter dynamic_2_copy_1717841844705996801 %} = 'Territory') THEN ${TABLE}.`TERRITORY` WHEN ({% parameter dynamic_2_copy_1717841844705996801 %} = 'District') THEN ${TABLE}.`DISTRICT` WHEN ({% parameter dynamic_2_copy_1717841844705996801 %} = 'Outlet') THEN ${TABLE}.`SLS_OUTLET_NM` WHEN ({% parameter dynamic_2_copy_1717841844705996801 %} = 'Rep') THEN ${TABLE}.`EmployeeName` END ;;
    # Original Tableau formula: Case [Parameters].[Dynamic 2 (copy)_1717841844705996801] When 'Market' Then [REGION] When 'Territory' Then [TERRITORY] When 'District' Then [DISTRICT] When 'Outlet' Then [SLS_OUTLET_NM] When 'Rep' Then [EmployeeName] END
  }

  dimension: level_4 {
    description: "Calculated field: Case [Parameters].[Dynamic 3 (copy)_1717841844706041858] When 'Market' Then [REGION] When 'Territory' Then [TERRITORY] When 'District' Then [DISTRICT] When 'Outlet' Then [SLS_OUTLET_NM] When 'Rep' Then [EmployeeName] END"
    type: string
    sql: CASE WHEN ({% parameter dynamic_3_copy_1717841844706041858 %} = 'Market') THEN ${TABLE}.`REGION` WHEN ({% parameter dynamic_3_copy_1717841844706041858 %} = 'Territory') THEN ${TABLE}.`TERRITORY` WHEN ({% parameter dynamic_3_copy_1717841844706041858 %} = 'District') THEN ${TABLE}.`DISTRICT` WHEN ({% parameter dynamic_3_copy_1717841844706041858 %} = 'Outlet') THEN ${TABLE}.`SLS_OUTLET_NM` WHEN ({% parameter dynamic_3_copy_1717841844706041858 %} = 'Rep') THEN ${TABLE}.`EmployeeName` END ;;
    # Original Tableau formula: Case [Parameters].[Dynamic 3 (copy)_1717841844706041858] When 'Market' Then [REGION] When 'Territory' Then [TERRITORY] When 'District' Then [DISTRICT] When 'Outlet' Then [SLS_OUTLET_NM] When 'Rep' Then [EmployeeName] END
  }

measure: lines_per_md {
    description: "Calculated field: sum([Calculation_1664924554371538944]) / sum([SU&G Single (copy)_788692951555624961])"
    type: number
    sql: (SUM(${md_all_in}) / NULLIF(SUM(${su_g_md}), 0)) ;;


    # Original Tableau formula: sum([Calculation_1664924554371538944]) / sum([SU&G Single (copy)_788692951555624961])
  }

measure: selected_month_mva_den {
    description: "Calculated field: If DATEPART('month', [RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] and datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [Calculation_1365153658448224257] END"
    type: sum
    sql: ${selected_month_mva_den_calc} ;;


    # Original Tableau formula: If DATEPART('month', [RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] and datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [Calculation_1365153658448224257] END
  }

measure: mva_num {
    description: "Calculated field: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND [REG_DT] = [PYMNT_DT] AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END"
    type: avg
    sql: ${mva_num_calc} ;;


    # Original Tableau formula: IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' AND [REG_DT] = [PYMNT_DT] AND ([DEVICE_GROUPING] = 'C2212' or [DEVICE_GROUPING] = 'C3913') THEN [NET_SALES] ELSE 0 END
  }

measure: denominator_shown {
    description: "Calculated field: Case [Parameters].[Parameter 10] when 'Overall' then sum([RIS_DEN]) when 'SU&G' then [RIS Num SUAG (copy)_990510463076642820] when 'Non SU&G' then [RIS Denom SUAG (copy)_452048844324671492] END"
    type: number
    sql: CASE WHEN ({% parameter parameter_10 %} = 'Overall') THEN SUM(${TABLE}.`RIS_DEN`) WHEN ({% parameter parameter_10 %} = 'SU&G') THEN ${ris_denom_suag} WHEN ({% parameter parameter_10 %} = 'Non SU&G') THEN ${non_ris_den} END ;;


    # Original Tableau formula: Case [Parameters].[Parameter 10] when 'Overall' then sum([RIS_DEN]) when 'SU&G' then [RIS Num SUAG (copy)_990510463076642820] when 'Non SU&G' then [RIS Denom SUAG (copy)_452048844324671492] END
  }

measure: previous_month_mvanum {
    description: "Calculated field: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] -1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [MVA_Den (copy)_1365153658450157570] end"
    type: sum
    sql: ${previous_month_mvanum_calc} ;;


    # Original Tableau formula: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] -1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [MVA_Den (copy)_1365153658450157570] end
  }

measure: previous_month_mva {
    description: "Calculated field: SUM([Previous Month MVA Den (copy)_1028509586701422602]) / SUM([Previous Month TR Den (copy)_1028509586701238281])"
    type: number
    sql: (SUM(${previous_month_mvanum}) / NULLIF(SUM(${previous_month_mva_den}), 0)) ;;


    # Original Tableau formula: SUM([Previous Month MVA Den (copy)_1028509586701422602]) / SUM([Previous Month TR Den (copy)_1028509586701238281])
  }

measure: previous_month_mva_den {
    description: "Calculated field: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] -1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [Calculation_1365153658448224257] end"
    type: sum
    sql: ${previous_month_mva_den_calc} ;;


    # Original Tableau formula: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] -1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [Calculation_1365153658448224257] end
  }

  dimension: market_copy {
    description: "Calculated field: [REGION]"
    type: string
    sql: ${TABLE}.`REGION` ;;
    # Original Tableau formula: [REGION]
  }

measure: non_ris_den {
    description: "Calculated field: SUM(IF [SUAG_SALES_QTY] = 0 or ISNULL([SUAG_SALES_QTY]) and [IS_ELIGIBLE] = 'Y' THEN [RIS_DEN] ELSE null END)"
    type: number
    sql: SUM(CASE WHEN ((${TABLE}.`SUAG_SALES_QTY` = 0) OR (${TABLE}.`SUAG_SALES_QTY` IS NULL AND (${TABLE}.`IS_ELIGIBLE` = 'Y'))) THEN ${TABLE}.`RIS_DEN` ELSE NULL END) ;;


    # Original Tableau formula: SUM(IF [SUAG_SALES_QTY] = 0 or ISNULL([SUAG_SALES_QTY]) and [IS_ELIGIBLE] = 'Y' THEN [RIS_DEN] ELSE null END)
  }

measure: non_ris_num {
    description: "Calculated field: SUM(IF [SUAG_SALES_QTY] = 0 or ISNULL([SUAG_SALES_QTY]) and [IS_ELIGIBLE] = 'Y' THEN [RIS_NUM] ELSE null END)"
    type: number
    sql: SUM(CASE WHEN ((${TABLE}.`SUAG_SALES_QTY` = 0) OR (${TABLE}.`SUAG_SALES_QTY` IS NULL AND (${TABLE}.`IS_ELIGIBLE` = 'Y'))) THEN ${TABLE}.`RIS_NUM` ELSE NULL END) ;;


    # Original Tableau formula: SUM(IF [SUAG_SALES_QTY] = 0 or ISNULL([SUAG_SALES_QTY]) and [IS_ELIGIBLE] = 'Y' THEN [RIS_NUM] ELSE null END)
  }

measure: ris_denom_suag {
    description: "Calculated field: SUM(IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' THEN [RIS_DEN] ELSE null END)"
    type: number
    sql: SUM(CASE WHEN ((${TABLE}.`SUAG_SALES_QTY` > 0) AND (${TABLE}.`IS_ELIGIBLE` = 'Y')) THEN ${TABLE}.`RIS_DEN` ELSE NULL END) ;;


    # Original Tableau formula: SUM(IF [SUAG_SALES_QTY] > 0 AND [IS_ELIGIBLE] = 'Y' THEN [RIS_DEN] ELSE null END)
  }

measure: rev_run_para {
    description: "Calculated field: Case [Parameters].[Parameter 8] When 'Actual' Then [Calculation_1581607899260530688] when 'Run Rate' THEN [Calculation_681732406177177602] END"
    type: number
    sql: CASE WHEN ({% parameter parameter_8 %} = 'Actual') THEN ${revenue} WHEN ({% parameter parameter_8 %} = 'Run Rate') THEN ${rev_run} END ;;


    # Original Tableau formula: Case [Parameters].[Parameter 8] When 'Actual' Then [Calculation_1581607899260530688] when 'Run Rate' THEN [Calculation_681732406177177602] END
  }

measure: rev_run_para_copy {
    description: "Calculated field: Case [Parameters].[Parameter 8] When 'Actual' Then [Calculation_1581607899260530688] when 'Run Rate' THEN [Calculation_681732406177177602] END"
    type: number
    sql: CASE WHEN ({% parameter parameter_8 %} = 'Actual') THEN ${revenue} WHEN ({% parameter parameter_8 %} = 'Run Rate') THEN ${rev_run} END ;;


    # Original Tableau formula: Case [Parameters].[Parameter 8] When 'Actual' Then [Calculation_1581607899260530688] when 'Run Rate' THEN [Calculation_681732406177177602] END
  }

measure: revenue_md {
    description: "Calculated field: If [SUAG_ITEM_CD] = 'C65' THEN [SUAG_ITEM_REVENUE_AMT] END"
    type: sum
    sql: ${revenue_md_calc} ;;


    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C65' THEN [SUAG_ITEM_REVENUE_AMT] END
  }

measure: revenue_single {
    description: "Calculated field: If [SUAG_ITEM_CD] = 'C3518' THEN [SUAG_ITEM_REVENUE_AMT] END"
    type: sum
    sql: ${revenue_single_calc} ;;


    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C3518' THEN [SUAG_ITEM_REVENUE_AMT] END
  }

  dimension: outlet_name {
    description: "Calculated field: [SLS_OUTLET_NM]"
    type: string
    sql: ${TABLE}.`SLS_OUTLET_NM` ;;
    # Original Tableau formula: [SLS_OUTLET_NM]
  }

  dimension: su_g_md_other_lines {
    description: "Calculated field: If [SUAG_ITEM_CD] = 'C5697' then [SUAG_NUM] END"
    type: number
    sql: CASE WHEN (${TABLE}.`SUAG_ITEM_CD` = 'C5697') THEN ${TABLE}.`SUAG_NUM` ELSE NULL END ;;
    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C5697' then [SUAG_NUM] END
  }

measure: test_agg {
    description: "Calculated field: If [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END"
    type: avg
    sql: ${test_agg_calc} ;;


    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END
  }

measure: su_g_md {
    description: "Calculated field: If [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM (copy)_452048844292403200] END"
    type: sum
    sql: ${su_g_md_calc} ;;


    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM (copy)_452048844292403200] END
  }

measure: suag_num_new {
    description: "Calculated field: If ISNULL([SUAG_NUM]) then 0 elseif [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM] ELSEIF [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM] elseif [SUAG_ITEM_CD] = 'C5697' then [SUAG_NUM] END"
    type: sum
    sql: ${suag_num_new_calc} ;;


    # Original Tableau formula: If ISNULL([SUAG_NUM]) then 0 elseif [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM] ELSEIF [SUAG_ITEM_CD] = 'C65' then [SUAG_NUM] elseif [SUAG_ITEM_CD] = 'C5697' then [SUAG_NUM] END
  }

measure: su_g_single {
    description: "Calculated field: If [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END"
    type: sum
    sql: ${su_g_single_calc} ;;


    # Original Tableau formula: If [SUAG_ITEM_CD] = 'C3518' then [SUAG_NUM (copy)_452048844292403200] END
  }

measure: tr_color {
    description: "Calculated field: IF [%difference sales (copy)_1349391106598633506] < 0 THEN \"Negative\" ELSE \"Positive\" END"
    type: number
    sql: CASE WHEN (${percentdifference_tr} < 0) THEN 'Negative' ELSE 'Positive' END ;;


    # Original Tableau formula: IF [%difference sales (copy)_1349391106598633506] < 0 THEN "Negative" ELSE "Positive" END
  }

measure: previous_month_tr_den {
    description: "Calculated field: FLOAT(If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] -1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [SUAG_DEN] else null end)"
    type: sum
    sql: ${previous_month_tr_den_calc} ;;


    # Original Tableau formula: FLOAT(If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] -1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [SUAG_DEN] else null end)
  }

measure: selected_month_mva_num {
    description: "Calculated field: If DATEPART('month', [RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] and datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [MVA_Den (copy)_1365153658450157570] END"
    type: sum
    sql: ${selected_month_mva_num_calc} ;;


    # Original Tableau formula: If DATEPART('month', [RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] and datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [MVA_Den (copy)_1365153658450157570] END
  }

measure: selected_month_mva {
    description: "Calculated field: SUM([Selected Month MVA Den (copy)_1028509586700419079]) / SUM([MVA_Den (copy)_1028509586700185606])"
    type: number
    sql: (SUM(${selected_month_mva_num}) / NULLIF(SUM(${selected_month_mva_den}), 0)) ;;


    # Original Tableau formula: SUM([Selected Month MVA Den (copy)_1028509586700419079]) / SUM([MVA_Den (copy)_1028509586700185606])
  }

measure: selected_month_tr_den {
    description: "Calculated field: FLOAT(If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [SUAG_DEN] else null end)"
    type: sum
    sql: ${selected_month_tr_den_calc} ;;


    # Original Tableau formula: FLOAT(If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [SUAG_DEN] else null end)
  }

measure: previous_month_tr_num {
    description: "Calculated field: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] -1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [SUAG_NUM (copy)_452048844292403200] else null end"
    type: sum
    sql: ${previous_month_tr_num_calc} ;;


    # Original Tableau formula: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] -1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] then [SUAG_NUM (copy)_452048844292403200] else null end
  }

  dimension: selected_month_sales_denominator {
    description: "Calculated field: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] Then [SUAG_DEN] END"
    type: number
    sql: CASE WHEN ((EXTRACT(MONTH FROM ${TABLE}.`RPT_MTH`) = {% parameter current_month_copy_978688514361458693 %}) AND (EXTRACT(YEAR FROM ${TABLE}.`RPT_MTH`) = {% parameter parameter_1 %})) THEN ${TABLE}.`SUAG_DEN` ELSE NULL END ;;
    # Original Tableau formula: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] Then [SUAG_DEN] END
  }

measure: previous_month_sales {
    description: "Calculated field: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] - 1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] Then [SUAG_NUM (copy)_452048844292403200] END"
    type: sum
    sql: ${previous_month_sales_calc} ;;


    # Original Tableau formula: If DATEPART('month',[RPT_MTH]) = [Parameters].[Current Month (copy)_978688514361458693] - 1 AND Datepart('year', [RPT_MTH]) = [Parameters].[Parameter 1] Then [SUAG_NUM (copy)_452048844292403200] END
  }

measure: selected_month_take_rate {
    description: "Calculated field: SUM([Calculation_978688514400440337]) / SUM([Selected Month Num (copy)_978688514400788498])"
    type: number
    sql: (SUM(${selected_month_tr_num}) / NULLIF(SUM(${selected_month_tr_den}), 0)) ;;


    # Original Tableau formula: SUM([Calculation_978688514400440337]) / SUM([Selected Month Num (copy)_978688514400788498])
  }

measure: previous_month_take_rate {
    description: "Calculated field: SUM([Selected Month Num (copy)_978688514401112084]) / SUM([Selected Month Den (copy)_978688514401103891])"
    type: number
    sql: (SUM(${previous_month_tr_num}) / NULLIF(SUM(${previous_month_tr_den}), 0)) ;;


    # Original Tableau formula: SUM([Selected Month Num (copy)_978688514401112084]) / SUM([Selected Month Den (copy)_978688514401103891])
  }

measure: non_suag_ris {
    description: "Calculated field: [RIS Num SUAG (copy)_452048844324683781]/[RIS Denom SUAG (copy)_452048844324671492]"
    type: number
    sql: (${non_ris_num} / NULLIF(${non_ris_den}, 0)) ;;


    # Original Tableau formula: [RIS Num SUAG (copy)_452048844324683781]/[RIS Denom SUAG (copy)_452048844324671492]
  }

measure: ris_color {
    description: "Calculated field: IF [%difference RIS (copy)_1028509586701590540] < 0 THEN \"Negative\" ELSE \"Positive\" END"
    type: number
    sql: CASE WHEN (${percentdifference_mva} < 0) THEN 'Negative' ELSE 'Positive' END ;;


    # Original Tableau formula: IF [%difference RIS (copy)_1028509586701590540] < 0 THEN "Negative" ELSE "Positive" END
  }

measure: top_bottom_5_ris {
    description: "Calculated field: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: sum
    sql: ${top_bottom_5_ris_calc} ;;


    # Original Tableau formula: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END
  }

measure: top_bottom_5_tr_copy {
    description: "Calculated field: If [Calculation_619807904247603206] < 6 then 'Top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'Bottom 5' else 'Others' END"
    type: sum
    sql: ${top_bottom_5_tr_copy_calc} ;;


    # Original Tableau formula: If [Calculation_619807904247603206] < 6 then 'Top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'Bottom 5' else 'Others' END
  }

measure: top_bottom_5_tr {
    description: "Calculated field: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END"
    type: sum
    sql: ${top_bottom_5_tr_calc} ;;


    # Original Tableau formula: If [Calculation_619807904247603206] < 6 then 'top 5' elseif ([Calculation_464996668077043716]-[Calculation_619807904247603206]) < 5 Then 'bottom 5' else 'others' END
  }

measure: difference_in_mva {
    description: "Calculated field: [Selected Month MVA Num (copy)_1028509586700484616]-[Previous Month MVANum (copy)_1028509586701479947]"
    type: number
    sql: (${selected_month_mva} - ${previous_month_mva}) ;;


    # Original Tableau formula: [Selected Month MVA Num (copy)_1028509586700484616]-[Previous Month MVANum (copy)_1028509586701479947]
  }

measure: difference_in_tr {
    description: "Calculated field: [Selected Month Sales (copy)_978688514362888201]-[Selected Month Take Rate (copy)_978688514363285514]"
    type: number
    sql: (${selected_month_take_rate} - ${previous_month_take_rate}) ;;


    # Original Tableau formula: [Selected Month Sales (copy)_978688514362888201]-[Selected Month Take Rate (copy)_978688514363285514]
  }

  dimension: district_attribute_derived {
    description: "Calculated field: ATTR([DISTRICT])"
    type: string
    sql: CASE WHEN MIN(${TABLE}.`DISTRICT`) IS NULL THEN NULL WHEN MIN(${TABLE}.`DISTRICT`) = MAX(${TABLE}.`DISTRICT`) THEN MIN(${TABLE}.`DISTRICT`) ELSE '*' END ;;
    # Original Tableau formula: ATTR([DISTRICT])
  }

  dimension: region_attribute_derived {
    description: "Calculated field: ATTR([REGION])"
    type: string
    sql: CASE WHEN MIN(${TABLE}.`REGION`) IS NULL THEN NULL WHEN MIN(${TABLE}.`REGION`) = MAX(${TABLE}.`REGION`) THEN MIN(${TABLE}.`REGION`) ELSE '*' END ;;
    # Original Tableau formula: ATTR([REGION])
  }

  dimension: territory_attribute_derived {
    description: "Calculated field: ATTR([TERRITORY])"
    type: string
    sql: CASE WHEN MIN(${TABLE}.`TERRITORY`) IS NULL THEN NULL WHEN MIN(${TABLE}.`TERRITORY`) = MAX(${TABLE}.`TERRITORY`) THEN MIN(${TABLE}.`TERRITORY`) ELSE '*' END ;;
    # Original Tableau formula: ATTR([TERRITORY])
  }

  dimension: rpt_mth_my_derived {
    description: "Calculated field: STR(DATEPART('month', [RPT_MTH])) + '-' + STR(YEAR([RPT_MTH]))"
    type: string
    sql: ((CAST(EXTRACT(MONTH FROM ${TABLE}.`RPT_MTH`) AS STRING) || '-') || CAST(EXTRACT(YEAR FROM ${TABLE}.`RPT_MTH`) AS STRING)) ;;
    # Original Tableau formula: STR(DATEPART('month', [RPT_MTH])) + '-' + STR(YEAR([RPT_MTH]))
  }

measure: window_max_rev_value_sum_derived {
    description: "Calculated field: SUM([Calculation_949133628397023232])"
    type: number
    sql: SUM(${window_max_rev_value}) ;;


    # Original Tableau formula: SUM([Calculation_949133628397023232])
  }

measure: suag_num_new_sum_derived {
    description: "Calculated field: SUM([SUAG_NUM (copy)_452048844292403200])"
    type: number
    sql: SUM(${suag_num_new}) ;;


    # Original Tableau formula: SUM([SUAG_NUM (copy)_452048844292403200])
  }

measure: suag_den_sum_derived {
    description: "Calculated field: SUM([SUAG_DEN])"
    type: number
    sql: SUM(${TABLE}.`SUAG_DEN`) ;;


    # Original Tableau formula: SUM([SUAG_DEN])
  }

measure: suag_net_sales_sum_derived {
    description: "Calculated field: SUM([SUAG_NET_SALES])"
    type: number
    sql: SUM(${TABLE}.`SUAG_NET_SALES`) ;;


    # Original Tableau formula: SUM([SUAG_NET_SALES])
  }

measure: revenue_md_sum_derived {
    description: "Calculated field: SUM([Revenue (Single) (copy)_788692951561256964])"
    type: number
    sql: SUM(${revenue_md}) ;;


    # Original Tableau formula: SUM([Revenue (Single) (copy)_788692951561256964])
  }

measure: revenue_single_sum_derived {
    description: "Calculated field: SUM([Revenue (copy)_788692951560839171])"
    type: number
    sql: SUM(${revenue_single}) ;;


    # Original Tableau formula: SUM([Revenue (copy)_788692951560839171])
  }

measure: su_g_md_other_lines_sum_derived {
    description: "Calculated field: SUM([SU&G MD (copy)_788692951569780741])"
    type: number
    sql: SUM(${su_g_md_other_lines}) ;;


    # Original Tableau formula: SUM([SU&G MD (copy)_788692951569780741])
  }

measure: su_g_md_sum_derived {
    description: "Calculated field: SUM([SU&G Single (copy)_788692951555624961])"
    type: number
    sql: SUM(${su_g_md}) ;;


    # Original Tableau formula: SUM([SU&G Single (copy)_788692951555624961])
  }

measure: su_g_single_sum_derived {
    description: "Calculated field: SUM([SUAG_NUM (new) (copy)_788692951555125248])"
    type: number
    sql: SUM(${su_g_single}) ;;


    # Original Tableau formula: SUM([SUAG_NUM (new) (copy)_788692951555125248])
  }

  dimension: rpt_mth_month_trunc_derived {
    description: "Calculated field: DATETRUNC('month', [RPT_MTH])"
    type: string
    sql: DATE_TRUNC(${TABLE}.`RPT_MTH`, month) ;;
    # Original Tableau formula: DATETRUNC('month', [RPT_MTH])
  }

  dimension: rpt_mth_year_derived {
    description: "Calculated field: YEAR([RPT_MTH])"
    type: string
    sql: EXTRACT(YEAR FROM ${TABLE}.`RPT_MTH`) ;;
    # Original Tableau formula: YEAR([RPT_MTH])
  }

measure: suag_num_new_sum_derived_2 {
    description: "Calculated field: SUM([SUAG_NUM (copy)_452048844292403200])"
    type: number
    sql: SUM(${suag_num_new}) ;;


    # Original Tableau formula: SUM([SUAG_NUM (copy)_452048844292403200])
  }

measure: take_rate_target_sum_derived {
    description: "Calculated field: SUM([Calculation_681732406204973062])"
    type: number
    sql: SUM(${take_rate_target}) ;;


    # Original Tableau formula: SUM([Calculation_681732406204973062])
  }

  dimension: pymnt_dt_day_derived {
    description: "Calculated field: DATEPART('day', [PYMNT_DT])"
    type: string
    sql: EXTRACT(DAY FROM ${TABLE}.`PYMNT_DT`) ;;
    # Original Tableau formula: DATEPART('day', [PYMNT_DT])
  }

measure: pymnt_dt_day_trunc_derived {
    description: "Calculated field: DATETRUNC('day', [PYMNT_DT])"
    type: sum
    sql: ${pymnt_dt_day_trunc_derived_calc} ;;


    # Original Tableau formula: DATETRUNC('day', [PYMNT_DT])
  }

measure: selected_month_sales_sum_derived {
    description: "Calculated field: SUM([Calculation_978688514360860676])"
    type: number
    sql: SUM(${selected_month_sales}) ;;


    # Original Tableau formula: SUM([Calculation_978688514360860676])
  }

measure: previous_month_sales_sum_derived {
    description: "Calculated field: SUM([Selected Month Sales (copy)_978688514362118151])"
    type: number
    sql: SUM(${previous_month_sales}) ;;


    # Original Tableau formula: SUM([Selected Month Sales (copy)_978688514362118151])
  }

measure: selected_month_sales_denominator_sum_derived {
    description: "Calculated field: SUM([Selected Month Sales (copy)_388435489347289112])"
    type: number
    sql: SUM(${selected_month_sales_denominator}) ;;


    # Original Tableau formula: SUM([Selected Month Sales (copy)_388435489347289112])
  }

  dimension: sls_outlet_nm_attribute_derived {
    description: "Calculated field: ATTR([SLS_OUTLET_NM])"
    type: string
    sql: CASE WHEN MIN(${TABLE}.`SLS_OUTLET_NM`) IS NULL THEN NULL WHEN MIN(${TABLE}.`SLS_OUTLET_NM`) = MAX(${TABLE}.`SLS_OUTLET_NM`) THEN MIN(${TABLE}.`SLS_OUTLET_NM`) ELSE '*' END ;;
    # Original Tableau formula: ATTR([SLS_OUTLET_NM])
  }

  dimension: rpt_mth_month_derived {
    description: "Calculated field: DATEPART('month', [RPT_MTH])"
    type: string
    sql: EXTRACT(MONTH FROM ${TABLE}.`RPT_MTH`) ;;
    # Original Tableau formula: DATEPART('month', [RPT_MTH])
  }

  dimension: pymnt_dt_my_derived {
    description: "Calculated field: STR(DATEPART('month', [PYMNT_DT])) + '-' + STR(YEAR([PYMNT_DT]))"
    type: string
    sql: ((CAST(EXTRACT(MONTH FROM ${TABLE}.`PYMNT_DT`) AS STRING) || '-') || CAST(EXTRACT(YEAR FROM ${TABLE}.`PYMNT_DT`) AS STRING)) ;;
    # Original Tableau formula: STR(DATEPART('month', [PYMNT_DT])) + '-' + STR(YEAR([PYMNT_DT]))
  }

measure: net_sales_sum_derived {
    description: "Calculated field: SUM([NET_SALES])"
    type: number
    sql: SUM(${TABLE}.`NET_SALES`) ;;


    # Original Tableau formula: SUM([NET_SALES])
  }

  # Measures

  measure: total_return_qty {
    description: "Return Qty"
    type: sum
    sql: ${return_qty_raw} ;;
    value_format_name: decimal_0
    label: "Return Qty"
  }

  measure: total_sales_qty {
    description: "Sales Qty"
    type: sum
    sql: ${sales_qty_raw} ;;
    value_format_name: decimal_0
    label: "Sales Qty"
  }

  measure: total_net_sales {
    description: "Net Sales"
    type: sum
    sql: ${net_sales_raw} ;;
    value_format_name: decimal_0
    label: "Net Sales"
  }

  measure: total_suag_net_sales {
    description: "Suag Net Sales"
    type: sum
    sql: ${suag_net_sales_raw} ;;
    value_format_name: decimal_0
    label: "Suag Net Sales"
  }

  measure: total_suag_sales_qty {
    description: "Suag Sales Qty"
    type: sum
    sql: ${suag_sales_qty_raw} ;;
    value_format_name: decimal_0
    label: "Suag Sales Qty"
  }

  measure: total_suag_item_price_amt {
    description: "Suag Item Price Amt"
    type: sum
    sql: ${suag_item_price_amt_raw} ;;
    value_format_name: decimal_0
    label: "Suag Item Price Amt"
  }

  measure: total_suag_item_revenue_amt {
    description: "Suag Item Revenue Amt"
    type: sum
    sql: ${suag_item_revenue_amt_raw} ;;
    value_format_name: decimal_0
    label: "Suag Item Revenue Amt"
  }

  measure: total_suag_den {
    description: "Suag Den"
    type: sum
    sql: ${suag_den_raw} ;;
    value_format_name: decimal_0
    label: "Suag Den"
  }

  measure: total_ris_den {
    description: "Ris Den"
    type: sum
    sql: ${ris_den_raw} ;;
    value_format_name: decimal_0
    label: "Ris Den"
  }


}
