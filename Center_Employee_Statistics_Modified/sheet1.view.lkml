view: sheet1 {
  # Generated from Tableau view: Sheet1
  sql_table_name: `elastic-pocs.Super_Store_Sales.ChannelOutlier` ;;


  # Parameters (from Tableau parameters)
  dimension: center {
    label: "Center"
    type: string
    sql: ${TABLE}.Center ;;
  }
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

  dimension_group: rprt_month {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.RPRT_MONTH) ;;
    description: "Original name: [RPRT_MONTH]"
    label: "RPRT MONTH"
  }

  dimension: rprt_month_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${rprt_month_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: rprt_month_raw
  }



  dimension_group: rprt_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.RPRT_DATE) ;;
    description: "Original name: [RPRT_DATE]"
    label: "RPRT DATE"
  }

  dimension: rprt_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${rprt_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: rprt_date_raw
  }



  dimension_group: hierarchy_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.HIERARCHY_DATE) ;;
    description: "Original name: [HIERARCHY_DATE]"
    label: "HIERARCHY DATE"
  }

  dimension: hierarchy_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${hierarchy_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: hierarchy_date_raw
  }






  # Dimensions

  dimension: branch_name_abrv {
    description: "Original name: [BRANCH_NAME_ABRV]"
    type: string
    sql: ${TABLE}.BRANCH_NAME_ABRV ;;
    label: "BRANCH NAME ABRV"
  }

  dimension: nm_full_drct {
    description: "Original name: [NM_FULL_DRCT]"
    type: string
    sql: ${TABLE}.NM_FULL_DRCT ;;
    label: "NM FULL DRCT"
  }

  dimension: nm_full_dmgr {
    description: "Original name: [NM_FULL_DMGR]"
    type: string
    sql: ${TABLE}.NM_FULL_DMGR ;;
    label: "NM FULL DMGR"
  }

  dimension: nm_full_supv {
    description: "Original name: [NM_FULL_SUPV]"
    type: string
    sql: ${TABLE}.NM_FULL_SUPV ;;
    label: "NM FULL SUPV"
  }

  dimension: hr_emp_id {
    description: "Original name: [HR_EMP_ID]"
    type: string
    sql: ${TABLE}.HR_EMP_ID ;;
    label: "HR EMP ID"
  }

  dimension: nm_full {
    description: "Original name: [NM_FULL]"
    type: string
    sql: ${TABLE}.NM_FULL ;;
    label: "NM FULL"
  }

  dimension: acdlnchqty_raw {
    description: "Raw field for ACDLNCHQTY"
    type: string
    sql: ${TABLE}.ACDLNCHQTY ;;
    hidden: yes
    label: "Acdlnchqty (Raw)"
  }

  dimension: acdpersqty_raw {
    description: "Raw field for ACDPERSQTY"
    type: string
    sql: ${TABLE}.ACDPERSQTY ;;
    hidden: yes
    label: "Acdpersqty (Raw)"
  }

  dimension: acdasgnqty_raw {
    description: "Raw field for ACDASGNQTY"
    type: string
    sql: ${TABLE}.ACDASGNQTY ;;
    hidden: yes
    label: "Acdasgnqty (Raw)"
  }

  dimension: acdmeetqty_raw {
    description: "Raw field for ACDMEETQTY"
    type: string
    sql: ${TABLE}.ACDMEETQTY ;;
    hidden: yes
    label: "Acdmeetqty (Raw)"
  }

  dimension: acdtranqty_raw {
    description: "Raw field for ACDTRANQTY"
    type: string
    sql: ${TABLE}.ACDTRANQTY ;;
    hidden: yes
    label: "Acdtranqty (Raw)"
  }

  dimension: acdbrkqty0_raw {
    description: "Raw field for ACDBRKQTY0"
    type: string
    sql: ${TABLE}.ACDBRKQTY0 ;;
    hidden: yes
    label: "Acdbrkqty0 (Raw)"
  }

  dimension: acdavailtm_raw {
    description: "Raw field for ACDAVAILTM"
    type: string
    sql: ${TABLE}.ACDAVAILTM ;;
    hidden: yes
    label: "Acdavailtm (Raw)"
  }

  dimension: acduavlqty_raw {
    description: "Raw field for ACDUAVLQTY"
    type: string
    sql: ${TABLE}.ACDUAVLQTY ;;
    hidden: yes
    label: "Acduavlqty (Raw)"
  }

  dimension: acdunavalm_raw {
    description: "Raw field for ACDUNAVALM"
    type: string
    sql: ${TABLE}.ACDUNAVALM ;;
    hidden: yes
    label: "Acdunavalm (Raw)"
  }

  dimension: clsinbhndl_raw {
    description: "Raw field for CLSINBHNDL"
    type: string
    sql: ${TABLE}.CLSINBHNDL ;;
    hidden: yes
    label: "Clsinbhndl (Raw)"
  }

  dimension: acdiahtnum_raw {
    description: "Raw field for ACDIAHTNUM"
    type: string
    sql: ${TABLE}.ACDIAHTNUM ;;
    hidden: yes
    label: "Acdiahtnum (Raw)"
  }

  dimension: acdsignonh_raw {
    description: "Raw field for ACDSIGNONH"
    type: string
    sql: ${TABLE}.ACDSIGNONH ;;
    hidden: yes
    label: "Acdsignonh (Raw)"
  }

  dimension: acdsignonm_raw {
    description: "Raw field for ACDSIGNONM"
    type: string
    sql: ${TABLE}.`ACDSIGNONM` ;;
    hidden: yes
    label: "Acdsignonm (Raw)"
  }

  dimension: prepfteden_raw {
    description: "Raw field for PREPFTEDEN"
    type: string
    sql: ${TABLE}.PREPFTEDEN ;;
    hidden: yes
    label: "Prepfteden (Raw)"
  }

  dimension: clsinbhldm_raw {
    description: "Raw field for CLSINBHLDM"
    type: string
    sql: ${TABLE}.CLSINBHLDM ;;
    hidden: yes
    label: "Clsinbhldm (Raw)"
  }

  dimension: clsinbtlkm_raw {
    description: "Raw field for CLSINBTLKM"
    type: string
    sql: ${TABLE}.CLSINBTLKM ;;
    hidden: yes
    label: "Clsinbtlkm (Raw)"
  }

  dimension: clsinbwrkm_raw {
    description: "Raw field for CLSINBWRKM"
    type: string
    sql: ${TABLE}.CLSINBWRKM ;;
    hidden: yes
    label: "Clsinbwrkm (Raw)"
  }

  dimension: clstrnsout_raw {
    description: "Raw field for CLSTRNSOUT"
    type: string
    sql: ${TABLE}.CLSTRNSOUT ;;
    hidden: yes
    label: "Clstrnsout (Raw)"
  }

  dimension: crdapps000_raw {
    description: "Raw field for CRDAPPS000"
    type: string
    sql: ${TABLE}.CRDAPPS000 ;;
    hidden: yes
    label: "Crdapps000 (Raw)"
  }

  dimension: accrevtot0_raw {
    description: "Raw field for ACCREVTOT0"
    type: string
    sql: ${TABLE}.ACCREVTOT0 ;;
    hidden: yes
    label: "Accrevtot0 (Raw)"
  }

  dimension: accrevnblk_raw {
    description: "Raw field for ACCREVNBLK"
    type: string
    sql: ${TABLE}.ACCREVNBLK ;;
    hidden: yes
    label: "Accrevnblk (Raw)"
  }

  dimension: acceqden00_raw {
    description: "Raw field for ACCEQDEN00"
    type: string
    sql: ${TABLE}.ACCEQDEN00 ;;
    hidden: yes
    label: "Acceqden00 (Raw)"
  }

  dimension: equpgrd000_raw {
    description: "Raw field for EQUPGRD000"
    type: string
    sql: ${TABLE}.EQUPGRD000 ;;
    hidden: yes
    label: "Equpgrd000 (Raw)"
  }

  dimension: discaccy00_raw {
    description: "Raw field for DISCACCY00"
    type: string
    sql: ${TABLE}.DISCACCY00 ;;
    hidden: yes
    label: "Discaccy00 (Raw)"
  }

  dimension: disceqip00_raw {
    description: "Raw field for DISCEQIP00"
    type: string
    sql: ${TABLE}.DISCEQIP00 ;;
    hidden: yes
    label: "Disceqip00 (Raw)"
  }

  dimension: discship00_raw {
    description: "Raw field for DISCSHIP00"
    type: string
    sql: ${TABLE}.DISCSHIP00 ;;
    hidden: yes
    label: "Discship00 (Raw)"
  }

  dimension: eqslsgrs00_raw {
    description: "Raw field for EQSLSGRS00"
    type: string
    sql: ${TABLE}.EQSLSGRS00 ;;
    hidden: yes
    label: "Eqslsgrs00 (Raw)"
  }

  dimension: eqlthmgrs0_raw {
    description: "Raw field for EQLTHMGRS0"
    type: string
    sql: ${TABLE}.EQLTHMGRS0 ;;
    hidden: yes
    label: "Eqlthmgrs0 (Raw)"
  }

  dimension: eq5ghmgrs0_raw {
    description: "Raw field for EQ5GHMGRS0"
    type: string
    sql: ${TABLE}.EQ5GHMGRS0 ;;
    hidden: yes
    label: "Eq5Ghmgrs0 (Raw)"
  }

  dimension: eqslsgrpst_raw {
    description: "Raw field for EQSLSGRPST"
    type: string
    sql: ${TABLE}.EQSLSGRPST ;;
    hidden: yes
    label: "Eqslsgrpst (Raw)"
  }

  dimension: eqthrugrs0_raw {
    description: "Raw field for EQTHRUGRS0"
    type: string
    sql: ${TABLE}.EQTHRUGRS0 ;;
    hidden: yes
    label: "Eqthrugrs0 (Raw)"
  }

  dimension: iexschmin0_raw {
    description: "Raw field for IEXSCHMIN0"
    type: string
    sql: ${TABLE}.IEXSCHMIN0 ;;
    hidden: yes
    label: "Iexschmin0 (Raw)"
  }

  dimension: iexadhmin0_raw {
    description: "Raw field for IEXADHMIN0"
    type: string
    sql: ${TABLE}.IEXADHMIN0 ;;
    hidden: yes
    label: "Iexadhmin0 (Raw)"
  }

  dimension: lshrnkmns0_raw {
    description: "Raw field for LSHRNKMNS0"
    type: string
    sql: ${TABLE}.LSHRNKMNS0 ;;
    hidden: yes
    label: "Lshrnkmns0 (Raw)"
  }

  dimension: nwacteis00_raw {
    description: "Raw field for NWACTEIS00"
    type: string
    sql: ${TABLE}.NWACTEIS00 ;;
    hidden: yes
    label: "Nwacteis00 (Raw)"
  }

  dimension: byodnet000_raw {
    description: "Raw field for BYODNET000"
    type: string
    sql: ${TABLE}.BYODNET000 ;;
    hidden: yes
    label: "Byodnet000 (Raw)"
  }

  dimension: nweispost0_raw {
    description: "Raw field for NWEISPOST0"
    type: string
    sql: ${TABLE}.NWEISPOST0 ;;
    hidden: yes
    label: "Nweispost0 (Raw)"
  }

  dimension: nweisprep0_raw {
    description: "Raw field for NWEISPREP0"
    type: string
    sql: ${TABLE}.NWEISPREP0 ;;
    hidden: yes
    label: "Nweisprep0 (Raw)"
  }

  dimension: nwgrsfwa50_raw {
    description: "Raw field for NWGRSFWA50"
    type: string
    sql: ${TABLE}.NWGRSFWA50 ;;
    hidden: yes
    label: "Nwgrsfwa50 (Raw)"
  }

  dimension: nwgrsfwa40_raw {
    description: "Raw field for NWGRSFWA40"
    type: string
    sql: ${TABLE}.NWGRSFWA40 ;;
    hidden: yes
    label: "Nwgrsfwa40 (Raw)"
  }

  dimension: nweisfwa50_raw {
    description: "Raw field for NWEISFWA50"
    type: string
    sql: ${TABLE}.NWEISFWA50 ;;
    hidden: yes
    label: "Nweisfwa50 (Raw)"
  }

  dimension: nweisfwa40_raw {
    description: "Raw field for NWEISFWA40"
    type: string
    sql: ${TABLE}.NWEISFWA40 ;;
    hidden: yes
    label: "Nweisfwa40 (Raw)"
  }

  dimension: nwacteis00_secnum_raw {
    description: "Raw field for NWACTEIS00_SECNUM"
    type: string
    sql: ${TABLE}.NWACTEIS00_SECNUM ;;
    hidden: yes
    label: "Nwacteis00 Secnum (Raw)"
  }

  dimension: ac_re_qty_raw {
    description: "Raw field for AC_RE_QTY"
    type: string
    sql: ${TABLE}.AC_RE_QTY ;;
    hidden: yes
    label: "Ac Re Qty (Raw)"
  }

  dimension: occsum0000_raw {
    description: "Raw field for OCCSUM0000"
    type: string
    sql: ${TABLE}.OCCSUM0000 ;;
    hidden: yes
    label: "Occsum0000 (Raw)"
  }

  dimension: boxeisup00_raw {
    description: "Raw field for BOXEISUP00"
    type: string
    sql: ${TABLE}.BOXEISUP00 ;;
    hidden: yes
    label: "Boxeisup00 (Raw)"
  }

  dimension: erpdenom00_raw {
    description: "Raw field for ERPDENOM00"
    type: string
    sql: ${TABLE}.ERPDENOM00 ;;
    hidden: yes
    label: "Erpdenom00 (Raw)"
  }

  dimension: rexprom000_raw {
    description: "Raw field for REXPROM000"
    type: string
    sql: ${TABLE}.REXPROM000 ;;
    hidden: yes
    label: "Rexprom000 (Raw)"
  }

  dimension: rexdetr000_raw {
    description: "Raw field for REXDETR000"
    type: string
    sql: ${TABLE}.REXDETR000 ;;
    hidden: yes
    label: "Rexdetr000 (Raw)"
  }

  dimension: acdlstden0_raw {
    description: "Raw field for ACDLSTDEN0"
    type: string
    sql: ${TABLE}.ACDLSTDEN0 ;;
    hidden: yes
    label: "Acdlstden0 (Raw)"
  }

  dimension: rexdenom00_raw {
    description: "Raw field for REXDENOM00"
    type: string
    sql: ${TABLE}.REXDENOM00 ;;
    hidden: yes
    label: "Rexdenom00 (Raw)"
  }

  dimension: eqslsnet00_raw {
    description: "Raw field for EQSLSNET00"
    type: string
    sql: ${TABLE}.EQSLSNET00 ;;
    hidden: yes
    label: "Eqslsnet00 (Raw)"
  }

  dimension: accgrsqty0_raw {
    description: "Raw field for ACCGRSQTY0"
    type: string
    sql: ${TABLE}.ACCGRSQTY0 ;;
    hidden: yes
    label: "Accgrsqty0 (Raw)"
  }

  dimension: accnetqty0_raw {
    description: "Raw field for ACCNETQTY0"
    type: string
    sql: ${TABLE}.ACCNETQTY0 ;;
    hidden: yes
    label: "Accnetqty0 (Raw)"
  }

  dimension: acdpersdur_raw {
    description: "Raw field for ACDPERSDUR"
    type: string
    sql: ${TABLE}.ACDPERSDUR ;;
    hidden: yes
    label: "Acdpersdur (Raw)"
  }

  dimension: acdasgndur_raw {
    description: "Raw field for ACDASGNDUR"
    type: string
    sql: ${TABLE}.ACDASGNDUR ;;
    hidden: yes
    label: "Acdasgndur (Raw)"
  }

  dimension: acdmeetdur_raw {
    description: "Raw field for ACDMEETDUR"
    type: string
    sql: ${TABLE}.ACDMEETDUR ;;
    hidden: yes
    label: "Acdmeetdur (Raw)"
  }

  dimension: acdtrandur_raw {
    description: "Raw field for ACDTRANDUR"
    type: string
    sql: ${TABLE}.ACDTRANDUR ;;
    hidden: yes
    label: "Acdtrandur (Raw)"
  }

  dimension: acdbrkdur0_raw {
    description: "Raw field for ACDBRKDUR0"
    type: string
    sql: ${TABLE}.ACDBRKDUR0 ;;
    hidden: yes
    label: "Acdbrkdur0 (Raw)"
  }

  dimension: disctotl00_raw {
    description: "Raw field for DISCTOTL00"
    type: string
    sql: ${TABLE}.DISCTOTL00 ;;
    hidden: yes
    label: "Disctotl00 (Raw)"
  }

  dimension: eqppstsmrt_raw {
    description: "Raw field for EQPPSTSMRT"
    type: string
    sql: ${TABLE}.EQPPSTSMRT ;;
    hidden: yes
    label: "Eqppstsmrt (Raw)"
  }

  dimension: nweispstsm_raw {
    description: "Raw field for NWEISPSTSM"
    type: string
    sql: ${TABLE}.NWEISPSTSM ;;
    hidden: yes
    label: "Nweispstsm (Raw)"
  }

  dimension: nweispstsm_prem_raw {
    description: "Raw field for NWEISPSTSM_PREM"
    type: string
    sql: ${TABLE}.NWEISPSTSM_PREM ;;
    hidden: yes
    label: "Nweispstsm Prem (Raw)"
  }

  dimension: htpplnewsm_raw {
    description: "Raw field for HTPPLNEWSM"
    type: string
    sql: ${TABLE}.HTPPLNEWSM ;;
    hidden: yes
    label: "Htpplnewsm (Raw)"
  }

  dimension: htpplupgsm_raw {
    description: "Raw field for HTPPLUPGSM"
    type: string
    sql: ${TABLE}.HTPPLUPGSM ;;
    hidden: yes
    label: "Htpplupgsm (Raw)"
  }

  dimension: tmpblndtot_raw {
    description: "Raw field for TMPBLNDTOT"
    type: string
    sql: ${TABLE}.TMPBLNDTOT ;;
    hidden: yes
    label: "Tmpblndtot (Raw)"
  }

  dimension: tmpdenomtl_raw {
    description: "Raw field for TMPDENOMTL"
    type: string
    sql: ${TABLE}.TMPDENOMTL ;;
    hidden: yes
    label: "Tmpdenomtl (Raw)"
  }

  dimension: tmpsngltot_raw {
    description: "Raw field for TMPSNGLTOT"
    type: string
    sql: ${TABLE}.TMPSNGLTOT ;;
    hidden: yes
    label: "Tmpsngltot (Raw)"
  }

  dimension: tmpmulttot_raw {
    description: "Raw field for TMPMULTTOT"
    type: string
    sql: ${TABLE}.TMPMULTTOT ;;
    hidden: yes
    label: "Tmpmulttot (Raw)"
  }

  dimension: tmpblnd000_raw {
    description: "Raw field for TMPBLND000"
    type: string
    sql: ${TABLE}.TMPBLND000 ;;
    hidden: yes
    label: "Tmpblnd000 (Raw)"
  }

  dimension: tmpdenom00_raw {
    description: "Raw field for TMPDENOM00"
    type: string
    sql: ${TABLE}.TMPDENOM00 ;;
    hidden: yes
    label: "Tmpdenom00 (Raw)"
  }

  dimension: vmp_take_rate_num_raw {
    description: "Raw field for VMP_TAKE_RATE_NUM"
    type: string
    sql: ${TABLE}.VMP_TAKE_RATE_NUM ;;
    hidden: yes
    label: "Vmp Take Rate Num (Raw)"
  }

  dimension: vmp_take_rate_den_raw {
    description: "Raw field for VMP_TAKE_RATE_DEN"
    type: string
    sql: ${TABLE}.VMP_TAKE_RATE_DEN ;;
    hidden: yes
    label: "Vmp Take Rate Den (Raw)"
  }

  dimension: nwcnct0000_raw {
    description: "Raw field for NWCNCT0000"
    type: string
    sql: ${TABLE}.NWCNCT0000 ;;
    hidden: yes
    label: "Nwcnct0000 (Raw)"
  }

  dimension: nwcnctnohm_raw {
    description: "Raw field for NWCNCTNOHM"
    type: string
    sql: ${TABLE}.NWCNCTNOHM ;;
    hidden: yes
    label: "Nwcnctnohm (Raw)"
  }

  dimension: nwhpct0000_raw {
    description: "Raw field for NWHPCT0000"
    type: string
    sql: ${TABLE}.NWHPCT0000 ;;
    hidden: yes
    label: "Nwhpct0000 (Raw)"
  }

  dimension: nwhumx0000_raw {
    description: "Raw field for NWHUMX0000"
    type: string
    sql: ${TABLE}.NWHUMX0000 ;;
    hidden: yes
    label: "Nwhumx0000 (Raw)"
  }

  dimension: nwmifi0000_raw {
    description: "Raw field for NWMIFI0000"
    type: string
    sql: ${TABLE}.NWMIFI0000 ;;
    hidden: yes
    label: "Nwmifi0000 (Raw)"
  }

  dimension: nwtblt0000_raw {
    description: "Raw field for NWTBLT0000"
    type: string
    sql: ${TABLE}.NWTBLT0000 ;;
    hidden: yes
    label: "Nwtblt0000 (Raw)"
  }

  dimension: nwthru0000_raw {
    description: "Raw field for NWTHRU0000"
    type: string
    sql: ${TABLE}.NWTHRU0000 ;;
    hidden: yes
    label: "Nwthru0000 (Raw)"
  }

  dimension: aba_same_own_qty_raw {
    description: "Raw field for ABA_SAME_OWN_QTY"
    type: string
    sql: ${TABLE}.ABA_SAME_OWN_QTY ;;
    hidden: yes
    label: "Aba Same Own Qty (Raw)"
  }

  dimension: aba_same_con_qty_raw {
    description: "Raw field for ABA_SAME_CON_QTY"
    type: string
    sql: ${TABLE}.ABA_SAME_CON_QTY ;;
    hidden: yes
    label: "Aba Same Con Qty (Raw)"
  }

  dimension: aba_same_adds_raw {
    description: "Raw field for ABA_SAME_ADDS"
    type: string
    sql: ${TABLE}.ABA_SAME_ADDS ;;
    hidden: yes
    label: "Aba Same Adds (Raw)"
  }

  dimension: aba_same_upgd_raw {
    description: "Raw field for ABA_SAME_UPGD"
    type: string
    sql: ${TABLE}.ABA_SAME_UPGD ;;
    hidden: yes
    label: "Aba Same Upgd (Raw)"
  }

  dimension: aba_totl_adds_raw {
    description: "Raw field for ABA_TOTL_ADDS"
    type: string
    sql: ${TABLE}.ABA_TOTL_ADDS ;;
    hidden: yes
    label: "Aba Totl Adds (Raw)"
  }

  dimension: aba_totl_upgd_raw {
    description: "Raw field for ABA_TOTL_UPGD"
    type: string
    sql: ${TABLE}.ABA_TOTL_UPGD ;;
    hidden: yes
    label: "Aba Totl Upgd (Raw)"
  }

  dimension: pro_same_own_qty_raw {
    description: "Raw field for PRO_SAME_OWN_QTY"
    type: string
    sql: ${TABLE}.PRO_SAME_OWN_QTY ;;
    hidden: yes
    label: "Pro Same Own Qty (Raw)"
  }

  dimension: pro_same_con_qty_raw {
    description: "Raw field for PRO_SAME_CON_QTY"
    type: string
    sql: ${TABLE}.PRO_SAME_CON_QTY ;;
    hidden: yes
    label: "Pro Same Con Qty (Raw)"
  }

  dimension: pro_same_adds_raw {
    description: "Raw field for PRO_SAME_ADDS"
    type: string
    sql: ${TABLE}.PRO_SAME_ADDS ;;
    hidden: yes
    label: "Pro Same Adds (Raw)"
  }

  dimension: pro_same_upgd_raw {
    description: "Raw field for PRO_SAME_UPGD"
    type: string
    sql: ${TABLE}.PRO_SAME_UPGD ;;
    hidden: yes
    label: "Pro Same Upgd (Raw)"
  }

  dimension: pro_totl_adds_raw {
    description: "Raw field for PRO_TOTL_ADDS"
    type: string
    sql: ${TABLE}.PRO_TOTL_ADDS ;;
    hidden: yes
    label: "Pro Totl Adds (Raw)"
  }

  dimension: pro_totl_upgd_raw {
    description: "Raw field for PRO_TOTL_UPGD"
    type: string
    sql: ${TABLE}.PRO_TOTL_UPGD ;;
    hidden: yes
    label: "Pro Totl Upgd (Raw)"
  }

  dimension: cam_same_own_qty_raw {
    description: "Raw field for CAM_SAME_OWN_QTY"
    type: string
    sql: ${TABLE}.CAM_SAME_OWN_QTY ;;
    hidden: yes
    label: "Cam Same Own Qty (Raw)"
  }

  dimension: cam_same_con_qty_raw {
    description: "Raw field for CAM_SAME_CON_QTY"
    type: string
    sql: ${TABLE}.CAM_SAME_CON_QTY ;;
    hidden: yes
    label: "Cam Same Con Qty (Raw)"
  }

  dimension: cam_same_adds_raw {
    description: "Raw field for CAM_SAME_ADDS"
    type: string
    sql: ${TABLE}.CAM_SAME_ADDS ;;
    hidden: yes
    label: "Cam Same Adds (Raw)"
  }

  dimension: cam_same_upgd_raw {
    description: "Raw field for CAM_SAME_UPGD"
    type: string
    sql: ${TABLE}.CAM_SAME_UPGD ;;
    hidden: yes
    label: "Cam Same Upgd (Raw)"
  }

  dimension: cam_totl_adds_raw {
    description: "Raw field for CAM_TOTL_ADDS"
    type: string
    sql: ${TABLE}.CAM_TOTL_ADDS ;;
    hidden: yes
    label: "Cam Totl Adds (Raw)"
  }

  dimension: cam_totl_upgd_raw {
    description: "Raw field for CAM_TOTL_UPGD"
    type: string
    sql: ${TABLE}.CAM_TOTL_UPGD ;;
    hidden: yes
    label: "Cam Totl Upgd (Raw)"
  }

  dimension: man_same_own_qty_raw {
    description: "Raw field for MAN_SAME_OWN_QTY"
    type: string
    sql: ${TABLE}.MAN_SAME_OWN_QTY ;;
    hidden: yes
    label: "Man Same Own Qty (Raw)"
  }

  dimension: man_same_con_qty_raw {
    description: "Raw field for MAN_SAME_CON_QTY"
    type: string
    sql: ${TABLE}.MAN_SAME_CON_QTY ;;
    hidden: yes
    label: "Man Same Con Qty (Raw)"
  }

  dimension: man_same_adds_raw {
    description: "Raw field for MAN_SAME_ADDS"
    type: string
    sql: ${TABLE}.MAN_SAME_ADDS ;;
    hidden: yes
    label: "Man Same Adds (Raw)"
  }

  dimension: man_same_upgd_raw {
    description: "Raw field for MAN_SAME_UPGD"
    type: string
    sql: ${TABLE}.MAN_SAME_UPGD ;;
    hidden: yes
    label: "Man Same Upgd (Raw)"
  }

  dimension: man_totl_adds_raw {
    description: "Raw field for MAN_TOTL_ADDS"
    type: string
    sql: ${TABLE}.MAN_TOTL_ADDS ;;
    hidden: yes
    label: "Man Totl Adds (Raw)"
  }

  dimension: man_totl_upgd_raw {
    description: "Raw field for MAN_TOTL_UPGD"
    type: string
    sql: ${TABLE}.MAN_TOTL_UPGD ;;
    hidden: yes
    label: "Man Totl Upgd (Raw)"
  }

  dimension: fwa_same_own_qty_raw {
    description: "Raw field for FWA_SAME_OWN_QTY"
    type: string
    sql: ${TABLE}.FWA_SAME_OWN_QTY ;;
    hidden: yes
    label: "Fwa Same Own Qty (Raw)"
  }

  dimension: fwa_same_con_qty_raw {
    description: "Raw field for FWA_SAME_CON_QTY"
    type: string
    sql: ${TABLE}.FWA_SAME_CON_QTY ;;
    hidden: yes
    label: "Fwa Same Con Qty (Raw)"
  }

  dimension: fwa_same_adds_raw {
    description: "Raw field for FWA_SAME_ADDS"
    type: string
    sql: ${TABLE}.FWA_SAME_ADDS ;;
    hidden: yes
    label: "Fwa Same Adds (Raw)"
  }

  dimension: fwa_same_5gh_adds_raw {
    description: "Raw field for FWA_SAME_5GH_ADDS"
    type: string
    sql: ${TABLE}.FWA_SAME_5GH_ADDS ;;
    hidden: yes
    label: "Fwa Same 5Gh Adds (Raw)"
  }

  dimension: fwa_same_upgd_raw {
    description: "Raw field for FWA_SAME_UPGD"
    type: string
    sql: ${TABLE}.FWA_SAME_UPGD ;;
    hidden: yes
    label: "Fwa Same Upgd (Raw)"
  }

  dimension: fwa_totl_adds_raw {
    description: "Raw field for FWA_TOTL_ADDS"
    type: string
    sql: ${TABLE}.FWA_TOTL_ADDS ;;
    hidden: yes
    label: "Fwa Totl Adds (Raw)"
  }

  dimension: fwa_totl_5gh_adds_raw {
    description: "Raw field for FWA_TOTL_5GH_ADDS"
    type: string
    sql: ${TABLE}.FWA_TOTL_5GH_ADDS ;;
    hidden: yes
    label: "Fwa Totl 5Gh Adds (Raw)"
  }

  dimension: fwa_totl_upgd_raw {
    description: "Raw field for FWA_TOTL_UPGD"
    type: string
    sql: ${TABLE}.FWA_TOTL_UPGD ;;
    hidden: yes
    label: "Fwa Totl Upgd (Raw)"
  }

  dimension: clsouthndl_raw {
    description: "Raw field for CLSOUTHNDL"
    type: string
    sql: ${TABLE}.CLSOUTHNDL ;;
    hidden: yes
    label: "Clsouthndl (Raw)"
  }

  dimension: clsouttlkm_raw {
    description: "Raw field for CLSOUTTLKM"
    type: string
    sql: ${TABLE}.CLSOUTTLKM ;;
    hidden: yes
    label: "Clsouttlkm (Raw)"
  }

  dimension: clsouthldm_raw {
    description: "Raw field for CLSOUTHLDM"
    type: string
    sql: ${TABLE}.CLSOUTHLDM ;;
    hidden: yes
    label: "Clsouthldm (Raw)"
  }

  dimension: clsoutwrkm_raw {
    description: "Raw field for CLSOUTWRKM"
    type: string
    sql: ${TABLE}.CLSOUTWRKM ;;
    hidden: yes
    label: "Clsoutwrkm (Raw)"
  }

  dimension: acdoahtnum_raw {
    description: "Raw field for ACDOAHTNUM"
    type: string
    sql: ${TABLE}.ACDOAHTNUM ;;
    hidden: yes
    label: "Acdoahtnum (Raw)"
  }

  dimension: ahtinbsnum_raw {
    description: "Raw field for AHTINBSNUM"
    type: string
    sql: ${TABLE}.AHTINBSNUM ;;
    hidden: yes
    label: "Ahtinbsnum (Raw)"
  }

  dimension: ahtoutsnum_raw {
    description: "Raw field for AHTOUTSNUM"
    type: string
    sql: ${TABLE}.AHTOUTSNUM ;;
    hidden: yes
    label: "Ahtoutsnum (Raw)"
  }

  dimension: clscftnum0_raw {
    description: "Raw field for CLSCFTNUM0"
    type: string
    sql: ${TABLE}.CLSCFTNUM0 ;;
    hidden: yes
    label: "Clscftnum0 (Raw)"
  }

  dimension: clscftden0_raw {
    description: "Raw field for CLSCFTDEN0"
    type: string
    sql: ${TABLE}.CLSCFTDEN0 ;;
    hidden: yes
    label: "Clscftden0 (Raw)"
  }

  dimension: perdayden0_raw {
    description: "Raw field for PERDAYDEN0"
    type: string
    sql: ${TABLE}.PERDAYDEN0 ;;
    hidden: yes
    label: "Perdayden0 (Raw)"
  }

  dimension: acdlosttm0_raw {
    description: "Raw field for ACDLOSTTM0"
    type: string
    sql: ${TABLE}.ACDLOSTTM0 ;;
    hidden: yes
    label: "Acdlosttm0 (Raw)"
  }

  dimension: lov_eligible_qty_raw {
    description: "Raw field for LOV_ELIGIBLE_QTY"
    type: string
    sql: ${TABLE}.LOV_ELIGIBLE_QTY ;;
    hidden: yes
    label: "Lov Eligible Qty (Raw)"
  }

  dimension: lov_link_sent_qty_raw {
    description: "Raw field for LOV_LINK_SENT_QTY"
    type: string
    sql: ${TABLE}.LOV_LINK_SENT_QTY ;;
    hidden: yes
    label: "Lov Link Sent Qty (Raw)"
  }

  dimension: lov_attached_live_review_qty_raw {
    description: "Raw field for LOV_ATTACHED_LIVE_REVIEW_QTY"
    type: string
    sql: ${TABLE}.LOV_ATTACHED_LIVE_REVIEW_QTY ;;
    hidden: yes
    label: "Lov Attached Live Review Qty (Raw)"
  }

  dimension: lov_attached_and_transacted_qty_raw {
    description: "Raw field for LOV_ATTACHED_AND_TRANSACTED_QTY"
    type: string
    sql: ${TABLE}.LOV_ATTACHED_AND_TRANSACTED_QTY ;;
    hidden: yes
    label: "Lov Attached And Transacted Qty (Raw)"
  }

  dimension: ndcira_calls_answered_0_3_raw {
    description: "Raw field for NDCIRA_CALLS_ANSWERED_0_3"
    type: string
    sql: ${TABLE}.NDCIRA_CALLS_ANSWERED_0_3 ;;
    hidden: yes
    label: "Ndcira Calls Answered 0 3 (Raw)"
  }

  dimension: ndcira_calls_answered_0_7_raw {
    description: "Raw field for NDCIRA_CALLS_ANSWERED_0_7"
    type: string
    sql: ${TABLE}.NDCIRA_CALLS_ANSWERED_0_7 ;;
    hidden: yes
    label: "Ndcira Calls Answered 0 7 (Raw)"
  }

  dimension: ndcira_calls_answered_0_30_raw {
    description: "Raw field for NDCIRA_CALLS_ANSWERED_0_30"
    type: string
    sql: ${TABLE}.NDCIRA_CALLS_ANSWERED_0_30 ;;
    hidden: yes
    label: "Ndcira Calls Answered 0 30 (Raw)"
  }

  dimension: ndcira_calls_answered_0_60_raw {
    description: "Raw field for NDCIRA_CALLS_ANSWERED_0_60"
    type: string
    sql: ${TABLE}.NDCIRA_CALLS_ANSWERED_0_60 ;;
    hidden: yes
    label: "Ndcira Calls Answered 0 60 (Raw)"
  }

  dimension: ndcira_3day_den_raw {
    description: "Raw field for NDCIRA_3DAY_DEN"
    type: string
    sql: ${TABLE}.NDCIRA_3DAY_DEN ;;
    hidden: yes
    label: "Ndcira 3Day Den (Raw)"
  }

  dimension: ndcira_7day_den_raw {
    description: "Raw field for NDCIRA_7DAY_DEN"
    type: string
    sql: ${TABLE}.NDCIRA_7DAY_DEN ;;
    hidden: yes
    label: "Ndcira 7Day Den (Raw)"
  }

  dimension: ndcira_30day_den_raw {
    description: "Raw field for NDCIRA_30DAY_DEN"
    type: string
    sql: ${TABLE}.NDCIRA_30DAY_DEN ;;
    hidden: yes
    label: "Ndcira 30Day Den (Raw)"
  }

  dimension: ndcira_60day_den_raw {
    description: "Raw field for NDCIRA_60DAY_DEN"
    type: string
    sql: ${TABLE}.NDCIRA_60DAY_DEN ;;
    hidden: yes
    label: "Ndcira 60Day Den (Raw)"
  }

  dimension: occ_after_sale_binary_cnt_cs_raw {
    description: "Raw field for OCC_AFTER_SALE_BINARY_CNT_CS"
    type: string
    sql: ${TABLE}.OCC_AFTER_SALE_BINARY_CNT_CS ;;
    hidden: yes
    label: "Occ After Sale Binary Cnt Cs (Raw)"
  }

  dimension: occ_after_sale_amt_cs_raw {
    description: "Raw field for OCC_AFTER_SALE_AMT_CS"
    type: string
    sql: ${TABLE}.OCC_AFTER_SALE_AMT_CS ;;
    hidden: yes
    label: "Occ After Sale Amt Cs (Raw)"
  }

  dimension: occ_after_sale_opportunity_cnt_raw {
    description: "Raw field for OCC_AFTER_SALE_OPPORTUNITY_CNT"
    type: string
    sql: ${TABLE}.OCC_AFTER_SALE_OPPORTUNITY_CNT ;;
    hidden: yes
    label: "Occ After Sale Opportunity Cnt (Raw)"
  }

  dimension: vzcc_prescreens_offered_raw {
    description: "Raw field for VZCC_PRESCREENS_OFFERED"
    type: string
    sql: ${TABLE}.VZCC_PRESCREENS_OFFERED ;;
    hidden: yes
    label: "Vzcc Prescreens Offered (Raw)"
  }

  dimension: vzcc_applications_from_prescreens_raw {
    description: "Raw field for VZCC_APPLICATIONS_FROM_PRESCREENS"
    type: string
    sql: ${TABLE}.VZCC_APPLICATIONS_FROM_PRESCREENS ;;
    hidden: yes
    label: "Vzcc Applications From Prescreens (Raw)"
  }

  dimension: vzcc_prescreens_total_raw {
    description: "Raw field for VZCC_PRESCREENS_TOTAL"
    type: string
    sql: ${TABLE}.VZCC_PRESCREENS_TOTAL ;;
    hidden: yes
    label: "Vzcc Prescreens Total (Raw)"
  }

  dimension: vzcc_applications_total_raw {
    description: "Raw field for VZCC_APPLICATIONS_TOTAL"
    type: string
    sql: ${TABLE}.VZCC_APPLICATIONS_TOTAL ;;
    hidden: yes
    label: "Vzcc Applications Total (Raw)"
  }

  dimension: vzcc_applications_prescreen_approved_raw {
    description: "Raw field for VZCC_APPLICATIONS_PRESCREEN_APPROVED"
    type: string
    sql: ${TABLE}.VZCC_APPLICATIONS_PRESCREEN_APPROVED ;;
    hidden: yes
    label: "Vzcc Applications Prescreen Approved (Raw)"
  }

  dimension: trade_qty_raw {
    description: "Raw field for TRADE_QTY"
    type: string
    sql: ${TABLE}.TRADE_QTY ;;
    hidden: yes
    label: "Trade Qty (Raw)"
  }

  dimension: trade_amt_raw {
    description: "Raw field for TRADE_AMT"
    type: string
    sql: ${TABLE}.TRADE_AMT ;;
    hidden: yes
    label: "Trade Amt (Raw)"
  }

  dimension: trade_promo_amt_raw {
    description: "Raw field for TRADE_PROMO_AMT"
    type: string
    sql: ${TABLE}.TRADE_PROMO_AMT ;;
    hidden: yes
    label: "Trade Promo Amt (Raw)"
  }

  dimension: trade_den_raw {
    description: "Raw field for TRADE_DEN"
    type: string
    sql: ${TABLE}.TRADE_DEN ;;
    hidden: yes
    label: "Trade Den (Raw)"
  }

  dimension: unlm_total_num_raw {
    description: "Raw field for UNLM_TOTAL_NUM"
    type: string
    sql: ${TABLE}.UNLM_TOTAL_NUM ;;
    hidden: yes
    label: "Unlm Total Num (Raw)"
  }

  dimension: unlm_total_den_raw {
    description: "Raw field for UNLM_TOTAL_DEN"
    type: string
    sql: ${TABLE}.UNLM_TOTAL_DEN ;;
    hidden: yes
    label: "Unlm Total Den (Raw)"
  }

  dimension: unlm_get30_total_num_raw {
    description: "Raw field for UNLM_GET30_TOTAL_NUM"
    type: string
    sql: ${TABLE}.UNLM_GET30_TOTAL_NUM ;;
    hidden: yes
    label: "Unlm Get30 Total Num (Raw)"
  }

  dimension: unlm_ga_num_raw {
    description: "Raw field for UNLM_GA_NUM"
    type: string
    sql: ${TABLE}.UNLM_GA_NUM ;;
    hidden: yes
    label: "Unlm Ga Num (Raw)"
  }

  dimension: unlm_ga_den_raw {
    description: "Raw field for UNLM_GA_DEN"
    type: string
    sql: ${TABLE}.UNLM_GA_DEN ;;
    hidden: yes
    label: "Unlm Ga Den (Raw)"
  }

  dimension: unlm_get30_ga_num_raw {
    description: "Raw field for UNLM_GET30_GA_NUM"
    type: string
    sql: ${TABLE}.UNLM_GET30_GA_NUM ;;
    hidden: yes
    label: "Unlm Get30 Ga Num (Raw)"
  }

  dimension: unlm_upg_num_raw {
    description: "Raw field for UNLM_UPG_NUM"
    type: string
    sql: ${TABLE}.UNLM_UPG_NUM ;;
    hidden: yes
    label: "Unlm Upg Num (Raw)"
  }

  dimension: unlm_upg_den_raw {
    description: "Raw field for UNLM_UPG_DEN"
    type: string
    sql: ${TABLE}.UNLM_UPG_DEN ;;
    hidden: yes
    label: "Unlm Upg Den (Raw)"
  }

  dimension: unlm_get30_upg_num_raw {
    description: "Raw field for UNLM_GET30_UPG_NUM"
    type: string
    sql: ${TABLE}.UNLM_GET30_UPG_NUM ;;
    hidden: yes
    label: "Unlm Get30 Upg Num (Raw)"
  }

  dimension: unlm_wel_total_num_raw {
    description: "Raw field for UNLM_WEL_TOTAL_NUM"
    type: string
    sql: ${TABLE}.UNLM_WEL_TOTAL_NUM ;;
    hidden: yes
    label: "Unlm Wel Total Num (Raw)"
  }

  dimension: unlm_wel_ga_num_raw {
    description: "Raw field for UNLM_WEL_GA_NUM"
    type: string
    sql: ${TABLE}.UNLM_WEL_GA_NUM ;;
    hidden: yes
    label: "Unlm Wel Ga Num (Raw)"
  }

  dimension: unlm_wel_upg_num_raw {
    description: "Raw field for UNLM_WEL_UPG_NUM"
    type: string
    sql: ${TABLE}.UNLM_WEL_UPG_NUM ;;
    hidden: yes
    label: "Unlm Wel Upg Num (Raw)"
  }

  dimension: tmp_oe_adds_raw {
    description: "Raw field for TMP_OE_ADDS"
    type: string
    sql: ${TABLE}.TMP_OE_ADDS ;;
    hidden: yes
    label: "Tmp Oe Adds (Raw)"
  }

  dimension: vz_home_num_raw {
    description: "Raw field for VZ_HOME_NUM"
    type: string
    sql: ${TABLE}.VZ_HOME_NUM ;;
    hidden: yes
    label: "Vz Home Num (Raw)"
  }

  dimension: vz_home_den_raw {
    description: "Raw field for VZ_HOME_DEN"
    type: string
    sql: ${TABLE}.VZ_HOME_DEN ;;
    hidden: yes
    label: "Vz Home Den (Raw)"
  }

  dimension: qupgaaln_raw {
    description: "Raw field for QUPGAALN"
    type: string
    sql: ${TABLE}.QUPGAALN ;;
    hidden: yes
    label: "Qupgaaln (Raw)"
  }

  dimension: qupgaald_raw {
    description: "Raw field for QUPGAALD"
    type: string
    sql: ${TABLE}.QUPGAALD ;;
    hidden: yes
    label: "Qupgaald (Raw)"
  }

  dimension: qupgaccn_raw {
    description: "Raw field for QUPGACCN"
    type: string
    sql: ${TABLE}.QUPGACCN ;;
    hidden: yes
    label: "Qupgaccn (Raw)"
  }

  dimension: qupgaccd_raw {
    description: "Raw field for QUPGACCD"
    type: string
    sql: ${TABLE}.QUPGACCD ;;
    hidden: yes
    label: "Qupgaccd (Raw)"
  }

  dimension: qupgstpn_raw {
    description: "Raw field for QUPGSTPN"
    type: string
    sql: ${TABLE}.QUPGSTPN ;;
    hidden: yes
    label: "Qupgstpn (Raw)"
  }

  dimension: qupgstpd_raw {
    description: "Raw field for QUPGSTPD"
    type: string
    sql: ${TABLE}.QUPGSTPD ;;
    hidden: yes
    label: "Qupgstpd (Raw)"
  }

  dimension: qupgphnn_raw {
    description: "Raw field for QUPGPHNN"
    type: string
    sql: ${TABLE}.QUPGPHNN ;;
    hidden: yes
    label: "Qupgphnn (Raw)"
  }

  dimension: qupgphnd_raw {
    description: "Raw field for QUPGPHND"
    type: string
    sql: ${TABLE}.QUPGPHND ;;
    hidden: yes
    label: "Qupgphnd (Raw)"
  }

  dimension: qupgtmpn_raw {
    description: "Raw field for QUPGTMPN"
    type: string
    sql: ${TABLE}.QUPGTMPN ;;
    hidden: yes
    label: "Qupgtmpn (Raw)"
  }

  dimension: qupgexcn_raw {
    description: "Raw field for QUPGEXCN"
    type: string
    sql: ${TABLE}.QUPGEXCN ;;
    hidden: yes
    label: "Qupgexcn (Raw)"
  }

  dimension: qupgtotn_raw {
    description: "Raw field for QUPGTOTN"
    type: string
    sql: ${TABLE}.QUPGTOTN ;;
    hidden: yes
    label: "Qupgtotn (Raw)"
  }

  dimension: qupgtotd_raw {
    description: "Raw field for QUPGTOTD"
    type: string
    sql: ${TABLE}.QUPGTOTD ;;
    hidden: yes
    label: "Qupgtotd (Raw)"
  }

  dimension: promo_sales_qty_raw {
    description: "Raw field for PROMO_SALES_QTY"
    type: string
    sql: ${TABLE}.PROMO_SALES_QTY ;;
    hidden: yes
    label: "Promo Sales Qty (Raw)"
  }

  dimension: high_risk_deact_qty_raw {
    description: "Raw field for HIGH_RISK_DEACT_QTY"
    type: string
    sql: ${TABLE}.HIGH_RISK_DEACT_QTY ;;
    hidden: yes
    label: "High Risk Deact Qty (Raw)"
  }

  dimension: xfr_ansrd_qty_raw {
    description: "Raw field for XFR_ANSRD_QTY"
    type: string
    sql: ${TABLE}.XFR_ANSRD_QTY ;;
    hidden: yes
    label: "Xfr Ansrd Qty (Raw)"
  }

  dimension: fwa_ansrd_qty_raw {
    description: "Raw field for FWA_ANSRD_QTY"
    type: string
    sql: ${TABLE}.FWA_ANSRD_QTY ;;
    hidden: yes
    label: "Fwa Ansrd Qty (Raw)"
  }

  dimension: nwthrupst0_raw {
    description: "Raw field for NWTHRUPST0"
    type: string
    sql: ${TABLE}.NWTHRUPST0 ;;
    hidden: yes
    label: "Nwthrupst0 (Raw)"
  }

  dimension: nwphpstact_raw {
    description: "Raw field for NWPHPSTACT"
    type: string
    sql: ${TABLE}.NWPHPSTACT ;;
    hidden: yes
    label: "Nwphpstact (Raw)"
  }

  dimension: eqphpstupg_raw {
    description: "Raw field for EQPHPSTUPG"
    type: string
    sql: ${TABLE}.EQPHPSTUPG ;;
    hidden: yes
    label: "Eqphpstupg (Raw)"
  }

  dimension: boxpstphn0_raw {
    description: "Raw field for BOXPSTPHN0"
    type: string
    sql: ${TABLE}.BOXPSTPHN0 ;;
    hidden: yes
    label: "Boxpstphn0 (Raw)"
  }

  dimension: equp_dpp_act_30mo_net_raw {
    description: "Raw field for EQUP_DPP_ACT_30MO_NET"
    type: string
    sql: ${TABLE}.EQUP_DPP_ACT_30MO_NET ;;
    hidden: yes
    label: "Equp Dpp Act 30Mo Net (Raw)"
  }

  dimension: equp_dpp_act_tot_net_raw {
    description: "Raw field for EQUP_DPP_ACT_TOT_NET"
    type: string
    sql: ${TABLE}.EQUP_DPP_ACT_TOT_NET ;;
    hidden: yes
    label: "Equp Dpp Act Tot Net (Raw)"
  }

  dimension: equp_dpp_upg_30mo_net_raw {
    description: "Raw field for EQUP_DPP_UPG_30MO_NET"
    type: string
    sql: ${TABLE}.EQUP_DPP_UPG_30MO_NET ;;
    hidden: yes
    label: "Equp Dpp Upg 30Mo Net (Raw)"
  }

  dimension: equp_dpp_upg_tot_net_raw {
    description: "Raw field for EQUP_DPP_UPG_TOT_NET"
    type: string
    sql: ${TABLE}.EQUP_DPP_UPG_TOT_NET ;;
    hidden: yes
    label: "Equp Dpp Upg Tot Net (Raw)"
  }

  dimension: fvg_banner_opp_qty_raw {
    description: "Raw field for FVG_BANNER_OPP_QTY"
    type: string
    sql: ${TABLE}.FVG_BANNER_OPP_QTY ;;
    hidden: yes
    label: "Fvg Banner Opp Qty (Raw)"
  }

  dimension: fvg_loop_qualification_qty_raw {
    description: "Raw field for FVG_LOOP_QUALIFICATION_QTY"
    type: string
    sql: ${TABLE}.FVG_LOOP_QUALIFICATION_QTY ;;
    hidden: yes
    label: "Fvg Loop Qualification Qty (Raw)"
  }

  dimension: fvg_sales_qty_raw {
    description: "Raw field for FVG_SALES_QTY"
    type: string
    sql: ${TABLE}.FVG_SALES_QTY ;;
    hidden: yes
    label: "Fvg Sales Qty (Raw)"
  }

  dimension: fvg_cancel_qty_raw {
    description: "Raw field for FVG_CANCEL_QTY"
    type: string
    sql: ${TABLE}.FVG_CANCEL_QTY ;;
    hidden: yes
    label: "Fvg Cancel Qty (Raw)"
  }

  dimension: fvg_adds_qty_raw {
    description: "Raw field for FVG_ADDS_QTY"
    type: string
    sql: ${TABLE}.FVG_ADDS_QTY ;;
    hidden: yes
    label: "Fvg Adds Qty (Raw)"
  }

  dimension: lte_banner_opp_qty_raw {
    description: "Raw field for LTE_BANNER_OPP_QTY"
    type: string
    sql: ${TABLE}.LTE_BANNER_OPP_QTY ;;
    hidden: yes
    label: "Lte Banner Opp Qty (Raw)"
  }

  dimension: step_ups_raw {
    description: "Raw field for STEP_UPS"
    type: string
    sql: ${TABLE}.STEP_UPS ;;
    hidden: yes
    label: "Step Ups (Raw)"
  }

  dimension: step_downs_raw {
    description: "Raw field for STEP_DOWNS"
    type: string
    sql: ${TABLE}.STEP_DOWNS ;;
    hidden: yes
    label: "Step Downs (Raw)"
  }

  dimension: ispunetqty_raw {
    description: "Raw field for ISPUNETQTY"
    type: string
    sql: ${TABLE}.ISPUNETQTY ;;
    hidden: yes
    label: "Ispunetqty (Raw)"
  }

  dimension: ispuactqty_raw {
    description: "Raw field for ISPUACTQTY"
    type: string
    sql: ${TABLE}.ISPUACTQTY ;;
    hidden: yes
    label: "Ispuactqty (Raw)"
  }

  dimension: ispuupgqty_raw {
    description: "Raw field for ISPUUPGQTY"
    type: string
    sql: ${TABLE}.ISPUUPGQTY ;;
    hidden: yes
    label: "Ispuupgqty (Raw)"
  }

  dimension: new_accts_raw {
    description: "Raw field for NEW_ACCTS"
    type: string
    sql: ${TABLE}.NEW_ACCTS ;;
    hidden: yes
    label: "New Accts (Raw)"
  }

  dimension: single_acct_volume_raw {
    description: "Raw field for SINGLE_ACCT_VOLUME"
    type: string
    sql: ${TABLE}.SINGLE_ACCT_VOLUME ;;
    hidden: yes
    label: "Single Acct Volume (Raw)"
  }

  dimension: multi_acct_volume_raw {
    description: "Raw field for MULTI_ACCT_VOLUME"
    type: string
    sql: ${TABLE}.MULTI_ACCT_VOLUME ;;
    hidden: yes
    label: "Multi Acct Volume (Raw)"
  }

  dimension: phone_gross_adds_new_raw {
    description: "Raw field for PHONE_GROSS_ADDS_NEW"
    type: string
    sql: ${TABLE}.PHONE_GROSS_ADDS_NEW ;;
    hidden: yes
    label: "Phone Gross Adds New (Raw)"
  }

  dimension: ris_wo_ath_num_raw {
    description: "Raw field for RIS_WO_ATH_NUM"
    type: string
    sql: ${TABLE}.RIS_WO_ATH_NUM ;;
    hidden: yes
    label: "Ris Wo Ath Num (Raw)"
  }

  dimension: ris_wo_ath_den_raw {
    description: "Raw field for RIS_WO_ATH_DEN"
    type: string
    sql: ${TABLE}.RIS_WO_ATH_DEN ;;
    hidden: yes
    label: "Ris Wo Ath Den (Raw)"
  }

  dimension: eqp_invc_cnt_raw {
    description: "Raw field for EQP_INVC_CNT"
    type: string
    sql: ${TABLE}.EQP_INVC_CNT ;;
    hidden: yes
    label: "Eqp Invc Cnt (Raw)"
  }

  dimension: acc_same_invc_cnt_raw {
    description: "Raw field for ACC_SAME_INVC_CNT"
    type: string
    sql: ${TABLE}.ACC_SAME_INVC_CNT ;;
    hidden: yes
    label: "Acc Same Invc Cnt (Raw)"
  }

  dimension: acc_diff_invc_cnt_raw {
    description: "Raw field for ACC_DIFF_INVC_CNT"
    type: string
    sql: ${TABLE}.ACC_DIFF_INVC_CNT ;;
    hidden: yes
    label: "Acc Diff Invc Cnt (Raw)"
  }

  dimension: eq5ghmgrs0_den_raw {
    description: "Raw field for EQ5GHMGRS0_DEN"
    type: string
    sql: ${TABLE}.EQ5GHMGRS0_DEN ;;
    hidden: yes
    label: "Eq5Ghmgrs0 Den (Raw)"
  }

  dimension: eq5ghmgrs0_plus_raw {
    description: "Raw field for EQ5GHMGRS0_PLUS"
    type: string
    sql: ${TABLE}.EQ5GHMGRS0_PLUS ;;
    hidden: yes
    label: "Eq5Ghmgrs0 Plus (Raw)"
  }

  dimension: upgrades_postpaid_smartphone_prem_pplan_raw {
    description: "Raw field for UPGRADES_POSTPAID_SMARTPHONE_PREM_PPLAN"
    type: string
    sql: ${TABLE}.UPGRADES_POSTPAID_SMARTPHONE_PREM_PPLAN ;;
    hidden: yes
    label: "Upgrades Postpaid Smartphone Prem Pplan (Raw)"
  }

  dimension: perk_gross_qty_raw {
    description: "Raw field for PERK_GROSS_QTY"
    type: string
    sql: ${TABLE}.PERK_GROSS_QTY ;;
    hidden: yes
    label: "Perk Gross Qty (Raw)"
  }

  dimension: perk_attach_same_day_num_raw {
    description: "Raw field for PERK_ATTACH_SAME_DAY_NUM"
    type: string
    sql: ${TABLE}.PERK_ATTACH_SAME_DAY_NUM ;;
    hidden: yes
    label: "Perk Attach Same Day Num (Raw)"
  }

  dimension: perk_attach_same_day_den_raw {
    description: "Raw field for PERK_ATTACH_SAME_DAY_DEN"
    type: string
    sql: ${TABLE}.PERK_ATTACH_SAME_DAY_DEN ;;
    hidden: yes
    label: "Perk Attach Same Day Den (Raw)"
  }

  dimension: perks_per_line_num_raw {
    description: "Raw field for PERKS_PER_LINE_NUM"
    type: string
    sql: ${TABLE}.PERKS_PER_LINE_NUM ;;
    hidden: yes
    label: "Perks Per Line Num (Raw)"
  }

  dimension: perks_per_line_den_raw {
    description: "Raw field for PERKS_PER_LINE_DEN"
    type: string
    sql: ${TABLE}.PERKS_PER_LINE_DEN ;;
    hidden: yes
    label: "Perks Per Line Den (Raw)"
  }

  dimension: is_quality_upgrades_num_raw {
    description: "Raw field for IS_QUALITY_UPGRADES_NUM"
    type: string
    sql: ${TABLE}.IS_QUALITY_UPGRADES_NUM ;;
    hidden: yes
    label: "Is Quality Upgrades Num (Raw)"
  }

  dimension: is_quality_upgrades_den_raw {
    description: "Raw field for IS_QUALITY_UPGRADES_DEN"
    type: string
    sql: ${TABLE}.IS_QUALITY_UPGRADES_DEN ;;
    hidden: yes
    label: "Is Quality Upgrades Den (Raw)"
  }

  dimension: is_quality_upgrades_binary_aal_num_raw {
    description: "Raw field for IS_QUALITY_UPGRADES_BINARY_AAL_NUM"
    type: string
    sql: ${TABLE}.IS_QUALITY_UPGRADES_BINARY_AAL_NUM ;;
    hidden: yes
    label: "Is Quality Upgrades Binary Aal Num (Raw)"
  }

  dimension: is_quality_upgrades_binary_aal_phone_num_raw {
    description: "Raw field for IS_QUALITY_UPGRADES_BINARY_AAL_PHONE_NUM"
    type: string
    sql: ${TABLE}.IS_QUALITY_UPGRADES_BINARY_AAL_PHONE_NUM ;;
    hidden: yes
    label: "Is Quality Upgrades Binary Aal Phone Num (Raw)"
  }

  dimension: is_quality_upgrades_binary_aal_vhi_num_raw {
    description: "Raw field for IS_QUALITY_UPGRADES_BINARY_AAL_VHI_NUM"
    type: string
    sql: ${TABLE}.IS_QUALITY_UPGRADES_BINARY_AAL_VHI_NUM ;;
    hidden: yes
    label: "Is Quality Upgrades Binary Aal Vhi Num (Raw)"
  }

  dimension: man_dial_qty_raw {
    description: "Raw field for MAN_DIAL_QTY"
    type: string
    sql: ${TABLE}.MAN_DIAL_QTY ;;
    hidden: yes
    label: "Man Dial Qty (Raw)"
  }

  dimension: net_value_num_raw {
    description: "Raw field for NET_VALUE_NUM"
    type: string
    sql: ${TABLE}.NET_VALUE_NUM ;;
    hidden: yes
    label: "Net Value Num (Raw)"
  }

  dimension: net_value_den_raw {
    description: "Raw field for NET_VALUE_DEN"
    type: string
    sql: ${TABLE}.NET_VALUE_DEN ;;
    hidden: yes
    label: "Net Value Den (Raw)"
  }

  dimension: net_positive_value_num_raw {
    description: "Raw field for NET_POSITIVE_VALUE_NUM"
    type: string
    sql: ${TABLE}.NET_POSITIVE_VALUE_NUM ;;
    hidden: yes
    label: "Net Positive Value Num (Raw)"
  }

  dimension: nwphpstaalact_raw {
    description: "Raw field for NWPHPSTAALACT"
    type: string
    sql: ${TABLE}.NWPHPSTAALACT ;;
    hidden: yes
    label: "Nwphpstaalact (Raw)"
  }

  dimension: perk_reg_rate_same_day_num_raw {
    description: "Raw field for PERK_REG_RATE_SAME_DAY_NUM"
    type: string
    sql: ${TABLE}.PERK_REG_RATE_SAME_DAY_NUM ;;
    hidden: yes
    label: "Perk Reg Rate Same Day Num (Raw)"
  }

  dimension: perk_reg_rate_same_day_den_raw {
    description: "Raw field for PERK_REG_RATE_SAME_DAY_DEN"
    type: string
    sql: ${TABLE}.PERK_REG_RATE_SAME_DAY_DEN ;;
    hidden: yes
    label: "Perk Reg Rate Same Day Den (Raw)"
  }

  dimension: perk_reg_rate_7_day_num_raw {
    description: "Raw field for PERK_REG_RATE_7_DAY_NUM"
    type: string
    sql: ${TABLE}.PERK_REG_RATE_7_DAY_NUM ;;
    hidden: yes
    label: "Perk Reg Rate 7 Day Num (Raw)"
  }

  dimension: perk_reg_rate_7_day_den_raw {
    description: "Raw field for PERK_REG_RATE_7_DAY_DEN"
    type: string
    sql: ${TABLE}.PERK_REG_RATE_7_DAY_DEN ;;
    hidden: yes
    label: "Perk Reg Rate 7 Day Den (Raw)"
  }

  dimension: perk_reg_rate_30_day_num_raw {
    description: "Raw field for PERK_REG_RATE_30_DAY_NUM"
    type: string
    sql: ${TABLE}.PERK_REG_RATE_30_DAY_NUM ;;
    hidden: yes
    label: "Perk Reg Rate 30 Day Num (Raw)"
  }

  dimension: perk_reg_rate_30_day_den_raw {
    description: "Raw field for PERK_REG_RATE_30_DAY_DEN"
    type: string
    sql: ${TABLE}.PERK_REG_RATE_30_DAY_DEN ;;
    hidden: yes
    label: "Perk Reg Rate 30 Day Den (Raw)"
  }

  dimension: post_phone_eis_adds_true_new_raw {
    description: "Raw field for POST_PHONE_EIS_ADDS_TRUE_NEW"
    type: string
    sql: ${TABLE}.POST_PHONE_EIS_ADDS_TRUE_NEW ;;
    hidden: yes
    label: "Post Phone Eis Adds True New (Raw)"
  }

  dimension: referral_cnt_raw {
    description: "Raw field for REFERRAL_CNT"
    type: string
    sql: ${TABLE}.REFERRAL_CNT ;;
    hidden: yes
    label: "Referral Cnt (Raw)"
  }

  dimension: referral_warm_xfer_conversion_raw {
    description: "Raw field for REFERRAL_WARM_XFER_CONVERSION"
    type: string
    sql: ${TABLE}.REFERRAL_WARM_XFER_CONVERSION ;;
    hidden: yes
    label: "Referral Warm Xfer Conversion (Raw)"
  }

  dimension: referral_warm_transfer_submitted_raw {
    description: "Raw field for REFERRAL_WARM_TRANSFER_SUBMITTED"
    type: string
    sql: ${TABLE}.REFERRAL_WARM_TRANSFER_SUBMITTED ;;
    hidden: yes
    label: "Referral Warm Transfer Submitted (Raw)"
  }

  dimension: referral_fios_orders_installed_raw {
    description: "Raw field for REFERRAL_FIOS_ORDERS_INSTALLED"
    type: string
    sql: ${TABLE}.REFERRAL_FIOS_ORDERS_INSTALLED ;;
    hidden: yes
    label: "Referral Fios Orders Installed (Raw)"
  }

  dimension: ccrs_revenue_per_call_num_raw {
    description: "Raw field for CCRS_REVENUE_PER_CALL_NUM"
    type: string
    sql: ${TABLE}.CCRS_REVENUE_PER_CALL_NUM ;;
    hidden: yes
    label: "Ccrs Revenue Per Call Num (Raw)"
  }

  dimension: net_handoff_num_raw {
    description: "Raw field for NET_HANDOFF_NUM"
    type: string
    sql: ${TABLE}.NET_HANDOFF_NUM ;;
    hidden: yes
    label: "Net Handoff Num (Raw)"
  }

  dimension: net_handoff_den_raw {
    description: "Raw field for NET_HANDOFF_DEN"
    type: string
    sql: ${TABLE}.NET_HANDOFF_DEN ;;
    hidden: yes
    label: "Net Handoff Den (Raw)"
  }

  dimension: total_dsc_contacts_raw {
    description: "Raw field for TOTAL_DSC_CONTACTS"
    type: string
    sql: ${TABLE}.TOTAL_DSC_CONTACTS ;;
    hidden: yes
    label: "Total Dsc Contacts (Raw)"
  }

  dimension: lines_dsc_sameday_raw {
    description: "Raw field for LINES_DSC_SAMEDAY"
    type: string
    sql: ${TABLE}.LINES_DSC_SAMEDAY ;;
    hidden: yes
    label: "Lines Dsc Sameday (Raw)"
  }

  dimension: lines_dsc_24_hour_raw {
    description: "Raw field for LINES_DSC_24_HOUR"
    type: string
    sql: ${TABLE}.LINES_DSC_24_HOUR ;;
    hidden: yes
    label: "Lines Dsc 24 Hour (Raw)"
  }

  dimension: lines_dsc_03_day_raw {
    description: "Raw field for LINES_DSC_03_DAY"
    type: string
    sql: ${TABLE}.LINES_DSC_03_DAY ;;
    hidden: yes
    label: "Lines Dsc 03 Day (Raw)"
  }

  dimension: wifi_backup_adds_raw {
    description: "Raw field for WIFI_BACKUP_ADDS"
    type: string
    sql: ${TABLE}.WIFI_BACKUP_ADDS ;;
    hidden: yes
    label: "Wifi Backup Adds (Raw)"
  }

  dimension: repeat_total_contacts_raw {
    description: "Raw field for REPEAT_TOTAL_CONTACTS"
    type: string
    sql: ${TABLE}.REPEAT_TOTAL_CONTACTS ;;
    hidden: yes
    label: "Repeat Total Contacts (Raw)"
  }

  dimension: repeat_full_2hour_count_raw {
    description: "Raw field for REPEAT_FULL_2HOUR_COUNT"
    type: string
    sql: ${TABLE}.REPEAT_FULL_2HOUR_COUNT ;;
    hidden: yes
    label: "Repeat Full 2Hour Count (Raw)"
  }

  dimension: repeat_full_1day_count_raw {
    description: "Raw field for REPEAT_FULL_1DAY_COUNT"
    type: string
    sql: ${TABLE}.REPEAT_FULL_1DAY_COUNT ;;
    hidden: yes
    label: "Repeat Full 1Day Count (Raw)"
  }

  dimension: repeat_full_3day_count_raw {
    description: "Raw field for REPEAT_FULL_3DAY_COUNT"
    type: string
    sql: ${TABLE}.REPEAT_FULL_3DAY_COUNT ;;
    hidden: yes
    label: "Repeat Full 3Day Count (Raw)"
  }

  dimension: repeat_full_5day_count_raw {
    description: "Raw field for REPEAT_FULL_5DAY_COUNT"
    type: string
    sql: ${TABLE}.REPEAT_FULL_5DAY_COUNT ;;
    hidden: yes
    label: "Repeat Full 5Day Count (Raw)"
  }

  dimension: priority_upgrade_num_raw {
    description: "Raw field for PRIORITY_UPGRADE_NUM"
    type: string
    sql: ${TABLE}.PRIORITY_UPGRADE_NUM ;;
    hidden: yes
    label: "Priority Upgrade Num (Raw)"
  }

  dimension: priority_upgrade_den_raw {
    description: "Raw field for PRIORITY_UPGRADE_DEN"
    type: string
    sql: ${TABLE}.PRIORITY_UPGRADE_DEN ;;
    hidden: yes
    label: "Priority Upgrade Den (Raw)"
  }

  dimension: full_part_time_ind {
    description: "Original name: [FULL_PART_TIME_IND]"
    type: string
    sql: ${TABLE}.FULL_PART_TIME_IND ;;
    label: "FULL PART TIME IND"
  }

  dimension: job_desc {
    description: "Original name: [JOB_DESC]"
    type: string
    sql: ${TABLE}.JOB_DESC ;;
    label: "JOB DESC"
  }

  dimension: eid {
    description: "Original name: [EID]"
    type: string
    sql: ${TABLE}.EID ;;
    label: "EID"
  }

  dimension: sup_eid {
    description: "Original name: [SUP_EID]"
    type: string
    sql: ${TABLE}.SUP_EID ;;
    label: "SUP EID"
  }

  dimension: centertype {
    description: "Original name: [CenterType]"
    type: string
    sql: ${TABLE}.CenterType ;;
    label: "CenterType"
  }

  dimension: rank_group {
    description: "Original name: [RANK_GROUP]"
    type: string
    sql: ${TABLE}.RANK_GROUP ;;
    label: "RANK GROUP"
  }

  dimension: employee_level {
    description: "Original name: [EMPLOYEE_LEVEL]"
    type: string
    sql: ${TABLE}.EMPLOYEE_LEVEL ;;
    label: "EMPLOYEE LEVEL"
  }


  dimension: sr_director_name {
    description: "Original name: [SR_DIRECTOR_NAME]"
    type: string
    sql: ${TABLE}.SR_DIRECTOR_NAME ;;
    label: "SR DIRECTOR NAME"
  }

  dimension: ad_name {
    description: "Original name: [AD_NAME]"
    type: string
    sql: ${TABLE}.AD_NAME ;;
    label: "AD NAME"
  }

  dimension: sup_name {
    description: "Original name: [SUP_NAME]"
    type: string
    sql: ${TABLE}.SUP_NAME ;;
    label: "SUP NAME"
  }




  dimension: sls_prsn_id {
    description: "Original name: [SLS_PRSN_ID]"
    type: string
    sql: ${TABLE}.SLS_PRSN_ID ;;
    label: "SLS PRSN ID"
  }



  dimension: overall_score_raw {
    description: "Raw field for OVERALL_SCORE"
    type: string
    sql: ${TABLE}.OVERALL_SCORE ;;
    hidden: yes
    label: "Overall Score (Raw)"
  }

  dimension: overall_rank_raw {
    description: "Raw field for OVERALL_RANK"
    type: string
    sql: ${TABLE}.OVERALL_RANK ;;
    hidden: yes
    label: "Overall Rank (Raw)"
  }

  dimension: exclusion_ind {
    description: "Original name: [EXCLUSION_IND]"
    type: string
    sql: ${TABLE}.EXCLUSION_IND ;;
    label: "EXCLUSION IND"
  }

  dimension: sign_on_hours_raw {
    description: "Raw field for SIGN_ON_HOURS"
    type: string
    sql: ${TABLE}.SIGN_ON_HOURS ;;
    hidden: yes
    label: "Sign On Hours (Raw)"
  }

  dimension: metric_id {
    description: "Original name: [METRIC_ID]"
    type: string
    sql: ${TABLE}.METRIC_ID ;;
    label: "METRIC ID"
  }

  dimension: metric_desc {
    description: "Original name: [METRIC_DESC]"
    type: string
    sql: ${TABLE}.METRIC_DESC ;;
    label: "METRIC DESC"
  }

  dimension: metric_format_raw {
    description: "Raw field for METRIC_FORMAT"
    type: string
    sql: ${TABLE}.METRIC_FORMAT ;;
    hidden: yes
    label: "Metric Format (Raw)"
  }

  dimension: metric_result_num_raw {
    description: "Raw field for METRIC_RESULT_NUM"
    type: string
    sql: ${TABLE}.METRIC_RESULT_NUM ;;
    hidden: yes
    label: "Metric Result Num (Raw)"
  }

  dimension: metric_result_den_raw {
    description: "Raw field for METRIC_RESULT_DEN"
    type: string
    sql: ${TABLE}.METRIC_RESULT_DEN ;;
    hidden: yes
    label: "Metric Result Den (Raw)"
  }

  dimension: metric_result_raw {
    description: "Raw field for METRIC_RESULT"
    type: string
    sql: ${TABLE}.METRIC_RESULT ;;
    hidden: yes
    label: "Metric Result (Raw)"
  }

  dimension: metric_result_str_raw {
    description: "Raw field for METRIC_RESULT_STR"
    type: string
    sql: ${TABLE}.METRIC_RESULT_STR ;;
    hidden: yes
    label: "Metric Result Str (Raw)"
  }

  dimension: metric_target_raw {
    description: "Raw field for METRIC_TARGET"
    type: string
    sql: ${TABLE}.METRIC_TARGET ;;
    hidden: yes
    label: "Metric Target (Raw)"
  }

  dimension: metric_weight_raw {
    description: "Raw field for METRIC_WEIGHT"
    type: string
    sql: ${TABLE}.METRIC_WEIGHT ;;
    hidden: yes
    label: "Metric Weight (Raw)"
  }

  dimension: metric_target_score_raw {
    description: "Raw field for METRIC_TARGET_SCORE"
    type: string
    sql: ${TABLE}.METRIC_TARGET_SCORE ;;
    hidden: yes
    label: "Metric Target Score (Raw)"
  }

  dimension: metric_rank_raw {
    description: "Raw field for METRIC_RANK"
    type: string
    sql: ${TABLE}.METRIC_RANK ;;
    hidden: yes
    label: "Metric Rank (Raw)"
  }

  dimension: metric_sort_order_raw {
    description: "Raw field for METRIC_SORT_ORDER"
    type: string
    sql: ${TABLE}.METRIC_SORT_ORDER ;;
    hidden: yes
    label: "Metric Sort Order (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: inb_aht_sec_performance_calc {
    description: "Row-level calculation for inb_aht_sec_performance: If [Inb. AHT (Min.) (copy)] < [Box Close % Target (copy)_260082918621556738] and [Inb. AHT (Min.) (copy)] >0 then 'Below Threshold' ElseIf [Inb. AHT (Min.) (copy)] >= [Box Close % Target (copy)_260082918621556738] then 'Above Threshold' ElseIf [Inb. AHT (Min.) (copy)] = 0 then 'Null' END"
    type: number
    sql: CASE WHEN ((${inb_aht_sec_calc} < ${inb_aht_sec_threshold_calc}) AND (${inb_aht_sec_calc} > 0)) THEN 'Below Threshold' ELSE CASE WHEN (${inb_aht_sec_calc} >= ${inb_aht_sec_threshold_calc}) THEN 'Above Threshold' ELSE CASE WHEN (${inb_aht_sec_calc} = 0) THEN 'Null' ELSE NULL END END END ;;
    hidden: yes
    # Original Tableau formula: If [Inb. AHT (Min.) (copy)] < [Box Close % Target (copy)_260082918621556738] and [Inb. AHT (Min.) (copy)] >0 then 'Below Threshold' ElseIf [Inb. AHT (Min.) (copy)] >= [Box Close % Target (copy)_260082918621556738] then 'Above Threshold' ElseIf [Inb. AHT (Min.) (copy)] = 0 then 'Null' END
  }

  dimension: inb_transfer_percent_performance_calc {
    description: "Row-level calculation for inb_transfer_percent_performance: If [Calculation_1133781239939878919] < [Box Close % Target (copy)_260082918624559108] then 'Below Threshold' ElseIf [Calculation_1133781239939878919] >= [Box Close % Target (copy)_260082918624559108] then 'Above Threshold' END"
    type: number
    sql: CASE WHEN (${inb_transfer_percent_calc} < ${inb_transfer_percent_threshold_calc}) THEN 'Below Threshold' ELSE CASE WHEN (${inb_transfer_percent_calc} >= ${inb_transfer_percent_threshold_calc}) THEN 'Above Threshold' ELSE NULL END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_1133781239939878919] < [Box Close % Target (copy)_260082918624559108] then 'Below Threshold' ElseIf [Calculation_1133781239939878919] >= [Box Close % Target (copy)_260082918624559108] then 'Above Threshold' END
  }

  dimension: sales_time_percent_performance_calc {
    description: "Row-level calculation for sales_time_percent_performance: If [Calculation_1133781239941214217] < [Box Close % Target (copy)_260082918625312775] then 'Below Threshold' ElseIf [Calculation_1133781239941214217] >= [Box Close % Target (copy)_260082918625312775] then 'Above Threshold' END"
    type: number
    sql: CASE WHEN (${sales_time_percent_calc} < ${sales_time_percent_threshold_calc}) THEN 'Below Threshold' ELSE CASE WHEN (${sales_time_percent_calc} >= ${sales_time_percent_threshold_calc}) THEN 'Above Threshold' ELSE NULL END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_1133781239941214217] < [Box Close % Target (copy)_260082918625312775] then 'Below Threshold' ElseIf [Calculation_1133781239941214217] >= [Box Close % Target (copy)_260082918625312775] then 'Above Threshold' END
  }

  dimension: inb_hold_percent_performance_calc {
    description: "Row-level calculation for inb_hold_percent_performance: If [Calculation_992762280533958658] < [Box Close % Target (copy)_260082918625886218] then 'Below Threshold' ElseIf [Calculation_992762280533958658] >= [Box Close % Target (copy)_260082918625886218] then 'Above Threshold' END"
    type: number
    sql: CASE WHEN (${inb_hold_percent_calc} < ${inb_hold_percent_threshold_calc}) THEN 'Below Threshold' ELSE CASE WHEN (${inb_hold_percent_calc} >= ${inb_hold_percent_threshold_calc}) THEN 'Above Threshold' ELSE NULL END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_992762280533958658] < [Box Close % Target (copy)_260082918625886218] then 'Below Threshold' ElseIf [Calculation_992762280533958658] >= [Box Close % Target (copy)_260082918625886218] then 'Above Threshold' END
  }

  dimension: acd_sign_on_hours_calc {
    description: "Row-level calculation for acd_sign_on_hours: sum([ACDSIGNONH])"
    type: number
    sql: SUM(${TABLE}.ACDSIGNONH) ;;
    hidden: yes
    # Original Tableau formula: sum([ACDSIGNONH])
  }

  dimension: inb_transfer_percent_calc {
    description: "Row-level calculation for inb_transfer_percent: IF SUM([CLSTRNSOUT]) <> 0 THEN SUM([CLSTRNSOUT])/SUM([CLSINBHNDL]) ELSE 0 END"
    type: number
    sql: CASE WHEN (SUM(${TABLE}.CLSTRNSOUT) != 0) THEN (SUM(${TABLE}.CLSTRNSOUT) / NULLIF(SUM(${TABLE}.CLSINBHNDL), 0)) ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF SUM([CLSTRNSOUT]) <> 0 THEN SUM([CLSTRNSOUT])/SUM([CLSINBHNDL]) ELSE 0 END
  }

  dimension: sales_time_percent_calc {
    description: "Row-level calculation for sales_time_percent: IF SUM([ACDSIGNONM]) <> 0 THEN SUM([ACDSIGNONM])/SUM([ACDLSTDEN0]) ELSE 0 END"
    type: number
    sql: CASE WHEN (SUM(${TABLE}.ACDSIGNONM) != 0) THEN (SUM(${TABLE}.ACDSIGNONM) / NULLIF(SUM(${TABLE}.ACDLSTDEN0), 0)) ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF SUM([ACDSIGNONM]) <> 0 THEN SUM([ACDSIGNONM])/SUM([ACDLSTDEN0]) ELSE 0 END
  }

  dimension: sign_on_hours_calc {
    description: "Row-level calculation for sign_on_hours: If [Calculation_104427271734177792] < 20 then 'Under 20' ElseIf [Calculation_104427271734177792] >= 20 and [Calculation_104427271734177792] < 40 then '20-40 Hours' ElseIF [Calculation_104427271734177792] >=40 and [Calculation_104427271734177792] < 60 then '40-60 Hours' ELSEIF [Calculation_104427271734177792] >= 60 then '60+ Hours' END"
    type: number
    sql: CASE WHEN (${acd_sign_on_hours_calc} < 20) THEN 'Under 20' ELSE CASE WHEN ((${acd_sign_on_hours_calc} >= 20) AND (${acd_sign_on_hours_calc} < 40)) THEN '20-40 Hours' ELSE CASE WHEN ((${acd_sign_on_hours_calc} >= 40) AND (${acd_sign_on_hours_calc} < 60)) THEN '40-60 Hours' ELSE CASE WHEN (${acd_sign_on_hours_calc} >= 60) THEN '60+ Hours' ELSE NULL END END END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_104427271734177792] < 20 then 'Under 20' ElseIf [Calculation_104427271734177792] >= 20 and [Calculation_104427271734177792] < 40 then '20-40 Hours' ElseIF [Calculation_104427271734177792] >=40 and [Calculation_104427271734177792] < 60 then '40-60 Hours' ELSEIF [Calculation_104427271734177792] >= 60 then '60+ Hours' END
  }

  dimension: box_close_performance_calc {
    description: "Row-level calculation for box_close_performance: If [Calculation_2493868328550068237] < [Calculation_171136824948584448] then 'Below Threshold' ElseIf [Calculation_2493868328550068237] >= [Calculation_171136824948584448] then 'Above Threshold' END"
    type: number
    sql: CASE WHEN (${boxes_close_percent_calc} < ${box_close_percent_threshold_calc}) THEN 'Below Threshold' ELSE CASE WHEN (${boxes_close_percent_calc} >= ${box_close_percent_threshold_calc}) THEN 'Above Threshold' ELSE NULL END END ;;
    hidden: yes
    # Original Tableau formula: If [Calculation_2493868328550068237] < [Calculation_171136824948584448] then 'Below Threshold' ElseIf [Calculation_2493868328550068237] >= [Calculation_171136824948584448] then 'Above Threshold' END
  }

  dimension: boxes_close_percent_calc {
    description: "Row-level calculation for boxes_close_percent: IF SUM([BOXEISUP00]) <> 0 THEN SUM([BOXEISUP00])/SUM([CLSINBHNDL]) ELSE 0 END"
    type: number
    sql: CASE WHEN (SUM(${TABLE}.BOXEISUP00) != 0) THEN (SUM(${TABLE}.BOXEISUP00) / NULLIF(SUM(${TABLE}.CLSINBHNDL), 0)) ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF SUM([BOXEISUP00]) <> 0 THEN SUM([BOXEISUP00])/SUM([CLSINBHNDL]) ELSE 0 END
  }

  dimension: inb_hold_percent_calc {
    description: "Row-level calculation for inb_hold_percent: IF SUM([CLSINBHLDM]) > 0 THEN SUM([CLSINBHLDM])/SUM([ACDIAHTNUM]) ELSE 0 END"
    type: number
    sql: CASE WHEN (SUM(${TABLE}.CLSINBHLDM) > 0) THEN (SUM(${TABLE}.CLSINBHLDM) / NULLIF(SUM(${TABLE}.`ACDIAHTNUM`), 0)) ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF SUM([CLSINBHLDM]) > 0 THEN SUM([CLSINBHLDM])/SUM([ACDIAHTNUM]) ELSE 0 END
  }

  dimension: inb_aht_sec_calc {
    description: "Row-level calculation for inb_aht_sec: IF SUM([CLSINBHNDL]) <> 0 THEN SUM([AHTINBSNUM])/SUM([CLSINBHNDL]) ELSE 0 END"
    type: number
    sql: CASE WHEN (SUM(${TABLE}.CLSINBHNDL) != 0) THEN (SUM(${TABLE}.`AHTINBSNUM`) / NULLIF(SUM(${TABLE}.CLSINBHNDL), 0)) ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF SUM([CLSINBHNDL]) <> 0 THEN SUM([AHTINBSNUM])/SUM([CLSINBHNDL]) ELSE 0 END
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
    type: number
    sql: ${inb_aht_sec_performance_calc} ;;
    # Original Tableau formula: If [Inb. AHT (Min.) (copy)] < [Box Close % Target (copy)_260082918621556738] and [Inb. AHT (Min.) (copy)] >0 then 'Below Threshold' ElseIf [Inb. AHT (Min.) (copy)] >= [Box Close % Target (copy)_260082918621556738] then 'Above Threshold' ElseIf [Inb. AHT (Min.) (copy)] = 0 then 'Null' END
  }

  measure: inb_transfer_percent_performance {
    description: "Calculated field: If [Calculation_1133781239939878919] < [Box Close % Target (copy)_260082918624559108] then 'Below Threshold' ElseIf [Calculation_1133781239939878919] >= [Box Close % Target (copy)_260082918624559108] then 'Above Threshold' END"
    type: number
    sql: ${inb_transfer_percent_performance_calc} ;;
    # Original Tableau formula: If [Calculation_1133781239939878919] < [Box Close % Target (copy)_260082918624559108] then 'Below Threshold' ElseIf [Calculation_1133781239939878919] >= [Box Close % Target (copy)_260082918624559108] then 'Above Threshold' END
  }

  measure: sales_time_percent_performance {
    description: "Calculated field: If [Calculation_1133781239941214217] < [Box Close % Target (copy)_260082918625312775] then 'Below Threshold' ElseIf [Calculation_1133781239941214217] >= [Box Close % Target (copy)_260082918625312775] then 'Above Threshold' END"
    type: number
    sql: ${sales_time_percent_performance_calc} ;;
    # Original Tableau formula: If [Calculation_1133781239941214217] < [Box Close % Target (copy)_260082918625312775] then 'Below Threshold' ElseIf [Calculation_1133781239941214217] >= [Box Close % Target (copy)_260082918625312775] then 'Above Threshold' END
  }

  measure: inb_hold_percent_performance {
    description: "Calculated field: If [Calculation_992762280533958658] < [Box Close % Target (copy)_260082918625886218] then 'Below Threshold' ElseIf [Calculation_992762280533958658] >= [Box Close % Target (copy)_260082918625886218] then 'Above Threshold' END"
    type: number
    sql: ${inb_hold_percent_performance_calc} ;;
    # Original Tableau formula: If [Calculation_992762280533958658] < [Box Close % Target (copy)_260082918625886218] then 'Below Threshold' ElseIf [Calculation_992762280533958658] >= [Box Close % Target (copy)_260082918625886218] then 'Above Threshold' END
  }

  measure: acd_sign_on_hours {
    description: "Calculated field: sum([ACDSIGNONH])"
    type: number
    sql: ${acd_sign_on_hours_calc} ;;
    # Original Tableau formula: sum([ACDSIGNONH])
  }

  measure: inb_transfer_percent {
    description: "Calculated field: IF SUM([CLSTRNSOUT]) <> 0 THEN SUM([CLSTRNSOUT])/SUM([CLSINBHNDL]) ELSE 0 END"
    type: number
    sql: ${inb_transfer_percent_calc} ;;
    # Original Tableau formula: IF SUM([CLSTRNSOUT]) <> 0 THEN SUM([CLSTRNSOUT])/SUM([CLSINBHNDL]) ELSE 0 END
  }

  measure: sales_time_percent {
    description: "Calculated field: IF SUM([ACDSIGNONM]) <> 0 THEN SUM([ACDSIGNONM])/SUM([ACDLSTDEN0]) ELSE 0 END"
    type: number
    sql: ${sales_time_percent_calc} ;;
    # Original Tableau formula: IF SUM([ACDSIGNONM]) <> 0 THEN SUM([ACDSIGNONM])/SUM([ACDLSTDEN0]) ELSE 0 END
  }

  dimension: level_1_selection {
    description: "Calculated field: Case [Parameters].[Parameter 4] WHEN 'Center' Then [Center (group)] WHEN 'Director' Then [NM_FULL_DRCT] WHEN 'Senior Manager' Then [NM_FULL_DMGR] WHEN 'Supervisor' Then [NM_FULL_SUPV] WHEN 'Employee' Then [NM_FULL] END"
    type: string
    sql: CASE WHEN ({% parameter parameter_4 %} = 'Center') THEN ${TABLE}.`Center (group)` WHEN ({% parameter parameter_4 %} = 'Director') THEN ${TABLE}.`NM_FULL_DRCT` WHEN ({% parameter parameter_4 %} = 'Senior Manager') THEN ${TABLE}.`NM_FULL_DMGR` WHEN ({% parameter parameter_4 %} = 'Supervisor') THEN ${TABLE}.`NM_FULL_SUPV` WHEN ({% parameter parameter_4 %} = 'Employee') THEN ${TABLE}.`NM_FULL` END ;;
    # Original Tableau formula: Case [Parameters].[Parameter 4] WHEN 'Center' Then [Center (group)] WHEN 'Director' Then [NM_FULL_DRCT] WHEN 'Senior Manager' Then [NM_FULL_DMGR] WHEN 'Supervisor' Then [NM_FULL_SUPV] WHEN 'Employee' Then [NM_FULL] END
  }

  dimension: sr_manager {
    description: "Calculated field: [NM_FULL_DMGR]"
    type: string
    sql: ${TABLE}.`NM_FULL_DMGR` ;;
    # Original Tableau formula: [NM_FULL_DMGR]
  }

  # dimension: employee_name {
  #   description: "Calculated field: IF [Parameters].[Parameter 1]='Supervisor' THEN [NM_FULL_SUPV] ELSEIF [Parameters].[Parameter 1]='Senior Manager' THEN [NM_FULL_DMGR] ELSE [NM_FULL] END"
  #   type: string
  #   sql: CASE WHEN ({% parameter parameter_1 %} = 'Supervisor') THEN ${TABLE}.`NM_FULL_SUPV` ELSE CASE WHEN ({% parameter parameter_1 %} = 'Senior Manager') THEN ${TABLE}.`NM_FULL_DMGR` ELSE ${TABLE}.`NM_FULL` END END ;;
  #   # Original Tableau formula: IF [Parameters].[Parameter 1]='Supervisor' THEN [NM_FULL_SUPV] ELSEIF [Parameters].[Parameter 1]='Senior Manager' THEN [NM_FULL_DMGR] ELSE [NM_FULL] END
  # }

  dimension: employee_name {
    description: "Original name: [EMPLOYEE_NAME]"
    type: string
    sql: ${TABLE}.EMPLOYEE_NAME ;;
    label: "EMPLOYEE NAME"
  }

  measure: sign_on_hours {
    description: "Calculated field: If [Calculation_104427271734177792] < 20 then 'Under 20' ElseIf [Calculation_104427271734177792] >= 20 and [Calculation_104427271734177792] < 40 then '20-40 Hours' ElseIF [Calculation_104427271734177792] >=40 and [Calculation_104427271734177792] < 60 then '40-60 Hours' ELSEIF [Calculation_104427271734177792] >= 60 then '60+ Hours' END"
    type: number
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
    type: number
    sql: ${box_close_performance_calc} ;;
    # Original Tableau formula: If [Calculation_2493868328550068237] < [Calculation_171136824948584448] then 'Below Threshold' ElseIf [Calculation_2493868328550068237] >= [Calculation_171136824948584448] then 'Above Threshold' END
  }

  measure: boxes_close_percent {
    description: "Calculated field: IF SUM([BOXEISUP00]) <> 0 THEN SUM([BOXEISUP00])/SUM([CLSINBHNDL]) ELSE 0 END"
    type: number
    sql: ${boxes_close_percent_calc} ;;
    # Original Tableau formula: IF SUM([BOXEISUP00]) <> 0 THEN SUM([BOXEISUP00])/SUM([CLSINBHNDL]) ELSE 0 END
  }

  measure: inb_hold_percent {
    description: "Calculated field: IF SUM([CLSINBHLDM]) > 0 THEN SUM([CLSINBHLDM])/SUM([ACDIAHTNUM]) ELSE 0 END"
    type: number
    sql: ${inb_hold_percent_calc} ;;
    # Original Tableau formula: IF SUM([CLSINBHLDM]) > 0 THEN SUM([CLSINBHLDM])/SUM([ACDIAHTNUM]) ELSE 0 END
  }

  measure: inb_aht_sec {
    description: "Calculated field: IF SUM([CLSINBHNDL]) <> 0 THEN SUM([AHTINBSNUM])/SUM([CLSINBHNDL]) ELSE 0 END"
    type: number
    sql: ${inb_aht_sec_calc} ;;
    # Original Tableau formula: IF SUM([CLSINBHNDL]) <> 0 THEN SUM([AHTINBSNUM])/SUM([CLSINBHNDL]) ELSE 0 END
  }

  dimension: level_2_selection {
    description: "Calculated field: Case [Parameters].[Dynamic 1 (copy)_1147010549489160192] WHEN 'Center' Then [Center (group)] WHEN 'Director' Then [NM_FULL_DRCT] WHEN 'Senior Manager' Then [NM_FULL_DMGR] WHEN 'Supervisor' Then [NM_FULL_SUPV] WHEN 'Employee' Then [NM_FULL] END"
    type: string
    sql: CASE WHEN ({% parameter dynamic_1_copy_1147010549489160192 %} = 'Center') THEN ${TABLE}.`Center (group)` WHEN ({% parameter dynamic_1_copy_1147010549489160192 %} = 'Director') THEN ${TABLE}.`NM_FULL_DRCT` WHEN ({% parameter dynamic_1_copy_1147010549489160192 %} = 'Senior Manager') THEN ${TABLE}.`NM_FULL_DMGR` WHEN ({% parameter dynamic_1_copy_1147010549489160192 %} = 'Supervisor') THEN ${TABLE}.`NM_FULL_SUPV` WHEN ({% parameter dynamic_1_copy_1147010549489160192 %} = 'Employee') THEN ${TABLE}.`NM_FULL` END ;;
    # Original Tableau formula: Case [Parameters].[Dynamic 1 (copy)_1147010549489160192] WHEN 'Center' Then [Center (group)] WHEN 'Director' Then [NM_FULL_DRCT] WHEN 'Senior Manager' Then [NM_FULL_DMGR] WHEN 'Supervisor' Then [NM_FULL_SUPV] WHEN 'Employee' Then [NM_FULL] END
  }

  dimension: level_1 {
    description: "Calculated field: Case [Parameters].[Dynamic 1 (copy)_434315908749877248] WHEN 'Center' Then [Center (group)] WHEN 'Director' Then [NM_FULL_DRCT] WHEN 'Senior Manager' Then [NM_FULL_DMGR] WHEN 'Supervisor' Then [NM_FULL_SUPV] WHEN 'Employee' Then [NM_FULL] END"
    type: string
    sql: CASE WHEN ({% parameter dynamic_1_copy_434315908749877248 %} = 'Center') THEN ${TABLE}.`Center (group)` WHEN ({% parameter dynamic_1_copy_434315908749877248 %} = 'Director') THEN ${TABLE}.`NM_FULL_DRCT` WHEN ({% parameter dynamic_1_copy_434315908749877248 %} = 'Senior Manager') THEN ${TABLE}.`NM_FULL_DMGR` WHEN ({% parameter dynamic_1_copy_434315908749877248 %} = 'Supervisor') THEN ${TABLE}.`NM_FULL_SUPV` WHEN ({% parameter dynamic_1_copy_434315908749877248 %} = 'Employee') THEN ${TABLE}.`NM_FULL` END ;;
    # Original Tableau formula: Case [Parameters].[Dynamic 1 (copy)_434315908749877248] WHEN 'Center' Then [Center (group)] WHEN 'Director' Then [NM_FULL_DRCT] WHEN 'Senior Manager' Then [NM_FULL_DMGR] WHEN 'Supervisor' Then [NM_FULL_SUPV] WHEN 'Employee' Then [NM_FULL] END
  }

  dimension: level_2 {
    description: "Calculated field: Case [Parameters].[Dynamic 2 (copy)_434315908749889537] WHEN 'Center' Then [Center (group)] WHEN 'Director' Then [NM_FULL_DRCT] WHEN 'Senior Manager' Then [NM_FULL_DMGR] WHEN 'Supervisor' Then [NM_FULL_SUPV] WHEN 'Employee' Then [NM_FULL] END"
    type: string
    sql: CASE WHEN ({% parameter dynamic_2_copy_434315908749889537 %} = 'Center') THEN ${TABLE}.`Center (group)` WHEN ({% parameter dynamic_2_copy_434315908749889537 %} = 'Director') THEN ${TABLE}.`NM_FULL_DRCT` WHEN ({% parameter dynamic_2_copy_434315908749889537 %} = 'Senior Manager') THEN ${TABLE}.`NM_FULL_DMGR` WHEN ({% parameter dynamic_2_copy_434315908749889537 %} = 'Supervisor') THEN ${TABLE}.`NM_FULL_SUPV` WHEN ({% parameter dynamic_2_copy_434315908749889537 %} = 'Employee') THEN ${TABLE}.`NM_FULL` END ;;
    # Original Tableau formula: Case [Parameters].[Dynamic 2 (copy)_434315908749889537] WHEN 'Center' Then [Center (group)] WHEN 'Director' Then [NM_FULL_DRCT] WHEN 'Senior Manager' Then [NM_FULL_DMGR] WHEN 'Supervisor' Then [NM_FULL_SUPV] WHEN 'Employee' Then [NM_FULL] END
  }

  # Measures

  measure: total_acdlnchqty {
    description: "Original name: [ACDLNCHQTY]"
    type: sum
    sql: ${acdlnchqty_raw} ;;
    label: "ACDLNCHQTY"
  }

  measure: total_acdpersqty {
    description: "Original name: [ACDPERSQTY]"
    type: sum
    sql: ${acdpersqty_raw} ;;
    label: "ACDPERSQTY"
  }

  measure: total_acdasgnqty {
    description: "Original name: [ACDASGNQTY]"
    type: sum
    sql: ${acdasgnqty_raw} ;;
    label: "ACDASGNQTY"
  }

  measure: total_acdmeetqty {
    description: "Original name: [ACDMEETQTY]"
    type: sum
    sql: ${acdmeetqty_raw} ;;
    label: "ACDMEETQTY"
  }

  measure: total_acdtranqty {
    description: "Original name: [ACDTRANQTY]"
    type: sum
    sql: ${acdtranqty_raw} ;;
    label: "ACDTRANQTY"
  }

  measure: total_acdbrkqty0 {
    description: "Original name: [ACDBRKQTY0]"
    type: sum
    sql: ${acdbrkqty0_raw} ;;
    label: "ACDBRKQTY0"
  }

  measure: total_acdavailtm {
    description: "Original name: [ACDAVAILTM]"
    type: sum
    sql: ${acdavailtm_raw} ;;
    label: "ACDAVAILTM"
  }

  measure: total_acduavlqty {
    description: "Original name: [ACDUAVLQTY]"
    type: sum
    sql: ${acduavlqty_raw} ;;
    label: "ACDUAVLQTY"
  }

  measure: total_acdunavalm {
    description: "Original name: [ACDUNAVALM]"
    type: sum
    sql: ${acdunavalm_raw} ;;
    label: "ACDUNAVALM"
  }

  measure: total_clsinbhndl {
    description: "Original name: [CLSINBHNDL]"
    type: sum
    sql: ${clsinbhndl_raw} ;;
    label: "CLSINBHNDL"
  }

  measure: total_acdiahtnum {
    description: "Original name: [ACDIAHTNUM]"
    type: sum
    sql: ${acdiahtnum_raw} ;;
    label: "ACDIAHTNUM"
  }

  measure: total_acdsignonh {
    description: "Original name: [ACDSIGNONH]"
    type: sum
    sql: ${acdsignonh_raw} ;;
    label: "ACDSIGNONH"
  }

  measure: total_acdsignonm {
    description: "Original name: [ACDSIGNONM]"
    type: sum
    sql: ${acdsignonm_raw} ;;
    label: "ACDSIGNONM"
  }

  measure: total_prepfteden {
    description: "Original name: [PREPFTEDEN]"
    type: sum
    sql: ${prepfteden_raw} ;;
    label: "PREPFTEDEN"
  }

  measure: total_clsinbhldm {
    description: "Original name: [CLSINBHLDM]"
    type: sum
    sql: ${clsinbhldm_raw} ;;
    label: "CLSINBHLDM"
  }

  measure: total_clsinbtlkm {
    description: "Original name: [CLSINBTLKM]"
    type: sum
    sql: ${clsinbtlkm_raw} ;;
    label: "CLSINBTLKM"
  }

  measure: total_clsinbwrkm {
    description: "Original name: [CLSINBWRKM]"
    type: sum
    sql: ${clsinbwrkm_raw} ;;
    label: "CLSINBWRKM"
  }

  measure: total_clstrnsout {
    description: "Original name: [CLSTRNSOUT]"
    type: sum
    sql: ${clstrnsout_raw} ;;
    label: "CLSTRNSOUT"
  }

  measure: total_crdapps000 {
    description: "Original name: [CRDAPPS000]"
    type: sum
    sql: ${crdapps000_raw} ;;
    label: "CRDAPPS000"
  }

  measure: total_accrevtot0 {
    description: "Original name: [ACCREVTOT0]"
    type: sum
    sql: ${accrevtot0_raw} ;;
    label: "ACCREVTOT0"
  }

  measure: total_accrevnblk {
    description: "Original name: [ACCREVNBLK]"
    type: sum
    sql: ${accrevnblk_raw} ;;
    label: "ACCREVNBLK"
  }

  measure: total_acceqden00 {
    description: "Original name: [ACCEQDEN00]"
    type: sum
    sql: ${acceqden00_raw} ;;
    label: "ACCEQDEN00"
  }

  measure: total_equpgrd000 {
    description: "Original name: [EQUPGRD000]"
    type: sum
    sql: ${equpgrd000_raw} ;;
    label: "EQUPGRD000"
  }

  measure: total_discaccy00 {
    description: "Original name: [DISCACCY00]"
    type: sum
    sql: ${discaccy00_raw} ;;
    label: "DISCACCY00"
  }

  measure: total_disceqip00 {
    description: "Original name: [DISCEQIP00]"
    type: sum
    sql: ${disceqip00_raw} ;;
    label: "DISCEQIP00"
  }

  measure: total_discship00 {
    description: "Original name: [DISCSHIP00]"
    type: sum
    sql: ${discship00_raw} ;;
    label: "DISCSHIP00"
  }

  measure: total_eqslsgrs00 {
    description: "Original name: [EQSLSGRS00]"
    type: sum
    sql: ${eqslsgrs00_raw} ;;
    label: "EQSLSGRS00"
  }

  measure: total_eqlthmgrs0 {
    description: "Original name: [EQLTHMGRS0]"
    type: sum
    sql: ${eqlthmgrs0_raw} ;;
    label: "EQLTHMGRS0"
  }

  measure: total_eq5ghmgrs0 {
    description: "Original name: [EQ5GHMGRS0]"
    type: sum
    sql: ${eq5ghmgrs0_raw} ;;
    label: "EQ5GHMGRS0"
  }

  measure: total_eqslsgrpst {
    description: "Original name: [EQSLSGRPST]"
    type: sum
    sql: ${eqslsgrpst_raw} ;;
    label: "EQSLSGRPST"
  }

  measure: total_eqthrugrs0 {
    description: "Original name: [EQTHRUGRS0]"
    type: sum
    sql: ${eqthrugrs0_raw} ;;
    label: "EQTHRUGRS0"
  }

  measure: total_iexschmin0 {
    description: "Original name: [IEXSCHMIN0]"
    type: sum
    sql: ${iexschmin0_raw} ;;
    label: "IEXSCHMIN0"
  }

  measure: total_iexadhmin0 {
    description: "Original name: [IEXADHMIN0]"
    type: sum
    sql: ${iexadhmin0_raw} ;;
    label: "IEXADHMIN0"
  }

  measure: total_lshrnkmns0 {
    description: "Original name: [LSHRNKMNS0]"
    type: sum
    sql: ${lshrnkmns0_raw} ;;
    label: "LSHRNKMNS0"
  }

  measure: total_nwacteis00 {
    description: "Original name: [NWACTEIS00]"
    type: sum
    sql: ${nwacteis00_raw} ;;
    label: "NWACTEIS00"
  }

  measure: total_byodnet000 {
    description: "Original name: [BYODNET000]"
    type: sum
    sql: ${byodnet000_raw} ;;
    label: "BYODNET000"
  }

  measure: total_nweispost0 {
    description: "Original name: [NWEISPOST0]"
    type: sum
    sql: ${nweispost0_raw} ;;
    label: "NWEISPOST0"
  }

  measure: total_nweisprep0 {
    description: "Original name: [NWEISPREP0]"
    type: sum
    sql: ${nweisprep0_raw} ;;
    label: "NWEISPREP0"
  }

  measure: total_nwgrsfwa50 {
    description: "Original name: [NWGRSFWA50]"
    type: sum
    sql: ${nwgrsfwa50_raw} ;;
    label: "NWGRSFWA50"
  }

  measure: total_nwgrsfwa40 {
    description: "Original name: [NWGRSFWA40]"
    type: sum
    sql: ${nwgrsfwa40_raw} ;;
    label: "NWGRSFWA40"
  }

  measure: total_nweisfwa50 {
    description: "Original name: [NWEISFWA50]"
    type: sum
    sql: ${nweisfwa50_raw} ;;
    label: "NWEISFWA50"
  }

  measure: total_nweisfwa40 {
    description: "Original name: [NWEISFWA40]"
    type: sum
    sql: ${nweisfwa40_raw} ;;
    label: "NWEISFWA40"
  }

  measure: total_nwacteis00_secnum {
    description: "Original name: [NWACTEIS00_SECNUM]"
    type: sum
    sql: ${nwacteis00_secnum_raw} ;;
    label: "NWACTEIS00 SECNUM"
  }

  measure: total_ac_re_qty {
    description: "Original name: [AC_RE_QTY]"
    type: sum
    sql: ${ac_re_qty_raw} ;;
    label: "AC RE QTY"
  }

  measure: total_occsum0000 {
    description: "Original name: [OCCSUM0000]"
    type: sum
    sql: ${occsum0000_raw} ;;
    label: "OCCSUM0000"
  }

  measure: total_boxeisup00 {
    description: "Original name: [BOXEISUP00]"
    type: sum
    sql: ${boxeisup00_raw} ;;
    label: "BOXEISUP00"
  }

  measure: total_erpdenom00 {
    description: "Original name: [ERPDENOM00]"
    type: sum
    sql: ${erpdenom00_raw} ;;
    label: "ERPDENOM00"
  }

  measure: total_rexprom000 {
    description: "Original name: [REXPROM000]"
    type: sum
    sql: ${rexprom000_raw} ;;
    label: "REXPROM000"
  }

  measure: total_rexdetr000 {
    description: "Original name: [REXDETR000]"
    type: sum
    sql: ${rexdetr000_raw} ;;
    label: "REXDETR000"
  }

  measure: total_acdlstden0 {
    description: "Original name: [ACDLSTDEN0]"
    type: sum
    sql: ${acdlstden0_raw} ;;
    label: "ACDLSTDEN0"
  }

  measure: total_rexdenom00 {
    description: "Original name: [REXDENOM00]"
    type: sum
    sql: ${rexdenom00_raw} ;;
    label: "REXDENOM00"
  }

  measure: total_eqslsnet00 {
    description: "Original name: [EQSLSNET00]"
    type: sum
    sql: ${eqslsnet00_raw} ;;
    label: "EQSLSNET00"
  }

  measure: total_accgrsqty0 {
    description: "Original name: [ACCGRSQTY0]"
    type: sum
    sql: ${accgrsqty0_raw} ;;
    label: "ACCGRSQTY0"
  }

  measure: total_accnetqty0 {
    description: "Original name: [ACCNETQTY0]"
    type: sum
    sql: ${accnetqty0_raw} ;;
    label: "ACCNETQTY0"
  }

  measure: total_acdpersdur {
    description: "Original name: [ACDPERSDUR]"
    type: sum
    sql: ${acdpersdur_raw} ;;
    label: "ACDPERSDUR"
  }

  measure: total_acdasgndur {
    description: "Original name: [ACDASGNDUR]"
    type: sum
    sql: ${acdasgndur_raw} ;;
    label: "ACDASGNDUR"
  }

  measure: total_acdmeetdur {
    description: "Original name: [ACDMEETDUR]"
    type: sum
    sql: ${acdmeetdur_raw} ;;
    label: "ACDMEETDUR"
  }

  measure: total_acdtrandur {
    description: "Original name: [ACDTRANDUR]"
    type: sum
    sql: ${acdtrandur_raw} ;;
    label: "ACDTRANDUR"
  }

  measure: total_acdbrkdur0 {
    description: "Original name: [ACDBRKDUR0]"
    type: sum
    sql: ${acdbrkdur0_raw} ;;
    label: "ACDBRKDUR0"
  }

  measure: total_disctotl00 {
    description: "Original name: [DISCTOTL00]"
    type: sum
    sql: ${disctotl00_raw} ;;
    label: "DISCTOTL00"
  }

  measure: total_eqppstsmrt {
    description: "Original name: [EQPPSTSMRT]"
    type: sum
    sql: ${eqppstsmrt_raw} ;;
    label: "EQPPSTSMRT"
  }

  measure: total_nweispstsm {
    description: "Original name: [NWEISPSTSM]"
    type: sum
    sql: ${nweispstsm_raw} ;;
    label: "NWEISPSTSM"
  }

  measure: total_nweispstsm_prem {
    description: "Original name: [NWEISPSTSM_PREM]"
    type: sum
    sql: ${nweispstsm_prem_raw} ;;
    label: "NWEISPSTSM PREM"
  }

  measure: total_htpplnewsm {
    description: "Original name: [HTPPLNEWSM]"
    type: sum
    sql: ${htpplnewsm_raw} ;;
    label: "HTPPLNEWSM"
  }

  measure: total_htpplupgsm {
    description: "Original name: [HTPPLUPGSM]"
    type: sum
    sql: ${htpplupgsm_raw} ;;
    label: "HTPPLUPGSM"
  }

  measure: total_tmpblndtot {
    description: "Original name: [TMPBLNDTOT]"
    type: sum
    sql: ${tmpblndtot_raw} ;;
    label: "TMPBLNDTOT"
  }

  measure: total_tmpdenomtl {
    description: "Original name: [TMPDENOMTL]"
    type: sum
    sql: ${tmpdenomtl_raw} ;;
    label: "TMPDENOMTL"
  }

  measure: total_tmpsngltot {
    description: "Original name: [TMPSNGLTOT]"
    type: sum
    sql: ${tmpsngltot_raw} ;;
    label: "TMPSNGLTOT"
  }

  measure: total_tmpmulttot {
    description: "Original name: [TMPMULTTOT]"
    type: sum
    sql: ${tmpmulttot_raw} ;;
    label: "TMPMULTTOT"
  }

  measure: total_tmpblnd000 {
    description: "Original name: [TMPBLND000]"
    type: sum
    sql: ${tmpblnd000_raw} ;;
    label: "TMPBLND000"
  }

  measure: total_tmpdenom00 {
    description: "Original name: [TMPDENOM00]"
    type: sum
    sql: ${tmpdenom00_raw} ;;
    label: "TMPDENOM00"
  }

  measure: total_vmp_take_rate_num {
    description: "Original name: [VMP_TAKE_RATE_NUM]"
    type: sum
    sql: ${vmp_take_rate_num_raw} ;;
    label: "VMP TAKE RATE NUM"
  }

  measure: total_vmp_take_rate_den {
    description: "Original name: [VMP_TAKE_RATE_DEN]"
    type: sum
    sql: ${vmp_take_rate_den_raw} ;;
    label: "VMP TAKE RATE DEN"
  }

  measure: total_nwcnct0000 {
    description: "Original name: [NWCNCT0000]"
    type: sum
    sql: ${nwcnct0000_raw} ;;
    label: "NWCNCT0000"
  }

  measure: total_nwcnctnohm {
    description: "Original name: [NWCNCTNOHM]"
    type: sum
    sql: ${nwcnctnohm_raw} ;;
    label: "NWCNCTNOHM"
  }

  measure: total_nwhpct0000 {
    description: "Original name: [NWHPCT0000]"
    type: sum
    sql: ${nwhpct0000_raw} ;;
    label: "NWHPCT0000"
  }

  measure: total_nwhumx0000 {
    description: "Original name: [NWHUMX0000]"
    type: sum
    sql: ${nwhumx0000_raw} ;;
    label: "NWHUMX0000"
  }

  measure: total_nwmifi0000 {
    description: "Original name: [NWMIFI0000]"
    type: sum
    sql: ${nwmifi0000_raw} ;;
    label: "NWMIFI0000"
  }

  measure: total_nwtblt0000 {
    description: "Original name: [NWTBLT0000]"
    type: sum
    sql: ${nwtblt0000_raw} ;;
    label: "NWTBLT0000"
  }

  measure: total_nwthru0000 {
    description: "Original name: [NWTHRU0000]"
    type: sum
    sql: ${nwthru0000_raw} ;;
    label: "NWTHRU0000"
  }

  measure: total_aba_same_own_qty {
    description: "Original name: [ABA_SAME_OWN_QTY]"
    type: sum
    sql: ${aba_same_own_qty_raw} ;;
    label: "ABA SAME OWN QTY"
  }

  measure: total_aba_same_con_qty {
    description: "Original name: [ABA_SAME_CON_QTY]"
    type: sum
    sql: ${aba_same_con_qty_raw} ;;
    label: "ABA SAME CON QTY"
  }

  measure: total_aba_same_adds {
    description: "Original name: [ABA_SAME_ADDS]"
    type: sum
    sql: ${aba_same_adds_raw} ;;
    label: "ABA SAME ADDS"
  }

  measure: total_aba_same_upgd {
    description: "Original name: [ABA_SAME_UPGD]"
    type: sum
    sql: ${aba_same_upgd_raw} ;;
    label: "ABA SAME UPGD"
  }

  measure: total_aba_totl_adds {
    description: "Original name: [ABA_TOTL_ADDS]"
    type: sum
    sql: ${aba_totl_adds_raw} ;;
    label: "ABA TOTL ADDS"
  }

  measure: total_aba_totl_upgd {
    description: "Original name: [ABA_TOTL_UPGD]"
    type: sum
    sql: ${aba_totl_upgd_raw} ;;
    label: "ABA TOTL UPGD"
  }

  measure: total_pro_same_own_qty {
    description: "Original name: [PRO_SAME_OWN_QTY]"
    type: sum
    sql: ${pro_same_own_qty_raw} ;;
    label: "PRO SAME OWN QTY"
  }

  measure: total_pro_same_con_qty {
    description: "Original name: [PRO_SAME_CON_QTY]"
    type: sum
    sql: ${pro_same_con_qty_raw} ;;
    label: "PRO SAME CON QTY"
  }

  measure: total_pro_same_adds {
    description: "Original name: [PRO_SAME_ADDS]"
    type: sum
    sql: ${pro_same_adds_raw} ;;
    label: "PRO SAME ADDS"
  }

  measure: total_pro_same_upgd {
    description: "Original name: [PRO_SAME_UPGD]"
    type: sum
    sql: ${pro_same_upgd_raw} ;;
    label: "PRO SAME UPGD"
  }

  measure: total_pro_totl_adds {
    description: "Original name: [PRO_TOTL_ADDS]"
    type: sum
    sql: ${pro_totl_adds_raw} ;;
    label: "PRO TOTL ADDS"
  }

  measure: total_pro_totl_upgd {
    description: "Original name: [PRO_TOTL_UPGD]"
    type: sum
    sql: ${pro_totl_upgd_raw} ;;
    label: "PRO TOTL UPGD"
  }

  measure: total_cam_same_own_qty {
    description: "Original name: [CAM_SAME_OWN_QTY]"
    type: sum
    sql: ${cam_same_own_qty_raw} ;;
    label: "CAM SAME OWN QTY"
  }

  measure: total_cam_same_con_qty {
    description: "Original name: [CAM_SAME_CON_QTY]"
    type: sum
    sql: ${cam_same_con_qty_raw} ;;
    label: "CAM SAME CON QTY"
  }

  measure: total_cam_same_adds {
    description: "Original name: [CAM_SAME_ADDS]"
    type: sum
    sql: ${cam_same_adds_raw} ;;
    label: "CAM SAME ADDS"
  }

  measure: total_cam_same_upgd {
    description: "Original name: [CAM_SAME_UPGD]"
    type: sum
    sql: ${cam_same_upgd_raw} ;;
    label: "CAM SAME UPGD"
  }

  measure: total_cam_totl_adds {
    description: "Original name: [CAM_TOTL_ADDS]"
    type: sum
    sql: ${cam_totl_adds_raw} ;;
    label: "CAM TOTL ADDS"
  }

  measure: total_cam_totl_upgd {
    description: "Original name: [CAM_TOTL_UPGD]"
    type: sum
    sql: ${cam_totl_upgd_raw} ;;
    label: "CAM TOTL UPGD"
  }

  measure: total_man_same_own_qty {
    description: "Original name: [MAN_SAME_OWN_QTY]"
    type: sum
    sql: ${man_same_own_qty_raw} ;;
    label: "MAN SAME OWN QTY"
  }

  measure: total_man_same_con_qty {
    description: "Original name: [MAN_SAME_CON_QTY]"
    type: sum
    sql: ${man_same_con_qty_raw} ;;
    label: "MAN SAME CON QTY"
  }

  measure: total_man_same_adds {
    description: "Original name: [MAN_SAME_ADDS]"
    type: sum
    sql: ${man_same_adds_raw} ;;
    label: "MAN SAME ADDS"
  }

  measure: total_man_same_upgd {
    description: "Original name: [MAN_SAME_UPGD]"
    type: sum
    sql: ${man_same_upgd_raw} ;;
    label: "MAN SAME UPGD"
  }

  measure: total_man_totl_adds {
    description: "Original name: [MAN_TOTL_ADDS]"
    type: sum
    sql: ${man_totl_adds_raw} ;;
    label: "MAN TOTL ADDS"
  }

  measure: total_man_totl_upgd {
    description: "Original name: [MAN_TOTL_UPGD]"
    type: sum
    sql: ${man_totl_upgd_raw} ;;
    label: "MAN TOTL UPGD"
  }

  measure: total_fwa_same_own_qty {
    description: "Original name: [FWA_SAME_OWN_QTY]"
    type: sum
    sql: ${fwa_same_own_qty_raw} ;;
    label: "FWA SAME OWN QTY"
  }

  measure: total_fwa_same_con_qty {
    description: "Original name: [FWA_SAME_CON_QTY]"
    type: sum
    sql: ${fwa_same_con_qty_raw} ;;
    label: "FWA SAME CON QTY"
  }

  measure: total_fwa_same_adds {
    description: "Original name: [FWA_SAME_ADDS]"
    type: sum
    sql: ${fwa_same_adds_raw} ;;
    label: "FWA SAME ADDS"
  }

  measure: total_fwa_same_5gh_adds {
    description: "Original name: [FWA_SAME_5GH_ADDS]"
    type: sum
    sql: ${fwa_same_5gh_adds_raw} ;;
    label: "FWA SAME 5GH ADDS"
  }

  measure: total_fwa_same_upgd {
    description: "Original name: [FWA_SAME_UPGD]"
    type: sum
    sql: ${fwa_same_upgd_raw} ;;
    label: "FWA SAME UPGD"
  }

  measure: total_fwa_totl_adds {
    description: "Original name: [FWA_TOTL_ADDS]"
    type: sum
    sql: ${fwa_totl_adds_raw} ;;
    label: "FWA TOTL ADDS"
  }

  measure: total_fwa_totl_5gh_adds {
    description: "Original name: [FWA_TOTL_5GH_ADDS]"
    type: sum
    sql: ${fwa_totl_5gh_adds_raw} ;;
    label: "FWA TOTL 5GH ADDS"
  }

  measure: total_fwa_totl_upgd {
    description: "Original name: [FWA_TOTL_UPGD]"
    type: sum
    sql: ${fwa_totl_upgd_raw} ;;
    label: "FWA TOTL UPGD"
  }

  measure: total_clsouthndl {
    description: "Original name: [CLSOUTHNDL]"
    type: sum
    sql: ${clsouthndl_raw} ;;
    label: "CLSOUTHNDL"
  }

  measure: total_clsouttlkm {
    description: "Original name: [CLSOUTTLKM]"
    type: sum
    sql: ${clsouttlkm_raw} ;;
    label: "CLSOUTTLKM"
  }

  measure: total_clsouthldm {
    description: "Original name: [CLSOUTHLDM]"
    type: sum
    sql: ${clsouthldm_raw} ;;
    label: "CLSOUTHLDM"
  }

  measure: total_clsoutwrkm {
    description: "Original name: [CLSOUTWRKM]"
    type: sum
    sql: ${clsoutwrkm_raw} ;;
    label: "CLSOUTWRKM"
  }

  measure: total_acdoahtnum {
    description: "Original name: [ACDOAHTNUM]"
    type: sum
    sql: ${acdoahtnum_raw} ;;
    label: "ACDOAHTNUM"
  }

  measure: total_ahtinbsnum {
    description: "Original name: [AHTINBSNUM]"
    type: sum
    sql: ${ahtinbsnum_raw} ;;
    label: "AHTINBSNUM"
  }

  measure: total_ahtoutsnum {
    description: "Original name: [AHTOUTSNUM]"
    type: sum
    sql: ${ahtoutsnum_raw} ;;
    label: "AHTOUTSNUM"
  }

  measure: total_clscftnum0 {
    description: "Original name: [CLSCFTNUM0]"
    type: sum
    sql: ${clscftnum0_raw} ;;
    label: "CLSCFTNUM0"
  }

  measure: total_clscftden0 {
    description: "Original name: [CLSCFTDEN0]"
    type: sum
    sql: ${clscftden0_raw} ;;
    label: "CLSCFTDEN0"
  }

  measure: total_perdayden0 {
    description: "Original name: [PERDAYDEN0]"
    type: sum
    sql: ${perdayden0_raw} ;;
    label: "PERDAYDEN0"
  }

  measure: total_acdlosttm0 {
    description: "Original name: [ACDLOSTTM0]"
    type: sum
    sql: ${acdlosttm0_raw} ;;
    label: "ACDLOSTTM0"
  }

  measure: total_lov_eligible_qty {
    description: "Original name: [LOV_ELIGIBLE_QTY]"
    type: sum
    sql: ${lov_eligible_qty_raw} ;;
    label: "LOV ELIGIBLE QTY"
  }

  measure: total_lov_link_sent_qty {
    description: "Original name: [LOV_LINK_SENT_QTY]"
    type: sum
    sql: ${lov_link_sent_qty_raw} ;;
    label: "LOV LINK SENT QTY"
  }

  measure: total_lov_attached_live_review_qty {
    description: "Original name: [LOV_ATTACHED_LIVE_REVIEW_QTY]"
    type: sum
    sql: ${lov_attached_live_review_qty_raw} ;;
    label: "LOV ATTACHED LIVE REVIEW QTY"
  }

  measure: total_lov_attached_and_transacted_qty {
    description: "Original name: [LOV_ATTACHED_AND_TRANSACTED_QTY]"
    type: sum
    sql: ${lov_attached_and_transacted_qty_raw} ;;
    label: "LOV ATTACHED AND TRANSACTED QTY"
  }

  measure: total_ndcira_calls_answered_0_3 {
    description: "Original name: [NDCIRA_CALLS_ANSWERED_0_3]"
    type: sum
    sql: ${ndcira_calls_answered_0_3_raw} ;;
    label: "NDCIRA CALLS ANSWERED 0 3"
  }

  measure: total_ndcira_calls_answered_0_7 {
    description: "Original name: [NDCIRA_CALLS_ANSWERED_0_7]"
    type: sum
    sql: ${ndcira_calls_answered_0_7_raw} ;;
    label: "NDCIRA CALLS ANSWERED 0 7"
  }

  measure: total_ndcira_calls_answered_0_30 {
    description: "Original name: [NDCIRA_CALLS_ANSWERED_0_30]"
    type: sum
    sql: ${ndcira_calls_answered_0_30_raw} ;;
    label: "NDCIRA CALLS ANSWERED 0 30"
  }

  measure: total_ndcira_calls_answered_0_60 {
    description: "Original name: [NDCIRA_CALLS_ANSWERED_0_60]"
    type: sum
    sql: ${ndcira_calls_answered_0_60_raw} ;;
    label: "NDCIRA CALLS ANSWERED 0 60"
  }

  measure: total_ndcira_3day_den {
    description: "Original name: [NDCIRA_3DAY_DEN]"
    type: sum
    sql: ${ndcira_3day_den_raw} ;;
    label: "NDCIRA 3DAY DEN"
  }

  measure: total_ndcira_7day_den {
    description: "Original name: [NDCIRA_7DAY_DEN]"
    type: sum
    sql: ${ndcira_7day_den_raw} ;;
    label: "NDCIRA 7DAY DEN"
  }

  measure: total_ndcira_30day_den {
    description: "Original name: [NDCIRA_30DAY_DEN]"
    type: sum
    sql: ${ndcira_30day_den_raw} ;;
    label: "NDCIRA 30DAY DEN"
  }

  measure: total_ndcira_60day_den {
    description: "Original name: [NDCIRA_60DAY_DEN]"
    type: sum
    sql: ${ndcira_60day_den_raw} ;;
    label: "NDCIRA 60DAY DEN"
  }

  measure: total_occ_after_sale_binary_cnt_cs {
    description: "Original name: [OCC_AFTER_SALE_BINARY_CNT_CS]"
    type: sum
    sql: ${occ_after_sale_binary_cnt_cs_raw} ;;
    label: "OCC AFTER SALE BINARY CNT CS"
  }

  measure: total_occ_after_sale_amt_cs {
    description: "Original name: [OCC_AFTER_SALE_AMT_CS]"
    type: sum
    sql: ${occ_after_sale_amt_cs_raw} ;;
    label: "OCC AFTER SALE AMT CS"
  }

  measure: total_occ_after_sale_opportunity_cnt {
    description: "Original name: [OCC_AFTER_SALE_OPPORTUNITY_CNT]"
    type: sum
    sql: ${occ_after_sale_opportunity_cnt_raw} ;;
    label: "OCC AFTER SALE OPPORTUNITY CNT"
  }

  measure: total_vzcc_prescreens_offered {
    description: "Original name: [VZCC_PRESCREENS_OFFERED]"
    type: sum
    sql: ${vzcc_prescreens_offered_raw} ;;
    label: "VZCC PRESCREENS OFFERED"
  }

  measure: total_vzcc_applications_from_prescreens {
    description: "Original name: [VZCC_APPLICATIONS_FROM_PRESCREENS]"
    type: sum
    sql: ${vzcc_applications_from_prescreens_raw} ;;
    label: "VZCC APPLICATIONS FROM PRESCREENS"
  }

  measure: total_vzcc_prescreens_total {
    description: "Original name: [VZCC_PRESCREENS_TOTAL]"
    type: sum
    sql: ${vzcc_prescreens_total_raw} ;;
    label: "VZCC PRESCREENS TOTAL"
  }

  measure: total_vzcc_applications_total {
    description: "Original name: [VZCC_APPLICATIONS_TOTAL]"
    type: sum
    sql: ${vzcc_applications_total_raw} ;;
    label: "VZCC APPLICATIONS TOTAL"
  }

  measure: total_vzcc_applications_prescreen_approved {
    description: "Original name: [VZCC_APPLICATIONS_PRESCREEN_APPROVED]"
    type: sum
    sql: ${vzcc_applications_prescreen_approved_raw} ;;
    label: "VZCC APPLICATIONS PRESCREEN APPROVED"
  }

  measure: total_trade_qty {
    description: "Original name: [TRADE_QTY]"
    type: sum
    sql: ${trade_qty_raw} ;;
    label: "TRADE QTY"
  }

  measure: total_trade_amt {
    description: "Original name: [TRADE_AMT]"
    type: sum
    sql: ${trade_amt_raw} ;;
    label: "TRADE AMT"
  }

  measure: total_trade_promo_amt {
    description: "Original name: [TRADE_PROMO_AMT]"
    type: sum
    sql: ${trade_promo_amt_raw} ;;
    label: "TRADE PROMO AMT"
  }

  measure: total_trade_den {
    description: "Original name: [TRADE_DEN]"
    type: sum
    sql: ${trade_den_raw} ;;
    label: "TRADE DEN"
  }

  measure: total_unlm_total_num {
    description: "Original name: [UNLM_TOTAL_NUM]"
    type: sum
    sql: ${unlm_total_num_raw} ;;
    label: "UNLM TOTAL NUM"
  }

  measure: total_unlm_total_den {
    description: "Original name: [UNLM_TOTAL_DEN]"
    type: sum
    sql: ${unlm_total_den_raw} ;;
    label: "UNLM TOTAL DEN"
  }

  measure: total_unlm_get30_total_num {
    description: "Original name: [UNLM_GET30_TOTAL_NUM]"
    type: sum
    sql: ${unlm_get30_total_num_raw} ;;
    label: "UNLM GET30 TOTAL NUM"
  }

  measure: total_unlm_ga_num {
    description: "Original name: [UNLM_GA_NUM]"
    type: sum
    sql: ${unlm_ga_num_raw} ;;
    label: "UNLM GA NUM"
  }

  measure: total_unlm_ga_den {
    description: "Original name: [UNLM_GA_DEN]"
    type: sum
    sql: ${unlm_ga_den_raw} ;;
    label: "UNLM GA DEN"
  }

  measure: total_unlm_get30_ga_num {
    description: "Original name: [UNLM_GET30_GA_NUM]"
    type: sum
    sql: ${unlm_get30_ga_num_raw} ;;
    label: "UNLM GET30 GA NUM"
  }

  measure: total_unlm_upg_num {
    description: "Original name: [UNLM_UPG_NUM]"
    type: sum
    sql: ${unlm_upg_num_raw} ;;
    label: "UNLM UPG NUM"
  }

  measure: total_unlm_upg_den {
    description: "Original name: [UNLM_UPG_DEN]"
    type: sum
    sql: ${unlm_upg_den_raw} ;;
    label: "UNLM UPG DEN"
  }

  measure: total_unlm_get30_upg_num {
    description: "Original name: [UNLM_GET30_UPG_NUM]"
    type: sum
    sql: ${unlm_get30_upg_num_raw} ;;
    label: "UNLM GET30 UPG NUM"
  }

  measure: total_unlm_wel_total_num {
    description: "Original name: [UNLM_WEL_TOTAL_NUM]"
    type: sum
    sql: ${unlm_wel_total_num_raw} ;;
    label: "UNLM WEL TOTAL NUM"
  }

  measure: total_unlm_wel_ga_num {
    description: "Original name: [UNLM_WEL_GA_NUM]"
    type: sum
    sql: ${unlm_wel_ga_num_raw} ;;
    label: "UNLM WEL GA NUM"
  }

  measure: total_unlm_wel_upg_num {
    description: "Original name: [UNLM_WEL_UPG_NUM]"
    type: sum
    sql: ${unlm_wel_upg_num_raw} ;;
    label: "UNLM WEL UPG NUM"
  }

  measure: total_tmp_oe_adds {
    description: "Original name: [TMP_OE_ADDS]"
    type: sum
    sql: ${tmp_oe_adds_raw} ;;
    label: "TMP OE ADDS"
  }

  measure: total_vz_home_num {
    description: "Original name: [VZ_HOME_NUM]"
    type: sum
    sql: ${vz_home_num_raw} ;;
    label: "VZ HOME NUM"
  }

  measure: total_vz_home_den {
    description: "Original name: [VZ_HOME_DEN]"
    type: sum
    sql: ${vz_home_den_raw} ;;
    label: "VZ HOME DEN"
  }

  measure: total_qupgaaln {
    description: "Original name: [QUPGAALN]"
    type: sum
    sql: ${qupgaaln_raw} ;;
    label: "QUPGAALN"
  }

  measure: total_qupgaald {
    description: "Original name: [QUPGAALD]"
    type: sum
    sql: ${qupgaald_raw} ;;
    label: "QUPGAALD"
  }

  measure: total_qupgaccn {
    description: "Original name: [QUPGACCN]"
    type: sum
    sql: ${qupgaccn_raw} ;;
    label: "QUPGACCN"
  }

  measure: total_qupgaccd {
    description: "Original name: [QUPGACCD]"
    type: sum
    sql: ${qupgaccd_raw} ;;
    label: "QUPGACCD"
  }

  measure: total_qupgstpn {
    description: "Original name: [QUPGSTPN]"
    type: sum
    sql: ${qupgstpn_raw} ;;
    label: "QUPGSTPN"
  }

  measure: total_qupgstpd {
    description: "Original name: [QUPGSTPD]"
    type: sum
    sql: ${qupgstpd_raw} ;;
    label: "QUPGSTPD"
  }

  measure: total_qupgphnn {
    description: "Original name: [QUPGPHNN]"
    type: sum
    sql: ${qupgphnn_raw} ;;
    label: "QUPGPHNN"
  }

  measure: total_qupgphnd {
    description: "Original name: [QUPGPHND]"
    type: sum
    sql: ${qupgphnd_raw} ;;
    label: "QUPGPHND"
  }

  measure: total_qupgtmpn {
    description: "Original name: [QUPGTMPN]"
    type: sum
    sql: ${qupgtmpn_raw} ;;
    label: "QUPGTMPN"
  }

  measure: total_qupgexcn {
    description: "Original name: [QUPGEXCN]"
    type: sum
    sql: ${qupgexcn_raw} ;;
    label: "QUPGEXCN"
  }

  measure: total_qupgtotn {
    description: "Original name: [QUPGTOTN]"
    type: sum
    sql: ${qupgtotn_raw} ;;
    label: "QUPGTOTN"
  }

  measure: total_qupgtotd {
    description: "Original name: [QUPGTOTD]"
    type: sum
    sql: ${qupgtotd_raw} ;;
    label: "QUPGTOTD"
  }

  measure: total_promo_sales_qty {
    description: "Original name: [PROMO_SALES_QTY]"
    type: sum
    sql: ${promo_sales_qty_raw} ;;
    label: "PROMO SALES QTY"
  }

  measure: total_high_risk_deact_qty {
    description: "Original name: [HIGH_RISK_DEACT_QTY]"
    type: sum
    sql: ${high_risk_deact_qty_raw} ;;
    label: "HIGH RISK DEACT QTY"
  }

  measure: total_xfr_ansrd_qty {
    description: "Original name: [XFR_ANSRD_QTY]"
    type: sum
    sql: ${xfr_ansrd_qty_raw} ;;
    label: "XFR ANSRD QTY"
  }

  measure: total_fwa_ansrd_qty {
    description: "Original name: [FWA_ANSRD_QTY]"
    type: sum
    sql: ${fwa_ansrd_qty_raw} ;;
    label: "FWA ANSRD QTY"
  }

  measure: total_nwthrupst0 {
    description: "Original name: [NWTHRUPST0]"
    type: sum
    sql: ${nwthrupst0_raw} ;;
    label: "NWTHRUPST0"
  }

  measure: total_nwphpstact {
    description: "Original name: [NWPHPSTACT]"
    type: sum
    sql: ${nwphpstact_raw} ;;
    label: "NWPHPSTACT"
  }

  measure: total_eqphpstupg {
    description: "Original name: [EQPHPSTUPG]"
    type: sum
    sql: ${eqphpstupg_raw} ;;
    label: "EQPHPSTUPG"
  }

  measure: total_boxpstphn0 {
    description: "Original name: [BOXPSTPHN0]"
    type: sum
    sql: ${boxpstphn0_raw} ;;
    label: "BOXPSTPHN0"
  }

  measure: total_equp_dpp_act_30mo_net {
    description: "Original name: [EQUP_DPP_ACT_30MO_NET]"
    type: sum
    sql: ${equp_dpp_act_30mo_net_raw} ;;
    label: "EQUP DPP ACT 30MO NET"
  }

  measure: total_equp_dpp_act_tot_net {
    description: "Original name: [EQUP_DPP_ACT_TOT_NET]"
    type: sum
    sql: ${equp_dpp_act_tot_net_raw} ;;
    label: "EQUP DPP ACT TOT NET"
  }

  measure: total_equp_dpp_upg_30mo_net {
    description: "Original name: [EQUP_DPP_UPG_30MO_NET]"
    type: sum
    sql: ${equp_dpp_upg_30mo_net_raw} ;;
    label: "EQUP DPP UPG 30MO NET"
  }

  measure: total_equp_dpp_upg_tot_net {
    description: "Original name: [EQUP_DPP_UPG_TOT_NET]"
    type: sum
    sql: ${equp_dpp_upg_tot_net_raw} ;;
    label: "EQUP DPP UPG TOT NET"
  }

  measure: total_fvg_banner_opp_qty {
    description: "Original name: [FVG_BANNER_OPP_QTY]"
    type: sum
    sql: ${fvg_banner_opp_qty_raw} ;;
    label: "FVG BANNER OPP QTY"
  }

  measure: total_fvg_loop_qualification_qty {
    description: "Original name: [FVG_LOOP_QUALIFICATION_QTY]"
    type: sum
    sql: ${fvg_loop_qualification_qty_raw} ;;
    label: "FVG LOOP QUALIFICATION QTY"
  }

  measure: total_fvg_sales_qty {
    description: "Original name: [FVG_SALES_QTY]"
    type: sum
    sql: ${fvg_sales_qty_raw} ;;
    label: "FVG SALES QTY"
  }

  measure: total_fvg_cancel_qty {
    description: "Original name: [FVG_CANCEL_QTY]"
    type: sum
    sql: ${fvg_cancel_qty_raw} ;;
    label: "FVG CANCEL QTY"
  }

  measure: total_fvg_adds_qty {
    description: "Original name: [FVG_ADDS_QTY]"
    type: sum
    sql: ${fvg_adds_qty_raw} ;;
    label: "FVG ADDS QTY"
  }

  measure: total_lte_banner_opp_qty {
    description: "Original name: [LTE_BANNER_OPP_QTY]"
    type: sum
    sql: ${lte_banner_opp_qty_raw} ;;
    label: "LTE BANNER OPP QTY"
  }

  measure: total_step_ups {
    description: "Original name: [STEP_UPS]"
    type: sum
    sql: ${step_ups_raw} ;;
    label: "STEP UPS"
  }

  measure: total_step_downs {
    description: "Original name: [STEP_DOWNS]"
    type: sum
    sql: ${step_downs_raw} ;;
    label: "STEP DOWNS"
  }

  measure: total_ispunetqty {
    description: "Original name: [ISPUNETQTY]"
    type: sum
    sql: ${ispunetqty_raw} ;;
    label: "ISPUNETQTY"
  }

  measure: total_ispuactqty {
    description: "Original name: [ISPUACTQTY]"
    type: sum
    sql: ${ispuactqty_raw} ;;
    label: "ISPUACTQTY"
  }

  measure: total_ispuupgqty {
    description: "Original name: [ISPUUPGQTY]"
    type: sum
    sql: ${ispuupgqty_raw} ;;
    label: "ISPUUPGQTY"
  }

  measure: total_new_accts {
    description: "Original name: [NEW_ACCTS]"
    type: sum
    sql: ${new_accts_raw} ;;
    label: "NEW ACCTS"
  }

  measure: total_single_acct_volume {
    description: "Original name: [SINGLE_ACCT_VOLUME]"
    type: sum
    sql: ${single_acct_volume_raw} ;;
    label: "SINGLE ACCT VOLUME"
  }

  measure: total_multi_acct_volume {
    description: "Original name: [MULTI_ACCT_VOLUME]"
    type: sum
    sql: ${multi_acct_volume_raw} ;;
    label: "MULTI ACCT VOLUME"
  }

  measure: total_phone_gross_adds_new {
    description: "Original name: [PHONE_GROSS_ADDS_NEW]"
    type: sum
    sql: ${phone_gross_adds_new_raw} ;;
    label: "PHONE GROSS ADDS NEW"
  }

  measure: total_ris_wo_ath_num {
    description: "Original name: [RIS_WO_ATH_NUM]"
    type: sum
    sql: ${ris_wo_ath_num_raw} ;;
    label: "RIS WO ATH NUM"
  }

  measure: total_ris_wo_ath_den {
    description: "Original name: [RIS_WO_ATH_DEN]"
    type: sum
    sql: ${ris_wo_ath_den_raw} ;;
    label: "RIS WO ATH DEN"
  }

  measure: total_eqp_invc_cnt {
    description: "Original name: [EQP_INVC_CNT]"
    type: sum
    sql: ${eqp_invc_cnt_raw} ;;
    label: "EQP INVC CNT"
  }

  measure: total_acc_same_invc_cnt {
    description: "Original name: [ACC_SAME_INVC_CNT]"
    type: sum
    sql: ${acc_same_invc_cnt_raw} ;;
    label: "ACC SAME INVC CNT"
  }

  measure: total_acc_diff_invc_cnt {
    description: "Original name: [ACC_DIFF_INVC_CNT]"
    type: sum
    sql: ${acc_diff_invc_cnt_raw} ;;
    label: "ACC DIFF INVC CNT"
  }

  measure: total_eq5ghmgrs0_den {
    description: "Original name: [EQ5GHMGRS0_DEN]"
    type: sum
    sql: ${eq5ghmgrs0_den_raw} ;;
    label: "EQ5GHMGRS0 DEN"
  }

  measure: total_eq5ghmgrs0_plus {
    description: "Original name: [EQ5GHMGRS0_PLUS]"
    type: sum
    sql: ${eq5ghmgrs0_plus_raw} ;;
    label: "EQ5GHMGRS0 PLUS"
  }

  measure: total_upgrades_postpaid_smartphone_prem_pplan {
    description: "Original name: [UPGRADES_POSTPAID_SMARTPHONE_PREM_PPLAN]"
    type: sum
    sql: ${upgrades_postpaid_smartphone_prem_pplan_raw} ;;
    label: "UPGRADES POSTPAID SMARTPHONE PREM PPLAN"
  }

  measure: total_perk_gross_qty {
    description: "Original name: [PERK_GROSS_QTY]"
    type: sum
    sql: ${perk_gross_qty_raw} ;;
    label: "PERK GROSS QTY"
  }

  measure: total_perk_attach_same_day_num {
    description: "Original name: [PERK_ATTACH_SAME_DAY_NUM]"
    type: sum
    sql: ${perk_attach_same_day_num_raw} ;;
    label: "PERK ATTACH SAME DAY NUM"
  }

  measure: total_perk_attach_same_day_den {
    description: "Original name: [PERK_ATTACH_SAME_DAY_DEN]"
    type: sum
    sql: ${perk_attach_same_day_den_raw} ;;
    label: "PERK ATTACH SAME DAY DEN"
  }

  measure: total_perks_per_line_num {
    description: "Original name: [PERKS_PER_LINE_NUM]"
    type: sum
    sql: ${perks_per_line_num_raw} ;;
    label: "PERKS PER LINE NUM"
  }

  measure: total_perks_per_line_den {
    description: "Original name: [PERKS_PER_LINE_DEN]"
    type: sum
    sql: ${perks_per_line_den_raw} ;;
    label: "PERKS PER LINE DEN"
  }

  measure: total_is_quality_upgrades_num {
    description: "Original name: [IS_QUALITY_UPGRADES_NUM]"
    type: sum
    sql: ${is_quality_upgrades_num_raw} ;;
    label: "IS QUALITY UPGRADES NUM"
  }

  measure: total_is_quality_upgrades_den {
    description: "Original name: [IS_QUALITY_UPGRADES_DEN]"
    type: sum
    sql: ${is_quality_upgrades_den_raw} ;;
    label: "IS QUALITY UPGRADES DEN"
  }

  measure: total_is_quality_upgrades_binary_aal_num {
    description: "Original name: [IS_QUALITY_UPGRADES_BINARY_AAL_NUM]"
    type: sum
    sql: ${is_quality_upgrades_binary_aal_num_raw} ;;
    label: "IS QUALITY UPGRADES BINARY AAL NUM"
  }

  measure: total_is_quality_upgrades_binary_aal_phone_num {
    description: "Original name: [IS_QUALITY_UPGRADES_BINARY_AAL_PHONE_NUM]"
    type: sum
    sql: ${is_quality_upgrades_binary_aal_phone_num_raw} ;;
    label: "IS QUALITY UPGRADES BINARY AAL PHONE NUM"
  }

  measure: total_is_quality_upgrades_binary_aal_vhi_num {
    description: "Original name: [IS_QUALITY_UPGRADES_BINARY_AAL_VHI_NUM]"
    type: sum
    sql: ${is_quality_upgrades_binary_aal_vhi_num_raw} ;;
    label: "IS QUALITY UPGRADES BINARY AAL VHI NUM"
  }

  measure: total_man_dial_qty {
    description: "Original name: [MAN_DIAL_QTY]"
    type: sum
    sql: ${man_dial_qty_raw} ;;
    label: "MAN DIAL QTY"
  }

  measure: total_net_value_num {
    description: "Original name: [NET_VALUE_NUM]"
    type: sum
    sql: ${net_value_num_raw} ;;
    label: "NET VALUE NUM"
  }

  measure: total_net_value_den {
    description: "Original name: [NET_VALUE_DEN]"
    type: sum
    sql: ${net_value_den_raw} ;;
    label: "NET VALUE DEN"
  }

  measure: total_net_positive_value_num {
    description: "Original name: [NET_POSITIVE_VALUE_NUM]"
    type: sum
    sql: ${net_positive_value_num_raw} ;;
    label: "NET POSITIVE VALUE NUM"
  }

  measure: total_nwphpstaalact {
    description: "Original name: [NWPHPSTAALACT]"
    type: sum
    sql: ${nwphpstaalact_raw} ;;
    label: "NWPHPSTAALACT"
  }

  measure: total_perk_reg_rate_same_day_num {
    description: "Original name: [PERK_REG_RATE_SAME_DAY_NUM]"
    type: sum
    sql: ${perk_reg_rate_same_day_num_raw} ;;
    label: "PERK REG RATE SAME DAY NUM"
  }

  measure: total_perk_reg_rate_same_day_den {
    description: "Original name: [PERK_REG_RATE_SAME_DAY_DEN]"
    type: sum
    sql: ${perk_reg_rate_same_day_den_raw} ;;
    label: "PERK REG RATE SAME DAY DEN"
  }

  measure: total_perk_reg_rate_7_day_num {
    description: "Original name: [PERK_REG_RATE_7_DAY_NUM]"
    type: sum
    sql: ${perk_reg_rate_7_day_num_raw} ;;
    label: "PERK REG RATE 7 DAY NUM"
  }

  measure: total_perk_reg_rate_7_day_den {
    description: "Original name: [PERK_REG_RATE_7_DAY_DEN]"
    type: sum
    sql: ${perk_reg_rate_7_day_den_raw} ;;
    label: "PERK REG RATE 7 DAY DEN"
  }

  measure: total_perk_reg_rate_30_day_num {
    description: "Original name: [PERK_REG_RATE_30_DAY_NUM]"
    type: sum
    sql: ${perk_reg_rate_30_day_num_raw} ;;
    label: "PERK REG RATE 30 DAY NUM"
  }

  measure: total_perk_reg_rate_30_day_den {
    description: "Original name: [PERK_REG_RATE_30_DAY_DEN]"
    type: sum
    sql: ${perk_reg_rate_30_day_den_raw} ;;
    label: "PERK REG RATE 30 DAY DEN"
  }

  measure: total_post_phone_eis_adds_true_new {
    description: "Original name: [POST_PHONE_EIS_ADDS_TRUE_NEW]"
    type: sum
    sql: ${post_phone_eis_adds_true_new_raw} ;;
    label: "POST PHONE EIS ADDS TRUE NEW"
  }

  measure: total_referral_cnt {
    description: "Original name: [REFERRAL_CNT]"
    type: sum
    sql: ${referral_cnt_raw} ;;
    label: "REFERRAL CNT"
  }

  measure: total_referral_warm_xfer_conversion {
    description: "Original name: [REFERRAL_WARM_XFER_CONVERSION]"
    type: sum
    sql: ${referral_warm_xfer_conversion_raw} ;;
    label: "REFERRAL WARM XFER CONVERSION"
  }

  measure: total_referral_warm_transfer_submitted {
    description: "Original name: [REFERRAL_WARM_TRANSFER_SUBMITTED]"
    type: sum
    sql: ${referral_warm_transfer_submitted_raw} ;;
    label: "REFERRAL WARM TRANSFER SUBMITTED"
  }

  measure: total_referral_fios_orders_installed {
    description: "Original name: [REFERRAL_FIOS_ORDERS_INSTALLED]"
    type: sum
    sql: ${referral_fios_orders_installed_raw} ;;
    label: "REFERRAL FIOS ORDERS INSTALLED"
  }

  measure: total_ccrs_revenue_per_call_num {
    description: "Original name: [CCRS_REVENUE_PER_CALL_NUM]"
    type: sum
    sql: ${ccrs_revenue_per_call_num_raw} ;;
    label: "CCRS REVENUE PER CALL NUM"
  }

  measure: total_net_handoff_num {
    description: "Original name: [NET_HANDOFF_NUM]"
    type: sum
    sql: ${net_handoff_num_raw} ;;
    label: "NET HANDOFF NUM"
  }

  measure: total_net_handoff_den {
    description: "Original name: [NET_HANDOFF_DEN]"
    type: sum
    sql: ${net_handoff_den_raw} ;;
    label: "NET HANDOFF DEN"
  }

  measure: total_total_dsc_contacts {
    description: "Original name: [TOTAL_DSC_CONTACTS]"
    type: sum
    sql: ${total_dsc_contacts_raw} ;;
    label: "TOTAL DSC CONTACTS"
  }

  measure: total_lines_dsc_sameday {
    description: "Original name: [LINES_DSC_SAMEDAY]"
    type: sum
    sql: ${lines_dsc_sameday_raw} ;;
    label: "LINES DSC SAMEDAY"
  }

  measure: total_lines_dsc_24_hour {
    description: "Original name: [LINES_DSC_24_HOUR]"
    type: sum
    sql: ${lines_dsc_24_hour_raw} ;;
    label: "LINES DSC 24 HOUR"
  }

  measure: total_lines_dsc_03_day {
    description: "Original name: [LINES_DSC_03_DAY]"
    type: sum
    sql: ${lines_dsc_03_day_raw} ;;
    label: "LINES DSC 03 DAY"
  }

  measure: total_wifi_backup_adds {
    description: "Original name: [WIFI_BACKUP_ADDS]"
    type: sum
    sql: ${wifi_backup_adds_raw} ;;
    label: "WIFI BACKUP ADDS"
  }

  measure: total_repeat_total_contacts {
    description: "Original name: [REPEAT_TOTAL_CONTACTS]"
    type: sum
    sql: ${repeat_total_contacts_raw} ;;
    label: "REPEAT TOTAL CONTACTS"
  }

  measure: total_repeat_full_2hour_count {
    description: "Original name: [REPEAT_FULL_2HOUR_COUNT]"
    type: sum
    sql: ${repeat_full_2hour_count_raw} ;;
    label: "REPEAT FULL 2HOUR COUNT"
  }

  measure: total_repeat_full_1day_count {
    description: "Original name: [REPEAT_FULL_1DAY_COUNT]"
    type: sum
    sql: ${repeat_full_1day_count_raw} ;;
    label: "REPEAT FULL 1DAY COUNT"
  }

  measure: total_repeat_full_3day_count {
    description: "Original name: [REPEAT_FULL_3DAY_COUNT]"
    type: sum
    sql: ${repeat_full_3day_count_raw} ;;
    label: "REPEAT FULL 3DAY COUNT"
  }

  measure: total_repeat_full_5day_count {
    description: "Original name: [REPEAT_FULL_5DAY_COUNT]"
    type: sum
    sql: ${repeat_full_5day_count_raw} ;;
    label: "REPEAT FULL 5DAY COUNT"
  }

  measure: total_priority_upgrade_num {
    description: "Original name: [PRIORITY_UPGRADE_NUM]"
    type: sum
    sql: ${priority_upgrade_num_raw} ;;
    label: "PRIORITY UPGRADE NUM"
  }

  measure: total_priority_upgrade_den {
    description: "Original name: [PRIORITY_UPGRADE_DEN]"
    type: sum
    sql: ${priority_upgrade_den_raw} ;;
    label: "PRIORITY UPGRADE DEN"
  }

  measure: total_overall_score {
    description: "Original name: [OVERALL_SCORE]"
    type: sum
    sql: ${overall_score_raw} ;;
    label: "OVERALL SCORE"
  }

  measure: total_overall_rank {
    description: "Original name: [OVERALL_RANK]"
    type: sum
    sql: ${overall_rank_raw} ;;
    label: "OVERALL RANK"
  }

  measure: total_sign_on_hours {
    description: "Original name: [SIGN_ON_HOURS]"
    type: sum
    sql: ${sign_on_hours_raw} ;;
    label: "SIGN ON HOURS"
  }

  measure: total_metric_format {
    description: "Original name: [METRIC_FORMAT]"
    type: sum
    sql: ${metric_format_raw} ;;
    label: "METRIC FORMAT"
  }

  measure: total_metric_result_num {
    description: "Original name: [METRIC_RESULT_NUM]"
    type: sum
    sql: ${metric_result_num_raw} ;;
    label: "METRIC RESULT NUM"
  }

  measure: total_metric_result_den {
    description: "Original name: [METRIC_RESULT_DEN]"
    type: sum
    sql: ${metric_result_den_raw} ;;
    label: "METRIC RESULT DEN"
  }

  measure: total_metric_result {
    description: "Original name: [METRIC_RESULT]"
    type: sum
    sql: ${metric_result_raw} ;;
    label: "METRIC RESULT"
  }

  measure: total_metric_result_str {
    description: "Original name: [METRIC_RESULT_STR]"
    type: sum
    sql: ${metric_result_str_raw} ;;
    label: "METRIC RESULT STR"
  }

  measure: total_metric_target {
    description: "Original name: [METRIC_TARGET]"
    type: sum
    sql: ${metric_target_raw} ;;
    label: "METRIC TARGET"
  }

  measure: total_metric_weight {
    description: "Original name: [METRIC_WEIGHT]"
    type: sum
    sql: ${metric_weight_raw} ;;
    label: "METRIC WEIGHT"
  }

  measure: total_metric_target_score {
    description: "Original name: [METRIC_TARGET_SCORE]"
    type: sum
    sql: ${metric_target_score_raw} ;;
    label: "METRIC TARGET SCORE"
  }

  measure: total_metric_rank {
    description: "Original name: [METRIC_RANK]"
    type: sum
    sql: ${metric_rank_raw} ;;
    label: "METRIC RANK"
  }

  measure: total_metric_sort_order {
    description: "Original name: [METRIC_SORT_ORDER]"
    type: sum
    sql: ${metric_sort_order_raw} ;;
    label: "METRIC SORT ORDER"
  }


}
