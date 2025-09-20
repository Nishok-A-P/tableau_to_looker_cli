view: channeloutlier {
  # Generated from Tableau view: ChannelOutlier
  sql_table_name: `elastic-pocs.Super_Store_Sales.ChannelOutlier` ;;


  # Parameters (from Tableau parameters)
  parameter: agent_parameter {
    label: "date_level_selector"
    type: string
    default_value: "Week"
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
  parameter: box_close_target_copy_260082918621159424 {
    label: "inb_aht_sec_threshold"
    type: string
    default_value: "400"
  }
  parameter: box_close_target_copy_260082918624153603 {
    label: "inb_transfer_threshold"
    type: string
    default_value: ".50"
  }
  parameter: box_close_target_copy_260082918625116166 {
    label: "sales_time_threshold"
    type: string
    default_value: ".75"
  }
  parameter: box_close_target_copy_260082918625714185 {
    label: "inb_hold_threshold"
    type: string
    default_value: ".08"
  }
  parameter: dynamic_1_copy_1147010549489160192 {
    label: "dynamic_2"
    type: string
    default_value: "Senior Manager"
    allowed_value: {
      value: "Center"
    }
    allowed_value: {
      value: "Director"
    }
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: dynamic_1_copy_434315908749877248 {
    label: "dynamic_1_copy"
    type: string
    default_value: "Center"
    allowed_value: {
      value: "Center"
    }
    allowed_value: {
      value: "Director"
    }
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: dynamic_2_copy_1147010549489225729 {
    label: "dynamic_3"
    type: string
    default_value: "Supervisor"
    allowed_value: {
      value: "Center"
    }
    allowed_value: {
      value: "Director"
    }
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: dynamic_2_copy_434315908749889537 {
    label: "dynamic_2_copy"
    type: string
    default_value: "Senior Manager"
    allowed_value: {
      value: "Center"
    }
    allowed_value: {
      value: "Director"
    }
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: dynamic_3_copy_1147010549489270786 {
    label: "dynamic_4"
    type: string
    default_value: "Employee"
    allowed_value: {
      value: "Center"
    }
    allowed_value: {
      value: "Director"
    }
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: dynamic_3_copy_434315908749897730 {
    label: "dynamic_3_copy"
    type: string
    default_value: "Supervisor"
    allowed_value: {
      value: "Center"
    }
    allowed_value: {
      value: "Director"
    }
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: dynamic_4_copy_434315908749905923 {
    label: "dynamic_4_copy"
    type: string
    default_value: "Employee"
    allowed_value: {
      value: "Center"
    }
    allowed_value: {
      value: "Director"
    }
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: hierarchy_copy_1463106938972938245 {
    label: "pg_hierarchy"
    type: string
    default_value: "Employee"
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: hierarchy_copy_1744300451336876033 {
    label: "hierarchy_copy"
    type: string
    default_value: "Supervisor"
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: pg_support_metrics_copy_1463106939331211274 {
    label: "pg_comp_metrics"
    type: string
    default_value: "Sales Dollar Attain \%"
    allowed_value: {
      value: "Net Add Attain \%"
    }
    allowed_value: {
      value: "Net Renewal Attain \%"
    }
    allowed_value: {
      value: "Sales Dollar Attain \%"
    }
  }
  parameter: parameter_1_1 {
    label: "focus"
    type: string
    default_value: "One Resolution 7 Day"
    allowed_value: {
      value: "ACPD"
    }
    allowed_value: {
      value: "Rep Experience"
    }
    allowed_value: {
      value: "Net Value Per Hour"
    }
    allowed_value: {
      value: "Verizon Satisfaction"
    }
    allowed_value: {
      value: "One Resolution 2 Hr"
    }
    allowed_value: {
      value: "One Resolution 7 Day"
    }
    allowed_value: {
      value: "CES Messaging VZ Opinion Success"
    }
  }
  parameter: parameter_1 {
    label: "hierarchy"
    type: string
    default_value: "Supervisor"
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
  }
  parameter: parameter_2_1 {
    label: "focus_status"
    type: string
    default_value: "Blended"
    allowed_value: {
      value: "Open"
    }
    allowed_value: {
      value: "Blended"
    }
  }
  parameter: parameter_2 {
    label: "pg_support_metrics"
    type: string
    default_value: "FWA Banner CR\%"
    allowed_value: {
      value: "RIS \%"
    }
    allowed_value: {
      value: "GA CR\%"
    }
    allowed_value: {
      value: "Pull Thru \%"
    }
    allowed_value: {
      value: "VMP Take Rate"
    }
    allowed_value: {
      value: "AREV/Device"
    }
    allowed_value: {
      value: "FWA Banner CR\%"
    }
    allowed_value: {
      value: "Step Ratio"
    }
  }
  parameter: parameter_3 {
    label: "parameter_3"
    type: string
    default_value: "Rep"
    allowed_value: {
      value: "Sup"
    }
    allowed_value: {
      value: "Rep"
    }
  }
  parameter: parameter_4 {
    label: "dynamic_1"
    type: string
    default_value: "Center"
    allowed_value: {
      value: "Center"
    }
    allowed_value: {
      value: "Director"
    }
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: parameter_5 {
    label: "top_n_dates"
    type: integer
    default_value: "10"
  }
  parameter: parameter_6 {
    label: "sort_by_param"
    type: string
    default_value: "Asc"
    allowed_value: {
      value: "Asc"
    }
    allowed_value: {
      value: "Desc"
    }
  }
  parameter: parameter_7 {
    label: "box_close_threshold"
    type: string
    default_value: ".15"
  }

  # Date dimension groups

  # Dimensions

  dimension: associate_director {
    description: "Associate Director"
    type: string
    sql: ${TABLE}.Associate_Director ;;
    label: "Associate Director"
  }

  dimension: ccrs_revenue_per_call_num {
    description: "Ccrs Revenue Per Call Num"
    type: number

    sql: ${TABLE}.Ccrs_Revenue_Per_Call_Num ;;
    label: "Ccrs Revenue Per Call Num"
  }

  dimension: center {
    description: "Original name: [Center]"
    type: string
    sql: ${TABLE}.Center ;;
    label: "Center"
  }

  dimension: center_group {
    description: "Center group"
    type: string
    sql: ${TABLE}.Center_group ;;
    label: "Center group"
  }

  dimension: center_type {
    description: "Center Type"
    type: string
    sql: ${TABLE}.Center_Type ;;
    label: "Center Type"
  }

  dimension: director {
    description: "Original name: [Director]"
    type: string
    sql: ${TABLE}.Director ;;
    label: "Director"
  }

  dimension: eid {
    description: "Original name: [EID]"
    type: string
    sql: ${TABLE}.EID ;;
    label: "EID"
  }

  dimension: employee {
    description: "Original name: [Employee]"
    type: string
    sql: ${TABLE}.Employee ;;
    label: "Employee"
  }

  dimension: full_part_time_ind {
    description: "Full Part Time Ind"
    type: string
    sql: ${TABLE}.Full_Part_Time_Ind ;;
    label: "Full Part Time Ind"
  }

  dimension: hierarchy_date {
    description: "Hierarchy Date"
    type: string
    sql: ${TABLE}.Hierarchy_Date ;;
    label: "Hierarchy Date"
  }

  dimension: hr_emp_id {
    description: "Hr Emp Id"
    type: string
    sql: ${TABLE}.Hr_Emp_Id ;;
    label: "Hr Emp Id"
  }

  dimension: is_quality_upgrades_binary_aal_num {
    description: "Is Quality Upgrades Binary Aal Num"
    type: number
    sql: ${TABLE}.Is_Quality_Upgrades_Binary_Aal_Num ;;
    label: "Is Quality Upgrades Binary Aal Num"
  }

  dimension: is_quality_upgrades_binary_aal_phone_num {
    description: "Is Quality Upgrades Binary Aal Phone Num"
    type: number
    sql: ${TABLE}.Is_Quality_Upgrades_Binary_Aal_Phone_Num ;;
    label: "Is Quality Upgrades Binary Aal Phone Num"
  }

  dimension: is_quality_upgrades_binary_aal_vhi_num {
    description: "Is Quality Upgrades Binary Aal Vhi Num"
    type: number
    sql: ${TABLE}.Is_Quality_Upgrades_Binary_Aal_Vhi_Num ;;
    label: "Is Quality Upgrades Binary Aal Vhi Num"
  }

  dimension: is_quality_upgrades_num {
    description: "Is Quality Upgrades Num"
    type: number
    sql: ${TABLE}.Is_Quality_Upgrades_Num ;;
    label: "Is Quality Upgrades Num"
  }

  dimension: job_desc {
    description: "Job Desc"
    type: string
    sql: ${TABLE}.Job_Desc ;;
    label: "Job Desc"
  }

  dimension: lines_dsc_03_day {
    description: "Lines Dsc 03 Day"
    type: number
    sql: ${TABLE}.Lines_Dsc_03_Day ;;
    label: "Lines Dsc 03 Day"
  }

  dimension: net_handoff_num {
    description: "Net Handoff Num"
    type: number
    sql: ${TABLE}.Net_Handoff_Num ;;
    label: "Net Handoff Num"
  }

  dimension: net_positive_value_num {
    description: "Net Positive Value Num"
    type: number

    sql: ${TABLE}.Net_Positive_Value_Num ;;
    label: "Net Positive Value Num"
  }

  dimension: net_value_num {
    description: "Net Value Num"
    type: number

    sql: ${TABLE}.Net_Value_Num ;;
    label: "Net Value Num"
  }

  dimension: perk_attach_same_day_num {
    description: "Perk Attach Same Day Num"
    type: number
    sql: ${TABLE}.Perk_Attach_Same_Day_Num ;;
    label: "Perk Attach Same Day Num"
  }

  dimension: perk_reg_rate_30_day_num {
    description: "Perk Reg Rate 30 Day Num"
    type: number
    sql: ${TABLE}.Perk_Reg_Rate_30_Day_Num ;;
    label: "Perk Reg Rate 30 Day Num"
  }

  dimension: perk_reg_rate_7_day_num {
    description: "Perk Reg Rate 7 Day Num"
    type: number
    sql: ${TABLE}.Perk_Reg_Rate_7_Day_Num ;;
    label: "Perk Reg Rate 7 Day Num"
  }

  dimension: perk_reg_rate_same_day_num {
    description: "Perk Reg Rate Same Day Num"
    type: number
    sql: ${TABLE}.Perk_Reg_Rate_Same_Day_Num ;;
    label: "Perk Reg Rate Same Day Num"
  }

  dimension: perks_per_line_num {
    description: "Perks Per Line Num"
    type: number
    sql: ${TABLE}.Perks_Per_Line_Num ;;
    label: "Perks Per Line Num"
  }

  dimension: priority_upgrade_num {
    description: "Priority Upgrade Num"
    type: number
    sql: ${TABLE}.Priority_Upgrade_Num ;;
    label: "Priority Upgrade Num"
  }

  dimension: ris_wo_ath_num {
    description: "Ris Wo Ath Num"
    type: number
    sql: ${TABLE}.Ris_Wo_Ath_Num ;;
    label: "Ris Wo Ath Num"
  }

  dimension: rprt_date {
    description: "Rprt Date"
    type: string
    sql: ${TABLE}.Rprt_Date ;;
    label: "Rprt Date"
  }

  dimension: rprt_month {
    description: "Rprt Month"
    type: string
    sql: ${TABLE}.Rprt_Month ;;
    label: "Rprt Month"
  }

  dimension: sup_eid {
    description: "Sup Eid"
    type: string
    sql: ${TABLE}.Sup_Eid ;;
    label: "Sup Eid"
  }

  dimension: supervisor {
    description: "Original name: [Supervisor]"
    type: string
    sql: ${TABLE}.Supervisor ;;
    label: "Supervisor"
  }

  dimension: unlm_ga_num {
    description: "Unlm Ga Num"
    type: number
    sql: ${TABLE}.Unlm_Ga_Num ;;
    label: "Unlm Ga Num"
  }

  dimension: unlm_get30_ga_num {
    description: "Unlm Get30 Ga Num"
    type: number
    sql: ${TABLE}.Unlm_Get30_Ga_Num ;;
    label: "Unlm Get30 Ga Num"
  }

  dimension: unlm_get30_total_num {
    description: "Unlm Get30 Total Num"
    type: number
    sql: ${TABLE}.Unlm_Get30_Total_Num ;;
    label: "Unlm Get30 Total Num"
  }

  dimension: unlm_get30_upg_num {
    description: "Unlm Get30 Upg Num"
    type: number
    sql: ${TABLE}.Unlm_Get30_Upg_Num ;;
    label: "Unlm Get30 Upg Num"
  }

  dimension: unlm_total_num {
    description: "Unlm Total Num"
    type: number
    sql: ${TABLE}.Unlm_Total_Num ;;
    label: "Unlm Total Num"
  }

  dimension: unlm_upg_num {
    description: "Unlm Upg Num"
    type: number
    sql: ${TABLE}.Unlm_Upg_Num ;;
    label: "Unlm Upg Num"
  }

  dimension: unlm_wel_ga_num {
    description: "Unlm Wel Ga Num"
    type: number
    sql: ${TABLE}.Unlm_Wel_Ga_Num ;;
    label: "Unlm Wel Ga Num"
  }

  dimension: unlm_wel_total_num {
    description: "Unlm Wel Total Num"
    type: number
    sql: ${TABLE}.Unlm_Wel_Total_Num ;;
    label: "Unlm Wel Total Num"
  }

  dimension: unlm_wel_upg_num {
    description: "Unlm Wel Upg Num"
    type: number
    sql: ${TABLE}.Unlm_Wel_Upg_Num ;;
    label: "Unlm Wel Upg Num"
  }

  dimension: vmp_take_rate_num {
    description: "Vmp Take Rate Num"
    type: number
    sql: ${TABLE}.Vmp_Take_Rate_Num ;;
    label: "Vmp Take Rate Num"
  }

  dimension: vz_home_num {
    description: "Vz Home Num"
    type: number
    sql: ${TABLE}.Vz_Home_Num ;;
    label: "Vz Home Num"
  }

  dimension: aba_same_adds_raw {
    description: "Raw field for Aba_Same_Adds"
    type: string
    sql: ${TABLE}.Aba_Same_Adds ;;
    hidden: yes
    label: "Aba Same Adds (Raw)"
  }

  dimension: aba_same_con_qty_raw {
    description: "Raw field for Aba_Same_Con_Qty"
    type: string
    sql: ${TABLE}.Aba_Same_Con_Qty ;;
    hidden: yes
    label: "Aba Same Con Qty (Raw)"
  }

  dimension: aba_same_own_qty_raw {
    description: "Raw field for Aba_Same_Own_Qty"
    type: string
    sql: ${TABLE}.Aba_Same_Own_Qty ;;
    hidden: yes
    label: "Aba Same Own Qty (Raw)"
  }

  dimension: aba_same_upgd_raw {
    description: "Raw field for Aba_Same_Upgd"
    type: string
    sql: ${TABLE}.Aba_Same_Upgd ;;
    hidden: yes
    label: "Aba Same Upgd (Raw)"
  }

  dimension: aba_totl_adds_raw {
    description: "Raw field for Aba_Totl_Adds"
    type: string
    sql: ${TABLE}.Aba_Totl_Adds ;;
    hidden: yes
    label: "Aba Totl Adds (Raw)"
  }

  dimension: aba_totl_upgd_raw {
    description: "Raw field for Aba_Totl_Upgd"
    type: string
    sql: ${TABLE}.Aba_Totl_Upgd ;;
    hidden: yes
    label: "Aba Totl Upgd (Raw)"
  }

  dimension: ac_re_qty_raw {
    description: "Raw field for Ac_Re_Qty"
    type: string
    sql: ${TABLE}.Ac_Re_Qty ;;
    hidden: yes
    label: "Ac Re Qty (Raw)"
  }

  dimension: acc_diff_invc_cnt_raw {
    description: "Raw field for Acc_Diff_Invc_Cnt"
    type: string
    sql: ${TABLE}.Acc_Diff_Invc_Cnt ;;
    hidden: yes
    label: "Acc Diff Invc Cnt (Raw)"
  }

  dimension: acc_same_invc_cnt_raw {
    description: "Raw field for Acc_Same_Invc_Cnt"
    type: string
    sql: ${TABLE}.Acc_Same_Invc_Cnt ;;
    hidden: yes
    label: "Acc Same Invc Cnt (Raw)"
  }

  dimension: acceqden00_raw {
    description: "Raw field for Acceqden00"
    type: string
    sql: ${TABLE}.Acceqden00 ;;
    hidden: yes
    label: "Acceqden00 (Raw)"
  }

  dimension: accgrsqty0_raw {
    description: "Raw field for Accgrsqty0"
    type: string
    sql: ${TABLE}.Accgrsqty0 ;;
    hidden: yes
    label: "Accgrsqty0 (Raw)"
  }

  dimension: accnetqty0_raw {
    description: "Raw field for Accnetqty0"
    type: string
    sql: ${TABLE}.Accnetqty0 ;;
    hidden: yes
    label: "Accnetqty0 (Raw)"
  }

  dimension: accrevnblk_raw {
    description: "Raw field for Accrevnblk"
    type: string
    sql: ${TABLE}.Accrevnblk ;;
    hidden: yes
    label: "Accrevnblk (Raw)"
  }

  dimension: accrevtot0_raw {
    description: "Raw field for Accrevtot0"
    type: string
    sql: ${TABLE}.Accrevtot0 ;;
    hidden: yes
    label: "Accrevtot0 (Raw)"
  }

  dimension: acdasgndur_raw {
    description: "Raw field for Acdasgndur"
    type: string
    sql: ${TABLE}.Acdasgndur ;;
    hidden: yes
    label: "Acdasgndur (Raw)"
  }

  dimension: acdasgnqty_raw {
    description: "Raw field for Acdasgnqty"
    type: string
    sql: ${TABLE}.Acdasgnqty ;;
    hidden: yes
    label: "Acdasgnqty (Raw)"
  }

  dimension: acdavailtm_raw {
    description: "Raw field for Acdavailtm"
    type: string
    sql: ${TABLE}.Acdavailtm ;;
    hidden: yes
    label: "Acdavailtm (Raw)"
  }

  dimension: acdbrkdur0_raw {
    description: "Raw field for Acdbrkdur0"
    type: string
    sql: ${TABLE}.Acdbrkdur0 ;;
    hidden: yes
    label: "Acdbrkdur0 (Raw)"
  }

  dimension: acdbrkqty0_raw {
    description: "Raw field for Acdbrkqty0"
    type: string
    sql: ${TABLE}.Acdbrkqty0 ;;
    hidden: yes
    label: "Acdbrkqty0 (Raw)"
  }

  dimension: acdiahtnum_raw {
    description: "Raw field for Acdiahtnum"
    type: string
    sql: ${TABLE}.Acdiahtnum ;;
    hidden: yes
    label: "Acdiahtnum (Raw)"
  }

  dimension: acdlnchqty_raw {
    description: "Raw field for Acdlnchqty"
    type: string
    sql: ${TABLE}.Acdlnchqty ;;
    hidden: yes
    label: "Acdlnchqty (Raw)"
  }

  dimension: acdlosttm0_raw {
    description: "Raw field for Acdlosttm0"
    type: string
    sql: ${TABLE}.Acdlosttm0 ;;
    hidden: yes
    label: "Acdlosttm0 (Raw)"
  }

  dimension: acdlstden0_raw {
    description: "Raw field for Acdlstden0"
    type: string
    sql: ${TABLE}.Acdlstden0 ;;
    hidden: yes
    label: "Acdlstden0 (Raw)"
  }

  dimension: acdmeetdur_raw {
    description: "Raw field for Acdmeetdur"
    type: string
    sql: ${TABLE}.Acdmeetdur ;;
    hidden: yes
    label: "Acdmeetdur (Raw)"
  }

  dimension: acdmeetqty_raw {
    description: "Raw field for Acdmeetqty"
    type: string
    sql: ${TABLE}.Acdmeetqty ;;
    hidden: yes
    label: "Acdmeetqty (Raw)"
  }

  dimension: acdoahtnum_raw {
    description: "Raw field for Acdoahtnum"
    type: string
    sql: ${TABLE}.Acdoahtnum ;;
    hidden: yes
    label: "Acdoahtnum (Raw)"
  }

  dimension: acdpersdur_raw {
    description: "Raw field for Acdpersdur"
    type: string
    sql: ${TABLE}.Acdpersdur ;;
    hidden: yes
    label: "Acdpersdur (Raw)"
  }

  dimension: acdpersqty_raw {
    description: "Raw field for Acdpersqty"
    type: string
    sql: ${TABLE}.Acdpersqty ;;
    hidden: yes
    label: "Acdpersqty (Raw)"
  }

  dimension: acdsignonh_raw {
    description: "Raw field for Acdsignonh"
    type: string
    sql: ${TABLE}.Acdsignonh ;;
    hidden: yes
    label: "Acdsignonh (Raw)"
  }

  dimension: acdsignonm_raw {
    description: "Raw field for Acdsignonm"
    type: string
    sql: ${TABLE}.Acdsignonm ;;
    hidden: yes
    label: "Acdsignonm (Raw)"
  }

  dimension: acdtrandur_raw {
    description: "Raw field for Acdtrandur"
    type: string
    sql: ${TABLE}.Acdtrandur ;;
    hidden: yes
    label: "Acdtrandur (Raw)"
  }

  dimension: acdtranqty_raw {
    description: "Raw field for Acdtranqty"
    type: string
    sql: ${TABLE}.Acdtranqty ;;
    hidden: yes
    label: "Acdtranqty (Raw)"
  }

  dimension: acduavlqty_raw {
    description: "Raw field for Acduavlqty"
    type: string
    sql: ${TABLE}.Acduavlqty ;;
    hidden: yes
    label: "Acduavlqty (Raw)"
  }

  dimension: acdunavalm_raw {
    description: "Raw field for Acdunavalm"
    type: string
    sql: ${TABLE}.Acdunavalm ;;
    hidden: yes
    label: "Acdunavalm (Raw)"
  }

  dimension: ahtinbsnum_raw {
    description: "Raw field for Ahtinbsnum"
    type: string
    sql: ${TABLE}.Ahtinbsnum ;;
    hidden: yes
    label: "Ahtinbsnum (Raw)"
  }

  dimension: ahtoutsnum_raw {
    description: "Raw field for Ahtoutsnum"
    type: string
    sql: ${TABLE}.Ahtoutsnum ;;
    hidden: yes
    label: "Ahtoutsnum (Raw)"
  }

  dimension: boxeisup00_raw {
    description: "Raw field for Boxeisup00"
    type: string
    sql: ${TABLE}.Boxeisup00 ;;
    hidden: yes
    label: "Boxeisup00 (Raw)"
  }

  dimension: boxpstphn0_raw {
    description: "Raw field for Boxpstphn0"
    type: string
    sql: ${TABLE}.Boxpstphn0 ;;
    hidden: yes
    label: "Boxpstphn0 (Raw)"
  }

  dimension: byodnet000_raw {
    description: "Raw field for Byodnet000"
    type: string
    sql: ${TABLE}.Byodnet000 ;;
    hidden: yes
    label: "Byodnet000 (Raw)"
  }

  dimension: cam_same_adds_raw {
    description: "Raw field for Cam_Same_Adds"
    type: string
    sql: ${TABLE}.Cam_Same_Adds ;;
    hidden: yes
    label: "Cam Same Adds (Raw)"
  }

  dimension: cam_same_con_qty_raw {
    description: "Raw field for Cam_Same_Con_Qty"
    type: string
    sql: ${TABLE}.Cam_Same_Con_Qty ;;
    hidden: yes
    label: "Cam Same Con Qty (Raw)"
  }

  dimension: cam_same_own_qty_raw {
    description: "Raw field for Cam_Same_Own_Qty"
    type: string
    sql: ${TABLE}.Cam_Same_Own_Qty ;;
    hidden: yes
    label: "Cam Same Own Qty (Raw)"
  }

  dimension: cam_same_upgd_raw {
    description: "Raw field for Cam_Same_Upgd"
    type: string
    sql: ${TABLE}.Cam_Same_Upgd ;;
    hidden: yes
    label: "Cam Same Upgd (Raw)"
  }

  dimension: cam_totl_adds_raw {
    description: "Raw field for Cam_Totl_Adds"
    type: string
    sql: ${TABLE}.Cam_Totl_Adds ;;
    hidden: yes
    label: "Cam Totl Adds (Raw)"
  }

  dimension: cam_totl_upgd_raw {
    description: "Raw field for Cam_Totl_Upgd"
    type: string
    sql: ${TABLE}.Cam_Totl_Upgd ;;
    hidden: yes
    label: "Cam Totl Upgd (Raw)"
  }

  dimension: clscftden0_raw {
    description: "Raw field for Clscftden0"
    type: string
    sql: ${TABLE}.Clscftden0 ;;
    hidden: yes
    label: "Clscftden0 (Raw)"
  }

  dimension: clscftnum0_raw {
    description: "Raw field for Clscftnum0"
    type: string
    sql: ${TABLE}.Clscftnum0 ;;
    hidden: yes
    label: "Clscftnum0 (Raw)"
  }

  dimension: clsinbhldm_raw {
    description: "Raw field for Clsinbhldm"
    type: string
    sql: ${TABLE}.Clsinbhldm ;;
    hidden: yes
    label: "Clsinbhldm (Raw)"
  }

  dimension: clsinbhndl_raw {
    description: "Raw field for Clsinbhndl"
    type: string
    sql: ${TABLE}.Clsinbhndl ;;
    hidden: yes
    label: "Clsinbhndl (Raw)"
  }

  dimension: clsinbtlkm_raw {
    description: "Raw field for Clsinbtlkm"
    type: string
    sql: ${TABLE}.Clsinbtlkm ;;
    hidden: yes
    label: "Clsinbtlkm (Raw)"
  }

  dimension: clsinbwrkm_raw {
    description: "Raw field for Clsinbwrkm"
    type: string
    sql: ${TABLE}.Clsinbwrkm ;;
    hidden: yes
    label: "Clsinbwrkm (Raw)"
  }

  dimension: clsouthldm_raw {
    description: "Raw field for Clsouthldm"
    type: string
    sql: ${TABLE}.Clsouthldm ;;
    hidden: yes
    label: "Clsouthldm (Raw)"
  }

  dimension: clsouthndl_raw {
    description: "Raw field for Clsouthndl"
    type: string
    sql: ${TABLE}.Clsouthndl ;;
    hidden: yes
    label: "Clsouthndl (Raw)"
  }

  dimension: clsouttlkm_raw {
    description: "Raw field for Clsouttlkm"
    type: string
    sql: ${TABLE}.Clsouttlkm ;;
    hidden: yes
    label: "Clsouttlkm (Raw)"
  }

  dimension: clsoutwrkm_raw {
    description: "Raw field for Clsoutwrkm"
    type: string
    sql: ${TABLE}.Clsoutwrkm ;;
    hidden: yes
    label: "Clsoutwrkm (Raw)"
  }

  dimension: clstrnsout_raw {
    description: "Raw field for Clstrnsout"
    type: string
    sql: ${TABLE}.Clstrnsout ;;
    hidden: yes
    label: "Clstrnsout (Raw)"
  }

  dimension: crdapps000_raw {
    description: "Raw field for Crdapps000"
    type: string
    sql: ${TABLE}.Crdapps000 ;;
    hidden: yes
    label: "Crdapps000 (Raw)"
  }

  dimension: discaccy00_raw {
    description: "Raw field for Discaccy00"
    type: string
    sql: ${TABLE}.Discaccy00 ;;
    hidden: yes
    label: "Discaccy00 (Raw)"
  }

  dimension: disceqip00_raw {
    description: "Raw field for Disceqip00"
    type: string
    sql: ${TABLE}.Disceqip00 ;;
    hidden: yes
    label: "Disceqip00 (Raw)"
  }

  dimension: discship00_raw {
    description: "Raw field for Discship00"
    type: string
    sql: ${TABLE}.Discship00 ;;
    hidden: yes
    label: "Discship00 (Raw)"
  }

  dimension: disctotl00_raw {
    description: "Raw field for Disctotl00"
    type: string
    sql: ${TABLE}.Disctotl00 ;;
    hidden: yes
    label: "Disctotl00 (Raw)"
  }

  dimension: eq5ghmgrs0_raw {
    description: "Raw field for Eq5Ghmgrs0"
    type: string
    sql: ${TABLE}.Eq5Ghmgrs0 ;;
    hidden: yes
    label: "Eq5Ghmgrs0 (Raw)"
  }

  dimension: eq5ghmgrs0_den_raw {
    description: "Raw field for Eq5Ghmgrs0_Den"
    type: string
    sql: ${TABLE}.Eq5Ghmgrs0_Den ;;
    hidden: yes
    label: "Eq5Ghmgrs0 Den (Raw)"
  }

  dimension: eq5ghmgrs0_plus_raw {
    description: "Raw field for Eq5Ghmgrs0_Plus"
    type: string
    sql: ${TABLE}.Eq5Ghmgrs0_Plus ;;
    hidden: yes
    label: "Eq5Ghmgrs0 Plus (Raw)"
  }

  dimension: eqlthmgrs0_raw {
    description: "Raw field for Eqlthmgrs0"
    type: string
    sql: ${TABLE}.Eqlthmgrs0 ;;
    hidden: yes
    label: "Eqlthmgrs0 (Raw)"
  }

  dimension: eqp_invc_cnt_raw {
    description: "Raw field for Eqp_Invc_Cnt"
    type: string
    sql: ${TABLE}.Eqp_Invc_Cnt ;;
    hidden: yes
    label: "Eqp Invc Cnt (Raw)"
  }

  dimension: eqphpstupg_raw {
    description: "Raw field for Eqphpstupg"
    type: string
    sql: ${TABLE}.Eqphpstupg ;;
    hidden: yes
    label: "Eqphpstupg (Raw)"
  }

  dimension: eqppstsmrt_raw {
    description: "Raw field for Eqppstsmrt"
    type: string
    sql: ${TABLE}.Eqppstsmrt ;;
    hidden: yes
    label: "Eqppstsmrt (Raw)"
  }

  dimension: eqslsgrpst_raw {
    description: "Raw field for Eqslsgrpst"
    type: string
    sql: ${TABLE}.Eqslsgrpst ;;
    hidden: yes
    label: "Eqslsgrpst (Raw)"
  }

  dimension: eqslsgrs00_raw {
    description: "Raw field for Eqslsgrs00"
    type: string
    sql: ${TABLE}.Eqslsgrs00 ;;
    hidden: yes
    label: "Eqslsgrs00 (Raw)"
  }

  dimension: eqslsnet00_raw {
    description: "Raw field for Eqslsnet00"
    type: string
    sql: ${TABLE}.Eqslsnet00 ;;
    hidden: yes
    label: "Eqslsnet00 (Raw)"
  }

  dimension: eqthrugrs0_raw {
    description: "Raw field for Eqthrugrs0"
    type: string
    sql: ${TABLE}.Eqthrugrs0 ;;
    hidden: yes
    label: "Eqthrugrs0 (Raw)"
  }

  dimension: equp_dpp_act_30mo_net_raw {
    description: "Raw field for Equp_Dpp_Act_30Mo_Net"
    type: string
    sql: ${TABLE}.Equp_Dpp_Act_30Mo_Net ;;
    hidden: yes
    label: "Equp Dpp Act 30Mo Net (Raw)"
  }

  dimension: equp_dpp_act_tot_net_raw {
    description: "Raw field for Equp_Dpp_Act_Tot_Net"
    type: string
    sql: ${TABLE}.Equp_Dpp_Act_Tot_Net ;;
    hidden: yes
    label: "Equp Dpp Act Tot Net (Raw)"
  }

  dimension: equp_dpp_upg_30mo_net_raw {
    description: "Raw field for Equp_Dpp_Upg_30Mo_Net"
    type: string
    sql: ${TABLE}.Equp_Dpp_Upg_30Mo_Net ;;
    hidden: yes
    label: "Equp Dpp Upg 30Mo Net (Raw)"
  }

  dimension: equp_dpp_upg_tot_net_raw {
    description: "Raw field for Equp_Dpp_Upg_Tot_Net"
    type: string
    sql: ${TABLE}.Equp_Dpp_Upg_Tot_Net ;;
    hidden: yes
    label: "Equp Dpp Upg Tot Net (Raw)"
  }

  dimension: equpgrd000_raw {
    description: "Raw field for Equpgrd000"
    type: string
    sql: ${TABLE}.Equpgrd000 ;;
    hidden: yes
    label: "Equpgrd000 (Raw)"
  }

  dimension: erpdenom00_raw {
    description: "Raw field for Erpdenom00"
    type: string
    sql: ${TABLE}.Erpdenom00 ;;
    hidden: yes
    label: "Erpdenom00 (Raw)"
  }

  dimension: fvg_adds_qty_raw {
    description: "Raw field for Fvg_Adds_Qty"
    type: string
    sql: ${TABLE}.Fvg_Adds_Qty ;;
    hidden: yes
    label: "Fvg Adds Qty (Raw)"
  }

  dimension: fvg_banner_opp_qty_raw {
    description: "Raw field for Fvg_Banner_Opp_Qty"
    type: string
    sql: ${TABLE}.Fvg_Banner_Opp_Qty ;;
    hidden: yes
    label: "Fvg Banner Opp Qty (Raw)"
  }

  dimension: fvg_cancel_qty_raw {
    description: "Raw field for Fvg_Cancel_Qty"
    type: string
    sql: ${TABLE}.Fvg_Cancel_Qty ;;
    hidden: yes
    label: "Fvg Cancel Qty (Raw)"
  }

  dimension: fvg_loop_qualification_qty_raw {
    description: "Raw field for Fvg_Loop_Qualification_Qty"
    type: string
    sql: ${TABLE}.Fvg_Loop_Qualification_Qty ;;
    hidden: yes
    label: "Fvg Loop Qualification Qty (Raw)"
  }

  dimension: fvg_sales_qty_raw {
    description: "Raw field for Fvg_Sales_Qty"
    type: string
    sql: ${TABLE}.Fvg_Sales_Qty ;;
    hidden: yes
    label: "Fvg Sales Qty (Raw)"
  }

  dimension: fwa_ansrd_qty_raw {
    description: "Raw field for Fwa_Ansrd_Qty"
    type: string
    sql: ${TABLE}.Fwa_Ansrd_Qty ;;
    hidden: yes
    label: "Fwa Ansrd Qty (Raw)"
  }

  dimension: fwa_same_5gh_adds_raw {
    description: "Raw field for Fwa_Same_5Gh_Adds"
    type: string
    sql: ${TABLE}.Fwa_Same_5Gh_Adds ;;
    hidden: yes
    label: "Fwa Same 5Gh Adds (Raw)"
  }

  dimension: fwa_same_adds_raw {
    description: "Raw field for Fwa_Same_Adds"
    type: string
    sql: ${TABLE}.Fwa_Same_Adds ;;
    hidden: yes
    label: "Fwa Same Adds (Raw)"
  }

  dimension: fwa_same_con_qty_raw {
    description: "Raw field for Fwa_Same_Con_Qty"
    type: string
    sql: ${TABLE}.Fwa_Same_Con_Qty ;;
    hidden: yes
    label: "Fwa Same Con Qty (Raw)"
  }

  dimension: fwa_same_own_qty_raw {
    description: "Raw field for Fwa_Same_Own_Qty"
    type: string
    sql: ${TABLE}.Fwa_Same_Own_Qty ;;
    hidden: yes
    label: "Fwa Same Own Qty (Raw)"
  }

  dimension: fwa_same_upgd_raw {
    description: "Raw field for Fwa_Same_Upgd"
    type: string
    sql: ${TABLE}.Fwa_Same_Upgd ;;
    hidden: yes
    label: "Fwa Same Upgd (Raw)"
  }

  dimension: fwa_totl_5gh_adds_raw {
    description: "Raw field for Fwa_Totl_5Gh_Adds"
    type: string
    sql: ${TABLE}.Fwa_Totl_5Gh_Adds ;;
    hidden: yes
    label: "Fwa Totl 5Gh Adds (Raw)"
  }

  dimension: fwa_totl_adds_raw {
    description: "Raw field for Fwa_Totl_Adds"
    type: string
    sql: ${TABLE}.Fwa_Totl_Adds ;;
    hidden: yes
    label: "Fwa Totl Adds (Raw)"
  }

  dimension: fwa_totl_upgd_raw {
    description: "Raw field for Fwa_Totl_Upgd"
    type: string
    sql: ${TABLE}.Fwa_Totl_Upgd ;;
    hidden: yes
    label: "Fwa Totl Upgd (Raw)"
  }

  dimension: high_risk_deact_qty_raw {
    description: "Raw field for High_Risk_Deact_Qty"
    type: string
    sql: ${TABLE}.High_Risk_Deact_Qty ;;
    hidden: yes
    label: "High Risk Deact Qty (Raw)"
  }

  dimension: htpplnewsm_raw {
    description: "Raw field for Htpplnewsm"
    type: string
    sql: ${TABLE}.Htpplnewsm ;;
    hidden: yes
    label: "Htpplnewsm (Raw)"
  }

  dimension: htpplupgsm_raw {
    description: "Raw field for Htpplupgsm"
    type: string
    sql: ${TABLE}.Htpplupgsm ;;
    hidden: yes
    label: "Htpplupgsm (Raw)"
  }

  dimension: iexadhmin0_raw {
    description: "Raw field for Iexadhmin0"
    type: string
    sql: ${TABLE}.Iexadhmin0 ;;
    hidden: yes
    label: "Iexadhmin0 (Raw)"
  }

  dimension: iexschmin0_raw {
    description: "Raw field for Iexschmin0"
    type: string
    sql: ${TABLE}.Iexschmin0 ;;
    hidden: yes
    label: "Iexschmin0 (Raw)"
  }

  dimension: is_quality_upgrades_den_raw {
    description: "Raw field for Is_Quality_Upgrades_Den"
    type: string
    sql: ${TABLE}.Is_Quality_Upgrades_Den ;;
    hidden: yes
    label: "Is Quality Upgrades Den (Raw)"
  }

  dimension: ispuactqty_raw {
    description: "Raw field for Ispuactqty"
    type: string
    sql: ${TABLE}.Ispuactqty ;;
    hidden: yes
    label: "Ispuactqty (Raw)"
  }

  dimension: ispunetqty_raw {
    description: "Raw field for Ispunetqty"
    type: string
    sql: ${TABLE}.Ispunetqty ;;
    hidden: yes
    label: "Ispunetqty (Raw)"
  }

  dimension: ispuupgqty_raw {
    description: "Raw field for Ispuupgqty"
    type: string
    sql: ${TABLE}.Ispuupgqty ;;
    hidden: yes
    label: "Ispuupgqty (Raw)"
  }

  dimension: lines_dsc_24_hour_raw {
    description: "Raw field for Lines_Dsc_24_Hour"
    type: string
    sql: ${TABLE}.Lines_Dsc_24_Hour ;;
    hidden: yes
    label: "Lines Dsc 24 Hour (Raw)"
  }

  dimension: lines_dsc_sameday_raw {
    description: "Raw field for Lines_Dsc_Sameday"
    type: string
    sql: ${TABLE}.Lines_Dsc_Sameday ;;
    hidden: yes
    label: "Lines Dsc Sameday (Raw)"
  }

  dimension: lov_attached_and_transacted_qty_raw {
    description: "Raw field for Lov_Attached_And_Transacted_Qty"
    type: string
    sql: ${TABLE}.Lov_Attached_And_Transacted_Qty ;;
    hidden: yes
    label: "Lov Attached And Transacted Qty (Raw)"
  }

  dimension: lov_attached_live_review_qty_raw {
    description: "Raw field for Lov_Attached_Live_Review_Qty"
    type: string
    sql: ${TABLE}.Lov_Attached_Live_Review_Qty ;;
    hidden: yes
    label: "Lov Attached Live Review Qty (Raw)"
  }

  dimension: lov_eligible_qty_raw {
    description: "Raw field for Lov_Eligible_Qty"
    type: string
    sql: ${TABLE}.Lov_Eligible_Qty ;;
    hidden: yes
    label: "Lov Eligible Qty (Raw)"
  }

  dimension: lov_link_sent_qty_raw {
    description: "Raw field for Lov_Link_Sent_Qty"
    type: string
    sql: ${TABLE}.Lov_Link_Sent_Qty ;;
    hidden: yes
    label: "Lov Link Sent Qty (Raw)"
  }

  dimension: lshrnkmns0_raw {
    description: "Raw field for Lshrnkmns0"
    type: string
    sql: ${TABLE}.Lshrnkmns0 ;;
    hidden: yes
    label: "Lshrnkmns0 (Raw)"
  }

  dimension: lte_banner_opp_qty_raw {
    description: "Raw field for Lte_Banner_Opp_Qty"
    type: string
    sql: ${TABLE}.Lte_Banner_Opp_Qty ;;
    hidden: yes
    label: "Lte Banner Opp Qty (Raw)"
  }

  dimension: man_dial_qty_raw {
    description: "Raw field for Man_Dial_Qty"
    type: string
    sql: ${TABLE}.Man_Dial_Qty ;;
    hidden: yes
    label: "Man Dial Qty (Raw)"
  }

  dimension: man_same_adds_raw {
    description: "Raw field for Man_Same_Adds"
    type: string
    sql: ${TABLE}.Man_Same_Adds ;;
    hidden: yes
    label: "Man Same Adds (Raw)"
  }

  dimension: man_same_con_qty_raw {
    description: "Raw field for Man_Same_Con_Qty"
    type: string
    sql: ${TABLE}.Man_Same_Con_Qty ;;
    hidden: yes
    label: "Man Same Con Qty (Raw)"
  }

  dimension: man_same_own_qty_raw {
    description: "Raw field for Man_Same_Own_Qty"
    type: string
    sql: ${TABLE}.Man_Same_Own_Qty ;;
    hidden: yes
    label: "Man Same Own Qty (Raw)"
  }

  dimension: man_same_upgd_raw {
    description: "Raw field for Man_Same_Upgd"
    type: string
    sql: ${TABLE}.Man_Same_Upgd ;;
    hidden: yes
    label: "Man Same Upgd (Raw)"
  }

  dimension: man_totl_adds_raw {
    description: "Raw field for Man_Totl_Adds"
    type: string
    sql: ${TABLE}.Man_Totl_Adds ;;
    hidden: yes
    label: "Man Totl Adds (Raw)"
  }

  dimension: man_totl_upgd_raw {
    description: "Raw field for Man_Totl_Upgd"
    type: string
    sql: ${TABLE}.Man_Totl_Upgd ;;
    hidden: yes
    label: "Man Totl Upgd (Raw)"
  }

  dimension: multi_acct_volume_raw {
    description: "Raw field for Multi_Acct_Volume"
    type: string
    sql: ${TABLE}.Multi_Acct_Volume ;;
    hidden: yes
    label: "Multi Acct Volume (Raw)"
  }

  dimension: ndcira_30day_den_raw {
    description: "Raw field for Ndcira_30Day_Den"
    type: string
    sql: ${TABLE}.Ndcira_30Day_Den ;;
    hidden: yes
    label: "Ndcira 30Day Den (Raw)"
  }

  dimension: ndcira_3day_den_raw {
    description: "Raw field for Ndcira_3Day_Den"
    type: string
    sql: ${TABLE}.Ndcira_3Day_Den ;;
    hidden: yes
    label: "Ndcira 3Day Den (Raw)"
  }

  dimension: ndcira_60day_den_raw {
    description: "Raw field for Ndcira_60Day_Den"
    type: string
    sql: ${TABLE}.Ndcira_60Day_Den ;;
    hidden: yes
    label: "Ndcira 60Day Den (Raw)"
  }

  dimension: ndcira_7day_den_raw {
    description: "Raw field for Ndcira_7Day_Den"
    type: string
    sql: ${TABLE}.Ndcira_7Day_Den ;;
    hidden: yes
    label: "Ndcira 7Day Den (Raw)"
  }

  dimension: ndcira_calls_answered_0_3_raw {
    description: "Raw field for Ndcira_Calls_Answered_0_3"
    type: string
    sql: ${TABLE}.Ndcira_Calls_Answered_0_3 ;;
    hidden: yes
    label: "Ndcira Calls Answered 0 3 (Raw)"
  }

  dimension: ndcira_calls_answered_0_30_raw {
    description: "Raw field for Ndcira_Calls_Answered_0_30"
    type: string
    sql: ${TABLE}.Ndcira_Calls_Answered_0_30 ;;
    hidden: yes
    label: "Ndcira Calls Answered 0 30 (Raw)"
  }

  dimension: ndcira_calls_answered_0_60_raw {
    description: "Raw field for Ndcira_Calls_Answered_0_60"
    type: string
    sql: ${TABLE}.Ndcira_Calls_Answered_0_60 ;;
    hidden: yes
    label: "Ndcira Calls Answered 0 60 (Raw)"
  }

  dimension: ndcira_calls_answered_0_7_raw {
    description: "Raw field for Ndcira_Calls_Answered_0_7"
    type: string
    sql: ${TABLE}.Ndcira_Calls_Answered_0_7 ;;
    hidden: yes
    label: "Ndcira Calls Answered 0 7 (Raw)"
  }

  dimension: net_handoff_den_raw {
    description: "Raw field for Net_Handoff_Den"
    type: string
    sql: ${TABLE}.Net_Handoff_Den ;;
    hidden: yes
    label: "Net Handoff Den (Raw)"
  }

  dimension: net_value_den_raw {
    description: "Raw field for Net_Value_Den"
    type: string
    sql: ${TABLE}.Net_Value_Den ;;
    hidden: yes
    label: "Net Value Den (Raw)"
  }

  dimension: new_accts_raw {
    description: "Raw field for New_Accts"
    type: string
    sql: ${TABLE}.New_Accts ;;
    hidden: yes
    label: "New Accts (Raw)"
  }

  dimension: nwacteis00_raw {
    description: "Raw field for Nwacteis00"
    type: string
    sql: ${TABLE}.Nwacteis00 ;;
    hidden: yes
    label: "Nwacteis00 (Raw)"
  }

  dimension: nwacteis00_secnum_raw {
    description: "Raw field for Nwacteis00_Secnum"
    type: string
    sql: ${TABLE}.Nwacteis00_Secnum ;;
    hidden: yes
    label: "Nwacteis00 Secnum (Raw)"
  }

  dimension: nwcnct0000_raw {
    description: "Raw field for Nwcnct0000"
    type: string
    sql: ${TABLE}.Nwcnct0000 ;;
    hidden: yes
    label: "Nwcnct0000 (Raw)"
  }

  dimension: nwcnctnohm_raw {
    description: "Raw field for Nwcnctnohm"
    type: string
    sql: ${TABLE}.Nwcnctnohm ;;
    hidden: yes
    label: "Nwcnctnohm (Raw)"
  }

  dimension: nweisfwa40_raw {
    description: "Raw field for Nweisfwa40"
    type: string
    sql: ${TABLE}.Nweisfwa40 ;;
    hidden: yes
    label: "Nweisfwa40 (Raw)"
  }

  dimension: nweisfwa50_raw {
    description: "Raw field for Nweisfwa50"
    type: string
    sql: ${TABLE}.Nweisfwa50 ;;
    hidden: yes
    label: "Nweisfwa50 (Raw)"
  }

  dimension: nweispost0_raw {
    description: "Raw field for Nweispost0"
    type: string
    sql: ${TABLE}.Nweispost0 ;;
    hidden: yes
    label: "Nweispost0 (Raw)"
  }

  dimension: nweisprep0_raw {
    description: "Raw field for Nweisprep0"
    type: string
    sql: ${TABLE}.Nweisprep0 ;;
    hidden: yes
    label: "Nweisprep0 (Raw)"
  }

  dimension: nweispstsm_raw {
    description: "Raw field for Nweispstsm"
    type: string
    sql: ${TABLE}.Nweispstsm ;;
    hidden: yes
    label: "Nweispstsm (Raw)"
  }

  dimension: nweispstsm_prem_raw {
    description: "Raw field for Nweispstsm_Prem"
    type: string
    sql: ${TABLE}.Nweispstsm_Prem ;;
    hidden: yes
    label: "Nweispstsm Prem (Raw)"
  }

  dimension: nwgrsfwa40_raw {
    description: "Raw field for Nwgrsfwa40"
    type: string
    sql: ${TABLE}.Nwgrsfwa40 ;;
    hidden: yes
    label: "Nwgrsfwa40 (Raw)"
  }

  dimension: nwgrsfwa50_raw {
    description: "Raw field for Nwgrsfwa50"
    type: string
    sql: ${TABLE}.Nwgrsfwa50 ;;
    hidden: yes
    label: "Nwgrsfwa50 (Raw)"
  }

  dimension: nwhpct0000_raw {
    description: "Raw field for Nwhpct0000"
    type: string
    sql: ${TABLE}.Nwhpct0000 ;;
    hidden: yes
    label: "Nwhpct0000 (Raw)"
  }

  dimension: nwhumx0000_raw {
    description: "Raw field for Nwhumx0000"
    type: string
    sql: ${TABLE}.Nwhumx0000 ;;
    hidden: yes
    label: "Nwhumx0000 (Raw)"
  }

  dimension: nwmifi0000_raw {
    description: "Raw field for Nwmifi0000"
    type: string
    sql: ${TABLE}.Nwmifi0000 ;;
    hidden: yes
    label: "Nwmifi0000 (Raw)"
  }

  dimension: nwphpstaalact_raw {
    description: "Raw field for Nwphpstaalact"
    type: string
    sql: ${TABLE}.Nwphpstaalact ;;
    hidden: yes
    label: "Nwphpstaalact (Raw)"
  }

  dimension: nwphpstact_raw {
    description: "Raw field for Nwphpstact"
    type: string
    sql: ${TABLE}.Nwphpstact ;;
    hidden: yes
    label: "Nwphpstact (Raw)"
  }

  dimension: nwtblt0000_raw {
    description: "Raw field for Nwtblt0000"
    type: string
    sql: ${TABLE}.Nwtblt0000 ;;
    hidden: yes
    label: "Nwtblt0000 (Raw)"
  }

  dimension: nwthru0000_raw {
    description: "Raw field for Nwthru0000"
    type: string
    sql: ${TABLE}.Nwthru0000 ;;
    hidden: yes
    label: "Nwthru0000 (Raw)"
  }

  dimension: nwthrupst0_raw {
    description: "Raw field for Nwthrupst0"
    type: string
    sql: ${TABLE}.Nwthrupst0 ;;
    hidden: yes
    label: "Nwthrupst0 (Raw)"
  }

  dimension: occ_after_sale_amt_cs_raw {
    description: "Raw field for Occ_After_Sale_Amt_Cs"
    type: string
    sql: ${TABLE}.Occ_After_Sale_Amt_Cs ;;
    hidden: yes
    label: "Occ After Sale Amt Cs (Raw)"
  }

  dimension: occ_after_sale_binary_cnt_cs_raw {
    description: "Raw field for Occ_After_Sale_Binary_Cnt_Cs"
    type: string
    sql: ${TABLE}.Occ_After_Sale_Binary_Cnt_Cs ;;
    hidden: yes
    label: "Occ After Sale Binary Cnt Cs (Raw)"
  }

  dimension: occ_after_sale_opportunity_cnt_raw {
    description: "Raw field for Occ_After_Sale_Opportunity_Cnt"
    type: string
    sql: ${TABLE}.Occ_After_Sale_Opportunity_Cnt ;;
    hidden: yes
    label: "Occ After Sale Opportunity Cnt (Raw)"
  }

  dimension: occsum0000_raw {
    description: "Raw field for Occsum0000"
    type: string
    sql: ${TABLE}.Occsum0000 ;;
    hidden: yes
    label: "Occsum0000 (Raw)"
  }

  dimension: perdayden0_raw {
    description: "Raw field for Perdayden0"
    type: string
    sql: ${TABLE}.Perdayden0 ;;
    hidden: yes
    label: "Perdayden0 (Raw)"
  }

  dimension: perk_attach_same_day_den_raw {
    description: "Raw field for Perk_Attach_Same_Day_Den"
    type: string
    sql: ${TABLE}.Perk_Attach_Same_Day_Den ;;
    hidden: yes
    label: "Perk Attach Same Day Den (Raw)"
  }

  dimension: perk_gross_qty_raw {
    description: "Raw field for Perk_Gross_Qty"
    type: string
    sql: ${TABLE}.Perk_Gross_Qty ;;
    hidden: yes
    label: "Perk Gross Qty (Raw)"
  }

  dimension: perk_reg_rate_30_day_den_raw {
    description: "Raw field for Perk_Reg_Rate_30_Day_Den"
    type: string
    sql: ${TABLE}.Perk_Reg_Rate_30_Day_Den ;;
    hidden: yes
    label: "Perk Reg Rate 30 Day Den (Raw)"
  }

  dimension: perk_reg_rate_7_day_den_raw {
    description: "Raw field for Perk_Reg_Rate_7_Day_Den"
    type: string
    sql: ${TABLE}.Perk_Reg_Rate_7_Day_Den ;;
    hidden: yes
    label: "Perk Reg Rate 7 Day Den (Raw)"
  }

  dimension: perk_reg_rate_same_day_den_raw {
    description: "Raw field for Perk_Reg_Rate_Same_Day_Den"
    type: string
    sql: ${TABLE}.Perk_Reg_Rate_Same_Day_Den ;;
    hidden: yes
    label: "Perk Reg Rate Same Day Den (Raw)"
  }

  dimension: perks_per_line_den_raw {
    description: "Raw field for Perks_Per_Line_Den"
    type: string
    sql: ${TABLE}.Perks_Per_Line_Den ;;
    hidden: yes
    label: "Perks Per Line Den (Raw)"
  }

  dimension: phone_gross_adds_new_raw {
    description: "Raw field for Phone_Gross_Adds_New"
    type: string
    sql: ${TABLE}.Phone_Gross_Adds_New ;;
    hidden: yes
    label: "Phone Gross Adds New (Raw)"
  }

  dimension: post_phone_eis_adds_true_new_raw {
    description: "Raw field for Post_Phone_Eis_Adds_True_New"
    type: string
    sql: ${TABLE}.Post_Phone_Eis_Adds_True_New ;;
    hidden: yes
    label: "Post Phone Eis Adds True New (Raw)"
  }

  dimension: prepfteden_raw {
    description: "Raw field for Prepfteden"
    type: string
    sql: ${TABLE}.Prepfteden ;;
    hidden: yes
    label: "Prepfteden (Raw)"
  }

  dimension: priority_upgrade_den_raw {
    description: "Raw field for Priority_Upgrade_Den"
    type: string
    sql: ${TABLE}.Priority_Upgrade_Den ;;
    hidden: yes
    label: "Priority Upgrade Den (Raw)"
  }

  dimension: pro_same_adds_raw {
    description: "Raw field for Pro_Same_Adds"
    type: string
    sql: ${TABLE}.Pro_Same_Adds ;;
    hidden: yes
    label: "Pro Same Adds (Raw)"
  }

  dimension: pro_same_con_qty_raw {
    description: "Raw field for Pro_Same_Con_Qty"
    type: string
    sql: ${TABLE}.Pro_Same_Con_Qty ;;
    hidden: yes
    label: "Pro Same Con Qty (Raw)"
  }

  dimension: pro_same_own_qty_raw {
    description: "Raw field for Pro_Same_Own_Qty"
    type: string
    sql: ${TABLE}.Pro_Same_Own_Qty ;;
    hidden: yes
    label: "Pro Same Own Qty (Raw)"
  }

  dimension: pro_same_upgd_raw {
    description: "Raw field for Pro_Same_Upgd"
    type: string
    sql: ${TABLE}.Pro_Same_Upgd ;;
    hidden: yes
    label: "Pro Same Upgd (Raw)"
  }

  dimension: pro_totl_adds_raw {
    description: "Raw field for Pro_Totl_Adds"
    type: string
    sql: ${TABLE}.Pro_Totl_Adds ;;
    hidden: yes
    label: "Pro Totl Adds (Raw)"
  }

  dimension: pro_totl_upgd_raw {
    description: "Raw field for Pro_Totl_Upgd"
    type: string
    sql: ${TABLE}.Pro_Totl_Upgd ;;
    hidden: yes
    label: "Pro Totl Upgd (Raw)"
  }

  dimension: promo_sales_qty_raw {
    description: "Raw field for Promo_Sales_Qty"
    type: string
    sql: ${TABLE}.Promo_Sales_Qty ;;
    hidden: yes
    label: "Promo Sales Qty (Raw)"
  }

  dimension: qupgaald_raw {
    description: "Raw field for Qupgaald"
    type: string
    sql: ${TABLE}.Qupgaald ;;
    hidden: yes
    label: "Qupgaald (Raw)"
  }

  dimension: qupgaaln_raw {
    description: "Raw field for Qupgaaln"
    type: string
    sql: ${TABLE}.Qupgaaln ;;
    hidden: yes
    label: "Qupgaaln (Raw)"
  }

  dimension: qupgaccd_raw {
    description: "Raw field for Qupgaccd"
    type: string
    sql: ${TABLE}.Qupgaccd ;;
    hidden: yes
    label: "Qupgaccd (Raw)"
  }

  dimension: qupgaccn_raw {
    description: "Raw field for Qupgaccn"
    type: string
    sql: ${TABLE}.Qupgaccn ;;
    hidden: yes
    label: "Qupgaccn (Raw)"
  }

  dimension: qupgexcn_raw {
    description: "Raw field for Qupgexcn"
    type: string
    sql: ${TABLE}.Qupgexcn ;;
    hidden: yes
    label: "Qupgexcn (Raw)"
  }

  dimension: qupgphnd_raw {
    description: "Raw field for Qupgphnd"
    type: string
    sql: ${TABLE}.Qupgphnd ;;
    hidden: yes
    label: "Qupgphnd (Raw)"
  }

  dimension: qupgphnn_raw {
    description: "Raw field for Qupgphnn"
    type: string
    sql: ${TABLE}.Qupgphnn ;;
    hidden: yes
    label: "Qupgphnn (Raw)"
  }

  dimension: qupgstpd_raw {
    description: "Raw field for Qupgstpd"
    type: string
    sql: ${TABLE}.Qupgstpd ;;
    hidden: yes
    label: "Qupgstpd (Raw)"
  }

  dimension: qupgstpn_raw {
    description: "Raw field for Qupgstpn"
    type: string
    sql: ${TABLE}.Qupgstpn ;;
    hidden: yes
    label: "Qupgstpn (Raw)"
  }

  dimension: qupgtmpn_raw {
    description: "Raw field for Qupgtmpn"
    type: string
    sql: ${TABLE}.Qupgtmpn ;;
    hidden: yes
    label: "Qupgtmpn (Raw)"
  }

  dimension: qupgtotd_raw {
    description: "Raw field for Qupgtotd"
    type: string
    sql: ${TABLE}.Qupgtotd ;;
    hidden: yes
    label: "Qupgtotd (Raw)"
  }

  dimension: qupgtotn_raw {
    description: "Raw field for Qupgtotn"
    type: string
    sql: ${TABLE}.Qupgtotn ;;
    hidden: yes
    label: "Qupgtotn (Raw)"
  }

  dimension: referral_cnt_raw {
    description: "Raw field for Referral_Cnt"
    type: string
    sql: ${TABLE}.Referral_Cnt ;;
    hidden: yes
    label: "Referral Cnt (Raw)"
  }

  dimension: referral_fios_orders_installed_raw {
    description: "Raw field for Referral_Fios_Orders_Installed"
    type: string
    sql: ${TABLE}.Referral_Fios_Orders_Installed ;;
    hidden: yes
    label: "Referral Fios Orders Installed (Raw)"
  }

  dimension: referral_warm_transfer_submitted_raw {
    description: "Raw field for Referral_Warm_Transfer_Submitted"
    type: string
    sql: ${TABLE}.Referral_Warm_Transfer_Submitted ;;
    hidden: yes
    label: "Referral Warm Transfer Submitted (Raw)"
  }

  dimension: referral_warm_xfer_conversion_raw {
    description: "Raw field for Referral_Warm_Xfer_Conversion"
    type: string
    sql: ${TABLE}.Referral_Warm_Xfer_Conversion ;;
    hidden: yes
    label: "Referral Warm Xfer Conversion (Raw)"
  }

  dimension: repeat_full_1day_count_raw {
    description: "Raw field for Repeat_Full_1Day_Count"
    type: string
    sql: ${TABLE}.Repeat_Full_1Day_Count ;;
    hidden: yes
    label: "Repeat Full 1Day Count (Raw)"
  }

  dimension: repeat_full_2hour_count_raw {
    description: "Raw field for Repeat_Full_2Hour_Count"
    type: string
    sql: ${TABLE}.Repeat_Full_2Hour_Count ;;
    hidden: yes
    label: "Repeat Full 2Hour Count (Raw)"
  }

  dimension: repeat_full_3day_count_raw {
    description: "Raw field for Repeat_Full_3Day_Count"
    type: string
    sql: ${TABLE}.Repeat_Full_3Day_Count ;;
    hidden: yes
    label: "Repeat Full 3Day Count (Raw)"
  }

  dimension: repeat_full_5day_count_raw {
    description: "Raw field for Repeat_Full_5Day_Count"
    type: string
    sql: ${TABLE}.Repeat_Full_5Day_Count ;;
    hidden: yes
    label: "Repeat Full 5Day Count (Raw)"
  }

  dimension: repeat_total_contacts_raw {
    description: "Raw field for Repeat_Total_Contacts"
    type: string
    sql: ${TABLE}.Repeat_Total_Contacts ;;
    hidden: yes
    label: "Repeat Total Contacts (Raw)"
  }

  dimension: rexdenom00_raw {
    description: "Raw field for Rexdenom00"
    type: string
    sql: ${TABLE}.Rexdenom00 ;;
    hidden: yes
    label: "Rexdenom00 (Raw)"
  }

  dimension: rexdetr000_raw {
    description: "Raw field for Rexdetr000"
    type: string
    sql: ${TABLE}.Rexdetr000 ;;
    hidden: yes
    label: "Rexdetr000 (Raw)"
  }

  dimension: rexprom000_raw {
    description: "Raw field for Rexprom000"
    type: string
    sql: ${TABLE}.Rexprom000 ;;
    hidden: yes
    label: "Rexprom000 (Raw)"
  }

  dimension: ris_wo_ath_den_raw {
    description: "Raw field for Ris_Wo_Ath_Den"
    type: string
    sql: ${TABLE}.Ris_Wo_Ath_Den ;;
    hidden: yes
    label: "Ris Wo Ath Den (Raw)"
  }

  dimension: single_acct_volume_raw {
    description: "Raw field for Single_Acct_Volume"
    type: string
    sql: ${TABLE}.Single_Acct_Volume ;;
    hidden: yes
    label: "Single Acct Volume (Raw)"
  }

  dimension: step_downs_raw {
    description: "Raw field for Step_Downs"
    type: string
    sql: ${TABLE}.Step_Downs ;;
    hidden: yes
    label: "Step Downs (Raw)"
  }

  dimension: step_ups_raw {
    description: "Raw field for Step_Ups"
    type: string
    sql: ${TABLE}.Step_Ups ;;
    hidden: yes
    label: "Step Ups (Raw)"
  }

  dimension: tmp_oe_adds_raw {
    description: "Raw field for Tmp_Oe_Adds"
    type: string
    sql: ${TABLE}.Tmp_Oe_Adds ;;
    hidden: yes
    label: "Tmp Oe Adds (Raw)"
  }

  dimension: tmpblnd000_raw {
    description: "Raw field for Tmpblnd000"
    type: string
    sql: ${TABLE}.Tmpblnd000 ;;
    hidden: yes
    label: "Tmpblnd000 (Raw)"
  }

  dimension: tmpblndtot_raw {
    description: "Raw field for Tmpblndtot"
    type: string
    sql: ${TABLE}.Tmpblndtot ;;
    hidden: yes
    label: "Tmpblndtot (Raw)"
  }

  dimension: tmpdenom00_raw {
    description: "Raw field for Tmpdenom00"
    type: string
    sql: ${TABLE}.Tmpdenom00 ;;
    hidden: yes
    label: "Tmpdenom00 (Raw)"
  }

  dimension: tmpdenomtl_raw {
    description: "Raw field for Tmpdenomtl"
    type: string
    sql: ${TABLE}.Tmpdenomtl ;;
    hidden: yes
    label: "Tmpdenomtl (Raw)"
  }

  dimension: tmpmulttot_raw {
    description: "Raw field for Tmpmulttot"
    type: string
    sql: ${TABLE}.Tmpmulttot ;;
    hidden: yes
    label: "Tmpmulttot (Raw)"
  }

  dimension: tmpsngltot_raw {
    description: "Raw field for Tmpsngltot"
    type: string
    sql: ${TABLE}.Tmpsngltot ;;
    hidden: yes
    label: "Tmpsngltot (Raw)"
  }

  dimension: total_dsc_contacts_raw {
    description: "Raw field for Total_Dsc_Contacts"
    type: string
    sql: ${TABLE}.Total_Dsc_Contacts ;;
    hidden: yes
    label: "Total Dsc Contacts (Raw)"
  }

  dimension: trade_amt_raw {
    description: "Raw field for Trade_Amt"
    type: string
    sql: ${TABLE}.Trade_Amt ;;
    hidden: yes
    label: "Trade Amt (Raw)"
  }

  dimension: trade_den_raw {
    description: "Raw field for Trade_Den"
    type: string
    sql: ${TABLE}.Trade_Den ;;
    hidden: yes
    label: "Trade Den (Raw)"
  }

  dimension: trade_promo_amt_raw {
    description: "Raw field for Trade_Promo_Amt"
    type: string
    sql: ${TABLE}.Trade_Promo_Amt ;;
    hidden: yes
    label: "Trade Promo Amt (Raw)"
  }

  dimension: trade_qty_raw {
    description: "Raw field for Trade_Qty"
    type: string
    sql: ${TABLE}.Trade_Qty ;;
    hidden: yes
    label: "Trade Qty (Raw)"
  }

  dimension: unlm_ga_den_raw {
    description: "Raw field for Unlm_Ga_Den"
    type: string
    sql: ${TABLE}.Unlm_Ga_Den ;;
    hidden: yes
    label: "Unlm Ga Den (Raw)"
  }

  dimension: unlm_total_den_raw {
    description: "Raw field for Unlm_Total_Den"
    type: string
    sql: ${TABLE}.Unlm_Total_Den ;;
    hidden: yes
    label: "Unlm Total Den (Raw)"
  }

  dimension: unlm_upg_den_raw {
    description: "Raw field for Unlm_Upg_Den"
    type: string
    sql: ${TABLE}.Unlm_Upg_Den ;;
    hidden: yes
    label: "Unlm Upg Den (Raw)"
  }

  dimension: upgrades_postpaid_smartphone_prem_pplan_raw {
    description: "Raw field for Upgrades_Postpaid_Smartphone_Prem_Pplan"
    type: string
    sql: ${TABLE}.Upgrades_Postpaid_Smartphone_Prem_Pplan ;;
    hidden: yes
    label: "Upgrades Postpaid Smartphone Prem Pplan (Raw)"
  }

  dimension: vmp_take_rate_den_raw {
    description: "Raw field for Vmp_Take_Rate_Den"
    type: string
    sql: ${TABLE}.Vmp_Take_Rate_Den ;;
    hidden: yes
    label: "Vmp Take Rate Den (Raw)"
  }

  dimension: vz_home_den_raw {
    description: "Raw field for Vz_Home_Den"
    type: string
    sql: ${TABLE}.Vz_Home_Den ;;
    hidden: yes
    label: "Vz Home Den (Raw)"
  }

  dimension: vzcc_applications_from_prescreens_raw {
    description: "Raw field for Vzcc_Applications_From_Prescreens"
    type: string
    sql: ${TABLE}.Vzcc_Applications_From_Prescreens ;;
    hidden: yes
    label: "Vzcc Applications From Prescreens (Raw)"
  }

  dimension: vzcc_applications_prescreen_approved_raw {
    description: "Raw field for Vzcc_Applications_Prescreen_Approved"
    type: string
    sql: ${TABLE}.Vzcc_Applications_Prescreen_Approved ;;
    hidden: yes
    label: "Vzcc Applications Prescreen Approved (Raw)"
  }

  dimension: vzcc_applications_total_raw {
    description: "Raw field for Vzcc_Applications_Total"
    type: string
    sql: ${TABLE}.Vzcc_Applications_Total ;;
    hidden: yes
    label: "Vzcc Applications Total (Raw)"
  }

  dimension: vzcc_prescreens_offered_raw {
    description: "Raw field for Vzcc_Prescreens_Offered"
    type: string
    sql: ${TABLE}.Vzcc_Prescreens_Offered ;;
    hidden: yes
    label: "Vzcc Prescreens Offered (Raw)"
  }

  dimension: vzcc_prescreens_total_raw {
    description: "Raw field for Vzcc_Prescreens_Total"
    type: string
    sql: ${TABLE}.Vzcc_Prescreens_Total ;;
    hidden: yes
    label: "Vzcc Prescreens Total (Raw)"
  }

  dimension: wifi_backup_adds_raw {
    description: "Raw field for Wifi_Backup_Adds"
    type: string
    sql: ${TABLE}.Wifi_Backup_Adds ;;
    hidden: yes
    label: "Wifi Backup Adds (Raw)"
  }

  dimension: xfr_ansrd_qty_raw {
    description: "Raw field for Xfr_Ansrd_Qty"
    type: string
    sql: ${TABLE}.Xfr_Ansrd_Qty ;;
    hidden: yes
    label: "Xfr Ansrd Qty (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: inb_aht_sec_performance_calc {
    description: "Row-level calculation for inb_aht_sec_performance: If [Inb. AHT (Min.) (copy)] < [Box Close % Target (copy)_260082918621556738] and [Inb. AHT (Min.) (copy)] >0 then 'Below Threshold' ElseIf [Inb. AHT (Min.) (copy)] >= [Box Close % Target (copy)_260082918621556738] then 'Above Threshold' ElseIf [Inb. AHT (Min.) (copy)] = 0 then 'Null' END"
    type: string
    sql: CASE WHEN ((${inb_aht_sec_calc} < ${inb_aht_sec_threshold_calc}) AND (${inb_aht_sec_calc} > 0)) THEN 'Below Threshold' ELSE CASE WHEN (${inb_aht_sec_calc} >= ${inb_aht_sec_threshold_calc}) THEN 'Above Threshold' ELSE CASE WHEN (${inb_aht_sec_calc} = 0) THEN 'Null' ELSE NULL END END END ;;
    hidden: yes
    # Original Tableau formula: If [Inb. AHT (Min.) (copy)] < [Box Close % Target (copy)_260082918621556738] and [Inb. AHT (Min.) (copy)] >0 then 'Below Threshold' ElseIf [Inb. AHT (Min.) (copy)] >= [Box Close % Target (copy)_260082918621556738] then 'Above Threshold' ElseIf [Inb. AHT (Min.) (copy)] = 0 then 'Null' END
  }

  dimension: inb_transfer_percent_performance_calc {
    description: "Row-level calculation for inb_transfer_percent_performance: If [Calculation_1133781239939878919] < [Box Close % Target (copy)_260082918624559108] then 'Below Threshold' ElseIf [Calculation_1133781239939878919] >= [Box Close % Target (copy)_260082918624559108] then 'Above Threshold' END"
    type: string
    sql: CASE WHEN (${inb_transfer_percent_calc} < ${inb_transfer_percent_threshold_calc}) THEN 'Below Threshold' ELSE CASE WHEN (${inb_transfer_percent_calc} >= ${inb_transfer_percent_threshold_calc}) THEN 'Above Threshold' ELSE NULL END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_1133781239939878919] < [Box Close % Target (copy)_260082918624559108] then 'Below Threshold' ElseIf [Calculation_1133781239939878919] >= [Box Close % Target (copy)_260082918624559108] then 'Above Threshold' END
  }

  dimension: sales_time_percent_performance_calc {
    description: "Row-level calculation for sales_time_percent_performance: If [Calculation_1133781239941214217] < [Box Close % Target (copy)_260082918625312775] then 'Below Threshold' ElseIf [Calculation_1133781239941214217] >= [Box Close % Target (copy)_260082918625312775] then 'Above Threshold' END"
    type: string
    sql: CASE WHEN (${sales_time_percent_calc} < ${sales_time_percent_threshold_calc}) THEN 'Below Threshold' ELSE CASE WHEN (${sales_time_percent_calc} >= ${sales_time_percent_threshold_calc}) THEN 'Above Threshold' ELSE NULL END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_1133781239941214217] < [Box Close % Target (copy)_260082918625312775] then 'Below Threshold' ElseIf [Calculation_1133781239941214217] >= [Box Close % Target (copy)_260082918625312775] then 'Above Threshold' END
  }

  dimension: inb_hold_percent_performance_calc {
    description: "Row-level calculation for inb_hold_percent_performance: If [Calculation_992762280533958658] < [Box Close % Target (copy)_260082918625886218] then 'Below Threshold' ElseIf [Calculation_992762280533958658] >= [Box Close % Target (copy)_260082918625886218] then 'Above Threshold' END"
    type: string
    sql: CASE WHEN (${inb_hold_percent_calc} < ${inb_hold_percent_threshold_calc}) THEN 'Below Threshold' ELSE CASE WHEN (${inb_hold_percent_calc} >= ${inb_hold_percent_threshold_calc}) THEN 'Above Threshold' ELSE NULL END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_992762280533958658] < [Box Close % Target (copy)_260082918625886218] then 'Below Threshold' ElseIf [Calculation_992762280533958658] >= [Box Close % Target (copy)_260082918625886218] then 'Above Threshold' END
  }

  dimension: acd_sign_on_hours_calc {
    description: "Row-level calculation for acd_sign_on_hours: sum([Acdsignonh])"
    type: number
    sql: SUM(${TABLE}.`Acdsignonh`) ;;
    hidden: yes
    # Original Tableau formula: sum([Acdsignonh])
  }

  dimension: inb_transfer_percent_calc {
    description: "Row-level calculation for inb_transfer_percent: IF SUM([Clstrnsout]) <> 0 THEN SUM([Clstrnsout])/SUM([Clsinbhndl]) ELSE 0 END"
    type: number
    sql: CASE WHEN (SUM(${TABLE}.`Clstrnsout`) != 0) THEN (SUM(${TABLE}.`Clstrnsout`) / NULLIF(SUM(${TABLE}.`Clsinbhndl`), 0)) ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF SUM([Clstrnsout]) <> 0 THEN SUM([Clstrnsout])/SUM([Clsinbhndl]) ELSE 0 END
  }

  dimension: sales_time_percent_calc {
    description: "Row-level calculation for sales_time_percent: IF SUM([Acdsignonm]) <> 0 THEN SUM([Acdsignonm])/SUM([Acdlstden0]) ELSE 0 END"
    type: number
    sql: CASE WHEN (SUM(${TABLE}.`Acdsignonm`) != 0) THEN (SUM(${TABLE}.`Acdsignonm`) / NULLIF(SUM(${TABLE}.`Acdlstden0`), 0)) ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF SUM([Acdsignonm]) <> 0 THEN SUM([Acdsignonm])/SUM([Acdlstden0]) ELSE 0 END
  }

  dimension: sign_on_hours_calc {
    description: "Row-level calculation for sign_on_hours: If [Calculation_104427271734177792] < 20 then 'Under 20' ElseIf [Calculation_104427271734177792] >= 20 and [Calculation_104427271734177792] < 40 then '20-40 Hours' ElseIF [Calculation_104427271734177792] >=40 and [Calculation_104427271734177792] < 60 then '40-60 Hours' ELSEIF [Calculation_104427271734177792] >= 60 then '60+ Hours' END"
    type: string
    sql: CASE WHEN (${acd_sign_on_hours_calc} < 20) THEN 'Under 20' ELSE CASE WHEN ((${acd_sign_on_hours_calc} >= 20) AND (${acd_sign_on_hours_calc} < 40)) THEN '20-40 Hours' ELSE CASE WHEN ((${acd_sign_on_hours_calc} >= 40) AND (${acd_sign_on_hours_calc} < 60)) THEN '40-60 Hours' ELSE CASE WHEN (${acd_sign_on_hours_calc} >= 60) THEN '60+ Hours' ELSE NULL END END END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_104427271734177792] < 20 then 'Under 20' ElseIf [Calculation_104427271734177792] >= 20 and [Calculation_104427271734177792] < 40 then '20-40 Hours' ElseIF [Calculation_104427271734177792] >=40 and [Calculation_104427271734177792] < 60 then '40-60 Hours' ELSEIF [Calculation_104427271734177792] >= 60 then '60+ Hours' END
  }

  dimension: box_close_performance_calc {
    description: "Row-level calculation for box_close_performance: If [Calculation_2493868328550068237] < [Calculation_171136824948584448] then 'Below Threshold' ElseIf [Calculation_2493868328550068237] >= [Calculation_171136824948584448] then 'Above Threshold' END"
    type: string
    sql: CASE WHEN (${boxes_close_percent_calc} < ${box_close_percent_threshold_calc}) THEN 'Below Threshold' ELSE CASE WHEN (${boxes_close_percent_calc} >= ${box_close_percent_threshold_calc}) THEN 'Above Threshold' ELSE NULL END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_2493868328550068237] < [Calculation_171136824948584448] then 'Below Threshold' ElseIf [Calculation_2493868328550068237] >= [Calculation_171136824948584448] then 'Above Threshold' END
  }

  dimension: boxes_close_percent_calc {
    description: "Row-level calculation for boxes_close_percent: IF SUM([Boxeisup00]) <> 0 THEN SUM([Boxeisup00])/SUM([Clsinbhndl]) ELSE 0 END"
    type: number
    sql: CASE WHEN (SUM(${TABLE}.`Boxeisup00`) != 0) THEN (SUM(${TABLE}.`Boxeisup00`) / NULLIF(SUM(${TABLE}.`Clsinbhndl`), 0)) ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF SUM([Boxeisup00]) <> 0 THEN SUM([Boxeisup00])/SUM([Clsinbhndl]) ELSE 0 END
  }

  dimension: inb_hold_percent_calc {
    description: "Row-level calculation for inb_hold_percent: IF SUM([Clsinbhldm]) > 0 THEN SUM([Clsinbhldm])/SUM([Acdiahtnum]) ELSE 0 END"
    type: number
    sql: CASE WHEN (SUM(${TABLE}.`Clsinbhldm`) > 0) THEN (SUM(${TABLE}.`Clsinbhldm`) / NULLIF(SUM(${TABLE}.`Acdiahtnum`), 0)) ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF SUM([Clsinbhldm]) > 0 THEN SUM([Clsinbhldm])/SUM([Acdiahtnum]) ELSE 0 END
  }

  dimension: inb_aht_sec_calc {
    description: "Row-level calculation for inb_aht_sec: IF SUM([Clsinbhndl]) <> 0 THEN SUM([Ahtinbsnum])/SUM([Clsinbhndl]) ELSE 0 END"
    type: number
    sql: CASE WHEN (SUM(${TABLE}.`Clsinbhndl`) != 0) THEN (SUM(${TABLE}.`Ahtinbsnum`) / NULLIF(SUM(${TABLE}.`Clsinbhndl`), 0)) ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF SUM([Clsinbhndl]) <> 0 THEN SUM([Ahtinbsnum])/SUM([Clsinbhndl]) ELSE 0 END
  }

  # Calculated Fields (from Tableau formulas)

  measure: inb_aht_sec_threshold {
    description: "Calculated field: FLOAT([Parameters].[Box Close % Target (copy)_260082918621159424])"
    type: number
    sql: CAST({% parameter box_close_target_copy_260082918621159424 %} AS FLOAT64) ;;
    # Original Tableau formula: FLOAT([Parameters].[Box Close % Target (copy)_260082918621159424])
  }

  measure: inb_transfer_percent_threshold {
    description: "Calculated field: FLOAT([Parameters].[Box Close % Target (copy)_260082918624153603])"
    type: number
    sql: CAST({% parameter box_close_target_copy_260082918624153603 %} AS FLOAT64) ;;
    # Original Tableau formula: FLOAT([Parameters].[Box Close % Target (copy)_260082918624153603])
  }

  measure: sales_time_percent_threshold {
    description: "Calculated field: FLOAT([Parameters].[Box Close % Target (copy)_260082918625116166])"
    type: number
    sql: CAST({% parameter box_close_target_copy_260082918625116166 %} AS FLOAT64) ;;
    # Original Tableau formula: FLOAT([Parameters].[Box Close % Target (copy)_260082918625116166])
  }

  measure: inb_hold_percent_threshold {
    description: "Calculated field: FLOAT([Parameters].[Box Close % Target (copy)_260082918625714185])"
    type: number
    sql: CAST({% parameter box_close_target_copy_260082918625714185 %} AS FLOAT64) ;;
    # Original Tableau formula: FLOAT([Parameters].[Box Close % Target (copy)_260082918625714185])
  }

  measure: inb_aht_sec_performance {
    description: "Calculated field: If [Inb. AHT (Min.) (copy)] < [Box Close % Target (copy)_260082918621556738] and [Inb. AHT (Min.) (copy)] >0 then 'Below Threshold' ElseIf [Inb. AHT (Min.) (copy)] >= [Box Close % Target (copy)_260082918621556738] then 'Above Threshold' ElseIf [Inb. AHT (Min.) (copy)] = 0 then 'Null' END"
    type: string
    sql: ${inb_aht_sec_performance_calc} ;;
    # Original Tableau formula: If [Inb. AHT (Min.) (copy)] < [Box Close % Target (copy)_260082918621556738] and [Inb. AHT (Min.) (copy)] >0 then 'Below Threshold' ElseIf [Inb. AHT (Min.) (copy)] >= [Box Close % Target (copy)_260082918621556738] then 'Above Threshold' ElseIf [Inb. AHT (Min.) (copy)] = 0 then 'Null' END
  }

  measure: inb_transfer_percent_performance {
    description: "Calculated field: If [Calculation_1133781239939878919] < [Box Close % Target (copy)_260082918624559108] then 'Below Threshold' ElseIf [Calculation_1133781239939878919] >= [Box Close % Target (copy)_260082918624559108] then 'Above Threshold' END"
    type: string
    sql: ${inb_transfer_percent_performance_calc} ;;
    # Original Tableau formula: If [Calculation_1133781239939878919] < [Box Close % Target (copy)_260082918624559108] then 'Below Threshold' ElseIf [Calculation_1133781239939878919] >= [Box Close % Target (copy)_260082918624559108] then 'Above Threshold' END
  }

  measure: sales_time_percent_performance {
    description: "Calculated field: If [Calculation_1133781239941214217] < [Box Close % Target (copy)_260082918625312775] then 'Below Threshold' ElseIf [Calculation_1133781239941214217] >= [Box Close % Target (copy)_260082918625312775] then 'Above Threshold' END"
    type: string
    sql: ${sales_time_percent_performance_calc} ;;
    # Original Tableau formula: If [Calculation_1133781239941214217] < [Box Close % Target (copy)_260082918625312775] then 'Below Threshold' ElseIf [Calculation_1133781239941214217] >= [Box Close % Target (copy)_260082918625312775] then 'Above Threshold' END
  }

  measure: inb_hold_percent_performance {
    description: "Calculated field: If [Calculation_992762280533958658] < [Box Close % Target (copy)_260082918625886218] then 'Below Threshold' ElseIf [Calculation_992762280533958658] >= [Box Close % Target (copy)_260082918625886218] then 'Above Threshold' END"
    type: string
    sql: ${inb_hold_percent_performance_calc} ;;
    # Original Tableau formula: If [Calculation_992762280533958658] < [Box Close % Target (copy)_260082918625886218] then 'Below Threshold' ElseIf [Calculation_992762280533958658] >= [Box Close % Target (copy)_260082918625886218] then 'Above Threshold' END
  }

  measure: acd_sign_on_hours {
    description: "Calculated field: sum([Acdsignonh])"
    type: number
    sql: ${acd_sign_on_hours_calc} ;;
    # Original Tableau formula: sum([Acdsignonh])
  }

  measure: inb_transfer_percent {
    description: "Calculated field: IF SUM([Clstrnsout]) <> 0 THEN SUM([Clstrnsout])/SUM([Clsinbhndl]) ELSE 0 END"
    type: number
    sql: ${inb_transfer_percent_calc} ;;
    # Original Tableau formula: IF SUM([Clstrnsout]) <> 0 THEN SUM([Clstrnsout])/SUM([Clsinbhndl]) ELSE 0 END
  }

  measure: sales_time_percent {
    description: "Calculated field: IF SUM([Acdsignonm]) <> 0 THEN SUM([Acdsignonm])/SUM([Acdlstden0]) ELSE 0 END"
    type: number
    sql: ${sales_time_percent_calc} ;;
    # Original Tableau formula: IF SUM([Acdsignonm]) <> 0 THEN SUM([Acdsignonm])/SUM([Acdlstden0]) ELSE 0 END
  }

  dimension: level_1_selection {
    description: "Calculated field: Case [Parameters].[Parameter 4] WHEN 'Center' Then [Center (group)] WHEN 'Director' Then [Director] WHEN 'Senior Manager' Then [Associate_Director] WHEN 'Supervisor' Then [Supervisor] WHEN 'Employee' Then [Employee] END"
    type: string
    sql: CASE WHEN ({% parameter parameter_4 %} = 'Center') THEN ${TABLE}.`Center (group)` WHEN ({% parameter parameter_4 %} = 'Director') THEN ${TABLE}.`Director` WHEN ({% parameter parameter_4 %} = 'Senior Manager') THEN ${TABLE}.`Associate_Director` WHEN ({% parameter parameter_4 %} = 'Supervisor') THEN ${TABLE}.`Supervisor` WHEN ({% parameter parameter_4 %} = 'Employee') THEN ${TABLE}.`Employee` END ;;
    # Original Tableau formula: Case [Parameters].[Parameter 4] WHEN 'Center' Then [Center (group)] WHEN 'Director' Then [Director] WHEN 'Senior Manager' Then [Associate_Director] WHEN 'Supervisor' Then [Supervisor] WHEN 'Employee' Then [Employee] END
  }

  dimension: employee_name {
    description: "Calculated field: IF [Parameters].[Parameter 1]='Supervisor' THEN [Supervisor] ELSEIF [Parameters].[Parameter 1]='Senior Manager' THEN [Associate_Director] ELSE [Employee] END"
    type: string
    sql: CASE WHEN ({% parameter parameter_1 %} = 'Supervisor') THEN ${TABLE}.`Supervisor` ELSE CASE WHEN ({% parameter parameter_1 %} = 'Senior Manager') THEN ${TABLE}.`Associate_Director` ELSE ${TABLE}.`Employee` END END ;;
    # Original Tableau formula: IF [Parameters].[Parameter 1]='Supervisor' THEN [Supervisor] ELSEIF [Parameters].[Parameter 1]='Senior Manager' THEN [Associate_Director] ELSE [Employee] END
  }

  measure: sign_on_hours {
    description: "Calculated field: If [Calculation_104427271734177792] < 20 then 'Under 20' ElseIf [Calculation_104427271734177792] >= 20 and [Calculation_104427271734177792] < 40 then '20-40 Hours' ElseIF [Calculation_104427271734177792] >=40 and [Calculation_104427271734177792] < 60 then '40-60 Hours' ELSEIF [Calculation_104427271734177792] >= 60 then '60+ Hours' END"
    type: string
    sql: ${sign_on_hours_calc} ;;
    # Original Tableau formula: If [Calculation_104427271734177792] < 20 then 'Under 20' ElseIf [Calculation_104427271734177792] >= 20 and [Calculation_104427271734177792] < 40 then '20-40 Hours' ElseIF [Calculation_104427271734177792] >=40 and [Calculation_104427271734177792] < 60 then '40-60 Hours' ELSEIF [Calculation_104427271734177792] >= 60 then '60+ Hours' END
  }

  measure: box_close_percent_threshold {
    description: "Calculated field: FLOAT([Parameters].[Parameter 7])"
    type: number
    sql: CAST({% parameter parameter_7 %} AS FLOAT64) ;;
    # Original Tableau formula: FLOAT([Parameters].[Parameter 7])
  }

  measure: box_close_performance {
    description: "Calculated field: If [Calculation_2493868328550068237] < [Calculation_171136824948584448] then 'Below Threshold' ElseIf [Calculation_2493868328550068237] >= [Calculation_171136824948584448] then 'Above Threshold' END"
    type: string
    sql: ${box_close_performance_calc} ;;
    # Original Tableau formula: If [Calculation_2493868328550068237] < [Calculation_171136824948584448] then 'Below Threshold' ElseIf [Calculation_2493868328550068237] >= [Calculation_171136824948584448] then 'Above Threshold' END
  }

  measure: boxes_close_percent {
    description: "Calculated field: IF SUM([Boxeisup00]) <> 0 THEN SUM([Boxeisup00])/SUM([Clsinbhndl]) ELSE 0 END"
    type: number
    sql: ${boxes_close_percent_calc} ;;
    # Original Tableau formula: IF SUM([Boxeisup00]) <> 0 THEN SUM([Boxeisup00])/SUM([Clsinbhndl]) ELSE 0 END
  }

  measure: inb_hold_percent {
    description: "Calculated field: IF SUM([Clsinbhldm]) > 0 THEN SUM([Clsinbhldm])/SUM([Acdiahtnum]) ELSE 0 END"
    type: number
    sql: ${inb_hold_percent_calc} ;;
    # Original Tableau formula: IF SUM([Clsinbhldm]) > 0 THEN SUM([Clsinbhldm])/SUM([Acdiahtnum]) ELSE 0 END
  }

  measure: inb_aht_sec {
    description: "Calculated field: IF SUM([Clsinbhndl]) <> 0 THEN SUM([Ahtinbsnum])/SUM([Clsinbhndl]) ELSE 0 END"
    type: number
    sql: ${inb_aht_sec_calc} ;;
    # Original Tableau formula: IF SUM([Clsinbhndl]) <> 0 THEN SUM([Ahtinbsnum])/SUM([Clsinbhndl]) ELSE 0 END
  }

  dimension: level_2_selection {
    description: "Calculated field: Case [Parameters].[Dynamic 1 (copy)_1147010549489160192] WHEN 'Center' Then [Center (group)] WHEN 'Director' Then [Director] WHEN 'Senior Manager' Then [Associate_Director] WHEN 'Supervisor' Then [Supervisor] WHEN 'Employee' Then [Employee] END"
    type: string
    sql: CASE WHEN ({% parameter dynamic_1_copy_1147010549489160192 %} = 'Center') THEN ${TABLE}.`Center (group)` WHEN ({% parameter dynamic_1_copy_1147010549489160192 %} = 'Director') THEN ${TABLE}.`Director` WHEN ({% parameter dynamic_1_copy_1147010549489160192 %} = 'Senior Manager') THEN ${TABLE}.`Associate_Director` WHEN ({% parameter dynamic_1_copy_1147010549489160192 %} = 'Supervisor') THEN ${TABLE}.`Supervisor` WHEN ({% parameter dynamic_1_copy_1147010549489160192 %} = 'Employee') THEN ${TABLE}.`Employee` END ;;
    # Original Tableau formula: Case [Parameters].[Dynamic 1 (copy)_1147010549489160192] WHEN 'Center' Then [Center (group)] WHEN 'Director' Then [Director] WHEN 'Senior Manager' Then [Associate_Director] WHEN 'Supervisor' Then [Supervisor] WHEN 'Employee' Then [Employee] END
  }

  dimension: level_1 {
    description: "Calculated field: Case [Parameters].[Dynamic 1 (copy)_434315908749877248] WHEN 'Center' Then [Center (group)] WHEN 'Director' Then [Director] WHEN 'Senior Manager' Then [Associate_Director] WHEN 'Supervisor' Then [Supervisor] WHEN 'Employee' Then [Employee] END"
    type: string
    sql: CASE WHEN ({% parameter dynamic_1_copy_434315908749877248 %} = 'Center') THEN ${TABLE}.`Center (group)` WHEN ({% parameter dynamic_1_copy_434315908749877248 %} = 'Director') THEN ${TABLE}.`Director` WHEN ({% parameter dynamic_1_copy_434315908749877248 %} = 'Senior Manager') THEN ${TABLE}.`Associate_Director` WHEN ({% parameter dynamic_1_copy_434315908749877248 %} = 'Supervisor') THEN ${TABLE}.`Supervisor` WHEN ({% parameter dynamic_1_copy_434315908749877248 %} = 'Employee') THEN ${TABLE}.`Employee` END ;;
    # Original Tableau formula: Case [Parameters].[Dynamic 1 (copy)_434315908749877248] WHEN 'Center' Then [Center (group)] WHEN 'Director' Then [Director] WHEN 'Senior Manager' Then [Associate_Director] WHEN 'Supervisor' Then [Supervisor] WHEN 'Employee' Then [Employee] END
  }

  dimension: level_2 {
    description: "Calculated field: Case [Parameters].[Dynamic 2 (copy)_434315908749889537] WHEN 'Center' Then [Center (group)] WHEN 'Director' Then [Director] WHEN 'Senior Manager' Then [Associate_Director] WHEN 'Supervisor' Then [Supervisor] WHEN 'Employee' Then [Employee] END"
    type: string
    sql: CASE WHEN ({% parameter dynamic_2_copy_434315908749889537 %} = 'Center') THEN ${TABLE}.`Center (group)` WHEN ({% parameter dynamic_2_copy_434315908749889537 %} = 'Director') THEN ${TABLE}.`Director` WHEN ({% parameter dynamic_2_copy_434315908749889537 %} = 'Senior Manager') THEN ${TABLE}.`Associate_Director` WHEN ({% parameter dynamic_2_copy_434315908749889537 %} = 'Supervisor') THEN ${TABLE}.`Supervisor` WHEN ({% parameter dynamic_2_copy_434315908749889537 %} = 'Employee') THEN ${TABLE}.`Employee` END ;;
    # Original Tableau formula: Case [Parameters].[Dynamic 2 (copy)_434315908749889537] WHEN 'Center' Then [Center (group)] WHEN 'Director' Then [Director] WHEN 'Senior Manager' Then [Associate_Director] WHEN 'Supervisor' Then [Supervisor] WHEN 'Employee' Then [Employee] END
  }

  # Measures

  measure: total_aba_same_adds {
    description: "Aba Same Adds"
    type: sum
    sql: ${aba_same_adds_raw} ;;
    label: "Aba Same Adds"
  }

  measure: total_aba_same_con_qty {
    description: "Aba Same Con Qty"
    type: sum
    sql: ${aba_same_con_qty_raw} ;;
    label: "Aba Same Con Qty"
  }

  measure: total_aba_same_own_qty {
    description: "Aba Same Own Qty"
    type: sum
    sql: ${aba_same_own_qty_raw} ;;
    label: "Aba Same Own Qty"
  }

  measure: total_aba_same_upgd {
    description: "Aba Same Upgd"
    type: sum
    sql: ${aba_same_upgd_raw} ;;
    label: "Aba Same Upgd"
  }

  measure: total_aba_totl_adds {
    description: "Aba Totl Adds"
    type: sum
    sql: ${aba_totl_adds_raw} ;;
    label: "Aba Totl Adds"
  }

  measure: total_aba_totl_upgd {
    description: "Aba Totl Upgd"
    type: sum
    sql: ${aba_totl_upgd_raw} ;;
    label: "Aba Totl Upgd"
  }

  measure: total_ac_re_qty {
    description: "Ac Re Qty"
    type: sum
    sql: ${ac_re_qty_raw} ;;
    label: "Ac Re Qty"
  }

  measure: total_acc_diff_invc_cnt {
    description: "Acc Diff Invc Cnt"
    type: sum
    sql: ${acc_diff_invc_cnt_raw} ;;
    label: "Acc Diff Invc Cnt"
  }

  measure: total_acc_same_invc_cnt {
    description: "Acc Same Invc Cnt"
    type: sum
    sql: ${acc_same_invc_cnt_raw} ;;
    label: "Acc Same Invc Cnt"
  }

  measure: total_acceqden00 {
    description: "Original name: [Acceqden00]"
    type: sum
    sql: ${acceqden00_raw} ;;
    label: "Acceqden00"
  }

  measure: total_accgrsqty0 {
    description: "Original name: [Accgrsqty0]"
    type: sum
    sql: ${accgrsqty0_raw} ;;
    label: "Accgrsqty0"
  }

  measure: total_accnetqty0 {
    description: "Original name: [Accnetqty0]"
    type: sum
    sql: ${accnetqty0_raw} ;;
    label: "Accnetqty0"
  }

  measure: total_accrevnblk {
    description: "Original name: [Accrevnblk]"
    type: sum
    sql: ${accrevnblk_raw} ;;
    label: "Accrevnblk"
  }

  measure: total_accrevtot0 {
    description: "Original name: [Accrevtot0]"
    type: sum
    sql: ${accrevtot0_raw} ;;
    label: "Accrevtot0"
  }

  measure: total_acdasgndur {
    description: "Original name: [Acdasgndur]"
    type: sum
    sql: ${acdasgndur_raw} ;;
    label: "Acdasgndur"
  }

  measure: total_acdasgnqty {
    description: "Original name: [Acdasgnqty]"
    type: sum
    sql: ${acdasgnqty_raw} ;;
    label: "Acdasgnqty"
  }

  measure: total_acdavailtm {
    description: "Original name: [Acdavailtm]"
    type: sum
    sql: ${acdavailtm_raw} ;;
    label: "Acdavailtm"
  }

  measure: total_acdbrkdur0 {
    description: "Original name: [Acdbrkdur0]"
    type: sum
    sql: ${acdbrkdur0_raw} ;;
    label: "Acdbrkdur0"
  }

  measure: total_acdbrkqty0 {
    description: "Original name: [Acdbrkqty0]"
    type: sum
    sql: ${acdbrkqty0_raw} ;;
    label: "Acdbrkqty0"
  }

  measure: total_acdiahtnum {
    description: "Original name: [Acdiahtnum]"
    type: sum
    sql: ${acdiahtnum_raw} ;;
    label: "Acdiahtnum"
  }

  measure: total_acdlnchqty {
    description: "Original name: [Acdlnchqty]"
    type: sum
    sql: ${acdlnchqty_raw} ;;
    label: "Acdlnchqty"
  }

  measure: total_acdlosttm0 {
    description: "Original name: [Acdlosttm0]"
    type: sum
    sql: ${acdlosttm0_raw} ;;
    label: "Acdlosttm0"
  }

  measure: total_acdlstden0 {
    description: "Original name: [Acdlstden0]"
    type: sum
    sql: ${acdlstden0_raw} ;;
    label: "Acdlstden0"
  }

  measure: total_acdmeetdur {
    description: "Original name: [Acdmeetdur]"
    type: sum
    sql: ${acdmeetdur_raw} ;;
    label: "Acdmeetdur"
  }

  measure: total_acdmeetqty {
    description: "Original name: [Acdmeetqty]"
    type: sum
    sql: ${acdmeetqty_raw} ;;
    label: "Acdmeetqty"
  }

  measure: total_acdoahtnum {
    description: "Original name: [Acdoahtnum]"
    type: sum
    sql: ${acdoahtnum_raw} ;;
    label: "Acdoahtnum"
  }

  measure: total_acdpersdur {
    description: "Original name: [Acdpersdur]"
    type: sum
    sql: ${acdpersdur_raw} ;;
    label: "Acdpersdur"
  }

  measure: total_acdpersqty {
    description: "Original name: [Acdpersqty]"
    type: sum
    sql: ${acdpersqty_raw} ;;
    label: "Acdpersqty"
  }

  measure: total_acdsignonh {
    description: "Original name: [Acdsignonh]"
    type: sum
    sql: ${acdsignonh_raw} ;;
    label: "Acdsignonh"
  }

  measure: total_acdsignonm {
    description: "Original name: [Acdsignonm]"
    type: sum
    sql: ${acdsignonm_raw} ;;
    label: "Acdsignonm"
  }

  measure: total_acdtrandur {
    description: "Original name: [Acdtrandur]"
    type: sum
    sql: ${acdtrandur_raw} ;;
    label: "Acdtrandur"
  }

  measure: total_acdtranqty {
    description: "Original name: [Acdtranqty]"
    type: sum
    sql: ${acdtranqty_raw} ;;
    label: "Acdtranqty"
  }

  measure: total_acduavlqty {
    description: "Original name: [Acduavlqty]"
    type: sum
    sql: ${acduavlqty_raw} ;;
    label: "Acduavlqty"
  }

  measure: total_acdunavalm {
    description: "Original name: [Acdunavalm]"
    type: sum
    sql: ${acdunavalm_raw} ;;
    label: "Acdunavalm"
  }

  measure: total_ahtinbsnum {
    description: "Original name: [Ahtinbsnum]"
    type: sum
    sql: ${ahtinbsnum_raw} ;;
    label: "Ahtinbsnum"
  }

  measure: total_ahtoutsnum {
    description: "Original name: [Ahtoutsnum]"
    type: sum
    sql: ${ahtoutsnum_raw} ;;
    label: "Ahtoutsnum"
  }

  measure: total_boxeisup00 {
    description: "Original name: [Boxeisup00]"
    type: sum
    sql: ${boxeisup00_raw} ;;
    label: "Boxeisup00"
  }

  measure: total_boxpstphn0 {
    description: "Original name: [Boxpstphn0]"
    type: sum
    sql: ${boxpstphn0_raw} ;;
    label: "Boxpstphn0"
  }

  measure: total_byodnet000 {
    description: "Original name: [Byodnet000]"
    type: sum
    sql: ${byodnet000_raw} ;;
    label: "Byodnet000"
  }

  measure: total_cam_same_adds {
    description: "Cam Same Adds"
    type: sum
    sql: ${cam_same_adds_raw} ;;
    label: "Cam Same Adds"
  }

  measure: total_cam_same_con_qty {
    description: "Cam Same Con Qty"
    type: sum
    sql: ${cam_same_con_qty_raw} ;;
    label: "Cam Same Con Qty"
  }

  measure: total_cam_same_own_qty {
    description: "Cam Same Own Qty"
    type: sum
    sql: ${cam_same_own_qty_raw} ;;
    label: "Cam Same Own Qty"
  }

  measure: total_cam_same_upgd {
    description: "Cam Same Upgd"
    type: sum
    sql: ${cam_same_upgd_raw} ;;
    label: "Cam Same Upgd"
  }

  measure: total_cam_totl_adds {
    description: "Cam Totl Adds"
    type: sum
    sql: ${cam_totl_adds_raw} ;;
    label: "Cam Totl Adds"
  }

  measure: total_cam_totl_upgd {
    description: "Cam Totl Upgd"
    type: sum
    sql: ${cam_totl_upgd_raw} ;;
    label: "Cam Totl Upgd"
  }

  measure: total_clscftden0 {
    description: "Original name: [Clscftden0]"
    type: sum
    sql: ${clscftden0_raw} ;;
    label: "Clscftden0"
  }

  measure: total_clscftnum0 {
    description: "Original name: [Clscftnum0]"
    type: sum
    sql: ${clscftnum0_raw} ;;
    label: "Clscftnum0"
  }

  measure: total_clsinbhldm {
    description: "Original name: [Clsinbhldm]"
    type: sum
    sql: ${clsinbhldm_raw} ;;
    label: "Clsinbhldm"
  }

  measure: total_clsinbhndl {
    description: "Original name: [Clsinbhndl]"
    type: sum
    sql: ${clsinbhndl_raw} ;;
    label: "Clsinbhndl"
  }

  measure: total_clsinbtlkm {
    description: "Original name: [Clsinbtlkm]"
    type: sum
    sql: ${clsinbtlkm_raw} ;;
    label: "Clsinbtlkm"
  }

  measure: total_clsinbwrkm {
    description: "Original name: [Clsinbwrkm]"
    type: sum
    sql: ${clsinbwrkm_raw} ;;
    label: "Clsinbwrkm"
  }

  measure: total_clsouthldm {
    description: "Original name: [Clsouthldm]"
    type: sum
    sql: ${clsouthldm_raw} ;;
    label: "Clsouthldm"
  }

  measure: total_clsouthndl {
    description: "Original name: [Clsouthndl]"
    type: sum
    sql: ${clsouthndl_raw} ;;
    label: "Clsouthndl"
  }

  measure: total_clsouttlkm {
    description: "Original name: [Clsouttlkm]"
    type: sum
    sql: ${clsouttlkm_raw} ;;
    label: "Clsouttlkm"
  }

  measure: total_clsoutwrkm {
    description: "Original name: [Clsoutwrkm]"
    type: sum
    sql: ${clsoutwrkm_raw} ;;
    label: "Clsoutwrkm"
  }

  measure: total_clstrnsout {
    description: "Original name: [Clstrnsout]"
    type: sum
    sql: ${clstrnsout_raw} ;;
    label: "Clstrnsout"
  }

  measure: total_crdapps000 {
    description: "Original name: [Crdapps000]"
    type: sum
    sql: ${crdapps000_raw} ;;
    label: "Crdapps000"
  }

  measure: total_discaccy00 {
    description: "Original name: [Discaccy00]"
    type: sum
    sql: ${discaccy00_raw} ;;
    label: "Discaccy00"
  }

  measure: total_disceqip00 {
    description: "Original name: [Disceqip00]"
    type: sum
    sql: ${disceqip00_raw} ;;
    label: "Disceqip00"
  }

  measure: total_discship00 {
    description: "Original name: [Discship00]"
    type: sum
    sql: ${discship00_raw} ;;
    label: "Discship00"
  }

  measure: total_disctotl00 {
    description: "Original name: [Disctotl00]"
    type: sum
    sql: ${disctotl00_raw} ;;
    label: "Disctotl00"
  }

  measure: total_eq5ghmgrs0 {
    description: "Original name: [Eq5Ghmgrs0]"
    type: sum
    sql: ${eq5ghmgrs0_raw} ;;
    label: "Eq5Ghmgrs0"
  }

  measure: total_eq5ghmgrs0_den {
    description: "Eq5Ghmgrs0 Den"
    type: sum
    sql: ${eq5ghmgrs0_den_raw} ;;
    label: "Eq5Ghmgrs0 Den"
  }

  measure: total_eq5ghmgrs0_plus {
    description: "Eq5Ghmgrs0 Plus"
    type: sum
    sql: ${eq5ghmgrs0_plus_raw} ;;
    label: "Eq5Ghmgrs0 Plus"
  }

  measure: total_eqlthmgrs0 {
    description: "Original name: [Eqlthmgrs0]"
    type: sum
    sql: ${eqlthmgrs0_raw} ;;
    label: "Eqlthmgrs0"
  }

  measure: total_eqp_invc_cnt {
    description: "Eqp Invc Cnt"
    type: sum
    sql: ${eqp_invc_cnt_raw} ;;
    label: "Eqp Invc Cnt"
  }

  measure: total_eqphpstupg {
    description: "Original name: [Eqphpstupg]"
    type: sum
    sql: ${eqphpstupg_raw} ;;
    label: "Eqphpstupg"
  }

  measure: total_eqppstsmrt {
    description: "Original name: [Eqppstsmrt]"
    type: sum
    sql: ${eqppstsmrt_raw} ;;
    label: "Eqppstsmrt"
  }

  measure: total_eqslsgrpst {
    description: "Original name: [Eqslsgrpst]"
    type: sum
    sql: ${eqslsgrpst_raw} ;;
    label: "Eqslsgrpst"
  }

  measure: total_eqslsgrs00 {
    description: "Original name: [Eqslsgrs00]"
    type: sum
    sql: ${eqslsgrs00_raw} ;;
    label: "Eqslsgrs00"
  }

  measure: total_eqslsnet00 {
    description: "Original name: [Eqslsnet00]"
    type: sum
    sql: ${eqslsnet00_raw} ;;
    label: "Eqslsnet00"
  }

  measure: total_eqthrugrs0 {
    description: "Original name: [Eqthrugrs0]"
    type: sum
    sql: ${eqthrugrs0_raw} ;;
    label: "Eqthrugrs0"
  }

  measure: total_equp_dpp_act_30mo_net {
    description: "Equp Dpp Act 30Mo Net"
    type: sum
    sql: ${equp_dpp_act_30mo_net_raw} ;;
    label: "Equp Dpp Act 30Mo Net"
  }

  measure: total_equp_dpp_act_tot_net {
    description: "Equp Dpp Act Tot Net"
    type: sum
    sql: ${equp_dpp_act_tot_net_raw} ;;
    label: "Equp Dpp Act Tot Net"
  }

  measure: total_equp_dpp_upg_30mo_net {
    description: "Equp Dpp Upg 30Mo Net"
    type: sum
    sql: ${equp_dpp_upg_30mo_net_raw} ;;
    label: "Equp Dpp Upg 30Mo Net"
  }

  measure: total_equp_dpp_upg_tot_net {
    description: "Equp Dpp Upg Tot Net"
    type: sum
    sql: ${equp_dpp_upg_tot_net_raw} ;;
    label: "Equp Dpp Upg Tot Net"
  }

  measure: total_equpgrd000 {
    description: "Original name: [Equpgrd000]"
    type: sum
    sql: ${equpgrd000_raw} ;;
    label: "Equpgrd000"
  }

  measure: total_erpdenom00 {
    description: "Original name: [Erpdenom00]"
    type: sum
    sql: ${erpdenom00_raw} ;;
    label: "Erpdenom00"
  }

  measure: total_fvg_adds_qty {
    description: "Fvg Adds Qty"
    type: sum
    sql: ${fvg_adds_qty_raw} ;;
    label: "Fvg Adds Qty"
  }

  measure: total_fvg_banner_opp_qty {
    description: "Fvg Banner Opp Qty"
    type: sum
    sql: ${fvg_banner_opp_qty_raw} ;;
    label: "Fvg Banner Opp Qty"
  }

  measure: total_fvg_cancel_qty {
    description: "Fvg Cancel Qty"
    type: sum
    sql: ${fvg_cancel_qty_raw} ;;
    label: "Fvg Cancel Qty"
  }

  measure: total_fvg_loop_qualification_qty {
    description: "Fvg Loop Qualification Qty"
    type: sum
    sql: ${fvg_loop_qualification_qty_raw} ;;
    label: "Fvg Loop Qualification Qty"
  }

  measure: total_fvg_sales_qty {
    description: "Fvg Sales Qty"
    type: sum
    sql: ${fvg_sales_qty_raw} ;;
    label: "Fvg Sales Qty"
  }

  measure: total_fwa_ansrd_qty {
    description: "Fwa Ansrd Qty"
    type: sum
    sql: ${fwa_ansrd_qty_raw} ;;
    label: "Fwa Ansrd Qty"
  }

  measure: total_fwa_same_5gh_adds {
    description: "Fwa Same 5Gh Adds"
    type: sum
    sql: ${fwa_same_5gh_adds_raw} ;;
    label: "Fwa Same 5Gh Adds"
  }

  measure: total_fwa_same_adds {
    description: "Fwa Same Adds"
    type: sum
    sql: ${fwa_same_adds_raw} ;;
    label: "Fwa Same Adds"
  }

  measure: total_fwa_same_con_qty {
    description: "Fwa Same Con Qty"
    type: sum
    sql: ${fwa_same_con_qty_raw} ;;
    label: "Fwa Same Con Qty"
  }

  measure: total_fwa_same_own_qty {
    description: "Fwa Same Own Qty"
    type: sum
    sql: ${fwa_same_own_qty_raw} ;;
    label: "Fwa Same Own Qty"
  }

  measure: total_fwa_same_upgd {
    description: "Fwa Same Upgd"
    type: sum
    sql: ${fwa_same_upgd_raw} ;;
    label: "Fwa Same Upgd"
  }

  measure: total_fwa_totl_5gh_adds {
    description: "Fwa Totl 5Gh Adds"
    type: sum
    sql: ${fwa_totl_5gh_adds_raw} ;;
    label: "Fwa Totl 5Gh Adds"
  }

  measure: total_fwa_totl_adds {
    description: "Fwa Totl Adds"
    type: sum
    sql: ${fwa_totl_adds_raw} ;;
    label: "Fwa Totl Adds"
  }

  measure: total_fwa_totl_upgd {
    description: "Fwa Totl Upgd"
    type: sum
    sql: ${fwa_totl_upgd_raw} ;;
    label: "Fwa Totl Upgd"
  }

  measure: total_high_risk_deact_qty {
    description: "High Risk Deact Qty"
    type: sum
    sql: ${high_risk_deact_qty_raw} ;;
    label: "High Risk Deact Qty"
  }

  measure: total_htpplnewsm {
    description: "Original name: [Htpplnewsm]"
    type: sum
    sql: ${htpplnewsm_raw} ;;
    label: "Htpplnewsm"
  }

  measure: total_htpplupgsm {
    description: "Original name: [Htpplupgsm]"
    type: sum
    sql: ${htpplupgsm_raw} ;;
    label: "Htpplupgsm"
  }

  measure: total_iexadhmin0 {
    description: "Original name: [Iexadhmin0]"
    type: sum
    sql: ${iexadhmin0_raw} ;;
    label: "Iexadhmin0"
  }

  measure: total_iexschmin0 {
    description: "Original name: [Iexschmin0]"
    type: sum
    sql: ${iexschmin0_raw} ;;
    label: "Iexschmin0"
  }

  measure: total_is_quality_upgrades_den {
    description: "Is Quality Upgrades Den"
    type: sum
    sql: ${is_quality_upgrades_den_raw} ;;
    label: "Is Quality Upgrades Den"
  }

  measure: total_ispuactqty {
    description: "Original name: [Ispuactqty]"
    type: sum
    sql: ${ispuactqty_raw} ;;
    label: "Ispuactqty"
  }

  measure: total_ispunetqty {
    description: "Original name: [Ispunetqty]"
    type: sum
    sql: ${ispunetqty_raw} ;;
    label: "Ispunetqty"
  }

  measure: total_ispuupgqty {
    description: "Original name: [Ispuupgqty]"
    type: sum
    sql: ${ispuupgqty_raw} ;;
    label: "Ispuupgqty"
  }

  measure: total_lines_dsc_24_hour {
    description: "Lines Dsc 24 Hour"
    type: sum
    sql: ${lines_dsc_24_hour_raw} ;;
    label: "Lines Dsc 24 Hour"
  }

  measure: total_lines_dsc_sameday {
    description: "Lines Dsc Sameday"
    type: sum
    sql: ${lines_dsc_sameday_raw} ;;
    label: "Lines Dsc Sameday"
  }

  measure: total_lov_attached_and_transacted_qty {
    description: "Lov Attached And Transacted Qty"
    type: sum
    sql: ${lov_attached_and_transacted_qty_raw} ;;
    label: "Lov Attached And Transacted Qty"
  }

  measure: total_lov_attached_live_review_qty {
    description: "Lov Attached Live Review Qty"
    type: sum
    sql: ${lov_attached_live_review_qty_raw} ;;
    label: "Lov Attached Live Review Qty"
  }

  measure: total_lov_eligible_qty {
    description: "Lov Eligible Qty"
    type: sum
    sql: ${lov_eligible_qty_raw} ;;
    label: "Lov Eligible Qty"
  }

  measure: total_lov_link_sent_qty {
    description: "Lov Link Sent Qty"
    type: sum
    sql: ${lov_link_sent_qty_raw} ;;
    label: "Lov Link Sent Qty"
  }

  measure: total_lshrnkmns0 {
    description: "Original name: [Lshrnkmns0]"
    type: sum
    sql: ${lshrnkmns0_raw} ;;
    label: "Lshrnkmns0"
  }

  measure: total_lte_banner_opp_qty {
    description: "Lte Banner Opp Qty"
    type: sum
    sql: ${lte_banner_opp_qty_raw} ;;
    label: "Lte Banner Opp Qty"
  }

  measure: total_man_dial_qty {
    description: "Man Dial Qty"
    type: sum
    sql: ${man_dial_qty_raw} ;;
    label: "Man Dial Qty"
  }

  measure: total_man_same_adds {
    description: "Man Same Adds"
    type: sum
    sql: ${man_same_adds_raw} ;;
    label: "Man Same Adds"
  }

  measure: total_man_same_con_qty {
    description: "Man Same Con Qty"
    type: sum
    sql: ${man_same_con_qty_raw} ;;
    label: "Man Same Con Qty"
  }

  measure: total_man_same_own_qty {
    description: "Man Same Own Qty"
    type: sum
    sql: ${man_same_own_qty_raw} ;;
    label: "Man Same Own Qty"
  }

  measure: total_man_same_upgd {
    description: "Man Same Upgd"
    type: sum
    sql: ${man_same_upgd_raw} ;;
    label: "Man Same Upgd"
  }

  measure: total_man_totl_adds {
    description: "Man Totl Adds"
    type: sum
    sql: ${man_totl_adds_raw} ;;
    label: "Man Totl Adds"
  }

  measure: total_man_totl_upgd {
    description: "Man Totl Upgd"
    type: sum
    sql: ${man_totl_upgd_raw} ;;
    label: "Man Totl Upgd"
  }

  measure: total_multi_acct_volume {
    description: "Multi Acct Volume"
    type: sum
    sql: ${multi_acct_volume_raw} ;;
    label: "Multi Acct Volume"
  }

  measure: total_ndcira_30day_den {
    description: "Ndcira 30Day Den"
    type: sum
    sql: ${ndcira_30day_den_raw} ;;
    label: "Ndcira 30Day Den"
  }

  measure: total_ndcira_3day_den {
    description: "Ndcira 3Day Den"
    type: sum
    sql: ${ndcira_3day_den_raw} ;;
    label: "Ndcira 3Day Den"
  }

  measure: total_ndcira_60day_den {
    description: "Ndcira 60Day Den"
    type: sum
    sql: ${ndcira_60day_den_raw} ;;
    label: "Ndcira 60Day Den"
  }

  measure: total_ndcira_7day_den {
    description: "Ndcira 7Day Den"
    type: sum
    sql: ${ndcira_7day_den_raw} ;;
    label: "Ndcira 7Day Den"
  }

  measure: total_ndcira_calls_answered_0_3 {
    description: "Ndcira Calls Answered 0 3"
    type: sum
    sql: ${ndcira_calls_answered_0_3_raw} ;;
    label: "Ndcira Calls Answered 0 3"
  }

  measure: total_ndcira_calls_answered_0_30 {
    description: "Ndcira Calls Answered 0 30"
    type: sum
    sql: ${ndcira_calls_answered_0_30_raw} ;;
    label: "Ndcira Calls Answered 0 30"
  }

  measure: total_ndcira_calls_answered_0_60 {
    description: "Ndcira Calls Answered 0 60"
    type: sum
    sql: ${ndcira_calls_answered_0_60_raw} ;;
    label: "Ndcira Calls Answered 0 60"
  }

  measure: total_ndcira_calls_answered_0_7 {
    description: "Ndcira Calls Answered 0 7"
    type: sum
    sql: ${ndcira_calls_answered_0_7_raw} ;;
    label: "Ndcira Calls Answered 0 7"
  }

  measure: total_net_handoff_den {
    description: "Net Handoff Den"
    type: sum
    sql: ${net_handoff_den_raw} ;;
    label: "Net Handoff Den"
  }

  measure: total_net_value_den {
    description: "Net Value Den"
    type: sum
    sql: ${net_value_den_raw} ;;
    label: "Net Value Den"
  }

  measure: total_new_accts {
    description: "New Accts"
    type: sum
    sql: ${new_accts_raw} ;;
    label: "New Accts"
  }

  measure: total_nwacteis00 {
    description: "Original name: [Nwacteis00]"
    type: sum
    sql: ${nwacteis00_raw} ;;
    label: "Nwacteis00"
  }

  measure: total_nwacteis00_secnum {
    description: "Nwacteis00 Secnum"
    type: sum
    sql: ${nwacteis00_secnum_raw} ;;
    label: "Nwacteis00 Secnum"
  }

  measure: total_nwcnct0000 {
    description: "Original name: [Nwcnct0000]"
    type: sum
    sql: ${nwcnct0000_raw} ;;
    label: "Nwcnct0000"
  }

  measure: total_nwcnctnohm {
    description: "Original name: [Nwcnctnohm]"
    type: sum
    sql: ${nwcnctnohm_raw} ;;
    label: "Nwcnctnohm"
  }

  measure: total_nweisfwa40 {
    description: "Original name: [Nweisfwa40]"
    type: sum
    sql: ${nweisfwa40_raw} ;;
    label: "Nweisfwa40"
  }

  measure: total_nweisfwa50 {
    description: "Original name: [Nweisfwa50]"
    type: sum
    sql: ${nweisfwa50_raw} ;;
    label: "Nweisfwa50"
  }

  measure: total_nweispost0 {
    description: "Original name: [Nweispost0]"
    type: sum
    sql: ${nweispost0_raw} ;;
    label: "Nweispost0"
  }

  measure: total_nweisprep0 {
    description: "Original name: [Nweisprep0]"
    type: sum
    sql: ${nweisprep0_raw} ;;
    label: "Nweisprep0"
  }

  measure: total_nweispstsm {
    description: "Original name: [Nweispstsm]"
    type: sum
    sql: ${nweispstsm_raw} ;;
    label: "Nweispstsm"
  }

  measure: total_nweispstsm_prem {
    description: "Nweispstsm Prem"
    type: sum
    sql: ${nweispstsm_prem_raw} ;;
    label: "Nweispstsm Prem"
  }

  measure: total_nwgrsfwa40 {
    description: "Original name: [Nwgrsfwa40]"
    type: sum
    sql: ${nwgrsfwa40_raw} ;;
    label: "Nwgrsfwa40"
  }

  measure: total_nwgrsfwa50 {
    description: "Original name: [Nwgrsfwa50]"
    type: sum
    sql: ${nwgrsfwa50_raw} ;;
    label: "Nwgrsfwa50"
  }

  measure: total_nwhpct0000 {
    description: "Original name: [Nwhpct0000]"
    type: sum
    sql: ${nwhpct0000_raw} ;;
    label: "Nwhpct0000"
  }

  measure: total_nwhumx0000 {
    description: "Original name: [Nwhumx0000]"
    type: sum
    sql: ${nwhumx0000_raw} ;;
    label: "Nwhumx0000"
  }

  measure: total_nwmifi0000 {
    description: "Original name: [Nwmifi0000]"
    type: sum
    sql: ${nwmifi0000_raw} ;;
    label: "Nwmifi0000"
  }

  measure: total_nwphpstaalact {
    description: "Original name: [Nwphpstaalact]"
    type: sum
    sql: ${nwphpstaalact_raw} ;;
    label: "Nwphpstaalact"
  }

  measure: total_nwphpstact {
    description: "Original name: [Nwphpstact]"
    type: sum
    sql: ${nwphpstact_raw} ;;
    label: "Nwphpstact"
  }

  measure: total_nwtblt0000 {
    description: "Original name: [Nwtblt0000]"
    type: sum
    sql: ${nwtblt0000_raw} ;;
    label: "Nwtblt0000"
  }

  measure: total_nwthru0000 {
    description: "Original name: [Nwthru0000]"
    type: sum
    sql: ${nwthru0000_raw} ;;
    label: "Nwthru0000"
  }

  measure: total_nwthrupst0 {
    description: "Original name: [Nwthrupst0]"
    type: sum
    sql: ${nwthrupst0_raw} ;;
    label: "Nwthrupst0"
  }

  measure: total_occ_after_sale_amt_cs {
    description: "Occ After Sale Amt Cs"
    type: sum
    sql: ${occ_after_sale_amt_cs_raw} ;;
    label: "Occ After Sale Amt Cs"
  }

  measure: total_occ_after_sale_binary_cnt_cs {
    description: "Occ After Sale Binary Cnt Cs"
    type: sum
    sql: ${occ_after_sale_binary_cnt_cs_raw} ;;
    label: "Occ After Sale Binary Cnt Cs"
  }

  measure: total_occ_after_sale_opportunity_cnt {
    description: "Occ After Sale Opportunity Cnt"
    type: sum
    sql: ${occ_after_sale_opportunity_cnt_raw} ;;
    label: "Occ After Sale Opportunity Cnt"
  }

  measure: total_occsum0000 {
    description: "Original name: [Occsum0000]"
    type: sum
    sql: ${occsum0000_raw} ;;
    label: "Occsum0000"
  }

  measure: total_perdayden0 {
    description: "Original name: [Perdayden0]"
    type: sum
    sql: ${perdayden0_raw} ;;
    label: "Perdayden0"
  }

  measure: total_perk_attach_same_day_den {
    description: "Perk Attach Same Day Den"
    type: sum
    sql: ${perk_attach_same_day_den_raw} ;;
    label: "Perk Attach Same Day Den"
  }

  measure: total_perk_gross_qty {
    description: "Perk Gross Qty"
    type: sum
    sql: ${perk_gross_qty_raw} ;;
    label: "Perk Gross Qty"
  }

  measure: total_perk_reg_rate_30_day_den {
    description: "Perk Reg Rate 30 Day Den"
    type: sum
    sql: ${perk_reg_rate_30_day_den_raw} ;;
    label: "Perk Reg Rate 30 Day Den"
  }

  measure: total_perk_reg_rate_7_day_den {
    description: "Perk Reg Rate 7 Day Den"
    type: sum
    sql: ${perk_reg_rate_7_day_den_raw} ;;
    label: "Perk Reg Rate 7 Day Den"
  }

  measure: total_perk_reg_rate_same_day_den {
    description: "Perk Reg Rate Same Day Den"
    type: sum
    sql: ${perk_reg_rate_same_day_den_raw} ;;
    label: "Perk Reg Rate Same Day Den"
  }

  measure: total_perks_per_line_den {
    description: "Perks Per Line Den"
    type: sum
    sql: ${perks_per_line_den_raw} ;;
    label: "Perks Per Line Den"
  }

  measure: total_phone_gross_adds_new {
    description: "Phone Gross Adds New"
    type: sum
    sql: ${phone_gross_adds_new_raw} ;;
    label: "Phone Gross Adds New"
  }

  measure: total_post_phone_eis_adds_true_new {
    description: "Post Phone Eis Adds True New"
    type: sum
    sql: ${post_phone_eis_adds_true_new_raw} ;;
    label: "Post Phone Eis Adds True New"
  }

  measure: total_prepfteden {
    description: "Original name: [Prepfteden]"
    type: sum
    sql: ${prepfteden_raw} ;;
    label: "Prepfteden"
  }

  measure: total_priority_upgrade_den {
    description: "Priority Upgrade Den"
    type: sum
    sql: ${priority_upgrade_den_raw} ;;
    label: "Priority Upgrade Den"
  }

  measure: total_pro_same_adds {
    description: "Pro Same Adds"
    type: sum
    sql: ${pro_same_adds_raw} ;;
    label: "Pro Same Adds"
  }

  measure: total_pro_same_con_qty {
    description: "Pro Same Con Qty"
    type: sum
    sql: ${pro_same_con_qty_raw} ;;
    label: "Pro Same Con Qty"
  }

  measure: total_pro_same_own_qty {
    description: "Pro Same Own Qty"
    type: sum
    sql: ${pro_same_own_qty_raw} ;;
    label: "Pro Same Own Qty"
  }

  measure: total_pro_same_upgd {
    description: "Pro Same Upgd"
    type: sum
    sql: ${pro_same_upgd_raw} ;;
    label: "Pro Same Upgd"
  }

  measure: total_pro_totl_adds {
    description: "Pro Totl Adds"
    type: sum
    sql: ${pro_totl_adds_raw} ;;
    label: "Pro Totl Adds"
  }

  measure: total_pro_totl_upgd {
    description: "Pro Totl Upgd"
    type: sum
    sql: ${pro_totl_upgd_raw} ;;
    label: "Pro Totl Upgd"
  }

  measure: total_promo_sales_qty {
    description: "Promo Sales Qty"
    type: sum
    sql: ${promo_sales_qty_raw} ;;
    label: "Promo Sales Qty"
  }

  measure: total_qupgaald {
    description: "Original name: [Qupgaald]"
    type: sum
    sql: ${qupgaald_raw} ;;
    label: "Qupgaald"
  }

  measure: total_qupgaaln {
    description: "Original name: [Qupgaaln]"
    type: sum
    sql: ${qupgaaln_raw} ;;
    label: "Qupgaaln"
  }

  measure: total_qupgaccd {
    description: "Original name: [Qupgaccd]"
    type: sum
    sql: ${qupgaccd_raw} ;;
    label: "Qupgaccd"
  }

  measure: total_qupgaccn {
    description: "Original name: [Qupgaccn]"
    type: sum
    sql: ${qupgaccn_raw} ;;
    label: "Qupgaccn"
  }

  measure: total_qupgexcn {
    description: "Original name: [Qupgexcn]"
    type: sum
    sql: ${qupgexcn_raw} ;;
    label: "Qupgexcn"
  }

  measure: total_qupgphnd {
    description: "Original name: [Qupgphnd]"
    type: sum
    sql: ${qupgphnd_raw} ;;
    label: "Qupgphnd"
  }

  measure: total_qupgphnn {
    description: "Original name: [Qupgphnn]"
    type: sum
    sql: ${qupgphnn_raw} ;;
    label: "Qupgphnn"
  }

  measure: total_qupgstpd {
    description: "Original name: [Qupgstpd]"
    type: sum
    sql: ${qupgstpd_raw} ;;
    label: "Qupgstpd"
  }

  measure: total_qupgstpn {
    description: "Original name: [Qupgstpn]"
    type: sum
    sql: ${qupgstpn_raw} ;;
    label: "Qupgstpn"
  }

  measure: total_qupgtmpn {
    description: "Original name: [Qupgtmpn]"
    type: sum
    sql: ${qupgtmpn_raw} ;;
    label: "Qupgtmpn"
  }

  measure: total_qupgtotd {
    description: "Original name: [Qupgtotd]"
    type: sum
    sql: ${qupgtotd_raw} ;;
    label: "Qupgtotd"
  }

  measure: total_qupgtotn {
    description: "Original name: [Qupgtotn]"
    type: sum
    sql: ${qupgtotn_raw} ;;
    label: "Qupgtotn"
  }

  measure: total_referral_cnt {
    description: "Referral Cnt"
    type: sum
    sql: ${referral_cnt_raw} ;;
    label: "Referral Cnt"
  }

  measure: total_referral_fios_orders_installed {
    description: "Referral Fios Orders Installed"
    type: sum
    sql: ${referral_fios_orders_installed_raw} ;;
    label: "Referral Fios Orders Installed"
  }

  measure: total_referral_warm_transfer_submitted {
    description: "Referral Warm Transfer Submitted"
    type: sum
    sql: ${referral_warm_transfer_submitted_raw} ;;
    label: "Referral Warm Transfer Submitted"
  }

  measure: total_referral_warm_xfer_conversion {
    description: "Referral Warm Xfer Conversion"
    type: sum
    sql: ${referral_warm_xfer_conversion_raw} ;;
    label: "Referral Warm Xfer Conversion"
  }

  measure: total_repeat_full_1day_count {
    description: "Repeat Full 1Day Count"
    type: sum
    sql: ${repeat_full_1day_count_raw} ;;
    label: "Repeat Full 1Day Count"
  }

  measure: total_repeat_full_2hour_count {
    description: "Repeat Full 2Hour Count"
    type: sum
    sql: ${repeat_full_2hour_count_raw} ;;
    label: "Repeat Full 2Hour Count"
  }

  measure: total_repeat_full_3day_count {
    description: "Repeat Full 3Day Count"
    type: sum
    sql: ${repeat_full_3day_count_raw} ;;
    label: "Repeat Full 3Day Count"
  }

  measure: total_repeat_full_5day_count {
    description: "Repeat Full 5Day Count"
    type: sum
    sql: ${repeat_full_5day_count_raw} ;;
    label: "Repeat Full 5Day Count"
  }

  measure: total_repeat_total_contacts {
    description: "Repeat Total Contacts"
    type: sum
    sql: ${repeat_total_contacts_raw} ;;
    label: "Repeat Total Contacts"
  }

  measure: total_rexdenom00 {
    description: "Original name: [Rexdenom00]"
    type: sum
    sql: ${rexdenom00_raw} ;;
    label: "Rexdenom00"
  }

  measure: total_rexdetr000 {
    description: "Original name: [Rexdetr000]"
    type: sum
    sql: ${rexdetr000_raw} ;;
    label: "Rexdetr000"
  }

  measure: total_rexprom000 {
    description: "Original name: [Rexprom000]"
    type: sum
    sql: ${rexprom000_raw} ;;
    label: "Rexprom000"
  }

  measure: total_ris_wo_ath_den {
    description: "Ris Wo Ath Den"
    type: sum
    sql: ${ris_wo_ath_den_raw} ;;
    label: "Ris Wo Ath Den"
  }

  measure: total_single_acct_volume {
    description: "Single Acct Volume"
    type: sum
    sql: ${single_acct_volume_raw} ;;
    label: "Single Acct Volume"
  }

  measure: total_step_downs {
    description: "Step Downs"
    type: sum
    sql: ${step_downs_raw} ;;
    label: "Step Downs"
  }

  measure: total_step_ups {
    description: "Step Ups"
    type: sum
    sql: ${step_ups_raw} ;;
    label: "Step Ups"
  }

  measure: total_tmp_oe_adds {
    description: "Tmp Oe Adds"
    type: sum
    sql: ${tmp_oe_adds_raw} ;;
    label: "Tmp Oe Adds"
  }

  measure: total_tmpblnd000 {
    description: "Original name: [Tmpblnd000]"
    type: sum
    sql: ${tmpblnd000_raw} ;;
    label: "Tmpblnd000"
  }

  measure: total_tmpblndtot {
    description: "Original name: [Tmpblndtot]"
    type: sum
    sql: ${tmpblndtot_raw} ;;
    label: "Tmpblndtot"
  }

  measure: total_tmpdenom00 {
    description: "Original name: [Tmpdenom00]"
    type: sum
    sql: ${tmpdenom00_raw} ;;
    label: "Tmpdenom00"
  }

  measure: total_tmpdenomtl {
    description: "Original name: [Tmpdenomtl]"
    type: sum
    sql: ${tmpdenomtl_raw} ;;
    label: "Tmpdenomtl"
  }

  measure: total_tmpmulttot {
    description: "Original name: [Tmpmulttot]"
    type: sum
    sql: ${tmpmulttot_raw} ;;
    label: "Tmpmulttot"
  }

  measure: total_tmpsngltot {
    description: "Original name: [Tmpsngltot]"
    type: sum
    sql: ${tmpsngltot_raw} ;;
    label: "Tmpsngltot"
  }

  measure: total_total_dsc_contacts {
    description: "Total Dsc Contacts"
    type: sum
    sql: ${total_dsc_contacts_raw} ;;
    label: "Total Dsc Contacts"
  }

  measure: total_trade_amt {
    description: "Trade Amt"
    type: sum
    sql: ${trade_amt_raw} ;;
    label: "Trade Amt"
  }

  measure: total_trade_den {
    description: "Trade Den"
    type: sum
    sql: ${trade_den_raw} ;;
    label: "Trade Den"
  }

  measure: total_trade_promo_amt {
    description: "Trade Promo Amt"
    type: sum
    sql: ${trade_promo_amt_raw} ;;
    label: "Trade Promo Amt"
  }

  measure: total_trade_qty {
    description: "Trade Qty"
    type: sum
    sql: ${trade_qty_raw} ;;
    label: "Trade Qty"
  }

  measure: total_unlm_ga_den {
    description: "Unlm Ga Den"
    type: sum
    sql: ${unlm_ga_den_raw} ;;
    label: "Unlm Ga Den"
  }

  measure: total_unlm_total_den {
    description: "Unlm Total Den"
    type: sum
    sql: ${unlm_total_den_raw} ;;
    label: "Unlm Total Den"
  }

  measure: total_unlm_upg_den {
    description: "Unlm Upg Den"
    type: sum
    sql: ${unlm_upg_den_raw} ;;
    label: "Unlm Upg Den"
  }

  measure: total_upgrades_postpaid_smartphone_prem_pplan {
    description: "Upgrades Postpaid Smartphone Prem Pplan"
    type: sum
    sql: ${upgrades_postpaid_smartphone_prem_pplan_raw} ;;
    label: "Upgrades Postpaid Smartphone Prem Pplan"
  }

  measure: total_vmp_take_rate_den {
    description: "Vmp Take Rate Den"
    type: sum
    sql: ${vmp_take_rate_den_raw} ;;
    label: "Vmp Take Rate Den"
  }

  measure: total_vz_home_den {
    description: "Vz Home Den"
    type: sum
    sql: ${vz_home_den_raw} ;;
    label: "Vz Home Den"
  }

  measure: total_vzcc_applications_from_prescreens {
    description: "Vzcc Applications From Prescreens"
    type: sum
    sql: ${vzcc_applications_from_prescreens_raw} ;;
    label: "Vzcc Applications From Prescreens"
  }

  measure: total_vzcc_applications_prescreen_approved {
    description: "Vzcc Applications Prescreen Approved"
    type: sum
    sql: ${vzcc_applications_prescreen_approved_raw} ;;
    label: "Vzcc Applications Prescreen Approved"
  }

  measure: total_vzcc_applications_total {
    description: "Vzcc Applications Total"
    type: sum
    sql: ${vzcc_applications_total_raw} ;;
    label: "Vzcc Applications Total"
  }

  measure: total_vzcc_prescreens_offered {
    description: "Vzcc Prescreens Offered"
    type: sum
    sql: ${vzcc_prescreens_offered_raw} ;;
    label: "Vzcc Prescreens Offered"
  }

  measure: total_vzcc_prescreens_total {
    description: "Vzcc Prescreens Total"
    type: sum
    sql: ${vzcc_prescreens_total_raw} ;;
    label: "Vzcc Prescreens Total"
  }

  measure: total_wifi_backup_adds {
    description: "Wifi Backup Adds"
    type: sum
    sql: ${wifi_backup_adds_raw} ;;
    label: "Wifi Backup Adds"
  }

  measure: total_xfr_ansrd_qty {
    description: "Xfr Ansrd Qty"
    type: sum
    sql: ${xfr_ansrd_qty_raw} ;;
    label: "Xfr Ansrd Qty"
  }


}
