view: aspen_landing_page {
  # Generated from Tableau view: aspen_landing_page
  sql_table_name: `tableau-to-looker-migration.Super_Store_Sales.aspen_landing_page` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_1 {
    label: "rank_selection"
    type: string
    default_value: "Default"
    allowed_value: {
      value: "Default"
    }
    allowed_value: {
      value: "DVP"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "Region"
    }
    allowed_value: {
      value: "POP"
    }
    allowed_value: {
      value: "Facility"
    }
  }
  parameter: parameter_2 {
    label: "0"
    type: real
    default_value: "0.0"
  }
  parameter: parameter_3 {
    label: "aggregation"
    type: string
    default_value: "Facility"
    allowed_value: {
      value: "DVP"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "Region"
    }
    allowed_value: {
      value: "POP Owner"
    }
    allowed_value: {
      value: "Facility"
    }
  }
  parameter: parameter_4 {
    label: "pivot_details"
    type: boolean
    default_value: "false"
    allowed_value: {
      value: "true"
    }
    allowed_value: {
      value: "false"
    }
  }
  parameter: parameter_5 {
    label: "view_selection"
    type: string
    default_value: "My Offices"
    allowed_value: {
      value: "My Offices"
    }
    allowed_value: {
      value: "All Offices"
    }
  }
  parameter: parameter_6 {
    label: "user_override"
    type: string
  }
  parameter: parameter_7 {
    label: "hide_run_rate"
    type: boolean
    default_value: "false"
    allowed_value: {
      value: "true"
    }
    allowed_value: {
      value: "false"
    }
  }
  parameter: parameter_8 {
    label: "comp_selection"
    type: string
    default_value: "YOY"
    allowed_value: {
      value: "YOY"
    }
    allowed_value: {
      value: "Yo2Y"
    }
  }
  parameter: parameter_9 {
    label: "show_credit_apps"
    type: boolean
    default_value: "true"
    allowed_value: {
      value: "true"
    }
    allowed_value: {
      value: "false"
    }
  }

  # Date dimension groups

  dimension_group: lastbusinessday {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.LastBusinessDay) ;;
    description: "Last Business Day"
    label: "Last Business Day"
  }

  dimension: lastbusinessday_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${lastbusinessday_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: lastbusinessday_raw
  }



  dimension_group: my_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`My Date`) ;;
    description: "Original name: [My Date]"
    label: "My Date"
  }

  dimension: my_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${my_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: my_date_raw
  }



  dimension_group: date_last_updated {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Date Last Updated`) ;;
    description: "Original name: [Date Last Updated]"
    label: "Date Last Updated"
  }

  dimension: date_last_updated_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${date_last_updated_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: date_last_updated_raw
  }



  dimension_group: dateloaded {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.DateLoaded) ;;
    description: "Date Loaded"
    label: "Date Loaded"
  }

  dimension: dateloaded_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${dateloaded_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: dateloaded_raw
  }



  dimension_group: datetimeloaded_est_dim_facilitypermission_ {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`DateTimeLoaded EST _DIM FACILITYPERMISSION_`) ;;
    description: "DateTimeLoaded EST  DIM FACILITYPERMISSION"
    label: "DateTimeLoaded EST  DIM FACILITYPERMISSION"
  }

  dimension: datetimeloaded_est_dim_facilitypermission__hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${datetimeloaded_est_dim_facilitypermission__raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: datetimeloaded_est_dim_facilitypermission__raw
  }



  dimension_group: original_pop_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Original POP Date`) ;;
    description: "Original name: [Original POP Date]"
    label: "Original POP Date"
  }

  dimension: original_pop_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${original_pop_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: original_pop_date_raw
  }



  # Dimensions

  dimension: day_of_my_date {
    description: "Original name: [Day of My Date]"
    type: string
    sql: ${TABLE}.`Day of My Date` ;;
    label: "Day of My Date"
  }

  dimension: division_vp {
    description: "Original name: [Division VP]"
    type: string
    sql: ${TABLE}.`Division VP` ;;
    label: "Division VP"
  }

  dimension: pop_owner {
    description: "Original name: [POP Owner]"
    type: string
    sql: ${TABLE}.`POP Owner` ;;
    label: "POP Owner"
  }

  dimension: region_description {
    description: "Original name: [Region Description]"
    type: string
    sql: ${TABLE}.`Region Description` ;;
    label: "Region Description"
  }

  dimension: sr_division_vp {
    description: "Original name: [Sr Division VP]"
    type: string
    sql: ${TABLE}.`Sr Division VP` ;;
    label: "Sr Division VP"
  }

  dimension: territory {
    description: "Original name: [Territory]"
    type: string
    sql: ${TABLE}.Territory ;;
    label: "Territory"
  }

  dimension: business_day {
    description: "Original name: [Business Day]"
    type: number
    sql: ${TABLE}.`Business Day` ;;
    label: "Business Day"
  }

  dimension: facility_code {
    description: "Original name: [Facility Code]"
    type: number
    sql: ${TABLE}.`Facility Code` ;;
    label: "Facility Code"
  }

  dimension: facility_name {
    description: "Original name: [Facility Name]"
    type: string
    sql: ${TABLE}.`Facility Name` ;;
    label: "Facility Name"
  }

  dimension: user_names {
    description: "Original name: [User Names]"
    type: string
    sql: ${TABLE}.`User Names` ;;
    label: "User Names"
  }

  dimension: user_types {
    description: "Original name: [User Types]"
    type: string
    sql: ${TABLE}.`User Types` ;;
    label: "User Types"
  }

  dimension: avg_np_raw {
    description: "Raw field for Avg Np"
    type: string
    sql: ${TABLE}.`Avg Np` ;;
    hidden: yes
    label: "Avg Np (Raw)"
  }

  dimension: drank_np_raw {
    description: "Raw field for DRank NP"
    type: string
    sql: ${TABLE}.`DRank NP` ;;
    hidden: yes
    label: "Drank Np (Raw)"
  }

  dimension: frank_np_raw {
    description: "Raw field for FRank NP"
    type: string
    sql: ${TABLE}.`FRank NP` ;;
    hidden: yes
    label: "Frank Np (Raw)"
  }

  dimension: np_visits_raw {
    description: "Raw field for NP Visits"
    type: string
    sql: ${TABLE}.`NP Visits` ;;
    hidden: yes
    label: "Np Visits (Raw)"
  }

  dimension: prank_np_raw {
    description: "Raw field for PRank NP"
    type: string
    sql: ${TABLE}.`PRank NP` ;;
    hidden: yes
    label: "Prank Np (Raw)"
  }

  dimension: rrank_np_raw {
    description: "Raw field for RRank NP"
    type: string
    sql: ${TABLE}.`RRank NP` ;;
    hidden: yes
    label: "Rrank Np (Raw)"
  }

  dimension: t20_np_raw {
    description: "Raw field for T20 Np"
    type: string
    sql: ${TABLE}.`T20 Np` ;;
    hidden: yes
    label: "T20 Np (Raw)"
  }

  dimension: trank_np_raw {
    description: "Raw field for TRank NP"
    type: string
    sql: ${TABLE}.`TRank NP` ;;
    hidden: yes
    label: "Trank Np (Raw)"
  }

  dimension: address {
    description: "Original name: [Address]"
    type: string
    sql: ${TABLE}.Address ;;
    label: "Address"
  }

  dimension: areatype {
    description: "Area Type"
    type: string
    sql: ${TABLE}.AreaType ;;
    label: "Area Type"
  }

  dimension: assocproduction_denom_raw {
    description: "Raw field for AssocProduction Denom"
    type: string
    sql: ${TABLE}.`AssocProduction Denom` ;;
    hidden: yes
    label: "Assocproduction Denom (Raw)"
  }

  dimension: assocproduction_num {
    description: "Original name: [AssocProduction Num]"
    type: number

    sql: ${TABLE}.`AssocProduction Num` ;;
    label: "AssocProduction Num"
  }

  dimension: avg_4wimplantsopp_raw {
    description: "Raw field for AVG 4WImplantsOpp"
    type: string
    sql: ${TABLE}.`AVG 4WImplantsOpp` ;;
    hidden: yes
    label: "Avg 4Wimplantsopp (Raw)"
  }

  dimension: avg_4wimplantsplaced_raw {
    description: "Raw field for AVG 4WImplantsPlaced"
    type: string
    sql: ${TABLE}.`AVG 4WImplantsPlaced` ;;
    hidden: yes
    label: "Avg 4Wimplantsplaced (Raw)"
  }

  dimension: avg_4wmottopresent_raw {
    description: "Raw field for AVG 4WMottoPresent"
    type: string
    sql: ${TABLE}.`AVG 4WMottoPresent` ;;
    hidden: yes
    label: "Avg 4Wmottopresent (Raw)"
  }

  dimension: avg_4wmottostart_raw {
    description: "Raw field for AVG 4WMottoStart"
    type: string
    sql: ${TABLE}.`AVG 4WMottoStart` ;;
    hidden: yes
    label: "Avg 4Wmottostart (Raw)"
  }

  dimension: avg_assoc_raw {
    description: "Raw field for AVG Assoc"
    type: string
    sql: ${TABLE}.`AVG Assoc` ;;
    hidden: yes
    label: "Avg Assoc (Raw)"
  }

  dimension: avg_creditapp_raw {
    description: "Raw field for AVG CreditApp"
    type: string
    sql: ${TABLE}.`AVG CreditApp` ;;
    hidden: yes
    label: "Avg Creditapp (Raw)"
  }

  dimension: avg_dti_raw {
    description: "Raw field for Avg Dti"
    type: string
    sql: ${TABLE}.`Avg Dti` ;;
    hidden: yes
    label: "Avg Dti (Raw)"
  }

  dimension: avg_hyg_raw {
    description: "Raw field for AVG Hyg"
    type: string
    sql: ${TABLE}.`AVG Hyg` ;;
    hidden: yes
    label: "Avg Hyg (Raw)"
  }

  dimension: avg_mcd_raw {
    description: "Raw field for Avg Mcd"
    type: string
    sql: ${TABLE}.`Avg Mcd` ;;
    hidden: yes
    label: "Avg Mcd (Raw)"
  }

  dimension: avg_netcases_raw {
    description: "Raw field for AVG NetCases"
    type: string
    sql: ${TABLE}.`AVG NetCases` ;;
    hidden: yes
    label: "Avg Netcases (Raw)"
  }

  dimension: avg_npyes_raw {
    description: "Raw field for AVG NPYes"
    type: string
    sql: ${TABLE}.`AVG NPYes` ;;
    hidden: yes
    label: "Avg Npyes (Raw)"
  }

  dimension: avg_pending_raw {
    description: "Raw field for AVG Pending"
    type: string
    sql: ${TABLE}.`AVG Pending` ;;
    hidden: yes
    label: "Avg Pending (Raw)"
  }

  dimension: avg_pos_raw {
    description: "Raw field for Avg Pos"
    type: string
    sql: ${TABLE}.`Avg Pos` ;;
    hidden: yes
    label: "Avg Pos (Raw)"
  }

  dimension: avg_revenue_raw {
    description: "Raw field for AVG Revenue"
    type: string
    sql: ${TABLE}.`AVG Revenue` ;;
    hidden: yes
    label: "Avg Revenue (Raw)"
  }

  dimension: avg_runrate_raw {
    description: "Raw field for AVG RunRate"
    type: string
    sql: ${TABLE}.`AVG RunRate` ;;
    hidden: yes
    label: "Avg Runrate (Raw)"
  }

  dimension: avg_scheduledwork_raw {
    description: "Raw field for AVG ScheduledWork"
    type: string
    sql: ${TABLE}.`AVG ScheduledWork` ;;
    hidden: yes
    label: "Avg Scheduledwork (Raw)"
  }

  dimension: avg_showrate_raw {
    description: "Raw field for AVG ShowRate"
    type: string
    sql: ${TABLE}.`AVG ShowRate` ;;
    hidden: yes
    label: "Avg Showrate (Raw)"
  }

  dimension: avg_tapa_raw {
    description: "Raw field for Avg Tapa"
    type: string
    sql: ${TABLE}.`Avg Tapa` ;;
    hidden: yes
    label: "Avg Tapa (Raw)"
  }

  dimension: avg_txaccepted_raw {
    description: "Raw field for AVG TxAccepted"
    type: string
    sql: ${TABLE}.`AVG TxAccepted` ;;
    hidden: yes
    label: "Avg Txaccepted (Raw)"
  }

  dimension: avg_txpresented_raw {
    description: "Raw field for AVG TxPresented"
    type: string
    sql: ${TABLE}.`AVG TxPresented` ;;
    hidden: yes
    label: "Avg Txpresented (Raw)"
  }

  dimension: avg_cbrevenue_raw {
    description: "Raw field for AVG_CBRevenue"
    type: string
    sql: ${TABLE}.AVG_CBRevenue ;;
    hidden: yes
    label: "Avg Cbrevenue (Raw)"
  }

  dimension: avg_complimited_raw {
    description: "Raw field for AVG_CompLimited"
    type: string
    sql: ${TABLE}.AVG_CompLimited ;;
    hidden: yes
    label: "Avg Complimited (Raw)"
  }

  dimension: avg_denturerevenue_raw {
    description: "Raw field for AVG_DentureRevenue"
    type: string
    sql: ${TABLE}.AVG_DentureRevenue ;;
    hidden: yes
    label: "Avg Denturerevenue (Raw)"
  }

  dimension: avg_gendenrevenue_raw {
    description: "Raw field for AVG_GenDenRevenue"
    type: string
    sql: ${TABLE}.AVG_GenDenRevenue ;;
    hidden: yes
    label: "Avg Gendenrevenue (Raw)"
  }

  dimension: avg_hygienerevenue_raw {
    description: "Raw field for AVG_HygieneRevenue"
    type: string
    sql: ${TABLE}.AVG_HygieneRevenue ;;
    hidden: yes
    label: "Avg Hygienerevenue (Raw)"
  }

  dimension: avg_implantrevenue_raw {
    description: "Raw field for AVG_ImplantRevenue"
    type: string
    sql: ${TABLE}.AVG_ImplantRevenue ;;
    hidden: yes
    label: "Avg Implantrevenue (Raw)"
  }

  dimension: avg_orthorevenue_raw {
    description: "Raw field for AVG_OrthoRevenue"
    type: string
    sql: ${TABLE}.AVG_OrthoRevenue ;;
    hidden: yes
    label: "Avg Orthorevenue (Raw)"
  }

  dimension: avg_specialtyrevenue_raw {
    description: "Raw field for AVG_SpecialtyRevenue"
    type: string
    sql: ${TABLE}.AVG_SpecialtyRevenue ;;
    hidden: yes
    label: "Avg Specialtyrevenue (Raw)"
  }

  dimension: b20_ineffblock {
    description: "B20 IneffBlock"
    type: string
    sql: ${TABLE}.B20_IneffBlock ;;
    label: "B20 IneffBlock"
  }

  dimension: budget_current_raw {
    description: "Raw field for Budget Current"
    type: string
    sql: ${TABLE}.`Budget Current` ;;
    hidden: yes
    label: "Budget Current (Raw)"
  }

  dimension: cbrevenue_raw {
    description: "Raw field for CBRevenue"
    type: string
    sql: ${TABLE}.CBRevenue ;;
    hidden: yes
    label: "Cbrevenue (Raw)"
  }

  dimension: cbtapa4w_raw {
    description: "Raw field for Cbtapa4W"
    type: string
    sql: ${TABLE}.Cbtapa4W ;;
    hidden: yes
    label: "Cbtapa4W (Raw)"
  }

  dimension: cdis {
    description: "Cdis"
    type: string
    sql: ${TABLE}.CDIS ;;
    label: "Cdis"
  }

  dimension: city {
    description: "Semantic role: [City].[Name] | Original name: [City]"
    type: string
    sql: ${TABLE}.City ;;
    label: "City"
  }

  dimension: closed_raw {
    description: "Raw field for Closed"
    type: string
    sql: ${TABLE}.Closed ;;
    hidden: yes
    label: "Closed (Raw)"
  }

  dimension: compexams_raw {
    description: "Raw field for CompExams"
    type: string
    sql: ${TABLE}.CompExams ;;
    hidden: yes
    label: "Compexams (Raw)"
  }

  dimension: complimitedexams_raw {
    description: "Raw field for CompLimitedExams"
    type: string
    sql: ${TABLE}.CompLimitedExams ;;
    hidden: yes
    label: "Complimitedexams (Raw)"
  }

  dimension: creditapp_denom_raw {
    description: "Raw field for CreditApp Denom"
    type: string
    sql: ${TABLE}.`CreditApp Denom` ;;
    hidden: yes
    label: "Creditapp Denom (Raw)"
  }

  dimension: creditapp_num {
    description: "Original name: [CreditApp Num]"
    type: number
    sql: ${TABLE}.`CreditApp Num` ;;
    label: "CreditApp Num"
  }

  dimension: daystoinsert4w_days_raw {
    description: "Raw field for DaysToInsert4W Days"
    type: string
    sql: ${TABLE}.`DaysToInsert4W Days` ;;
    hidden: yes
    label: "Daystoinsert4W Days (Raw)"
  }

  dimension: daystoinsert4w_units_raw {
    description: "Raw field for DaysToInsert4W Units"
    type: string
    sql: ${TABLE}.`DaysToInsert4W Units` ;;
    hidden: yes
    label: "Daystoinsert4W Units (Raw)"
  }

  dimension: ddhs {
    description: "Original name: [Ddhs]"
    type: string
    sql: ${TABLE}.Ddhs ;;
    label: "Ddhs"
  }

  dimension: ddis {
    description: "Ddis"
    type: string
    sql: ${TABLE}.DDIS ;;
    label: "Ddis"
  }

  dimension: denturerevenue_raw {
    description: "Raw field for DentureRevenue"
    type: string
    sql: ${TABLE}.DentureRevenue ;;
    hidden: yes
    label: "Denturerevenue (Raw)"
  }

  dimension: denturetapa4w_raw {
    description: "Raw field for DentureTAPA4W"
    type: string
    sql: ${TABLE}.DentureTAPA4W ;;
    hidden: yes
    label: "Denturetapa4W (Raw)"
  }

  dimension: digital_flag {
    description: "Original name: [Digital Flag]"
    type: string
    sql: ${TABLE}.`Digital Flag` ;;
    label: "Digital Flag"
  }

  dimension: dma {
    description: "Original name: [DMA]"
    type: string
    sql: ${TABLE}.DMA ;;
    label: "DMA"
  }

  dimension: drank_4wimplantsopp_raw {
    description: "Raw field for DRank 4WImplantsOpp"
    type: string
    sql: ${TABLE}.`DRank 4WImplantsOpp` ;;
    hidden: yes
    label: "Drank 4Wimplantsopp (Raw)"
  }

  dimension: drank_4wimplantsplaced_raw {
    description: "Raw field for DRank 4WImplantsPlaced"
    type: string
    sql: ${TABLE}.`DRank 4WImplantsPlaced` ;;
    hidden: yes
    label: "Drank 4Wimplantsplaced (Raw)"
  }

  dimension: drank_4wmottopresent_raw {
    description: "Raw field for DRank 4WMottoPresent"
    type: string
    sql: ${TABLE}.`DRank 4WMottoPresent` ;;
    hidden: yes
    label: "Drank 4Wmottopresent (Raw)"
  }

  dimension: drank_4wmottostart_raw {
    description: "Raw field for DRank 4WMottoStart"
    type: string
    sql: ${TABLE}.`DRank 4WMottoStart` ;;
    hidden: yes
    label: "Drank 4Wmottostart (Raw)"
  }

  dimension: drank_assoc_raw {
    description: "Raw field for DRank Assoc"
    type: string
    sql: ${TABLE}.`DRank Assoc` ;;
    hidden: yes
    label: "Drank Assoc (Raw)"
  }

  dimension: drank_creditapp_raw {
    description: "Raw field for DRank CreditApp"
    type: string
    sql: ${TABLE}.`DRank CreditApp` ;;
    hidden: yes
    label: "Drank Creditapp (Raw)"
  }

  dimension: drank_dti_raw {
    description: "Raw field for DRank DTI"
    type: string
    sql: ${TABLE}.`DRank DTI` ;;
    hidden: yes
    label: "Drank Dti (Raw)"
  }

  dimension: drank_hyg_raw {
    description: "Raw field for DRank Hyg"
    type: string
    sql: ${TABLE}.`DRank Hyg` ;;
    hidden: yes
    label: "Drank Hyg (Raw)"
  }

  dimension: drank_mcd_raw {
    description: "Raw field for DRank MCD"
    type: string
    sql: ${TABLE}.`DRank MCD` ;;
    hidden: yes
    label: "Drank Mcd (Raw)"
  }

  dimension: drank_netcases_raw {
    description: "Raw field for DRank NetCases"
    type: string
    sql: ${TABLE}.`DRank NetCases` ;;
    hidden: yes
    label: "Drank Netcases (Raw)"
  }

  dimension: drank_npyes_raw {
    description: "Raw field for DRank NPYes"
    type: string
    sql: ${TABLE}.`DRank NPYes` ;;
    hidden: yes
    label: "Drank Npyes (Raw)"
  }

  dimension: drank_pending_raw {
    description: "Raw field for DRank Pending"
    type: string
    sql: ${TABLE}.`DRank Pending` ;;
    hidden: yes
    label: "Drank Pending (Raw)"
  }

  dimension: drank_pos_raw {
    description: "Raw field for DRank POS"
    type: string
    sql: ${TABLE}.`DRank POS` ;;
    hidden: yes
    label: "Drank Pos (Raw)"
  }

  dimension: drank_revenue_raw {
    description: "Raw field for DRank Revenue"
    type: string
    sql: ${TABLE}.`DRank Revenue` ;;
    hidden: yes
    label: "Drank Revenue (Raw)"
  }

  dimension: drank_runrate_raw {
    description: "Raw field for DRank RunRate"
    type: string
    sql: ${TABLE}.`DRank RunRate` ;;
    hidden: yes
    label: "Drank Runrate (Raw)"
  }

  dimension: drank_scheduledwork_raw {
    description: "Raw field for DRank ScheduledWork"
    type: string
    sql: ${TABLE}.`DRank ScheduledWork` ;;
    hidden: yes
    label: "Drank Scheduledwork (Raw)"
  }

  dimension: drank_showrate_raw {
    description: "Raw field for DRank ShowRate"
    type: string
    sql: ${TABLE}.`DRank ShowRate` ;;
    hidden: yes
    label: "Drank Showrate (Raw)"
  }

  dimension: drank_tapa_raw {
    description: "Raw field for DRank TAPA"
    type: string
    sql: ${TABLE}.`DRank TAPA` ;;
    hidden: yes
    label: "Drank Tapa (Raw)"
  }

  dimension: drank_txaccepted_raw {
    description: "Raw field for DRank TxAccepted"
    type: string
    sql: ${TABLE}.`DRank TxAccepted` ;;
    hidden: yes
    label: "Drank Txaccepted (Raw)"
  }

  dimension: drank_txpresented_raw {
    description: "Raw field for DRank TxPresented"
    type: string
    sql: ${TABLE}.`DRank TxPresented` ;;
    hidden: yes
    label: "Drank Txpresented (Raw)"
  }

  dimension: drank_cbrevenue_raw {
    description: "Raw field for DRank_CBRevenue"
    type: string
    sql: ${TABLE}.DRank_CBRevenue ;;
    hidden: yes
    label: "Drank Cbrevenue (Raw)"
  }

  dimension: drank_complimited_raw {
    description: "Raw field for DRank_CompLimited"
    type: string
    sql: ${TABLE}.DRank_CompLimited ;;
    hidden: yes
    label: "Drank Complimited (Raw)"
  }

  dimension: drank_denturerevenue_raw {
    description: "Raw field for DRank_DentureRevenue"
    type: string
    sql: ${TABLE}.DRank_DentureRevenue ;;
    hidden: yes
    label: "Drank Denturerevenue (Raw)"
  }

  dimension: drank_gendenrevenue_raw {
    description: "Raw field for DRank_GenDenRevenue"
    type: string
    sql: ${TABLE}.DRank_GenDenRevenue ;;
    hidden: yes
    label: "Drank Gendenrevenue (Raw)"
  }

  dimension: drank_hygienerevenue_raw {
    description: "Raw field for DRank_HygieneRevenue"
    type: string
    sql: ${TABLE}.DRank_HygieneRevenue ;;
    hidden: yes
    label: "Drank Hygienerevenue (Raw)"
  }

  dimension: drank_implantrevenue_raw {
    description: "Raw field for DRank_ImplantRevenue"
    type: string
    sql: ${TABLE}.DRank_ImplantRevenue ;;
    hidden: yes
    label: "Drank Implantrevenue (Raw)"
  }

  dimension: drank_orthorevenue_raw {
    description: "Raw field for DRank_OrthoRevenue"
    type: string
    sql: ${TABLE}.DRank_OrthoRevenue ;;
    hidden: yes
    label: "Drank Orthorevenue (Raw)"
  }

  dimension: drank_specialtyrevenue_raw {
    description: "Raw field for DRank_SpecialtyRevenue"
    type: string
    sql: ${TABLE}.DRank_SpecialtyRevenue ;;
    hidden: yes
    label: "Drank Specialtyrevenue (Raw)"
  }

  dimension: epms_flag {
    description: "Original name: [EPMS Flag]"
    type: string
    sql: ${TABLE}.`EPMS Flag` ;;
    label: "EPMS Flag"
  }

  dimension: expected_additions_raw {
    description: "Raw field for Expected Additions"
    type: string
    sql: ${TABLE}.`Expected Additions` ;;
    hidden: yes
    label: "Expected Additions (Raw)"
  }

  dimension: expectedadditions_next_raw {
    description: "Raw field for ExpectedAdditions Next"
    type: string
    sql: ${TABLE}.`ExpectedAdditions Next` ;;
    hidden: yes
    label: "Expectedadditions Next (Raw)"
  }

  dimension: expectedadditions_num {
    description: "ExpectedAdditions Num"
    type: number

    sql: ${TABLE}.ExpectedAdditions_Num ;;
    label: "ExpectedAdditions Num"
  }

  dimension: expectedpercentofschedule_currentmonth_denom_raw {
    description: "Raw field for ExpectedPercentOfSchedule_CurrentMonth_Denom"
    type: string
    sql: ${TABLE}.ExpectedPercentOfSchedule_CurrentMonth_Denom ;;
    hidden: yes
    label: "Expectedpercentofschedule Currentmonth Denom (Raw)"
  }

  dimension: expectedpercentofschedule_currentmonth_num {
    description: "ExpectedPercentOfSchedule CurrentMonth Num"
    type: number

    sql: ${TABLE}.ExpectedPercentOfSchedule_CurrentMonth_Num ;;
    label: "ExpectedPercentOfSchedule CurrentMonth Num"
  }

  dimension: facilitycloseddate {
    description: "Facility Closed Date"
    type: string
    sql: ${TABLE}.FacilityClosedDate ;;
    label: "Facility Closed Date"
  }

  dimension: facilitycode {
    description: "Facility Code1"
    type: number
    sql: ${TABLE}.FacilityCode ;;
    label: "Facility Code1"
  }

  dimension: facilitycode_dim_facilitypermission_raw {
    description: "Raw field for FacilityCode _DIM FACILITYPERMISSION_"
    type: string
    sql: ${TABLE}.`FacilityCode _DIM FACILITYPERMISSION_` ;;
    hidden: yes
    label: "Facilitycode  Dim Facilitypermission  (Raw)"
  }

  dimension: facilityopeningdate {
    description: "Facility Opening Date"
    type: string
    sql: ${TABLE}.FacilityOpeningDate ;;
    label: "Facility Opening Date"
  }

  dimension: first_names {
    description: "Original name: [First Names]"
    type: string
    sql: ${TABLE}.`First Names` ;;
    label: "First Names"
  }

  dimension: frank_4wimplantsopp_raw {
    description: "Raw field for FRank 4WImplantsOpp"
    type: string
    sql: ${TABLE}.`FRank 4WImplantsOpp` ;;
    hidden: yes
    label: "Frank 4Wimplantsopp (Raw)"
  }

  dimension: frank_4wimplantsplaced_raw {
    description: "Raw field for FRank 4WImplantsPlaced"
    type: string
    sql: ${TABLE}.`FRank 4WImplantsPlaced` ;;
    hidden: yes
    label: "Frank 4Wimplantsplaced (Raw)"
  }

  dimension: frank_4wmottopresent_raw {
    description: "Raw field for FRank 4WMottoPresent"
    type: string
    sql: ${TABLE}.`FRank 4WMottoPresent` ;;
    hidden: yes
    label: "Frank 4Wmottopresent (Raw)"
  }

  dimension: frank_4wmottostart_raw {
    description: "Raw field for FRank 4WMottoStart"
    type: string
    sql: ${TABLE}.`FRank 4WMottoStart` ;;
    hidden: yes
    label: "Frank 4Wmottostart (Raw)"
  }

  dimension: frank_assoc_raw {
    description: "Raw field for FRank Assoc"
    type: string
    sql: ${TABLE}.`FRank Assoc` ;;
    hidden: yes
    label: "Frank Assoc (Raw)"
  }

  dimension: frank_creditapp_raw {
    description: "Raw field for FRank CreditApp"
    type: string
    sql: ${TABLE}.`FRank CreditApp` ;;
    hidden: yes
    label: "Frank Creditapp (Raw)"
  }

  dimension: frank_dti_raw {
    description: "Raw field for FRank DTI"
    type: string
    sql: ${TABLE}.`FRank DTI` ;;
    hidden: yes
    label: "Frank Dti (Raw)"
  }

  dimension: frank_hyg_raw {
    description: "Raw field for FRank Hyg"
    type: string
    sql: ${TABLE}.`FRank Hyg` ;;
    hidden: yes
    label: "Frank Hyg (Raw)"
  }

  dimension: frank_mcd_raw {
    description: "Raw field for FRank MCD"
    type: string
    sql: ${TABLE}.`FRank MCD` ;;
    hidden: yes
    label: "Frank Mcd (Raw)"
  }

  dimension: frank_netcases_raw {
    description: "Raw field for FRank NetCases"
    type: string
    sql: ${TABLE}.`FRank NetCases` ;;
    hidden: yes
    label: "Frank Netcases (Raw)"
  }

  dimension: frank_npyes_raw {
    description: "Raw field for FRank NPYes"
    type: string
    sql: ${TABLE}.`FRank NPYes` ;;
    hidden: yes
    label: "Frank Npyes (Raw)"
  }

  dimension: frank_pending_raw {
    description: "Raw field for FRank Pending"
    type: string
    sql: ${TABLE}.`FRank Pending` ;;
    hidden: yes
    label: "Frank Pending (Raw)"
  }

  dimension: frank_pos_raw {
    description: "Raw field for FRank POS"
    type: string
    sql: ${TABLE}.`FRank POS` ;;
    hidden: yes
    label: "Frank Pos (Raw)"
  }

  dimension: frank_revenue_raw {
    description: "Raw field for FRank Revenue"
    type: string
    sql: ${TABLE}.`FRank Revenue` ;;
    hidden: yes
    label: "Frank Revenue (Raw)"
  }

  dimension: frank_runrate_raw {
    description: "Raw field for FRank RunRate"
    type: string
    sql: ${TABLE}.`FRank RunRate` ;;
    hidden: yes
    label: "Frank Runrate (Raw)"
  }

  dimension: frank_scheduledwork_raw {
    description: "Raw field for FRank ScheduledWork"
    type: string
    sql: ${TABLE}.`FRank ScheduledWork` ;;
    hidden: yes
    label: "Frank Scheduledwork (Raw)"
  }

  dimension: frank_showrate_raw {
    description: "Raw field for FRank ShowRate"
    type: string
    sql: ${TABLE}.`FRank ShowRate` ;;
    hidden: yes
    label: "Frank Showrate (Raw)"
  }

  dimension: frank_tapa_raw {
    description: "Raw field for FRank TAPA"
    type: string
    sql: ${TABLE}.`FRank TAPA` ;;
    hidden: yes
    label: "Frank Tapa (Raw)"
  }

  dimension: frank_txaccepted_raw {
    description: "Raw field for FRank TxAccepted"
    type: string
    sql: ${TABLE}.`FRank TxAccepted` ;;
    hidden: yes
    label: "Frank Txaccepted (Raw)"
  }

  dimension: frank_txpresented_raw {
    description: "Raw field for FRank TxPresented"
    type: string
    sql: ${TABLE}.`FRank TxPresented` ;;
    hidden: yes
    label: "Frank Txpresented (Raw)"
  }

  dimension: frank_cbrevenue_raw {
    description: "Raw field for FRank_CBRevenue"
    type: string
    sql: ${TABLE}.FRank_CBRevenue ;;
    hidden: yes
    label: "Frank Cbrevenue (Raw)"
  }

  dimension: frank_complimited_raw {
    description: "Raw field for FRank_CompLimited"
    type: string
    sql: ${TABLE}.FRank_CompLimited ;;
    hidden: yes
    label: "Frank Complimited (Raw)"
  }

  dimension: frank_denturerevenue_raw {
    description: "Raw field for FRank_DentureRevenue"
    type: string
    sql: ${TABLE}.FRank_DentureRevenue ;;
    hidden: yes
    label: "Frank Denturerevenue (Raw)"
  }

  dimension: frank_gendenrevenue_raw {
    description: "Raw field for FRank_GenDenRevenue"
    type: string
    sql: ${TABLE}.FRank_GenDenRevenue ;;
    hidden: yes
    label: "Frank Gendenrevenue (Raw)"
  }

  dimension: frank_hygienerevenue_raw {
    description: "Raw field for FRank_HygieneRevenue"
    type: string
    sql: ${TABLE}.FRank_HygieneRevenue ;;
    hidden: yes
    label: "Frank Hygienerevenue (Raw)"
  }

  dimension: frank_implantrevenue_raw {
    description: "Raw field for FRank_ImplantRevenue"
    type: string
    sql: ${TABLE}.FRank_ImplantRevenue ;;
    hidden: yes
    label: "Frank Implantrevenue (Raw)"
  }

  dimension: frank_orthorevenue_raw {
    description: "Raw field for FRank_OrthoRevenue"
    type: string
    sql: ${TABLE}.FRank_OrthoRevenue ;;
    hidden: yes
    label: "Frank Orthorevenue (Raw)"
  }

  dimension: frank_specialtyrevenue_raw {
    description: "Raw field for FRank_SpecialtyRevenue"
    type: string
    sql: ${TABLE}.FRank_SpecialtyRevenue ;;
    hidden: yes
    label: "Frank Specialtyrevenue (Raw)"
  }

  dimension: gendenrevenue_raw {
    description: "Raw field for GenDenRevenue"
    type: string
    sql: ${TABLE}.GenDenRevenue ;;
    hidden: yes
    label: "Gendenrevenue (Raw)"
  }

  dimension: gendentapa4w_raw {
    description: "Raw field for GenDenTAPA4W"
    type: string
    sql: ${TABLE}.GenDenTAPA4W ;;
    hidden: yes
    label: "Gendentapa4W (Raw)"
  }

  dimension: hygienerevenue_raw {
    description: "Raw field for HygieneRevenue"
    type: string
    sql: ${TABLE}.HygieneRevenue ;;
    hidden: yes
    label: "Hygienerevenue (Raw)"
  }

  dimension: hygienetapa4w_raw {
    description: "Raw field for HygieneTAPA4W"
    type: string
    sql: ${TABLE}.HygieneTAPA4W ;;
    hidden: yes
    label: "Hygienetapa4W (Raw)"
  }

  dimension: hygproduction_denom_raw {
    description: "Raw field for HygProduction Denom"
    type: string
    sql: ${TABLE}.`HygProduction Denom` ;;
    hidden: yes
    label: "Hygproduction Denom (Raw)"
  }

  dimension: hygproduction_num {
    description: "Original name: [HygProduction Num]"
    type: number

    sql: ${TABLE}.`HygProduction Num` ;;
    label: "HygProduction Num"
  }

  dimension: implantrevenue_raw {
    description: "Raw field for ImplantRevenue"
    type: string
    sql: ${TABLE}.ImplantRevenue ;;
    hidden: yes
    label: "Implantrevenue (Raw)"
  }

  dimension: implantsopp4w_denom_raw {
    description: "Raw field for ImplantsOpp4W Denom"
    type: string
    sql: ${TABLE}.`ImplantsOpp4W Denom` ;;
    hidden: yes
    label: "Implantsopp4W Denom (Raw)"
  }

  dimension: implantsopp4w_num {
    description: "Original name: [ImplantsOpp4W Num]"
    type: number
    sql: ${TABLE}.`ImplantsOpp4W Num` ;;
    label: "ImplantsOpp4W Num"
  }

  dimension: implantsplaced4w_raw {
    description: "Raw field for ImplantsPlaced4W"
    type: string
    sql: ${TABLE}.ImplantsPlaced4W ;;
    hidden: yes
    label: "Implantsplaced4W (Raw)"
  }

  dimension: implanttapa4w_raw {
    description: "Raw field for ImplantTAPA4W"
    type: string
    sql: ${TABLE}.ImplantTAPA4W ;;
    hidden: yes
    label: "Implanttapa4W (Raw)"
  }

  dimension: last_names {
    description: "Original name: [Last Names]"
    type: string
    sql: ${TABLE}.`Last Names` ;;
    label: "Last Names"
  }

  dimension: marketsize {
    description: "Market Size"
    type: string
    sql: ${TABLE}.MarketSize ;;
    label: "Market Size"
  }

  dimension: mature_raw {
    description: "Raw field for Mature"
    type: string
    sql: ${TABLE}.Mature ;;
    hidden: yes
    label: "Mature (Raw)"
  }

  dimension: mature_ly_raw {
    description: "Raw field for Mature LY"
    type: string
    sql: ${TABLE}.`Mature LY` ;;
    hidden: yes
    label: "Mature Ly (Raw)"
  }

  dimension: mcdproduction_denom_raw {
    description: "Raw field for MCDProduction Denom"
    type: string
    sql: ${TABLE}.`MCDProduction Denom` ;;
    hidden: yes
    label: "Mcdproduction Denom (Raw)"
  }

  dimension: mcdproduction_num {
    description: "Original name: [MCDProduction Num]"
    type: number

    sql: ${TABLE}.`MCDProduction Num` ;;
    label: "MCDProduction Num"
  }

  dimension: mottopresent4w_raw {
    description: "Raw field for MottoPresent4W"
    type: string
    sql: ${TABLE}.MottoPresent4W ;;
    hidden: yes
    label: "Mottopresent4W (Raw)"
  }

  dimension: mottostart4w_raw {
    description: "Raw field for MottoStart4W"
    type: string
    sql: ${TABLE}.MottoStart4W ;;
    hidden: yes
    label: "Mottostart4W (Raw)"
  }

  dimension: net_cases_raw {
    description: "Raw field for Net Cases"
    type: string
    sql: ${TABLE}.`Net Cases` ;;
    hidden: yes
    label: "Net Cases (Raw)"
  }

  dimension: np_blocks_raw {
    description: "Raw field for NP Blocks"
    type: string
    sql: ${TABLE}.`NP Blocks` ;;
    hidden: yes
    label: "Np Blocks (Raw)"
  }

  dimension: np_calls_raw {
    description: "Raw field for NP Calls"
    type: string
    sql: ${TABLE}.`NP Calls` ;;
    hidden: yes
    label: "Np Calls (Raw)"
  }

  dimension: np_schedule_raw {
    description: "Raw field for NP Schedule"
    type: string
    sql: ${TABLE}.`NP Schedule` ;;
    hidden: yes
    label: "Np Schedule (Raw)"
  }

  dimension: np_shows_raw {
    description: "Raw field for NP Shows"
    type: string
    sql: ${TABLE}.`NP Shows` ;;
    hidden: yes
    label: "Np Shows (Raw)"
  }

  dimension: np_tx_accepted_raw {
    description: "Raw field for NP Tx Accepted"
    type: string
    sql: ${TABLE}.`NP Tx Accepted` ;;
    hidden: yes
    label: "Np Tx Accepted (Raw)"
  }

  dimension: np_tx_presented_raw {
    description: "Raw field for NP Tx Presented"
    type: string
    sql: ${TABLE}.`NP Tx Presented` ;;
    hidden: yes
    label: "Np Tx Presented (Raw)"
  }

  dimension: npappts_showrate_raw {
    description: "Raw field for NPAppts ShowRate"
    type: string
    sql: ${TABLE}.`NPAppts ShowRate` ;;
    hidden: yes
    label: "Npappts Showrate (Raw)"
  }

  dimension: npappts_today_raw {
    description: "Raw field for NPAppts Today"
    type: string
    sql: ${TABLE}.`NPAppts Today` ;;
    hidden: yes
    label: "Npappts Today (Raw)"
  }

  dimension: npappts_showrate_b20_raw {
    description: "Raw field for NPAppts_ShowRate_B20"
    type: string
    sql: ${TABLE}.NPAppts_ShowRate_B20 ;;
    hidden: yes
    label: "Npappts Showrate B20 (Raw)"
  }

  dimension: npappts_showrate_t20_raw {
    description: "Raw field for NPAppts_ShowRate_T20"
    type: string
    sql: ${TABLE}.NPAppts_ShowRate_T20 ;;
    hidden: yes
    label: "Npappts Showrate T20 (Raw)"
  }

  dimension: npinefficient_raw {
    description: "Raw field for NPInefficient"
    type: string
    sql: ${TABLE}.NPInefficient ;;
    hidden: yes
    label: "Npinefficient (Raw)"
  }

  dimension: npshowrate_b20_raw {
    description: "Raw field for NPShowRate_B20"
    type: string
    sql: ${TABLE}.NPShowRate_B20 ;;
    hidden: yes
    label: "Npshowrate B20 (Raw)"
  }

  dimension: npshowrate_t20_raw {
    description: "Raw field for NPShowRate_T20"
    type: string
    sql: ${TABLE}.NPShowRate_T20 ;;
    hidden: yes
    label: "Npshowrate T20 (Raw)"
  }

  dimension: nptapa_raw {
    description: "Raw field for Nptapa"
    type: string
    sql: ${TABLE}.Nptapa ;;
    hidden: yes
    label: "Nptapa (Raw)"
  }

  dimension: nptapa_b20_raw {
    description: "Raw field for NPTAPA_B20"
    type: string
    sql: ${TABLE}.NPTAPA_B20 ;;
    hidden: yes
    label: "Nptapa B20 (Raw)"
  }

  dimension: nptapa_t20_raw {
    description: "Raw field for NPTAPA_T20"
    type: string
    sql: ${TABLE}.NPTAPA_T20 ;;
    hidden: yes
    label: "Nptapa T20 (Raw)"
  }

  dimension: nptxaccepted_npcount_raw {
    description: "Raw field for NPTxAccepted NPCount"
    type: string
    sql: ${TABLE}.`NPTxAccepted NPCount` ;;
    hidden: yes
    label: "Nptxaccepted Npcount (Raw)"
  }

  dimension: nptxaccepted_b20 {
    description: "NPTxAccepted B20"
    type: string
    sql: ${TABLE}.NPTxAccepted_B20 ;;
    label: "NPTxAccepted B20"
  }

  dimension: nptxaccepted_t20_raw {
    description: "Raw field for NPTxAccepted_T20"
    type: string
    sql: ${TABLE}.NPTxAccepted_T20 ;;
    hidden: yes
    label: "Nptxaccepted T20 (Raw)"
  }

  dimension: nptxpresented_npcount_raw {
    description: "Raw field for NPTxPresented NPCount"
    type: string
    sql: ${TABLE}.`NPTxPresented NPCount` ;;
    hidden: yes
    label: "Nptxpresented Npcount (Raw)"
  }

  dimension: nptxpresented_b20_raw {
    description: "Raw field for NPTxPresented_B20"
    type: string
    sql: ${TABLE}.NPTxPresented_B20 ;;
    hidden: yes
    label: "Nptxpresented B20 (Raw)"
  }

  dimension: nptxpresented_t20_raw {
    description: "Raw field for NPTxPresented_T20"
    type: string
    sql: ${TABLE}.NPTxPresented_T20 ;;
    hidden: yes
    label: "Nptxpresented T20 (Raw)"
  }

  dimension: npvisits_b20_raw {
    description: "Raw field for NPVisits_B20"
    type: string
    sql: ${TABLE}.NPVisits_B20 ;;
    hidden: yes
    label: "Npvisits B20 (Raw)"
  }

  dimension: npvisits_t20_raw {
    description: "Raw field for NPVisits_T20"
    type: string
    sql: ${TABLE}.NPVisits_T20 ;;
    hidden: yes
    label: "Npvisits T20 (Raw)"
  }

  dimension: npyes_denom_raw {
    description: "Raw field for NPYes Denom"
    type: string
    sql: ${TABLE}.`NPYes Denom` ;;
    hidden: yes
    label: "Npyes Denom (Raw)"
  }

  dimension: npyes_num {
    description: "Original name: [NPYes Num]"
    type: number
    sql: ${TABLE}.`NPYes Num` ;;
    label: "NPYes Num"
  }

  dimension: npyes_b20 {
    description: "NPYes B20"
    type: string
    sql: ${TABLE}.NPYes_B20 ;;
    label: "NPYes B20"
  }

  dimension: npyes_t20_raw {
    description: "Raw field for NPYes_T20"
    type: string
    sql: ${TABLE}.NPYes_T20 ;;
    hidden: yes
    label: "Npyes T20 (Raw)"
  }

  dimension: office_days_open_raw {
    description: "Raw field for Office Days Open"
    type: string
    sql: ${TABLE}.`Office Days Open` ;;
    hidden: yes
    label: "Office Days Open (Raw)"
  }

  dimension: online_visits_raw {
    description: "Raw field for Online Visits"
    type: string
    sql: ${TABLE}.`Online Visits` ;;
    hidden: yes
    label: "Online Visits (Raw)"
  }

  dimension: orthorevenue_raw {
    description: "Raw field for OrthoRevenue"
    type: string
    sql: ${TABLE}.OrthoRevenue ;;
    hidden: yes
    label: "Orthorevenue (Raw)"
  }

  dimension: orthotapa4w_raw {
    description: "Raw field for OrthoTAPA4W"
    type: string
    sql: ${TABLE}.OrthoTAPA4W ;;
    hidden: yes
    label: "Orthotapa4W (Raw)"
  }

  dimension: pendinginsert_value_raw {
    description: "Raw field for PendingInsert Value"
    type: string
    sql: ${TABLE}.`PendingInsert Value` ;;
    hidden: yes
    label: "Pendinginsert Value (Raw)"
  }

  dimension: percentofschedule_denom_raw {
    description: "Raw field for PercentOfSchedule Denom"
    type: string
    sql: ${TABLE}.`PercentOfSchedule Denom` ;;
    hidden: yes
    label: "Percentofschedule Denom (Raw)"
  }

  dimension: percentofschedule_num {
    description: "Original name: [PercentOfSchedule Num]"
    type: number

    sql: ${TABLE}.`PercentOfSchedule Num` ;;
    label: "PercentOfSchedule Num"
  }

  dimension: pos_b20_raw {
    description: "Raw field for POS_B20"
    type: string
    sql: ${TABLE}.POS_B20 ;;
    hidden: yes
    label: "Pos B20 (Raw)"
  }

  dimension: pos_t20_raw {
    description: "Raw field for POS_T20"
    type: string
    sql: ${TABLE}.POS_T20 ;;
    hidden: yes
    label: "Pos T20 (Raw)"
  }

  dimension: prank_4wimplantsopp_raw {
    description: "Raw field for PRank 4WImplantsOpp"
    type: string
    sql: ${TABLE}.`PRank 4WImplantsOpp` ;;
    hidden: yes
    label: "Prank 4Wimplantsopp (Raw)"
  }

  dimension: prank_4wimplantsplaced_raw {
    description: "Raw field for PRank 4WImplantsPlaced"
    type: string
    sql: ${TABLE}.`PRank 4WImplantsPlaced` ;;
    hidden: yes
    label: "Prank 4Wimplantsplaced (Raw)"
  }

  dimension: prank_4wmottopresent_raw {
    description: "Raw field for PRank 4WMottoPresent"
    type: string
    sql: ${TABLE}.`PRank 4WMottoPresent` ;;
    hidden: yes
    label: "Prank 4Wmottopresent (Raw)"
  }

  dimension: prank_4wmottostart_raw {
    description: "Raw field for PRank 4WMottoStart"
    type: string
    sql: ${TABLE}.`PRank 4WMottoStart` ;;
    hidden: yes
    label: "Prank 4Wmottostart (Raw)"
  }

  dimension: prank_assoc_raw {
    description: "Raw field for PRank Assoc"
    type: string
    sql: ${TABLE}.`PRank Assoc` ;;
    hidden: yes
    label: "Prank Assoc (Raw)"
  }

  dimension: prank_creditapp_raw {
    description: "Raw field for PRank CreditApp"
    type: string
    sql: ${TABLE}.`PRank CreditApp` ;;
    hidden: yes
    label: "Prank Creditapp (Raw)"
  }

  dimension: prank_dti_raw {
    description: "Raw field for PRank DTI"
    type: string
    sql: ${TABLE}.`PRank DTI` ;;
    hidden: yes
    label: "Prank Dti (Raw)"
  }

  dimension: prank_hyg_raw {
    description: "Raw field for PRank Hyg"
    type: string
    sql: ${TABLE}.`PRank Hyg` ;;
    hidden: yes
    label: "Prank Hyg (Raw)"
  }

  dimension: prank_mcd_raw {
    description: "Raw field for PRank MCD"
    type: string
    sql: ${TABLE}.`PRank MCD` ;;
    hidden: yes
    label: "Prank Mcd (Raw)"
  }

  dimension: prank_netcases_raw {
    description: "Raw field for PRank NetCases"
    type: string
    sql: ${TABLE}.`PRank NetCases` ;;
    hidden: yes
    label: "Prank Netcases (Raw)"
  }

  dimension: prank_npyes_raw {
    description: "Raw field for PRank NPYes"
    type: string
    sql: ${TABLE}.`PRank NPYes` ;;
    hidden: yes
    label: "Prank Npyes (Raw)"
  }

  dimension: prank_pending_raw {
    description: "Raw field for PRank Pending"
    type: string
    sql: ${TABLE}.`PRank Pending` ;;
    hidden: yes
    label: "Prank Pending (Raw)"
  }

  dimension: prank_pos_raw {
    description: "Raw field for PRank POS"
    type: string
    sql: ${TABLE}.`PRank POS` ;;
    hidden: yes
    label: "Prank Pos (Raw)"
  }

  dimension: prank_revenue_raw {
    description: "Raw field for PRank Revenue"
    type: string
    sql: ${TABLE}.`PRank Revenue` ;;
    hidden: yes
    label: "Prank Revenue (Raw)"
  }

  dimension: prank_runrate_raw {
    description: "Raw field for PRank RunRate"
    type: string
    sql: ${TABLE}.`PRank RunRate` ;;
    hidden: yes
    label: "Prank Runrate (Raw)"
  }

  dimension: prank_scheduledwork_raw {
    description: "Raw field for PRank ScheduledWork"
    type: string
    sql: ${TABLE}.`PRank ScheduledWork` ;;
    hidden: yes
    label: "Prank Scheduledwork (Raw)"
  }

  dimension: prank_showrate_raw {
    description: "Raw field for PRank ShowRate"
    type: string
    sql: ${TABLE}.`PRank ShowRate` ;;
    hidden: yes
    label: "Prank Showrate (Raw)"
  }

  dimension: prank_tapa_raw {
    description: "Raw field for PRank TAPA"
    type: string
    sql: ${TABLE}.`PRank TAPA` ;;
    hidden: yes
    label: "Prank Tapa (Raw)"
  }

  dimension: prank_txaccepted_raw {
    description: "Raw field for PRank TxAccepted"
    type: string
    sql: ${TABLE}.`PRank TxAccepted` ;;
    hidden: yes
    label: "Prank Txaccepted (Raw)"
  }

  dimension: prank_txpresented_raw {
    description: "Raw field for PRank TxPresented"
    type: string
    sql: ${TABLE}.`PRank TxPresented` ;;
    hidden: yes
    label: "Prank Txpresented (Raw)"
  }

  dimension: prank_cbrevenue_raw {
    description: "Raw field for PRank_CBRevenue"
    type: string
    sql: ${TABLE}.PRank_CBRevenue ;;
    hidden: yes
    label: "Prank Cbrevenue (Raw)"
  }

  dimension: prank_complimited_raw {
    description: "Raw field for PRank_CompLimited"
    type: string
    sql: ${TABLE}.PRank_CompLimited ;;
    hidden: yes
    label: "Prank Complimited (Raw)"
  }

  dimension: prank_denturerevenue_raw {
    description: "Raw field for PRank_DentureRevenue"
    type: string
    sql: ${TABLE}.PRank_DentureRevenue ;;
    hidden: yes
    label: "Prank Denturerevenue (Raw)"
  }

  dimension: prank_gendenrevenue_raw {
    description: "Raw field for PRank_GenDenRevenue"
    type: string
    sql: ${TABLE}.PRank_GenDenRevenue ;;
    hidden: yes
    label: "Prank Gendenrevenue (Raw)"
  }

  dimension: prank_hygienerevenue_raw {
    description: "Raw field for PRank_HygieneRevenue"
    type: string
    sql: ${TABLE}.PRank_HygieneRevenue ;;
    hidden: yes
    label: "Prank Hygienerevenue (Raw)"
  }

  dimension: prank_implantrevenue_raw {
    description: "Raw field for PRank_ImplantRevenue"
    type: string
    sql: ${TABLE}.PRank_ImplantRevenue ;;
    hidden: yes
    label: "Prank Implantrevenue (Raw)"
  }

  dimension: prank_orthorevenue_raw {
    description: "Raw field for PRank_OrthoRevenue"
    type: string
    sql: ${TABLE}.PRank_OrthoRevenue ;;
    hidden: yes
    label: "Prank Orthorevenue (Raw)"
  }

  dimension: prank_specialtyrevenue_raw {
    description: "Raw field for PRank_SpecialtyRevenue"
    type: string
    sql: ${TABLE}.PRank_SpecialtyRevenue ;;
    hidden: yes
    label: "Prank Specialtyrevenue (Raw)"
  }

  dimension: priorityblocks_raw {
    description: "Raw field for PriorityBlocks"
    type: string
    sql: ${TABLE}.PriorityBlocks ;;
    hidden: yes
    label: "Priorityblocks (Raw)"
  }

  dimension: prioritychairflag_raw {
    description: "Raw field for PriorityChairFlag"
    type: string
    sql: ${TABLE}.PriorityChairFlag ;;
    hidden: yes
    label: "Prioritychairflag (Raw)"
  }

  dimension: prioritychairtype {
    description: "Priority Chair Type"
    type: string
    sql: ${TABLE}.PriorityChairType ;;
    label: "Priority Chair Type"
  }

  dimension: priorityinefficient_raw {
    description: "Raw field for PriorityInefficient"
    type: string
    sql: ${TABLE}.PriorityInefficient ;;
    hidden: yes
    label: "Priorityinefficient (Raw)"
  }

  dimension: priorityschedule_raw {
    description: "Raw field for PrioritySchedule"
    type: string
    sql: ${TABLE}.PrioritySchedule ;;
    hidden: yes
    label: "Priorityschedule (Raw)"
  }

  dimension: regionalmanager {
    description: "Regional Manager"
    type: string
    sql: ${TABLE}.RegionalManager ;;
    label: "Regional Manager"
  }

  dimension: rrank_4wimplantsopp_raw {
    description: "Raw field for RRank 4WImplantsOpp"
    type: string
    sql: ${TABLE}.`RRank 4WImplantsOpp` ;;
    hidden: yes
    label: "Rrank 4Wimplantsopp (Raw)"
  }

  dimension: rrank_4wimplantsplaced_raw {
    description: "Raw field for RRank 4WImplantsPlaced"
    type: string
    sql: ${TABLE}.`RRank 4WImplantsPlaced` ;;
    hidden: yes
    label: "Rrank 4Wimplantsplaced (Raw)"
  }

  dimension: rrank_4wmottopresent_raw {
    description: "Raw field for RRank 4WMottoPresent"
    type: string
    sql: ${TABLE}.`RRank 4WMottoPresent` ;;
    hidden: yes
    label: "Rrank 4Wmottopresent (Raw)"
  }

  dimension: rrank_4wmottostart_raw {
    description: "Raw field for RRank 4WMottoStart"
    type: string
    sql: ${TABLE}.`RRank 4WMottoStart` ;;
    hidden: yes
    label: "Rrank 4Wmottostart (Raw)"
  }

  dimension: rrank_assoc_raw {
    description: "Raw field for RRank Assoc"
    type: string
    sql: ${TABLE}.`RRank Assoc` ;;
    hidden: yes
    label: "Rrank Assoc (Raw)"
  }

  dimension: rrank_creditapp_raw {
    description: "Raw field for RRank CreditApp"
    type: string
    sql: ${TABLE}.`RRank CreditApp` ;;
    hidden: yes
    label: "Rrank Creditapp (Raw)"
  }

  dimension: rrank_dti_raw {
    description: "Raw field for RRank DTI"
    type: string
    sql: ${TABLE}.`RRank DTI` ;;
    hidden: yes
    label: "Rrank Dti (Raw)"
  }

  dimension: rrank_hyg_raw {
    description: "Raw field for RRank Hyg"
    type: string
    sql: ${TABLE}.`RRank Hyg` ;;
    hidden: yes
    label: "Rrank Hyg (Raw)"
  }

  dimension: rrank_mcd_raw {
    description: "Raw field for RRank MCD"
    type: string
    sql: ${TABLE}.`RRank MCD` ;;
    hidden: yes
    label: "Rrank Mcd (Raw)"
  }

  dimension: rrank_netcases_raw {
    description: "Raw field for RRank NetCases"
    type: string
    sql: ${TABLE}.`RRank NetCases` ;;
    hidden: yes
    label: "Rrank Netcases (Raw)"
  }

  dimension: rrank_npyes_raw {
    description: "Raw field for RRank NPYes"
    type: string
    sql: ${TABLE}.`RRank NPYes` ;;
    hidden: yes
    label: "Rrank Npyes (Raw)"
  }

  dimension: rrank_pending_raw {
    description: "Raw field for RRank Pending"
    type: string
    sql: ${TABLE}.`RRank Pending` ;;
    hidden: yes
    label: "Rrank Pending (Raw)"
  }

  dimension: rrank_pos_raw {
    description: "Raw field for RRank POS"
    type: string
    sql: ${TABLE}.`RRank POS` ;;
    hidden: yes
    label: "Rrank Pos (Raw)"
  }

  dimension: rrank_revenue_raw {
    description: "Raw field for RRank Revenue"
    type: string
    sql: ${TABLE}.`RRank Revenue` ;;
    hidden: yes
    label: "Rrank Revenue (Raw)"
  }

  dimension: rrank_runrate_raw {
    description: "Raw field for RRank RunRate"
    type: string
    sql: ${TABLE}.`RRank RunRate` ;;
    hidden: yes
    label: "Rrank Runrate (Raw)"
  }

  dimension: rrank_scheduledwork_raw {
    description: "Raw field for RRank ScheduledWork"
    type: string
    sql: ${TABLE}.`RRank ScheduledWork` ;;
    hidden: yes
    label: "Rrank Scheduledwork (Raw)"
  }

  dimension: rrank_showrate_raw {
    description: "Raw field for RRank ShowRate"
    type: string
    sql: ${TABLE}.`RRank ShowRate` ;;
    hidden: yes
    label: "Rrank Showrate (Raw)"
  }

  dimension: rrank_tapa_raw {
    description: "Raw field for RRank TAPA"
    type: string
    sql: ${TABLE}.`RRank TAPA` ;;
    hidden: yes
    label: "Rrank Tapa (Raw)"
  }

  dimension: rrank_txaccepted_raw {
    description: "Raw field for RRank TxAccepted"
    type: string
    sql: ${TABLE}.`RRank TxAccepted` ;;
    hidden: yes
    label: "Rrank Txaccepted (Raw)"
  }

  dimension: rrank_txpresented_raw {
    description: "Raw field for RRank TxPresented"
    type: string
    sql: ${TABLE}.`RRank TxPresented` ;;
    hidden: yes
    label: "Rrank Txpresented (Raw)"
  }

  dimension: rrank_cbrevenue_raw {
    description: "Raw field for RRank_CBRevenue"
    type: string
    sql: ${TABLE}.RRank_CBRevenue ;;
    hidden: yes
    label: "Rrank Cbrevenue (Raw)"
  }

  dimension: rrank_complimited_raw {
    description: "Raw field for RRank_CompLimited"
    type: string
    sql: ${TABLE}.RRank_CompLimited ;;
    hidden: yes
    label: "Rrank Complimited (Raw)"
  }

  dimension: rrank_denturerevenue_raw {
    description: "Raw field for RRank_DentureRevenue"
    type: string
    sql: ${TABLE}.RRank_DentureRevenue ;;
    hidden: yes
    label: "Rrank Denturerevenue (Raw)"
  }

  dimension: rrank_gendenrevenue_raw {
    description: "Raw field for RRank_GenDenRevenue"
    type: string
    sql: ${TABLE}.RRank_GenDenRevenue ;;
    hidden: yes
    label: "Rrank Gendenrevenue (Raw)"
  }

  dimension: rrank_hygienerevenue_raw {
    description: "Raw field for RRank_HygieneRevenue"
    type: string
    sql: ${TABLE}.RRank_HygieneRevenue ;;
    hidden: yes
    label: "Rrank Hygienerevenue (Raw)"
  }

  dimension: rrank_implantrevenue_raw {
    description: "Raw field for RRank_ImplantRevenue"
    type: string
    sql: ${TABLE}.RRank_ImplantRevenue ;;
    hidden: yes
    label: "Rrank Implantrevenue (Raw)"
  }

  dimension: rrank_orthorevenue_raw {
    description: "Raw field for RRank_OrthoRevenue"
    type: string
    sql: ${TABLE}.RRank_OrthoRevenue ;;
    hidden: yes
    label: "Rrank Orthorevenue (Raw)"
  }

  dimension: rrank_specialtyrevenue_raw {
    description: "Raw field for RRank_SpecialtyRevenue"
    type: string
    sql: ${TABLE}.RRank_SpecialtyRevenue ;;
    hidden: yes
    label: "Rrank Specialtyrevenue (Raw)"
  }

  dimension: runrate_current_raw {
    description: "Raw field for RunRate Current"
    type: string
    sql: ${TABLE}.`RunRate Current` ;;
    hidden: yes
    label: "Runrate Current (Raw)"
  }

  dimension: salespilot_flag {
    description: "SalesPilot Flag"
    type: string
    sql: ${TABLE}.SalesPilot_Flag ;;
    label: "SalesPilot Flag"
  }

  dimension: scheduled_work_raw {
    description: "Raw field for Scheduled Work"
    type: string
    sql: ${TABLE}.`Scheduled Work` ;;
    hidden: yes
    label: "Scheduled Work (Raw)"
  }

  dimension: scheduledadditions_current_raw {
    description: "Raw field for ScheduledAdditions Current"
    type: string
    sql: ${TABLE}.`ScheduledAdditions Current` ;;
    hidden: yes
    label: "Scheduledadditions Current (Raw)"
  }

  dimension: scheduledwork_today_raw {
    description: "Raw field for ScheduledWork Today"
    type: string
    sql: ${TABLE}.`ScheduledWork Today` ;;
    hidden: yes
    label: "Scheduledwork Today (Raw)"
  }

  dimension: scheduledwork_b20_raw {
    description: "Raw field for ScheduledWork_B20"
    type: string
    sql: ${TABLE}.ScheduledWork_B20 ;;
    hidden: yes
    label: "Scheduledwork B20 (Raw)"
  }

  dimension: scheduledwork_t20_raw {
    description: "Raw field for ScheduledWork_T20"
    type: string
    sql: ${TABLE}.ScheduledWork_T20 ;;
    hidden: yes
    label: "Scheduledwork T20 (Raw)"
  }

  dimension: specialtyrevenue_raw {
    description: "Raw field for SpecialtyRevenue"
    type: string
    sql: ${TABLE}.SpecialtyRevenue ;;
    hidden: yes
    label: "Specialtyrevenue (Raw)"
  }

  dimension: specialtytapa4w_raw {
    description: "Raw field for SpecialtyTAPA4W"
    type: string
    sql: ${TABLE}.SpecialtyTAPA4W ;;
    hidden: yes
    label: "Specialtytapa4W (Raw)"
  }

  dimension: state_abbreviation {
    description: "Semantic role: [State].[Name] | Original name: [State Abbreviation]"
    type: string
    sql: ${TABLE}.`State Abbreviation` ;;
    label: "State Abbreviation"
  }

  dimension: t20_4wcbtapa_raw {
    description: "Raw field for T20 4Wcbtapa"
    type: string
    sql: ${TABLE}.`T20 4Wcbtapa` ;;
    hidden: yes
    label: "T20 4Wcbtapa (Raw)"
  }

  dimension: t20_4wdenturetapa_raw {
    description: "Raw field for T20 4WDentureTAPA"
    type: string
    sql: ${TABLE}.`T20 4WDentureTAPA` ;;
    hidden: yes
    label: "T20 4Wdenturetapa (Raw)"
  }

  dimension: t20_4wgendentapa_raw {
    description: "Raw field for T20 4WGenDenTAPA"
    type: string
    sql: ${TABLE}.`T20 4WGenDenTAPA` ;;
    hidden: yes
    label: "T20 4Wgendentapa (Raw)"
  }

  dimension: t20_4whygienetapa_raw {
    description: "Raw field for T20 4WHygieneTAPA"
    type: string
    sql: ${TABLE}.`T20 4WHygieneTAPA` ;;
    hidden: yes
    label: "T20 4Whygienetapa (Raw)"
  }

  dimension: t20_4wimplantsopp_raw {
    description: "Raw field for T20 4WImplantsOpp"
    type: string
    sql: ${TABLE}.`T20 4WImplantsOpp` ;;
    hidden: yes
    label: "T20 4Wimplantsopp (Raw)"
  }

  dimension: t20_4wimplantsplaced_raw {
    description: "Raw field for T20 4WImplantsPlaced"
    type: string
    sql: ${TABLE}.`T20 4WImplantsPlaced` ;;
    hidden: yes
    label: "T20 4Wimplantsplaced (Raw)"
  }

  dimension: t20_4wimplanttapa_raw {
    description: "Raw field for T20 4WImplantTAPA"
    type: string
    sql: ${TABLE}.`T20 4WImplantTAPA` ;;
    hidden: yes
    label: "T20 4Wimplanttapa (Raw)"
  }

  dimension: t20_4wmottopresent_raw {
    description: "Raw field for T20 4WMottoPresent"
    type: string
    sql: ${TABLE}.`T20 4WMottoPresent` ;;
    hidden: yes
    label: "T20 4Wmottopresent (Raw)"
  }

  dimension: t20_4wmottostart_raw {
    description: "Raw field for T20 4WMottoStart"
    type: string
    sql: ${TABLE}.`T20 4WMottoStart` ;;
    hidden: yes
    label: "T20 4Wmottostart (Raw)"
  }

  dimension: t20_4worthotapa_raw {
    description: "Raw field for T20 4WOrthoTAPA"
    type: string
    sql: ${TABLE}.`T20 4WOrthoTAPA` ;;
    hidden: yes
    label: "T20 4Worthotapa (Raw)"
  }

  dimension: t20_4wspecialtytapa_raw {
    description: "Raw field for T20 4WSpecialtyTAPA"
    type: string
    sql: ${TABLE}.`T20 4WSpecialtyTAPA` ;;
    hidden: yes
    label: "T20 4Wspecialtytapa (Raw)"
  }

  dimension: t20_4wtapa_raw {
    description: "Raw field for T20 4Wtapa"
    type: string
    sql: ${TABLE}.`T20 4Wtapa` ;;
    hidden: yes
    label: "T20 4Wtapa (Raw)"
  }

  dimension: t20_assoc_raw {
    description: "Raw field for T20 Assoc"
    type: string
    sql: ${TABLE}.`T20 Assoc` ;;
    hidden: yes
    label: "T20 Assoc (Raw)"
  }

  dimension: t20_creditapp_raw {
    description: "Raw field for T20 CreditApp"
    type: string
    sql: ${TABLE}.`T20 CreditApp` ;;
    hidden: yes
    label: "T20 Creditapp (Raw)"
  }

  dimension: t20_dti_raw {
    description: "Raw field for T20 Dti"
    type: string
    sql: ${TABLE}.`T20 Dti` ;;
    hidden: yes
    label: "T20 Dti (Raw)"
  }

  dimension: t20_hyg_raw {
    description: "Raw field for T20 Hyg"
    type: string
    sql: ${TABLE}.`T20 Hyg` ;;
    hidden: yes
    label: "T20 Hyg (Raw)"
  }

  dimension: t20_mcd_raw {
    description: "Raw field for T20 Mcd"
    type: string
    sql: ${TABLE}.`T20 Mcd` ;;
    hidden: yes
    label: "T20 Mcd (Raw)"
  }

  dimension: t20_netcases_raw {
    description: "Raw field for T20 NetCases"
    type: string
    sql: ${TABLE}.`T20 NetCases` ;;
    hidden: yes
    label: "T20 Netcases (Raw)"
  }

  dimension: t20_npyes_raw {
    description: "Raw field for T20 NPYes"
    type: string
    sql: ${TABLE}.`T20 NPYes` ;;
    hidden: yes
    label: "T20 Npyes (Raw)"
  }

  dimension: t20_pending_raw {
    description: "Raw field for T20 Pending"
    type: string
    sql: ${TABLE}.`T20 Pending` ;;
    hidden: yes
    label: "T20 Pending (Raw)"
  }

  dimension: t20_pos_raw {
    description: "Raw field for T20 Pos"
    type: string
    sql: ${TABLE}.`T20 Pos` ;;
    hidden: yes
    label: "T20 Pos (Raw)"
  }

  dimension: t20_revenue_raw {
    description: "Raw field for T20 Revenue"
    type: string
    sql: ${TABLE}.`T20 Revenue` ;;
    hidden: yes
    label: "T20 Revenue (Raw)"
  }

  dimension: t20_runrate_raw {
    description: "Raw field for T20 RunRate"
    type: string
    sql: ${TABLE}.`T20 RunRate` ;;
    hidden: yes
    label: "T20 Runrate (Raw)"
  }

  dimension: t20_scheduledwork_raw {
    description: "Raw field for T20 ScheduledWork"
    type: string
    sql: ${TABLE}.`T20 ScheduledWork` ;;
    hidden: yes
    label: "T20 Scheduledwork (Raw)"
  }

  dimension: t20_showrate_raw {
    description: "Raw field for T20 ShowRate"
    type: string
    sql: ${TABLE}.`T20 ShowRate` ;;
    hidden: yes
    label: "T20 Showrate (Raw)"
  }

  dimension: t20_tapa_raw {
    description: "Raw field for T20 Tapa"
    type: string
    sql: ${TABLE}.`T20 Tapa` ;;
    hidden: yes
    label: "T20 Tapa (Raw)"
  }

  dimension: t20_txaccepted_raw {
    description: "Raw field for T20 TxAccepted"
    type: string
    sql: ${TABLE}.`T20 TxAccepted` ;;
    hidden: yes
    label: "T20 Txaccepted (Raw)"
  }

  dimension: t20_txpresented_raw {
    description: "Raw field for T20 TxPresented"
    type: string
    sql: ${TABLE}.`T20 TxPresented` ;;
    hidden: yes
    label: "T20 Txpresented (Raw)"
  }

  dimension: t20_cbrevenue_raw {
    description: "Raw field for T20_CBRevenue"
    type: string
    sql: ${TABLE}.T20_CBRevenue ;;
    hidden: yes
    label: "T20 Cbrevenue (Raw)"
  }

  dimension: t20_complimited_raw {
    description: "Raw field for T20_CompLimited"
    type: string
    sql: ${TABLE}.T20_CompLimited ;;
    hidden: yes
    label: "T20 Complimited (Raw)"
  }

  dimension: t20_denturerevenue_raw {
    description: "Raw field for T20_DentureRevenue"
    type: string
    sql: ${TABLE}.T20_DentureRevenue ;;
    hidden: yes
    label: "T20 Denturerevenue (Raw)"
  }

  dimension: t20_gendenrevenue_raw {
    description: "Raw field for T20_GenDenRevenue"
    type: string
    sql: ${TABLE}.T20_GenDenRevenue ;;
    hidden: yes
    label: "T20 Gendenrevenue (Raw)"
  }

  dimension: t20_hygienerevenue_raw {
    description: "Raw field for T20_HygieneRevenue"
    type: string
    sql: ${TABLE}.T20_HygieneRevenue ;;
    hidden: yes
    label: "T20 Hygienerevenue (Raw)"
  }

  dimension: t20_implantrevenue_raw {
    description: "Raw field for T20_ImplantRevenue"
    type: string
    sql: ${TABLE}.T20_ImplantRevenue ;;
    hidden: yes
    label: "T20 Implantrevenue (Raw)"
  }

  dimension: t20_ineffblock {
    description: "T20 IneffBlock"
    type: string
    sql: ${TABLE}.T20_IneffBlock ;;
    label: "T20 IneffBlock"
  }

  dimension: t20_orthorevenue_raw {
    description: "Raw field for T20_OrthoRevenue"
    type: string
    sql: ${TABLE}.T20_OrthoRevenue ;;
    hidden: yes
    label: "T20 Orthorevenue (Raw)"
  }

  dimension: t20_specialtyrevenue_raw {
    description: "Raw field for T20_SpecialtyRevenue"
    type: string
    sql: ${TABLE}.T20_SpecialtyRevenue ;;
    hidden: yes
    label: "T20 Specialtyrevenue (Raw)"
  }

  dimension: tapagoal_raw {
    description: "Raw field for TAPAGoal"
    type: string
    sql: ${TABLE}.TAPAGoal ;;
    hidden: yes
    label: "Tapagoal (Raw)"
  }

  dimension: tapagoal_nextday {
    description: "TAPAGoal NextDay"
    type: number

    sql: ${TABLE}.TAPAGoal_NextDay ;;
    label: "TAPAGoal NextDay"
  }

  dimension: tapagoal_today_raw {
    description: "Raw field for TAPAGoal_Today"
    type: string
    sql: ${TABLE}.TAPAGoal_Today ;;
    hidden: yes
    label: "Tapagoal Today (Raw)"
  }

  dimension: tapagoal_tomorrow_raw {
    description: "Raw field for TAPAGoal_Tomorrow"
    type: string
    sql: ${TABLE}.TAPAGoal_Tomorrow ;;
    hidden: yes
    label: "Tapagoal Tomorrow (Raw)"
  }

  dimension: territorydirector {
    description: "Territory Director"
    type: string
    sql: ${TABLE}.TerritoryDirector ;;
    label: "Territory Director"
  }

  dimension: tmhs {
    description: "Original name: [Tmhs]"
    type: string
    sql: ${TABLE}.Tmhs ;;
    label: "Tmhs"
  }

  dimension: total_tapa_raw {
    description: "Raw field for Total TAPA"
    type: string
    sql: ${TABLE}.`Total TAPA` ;;
    hidden: yes
    label: "Total Tapa (Raw)"
  }

  dimension: totalrevenue_raw {
    description: "Raw field for TotalRevenue"
    type: string
    sql: ${TABLE}.TotalRevenue ;;
    hidden: yes
    label: "Totalrevenue (Raw)"
  }

  dimension: totalrevenue_b20_raw {
    description: "Raw field for TotalRevenue_B20"
    type: string
    sql: ${TABLE}.TotalRevenue_B20 ;;
    hidden: yes
    label: "Totalrevenue B20 (Raw)"
  }

  dimension: totalrevenue_t20_raw {
    description: "Raw field for TotalRevenue_T20"
    type: string
    sql: ${TABLE}.TotalRevenue_T20 ;;
    hidden: yes
    label: "Totalrevenue T20 (Raw)"
  }

  dimension: totaltapa4w_raw {
    description: "Raw field for TotalTAPA4W"
    type: string
    sql: ${TABLE}.TotalTAPA4W ;;
    hidden: yes
    label: "Totaltapa4W (Raw)"
  }

  dimension: trank_4wimplantsopp_raw {
    description: "Raw field for TRank 4WImplantsOpp"
    type: string
    sql: ${TABLE}.`TRank 4WImplantsOpp` ;;
    hidden: yes
    label: "Trank 4Wimplantsopp (Raw)"
  }

  dimension: trank_4wimplantsplaced_raw {
    description: "Raw field for TRank 4WImplantsPlaced"
    type: string
    sql: ${TABLE}.`TRank 4WImplantsPlaced` ;;
    hidden: yes
    label: "Trank 4Wimplantsplaced (Raw)"
  }

  dimension: trank_4wmottopresent_raw {
    description: "Raw field for TRank 4WMottoPresent"
    type: string
    sql: ${TABLE}.`TRank 4WMottoPresent` ;;
    hidden: yes
    label: "Trank 4Wmottopresent (Raw)"
  }

  dimension: trank_4wmottostart_raw {
    description: "Raw field for TRank 4WMottoStart"
    type: string
    sql: ${TABLE}.`TRank 4WMottoStart` ;;
    hidden: yes
    label: "Trank 4Wmottostart (Raw)"
  }

  dimension: trank_assoc_raw {
    description: "Raw field for TRank Assoc"
    type: string
    sql: ${TABLE}.`TRank Assoc` ;;
    hidden: yes
    label: "Trank Assoc (Raw)"
  }

  dimension: trank_creditapp_raw {
    description: "Raw field for TRank CreditApp"
    type: string
    sql: ${TABLE}.`TRank CreditApp` ;;
    hidden: yes
    label: "Trank Creditapp (Raw)"
  }

  dimension: trank_dti_raw {
    description: "Raw field for TRank DTI"
    type: string
    sql: ${TABLE}.`TRank DTI` ;;
    hidden: yes
    label: "Trank Dti (Raw)"
  }

  dimension: trank_hyg_raw {
    description: "Raw field for TRank Hyg"
    type: string
    sql: ${TABLE}.`TRank Hyg` ;;
    hidden: yes
    label: "Trank Hyg (Raw)"
  }

  dimension: trank_mcd_raw {
    description: "Raw field for TRank MCD"
    type: string
    sql: ${TABLE}.`TRank MCD` ;;
    hidden: yes
    label: "Trank Mcd (Raw)"
  }

  dimension: trank_netcases_raw {
    description: "Raw field for TRank NetCases"
    type: string
    sql: ${TABLE}.`TRank NetCases` ;;
    hidden: yes
    label: "Trank Netcases (Raw)"
  }

  dimension: trank_npyes_raw {
    description: "Raw field for TRank NPYes"
    type: string
    sql: ${TABLE}.`TRank NPYes` ;;
    hidden: yes
    label: "Trank Npyes (Raw)"
  }

  dimension: trank_pending_raw {
    description: "Raw field for TRank Pending"
    type: string
    sql: ${TABLE}.`TRank Pending` ;;
    hidden: yes
    label: "Trank Pending (Raw)"
  }

  dimension: trank_pos_raw {
    description: "Raw field for TRank POS"
    type: string
    sql: ${TABLE}.`TRank POS` ;;
    hidden: yes
    label: "Trank Pos (Raw)"
  }

  dimension: trank_revenue_raw {
    description: "Raw field for TRank Revenue"
    type: string
    sql: ${TABLE}.`TRank Revenue` ;;
    hidden: yes
    label: "Trank Revenue (Raw)"
  }

  dimension: trank_runrate_raw {
    description: "Raw field for TRank RunRate"
    type: string
    sql: ${TABLE}.`TRank RunRate` ;;
    hidden: yes
    label: "Trank Runrate (Raw)"
  }

  dimension: trank_scheduledwork_raw {
    description: "Raw field for TRank ScheduledWork"
    type: string
    sql: ${TABLE}.`TRank ScheduledWork` ;;
    hidden: yes
    label: "Trank Scheduledwork (Raw)"
  }

  dimension: trank_showrate_raw {
    description: "Raw field for TRank ShowRate"
    type: string
    sql: ${TABLE}.`TRank ShowRate` ;;
    hidden: yes
    label: "Trank Showrate (Raw)"
  }

  dimension: trank_tapa_raw {
    description: "Raw field for TRank TAPA"
    type: string
    sql: ${TABLE}.`TRank TAPA` ;;
    hidden: yes
    label: "Trank Tapa (Raw)"
  }

  dimension: trank_txaccepted_raw {
    description: "Raw field for TRank TxAccepted"
    type: string
    sql: ${TABLE}.`TRank TxAccepted` ;;
    hidden: yes
    label: "Trank Txaccepted (Raw)"
  }

  dimension: trank_txpresented_raw {
    description: "Raw field for TRank TxPresented"
    type: string
    sql: ${TABLE}.`TRank TxPresented` ;;
    hidden: yes
    label: "Trank Txpresented (Raw)"
  }

  dimension: trank_cbrevenue_raw {
    description: "Raw field for TRank_CBRevenue"
    type: string
    sql: ${TABLE}.TRank_CBRevenue ;;
    hidden: yes
    label: "Trank Cbrevenue (Raw)"
  }

  dimension: trank_complimited_raw {
    description: "Raw field for TRank_CompLimited"
    type: string
    sql: ${TABLE}.TRank_CompLimited ;;
    hidden: yes
    label: "Trank Complimited (Raw)"
  }

  dimension: trank_denturerevenue_raw {
    description: "Raw field for TRank_DentureRevenue"
    type: string
    sql: ${TABLE}.TRank_DentureRevenue ;;
    hidden: yes
    label: "Trank Denturerevenue (Raw)"
  }

  dimension: trank_gendenrevenue_raw {
    description: "Raw field for TRank_GenDenRevenue"
    type: string
    sql: ${TABLE}.TRank_GenDenRevenue ;;
    hidden: yes
    label: "Trank Gendenrevenue (Raw)"
  }

  dimension: trank_hygienerevenue_raw {
    description: "Raw field for TRank_HygieneRevenue"
    type: string
    sql: ${TABLE}.TRank_HygieneRevenue ;;
    hidden: yes
    label: "Trank Hygienerevenue (Raw)"
  }

  dimension: trank_implantrevenue_raw {
    description: "Raw field for TRank_ImplantRevenue"
    type: string
    sql: ${TABLE}.TRank_ImplantRevenue ;;
    hidden: yes
    label: "Trank Implantrevenue (Raw)"
  }

  dimension: trank_orthorevenue_raw {
    description: "Raw field for TRank_OrthoRevenue"
    type: string
    sql: ${TABLE}.TRank_OrthoRevenue ;;
    hidden: yes
    label: "Trank Orthorevenue (Raw)"
  }

  dimension: trank_specialtyrevenue_raw {
    description: "Raw field for TRank_SpecialtyRevenue"
    type: string
    sql: ${TABLE}.TRank_SpecialtyRevenue ;;
    hidden: yes
    label: "Trank Specialtyrevenue (Raw)"
  }

  dimension: vphs {
    description: "Original name: [Vphs]"
    type: string
    sql: ${TABLE}.Vphs ;;
    label: "Vphs"
  }

  dimension: zipcode {
    description: "Semantic role: [ZipCode].[Name] | Original name: [Zipcode]"
    type: number
    sql: ${TABLE}.Zipcode ;;
    label: "Zipcode"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: hyg_production_rank_calc {
    description: "Row-level calculation for hyg_production_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank Hyg] WHEN 'POP' THEN [PRank Hyg] WHEN 'Region' THEN [RRank Hyg] WHEN 'Territory' THEN [TRank Hyg] WHEN 'DVP' THEN [DRank Hyg] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank Hyg` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank Hyg` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank Hyg` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank Hyg` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank Hyg` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank Hyg] WHEN 'POP' THEN [PRank Hyg] WHEN 'Region' THEN [RRank Hyg] WHEN 'Territory' THEN [TRank Hyg] WHEN 'DVP' THEN [DRank Hyg] END
  }

  dimension: implants_placed_rank_calc {
    description: "Row-level calculation for implants_placed_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank 4WImplantsPlaced] WHEN 'POP' THEN [PRank 4WImplantsPlaced] WHEN 'Region' THEN [RRank 4WImplantsPlaced] WHEN 'Territory' THEN [TRank 4WImplantsPlaced] WHEN 'DVP' THEN [DRank 4WImplantsPlaced] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank 4WImplantsPlaced` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank 4WImplantsPlaced` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank 4WImplantsPlaced` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank 4WImplantsPlaced` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank 4WImplantsPlaced` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank 4WImplantsPlaced] WHEN 'POP' THEN [PRank 4WImplantsPlaced] WHEN 'Region' THEN [RRank 4WImplantsPlaced] WHEN 'Territory' THEN [TRank 4WImplantsPlaced] WHEN 'DVP' THEN [DRank 4WImplantsPlaced] END
  }

  dimension: implants_revenue_rank_calc {
    description: "Row-level calculation for implants_revenue_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_ImplantRevenue] WHEN 'POP' THEN [PRank_ImplantRevenue] WHEN 'Region' THEN [RRank_ImplantRevenue] WHEN 'Territory' THEN [TRank_ImplantRevenue] WHEN 'DVP' THEN [DRank_ImplantRevenue] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank_ImplantRevenue` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank_ImplantRevenue` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank_ImplantRevenue` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank_ImplantRevenue` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank_ImplantRevenue` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_ImplantRevenue] WHEN 'POP' THEN [PRank_ImplantRevenue] WHEN 'Region' THEN [RRank_ImplantRevenue] WHEN 'Territory' THEN [TRank_ImplantRevenue] WHEN 'DVP' THEN [DRank_ImplantRevenue] END
  }

  dimension: comp_number_calc {
    description: "Row-level calculation for comp_number: CASE [Parameters].[Parameter 8] WHEN 'YOY' THEN 10 WHEN 'Yo2Y' THEN 20 END"
    type: number
    sql: CASE WHEN ({% parameter parameter_8 %} = 'YOY') THEN 10 WHEN ({% parameter parameter_8 %} = 'Yo2Y') THEN 20 END ;;
    hidden: yes
    # Original Tableau formula: CASE [Parameters].[Parameter 8] WHEN 'YOY' THEN 10 WHEN 'Yo2Y' THEN 20 END
  }

  dimension: last_calc {
    description: "Row-level calculation for last: LAST()"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;
    hidden: yes
    # Original Tableau formula: LAST()
  }

  dimension: office_user_flag_calc {
    description: "Row-level calculation for office_user_flag: IFNULL( ATTR([Calculation_2004946303291940866]) = 'OM' OR ATTR([Calculation_2004946303291940866]) = 'DA' OR ATTR([Calculation_2004946303291940866]) = 'PSR' OR ATTR([Calculation_2004946303291940866]) = 'HYG' OR ATTR([Calculation_2004946303291940866]) = 'LT' OR ATTR([Calculation_2004946303291940866]) = 'MCD' OR ATTR([Calculation_2004946303291940866]) = 'OMS' OR [Parameters].[Parameter 1] = 'Facility' , FALSE)"
    type: number
    sql: IFNULL(((((((((ANY_VALUE(${usertype}) = 'OM') OR (ANY_VALUE(${usertype}) = 'DA')) OR (ANY_VALUE(${usertype}) = 'PSR')) OR (ANY_VALUE(${usertype}) = 'HYG')) OR (ANY_VALUE(${usertype}) = 'LT')) OR (ANY_VALUE(${usertype}) = 'MCD')) OR (ANY_VALUE(${usertype}) = 'OMS')) OR ({% parameter parameter_1 %} = 'Facility')), FALSE) ;;
    hidden: yes
    # Original Tableau formula: IFNULL( ATTR([Calculation_2004946303291940866]) = 'OM' OR ATTR([Calculation_2004946303291940866]) = 'DA' OR ATTR([Calculation_2004946303291940866]) = 'PSR' OR ATTR([Calculation_2004946303291940866]) = 'HYG' OR ATTR([Calculation_2004946303291940866]) = 'LT' OR ATTR([Calculation_2004946303291940866]) = 'MCD' OR ATTR([Calculation_2004946303291940866]) = 'OMS' OR [Parameters].[Parameter 1] = 'Facility' , FALSE)
  }

  dimension: np_show_rate_rank_calc {
    description: "Row-level calculation for np_show_rate_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank ShowRate] WHEN 'POP' THEN [PRank ShowRate] WHEN 'Region' THEN [RRank ShowRate] WHEN 'Territory' THEN [TRank ShowRate] WHEN 'DVP' THEN [DRank ShowRate] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank ShowRate` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank ShowRate` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank ShowRate` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank ShowRate` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank ShowRate` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank ShowRate] WHEN 'POP' THEN [PRank ShowRate] WHEN 'Region' THEN [RRank ShowRate] WHEN 'Territory' THEN [TRank ShowRate] WHEN 'DVP' THEN [DRank ShowRate] END
  }

  dimension: np_visits_lw_chg_filtered_calc {
    description: "Row-level calculation for np_visits_lw_chg_filtered: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911395168275] END"
    type: number
    sql: CASE WHEN NOT ${office_user_flag_calc} THEN ${np_visits_lw_chg_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911395168275] END
  }

  dimension: comp_filtered_calc {
    description: "Row-level calculation for comp_filtered: IF [Calculation_91197911395704854] THEN 'ASPEN AVG' ELSEIF [Parameters].[Parameter 8] = 'YOY' THEN 'VS PY' ELSEIF [Parameters].[Parameter 8] = 'Yo2Y' THEN 'VS 2Y AGO' END"
    type: number
    sql: CASE WHEN ${office_user_flag_calc} THEN 'ASPEN AVG' ELSE CASE WHEN ({% parameter parameter_8 %} = 'YOY') THEN 'VS PY' ELSE CASE WHEN ({% parameter parameter_8 %} = 'Yo2Y') THEN 'VS 2Y AGO' ELSE NULL END END END ;;
    hidden: yes
    # Original Tableau formula: IF [Calculation_91197911395704854] THEN 'ASPEN AVG' ELSEIF [Parameters].[Parameter 8] = 'YOY' THEN 'VS PY' ELSEIF [Parameters].[Parameter 8] = 'Yo2Y' THEN 'VS 2Y AGO' END
  }

  dimension: np_yes_today_lw_chg_filtered_calc {
    description: "Row-level calculation for np_yes_today_lw_chg_filtered: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911401287711] END"
    type: number
    sql: CASE WHEN NOT ${office_user_flag_calc} THEN ${np_yes_today_lw_chg_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911401287711] END
  }

  dimension: np_tx_accepted_per_np_lw_chg_filtered_calc {
    description: "Row-level calculation for np_tx_accepted_per_np_lw_chg_filtered: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911403687974] END"
    type: number
    sql: CASE WHEN NOT ${office_user_flag_calc} THEN ${np_tx_accepted_per_np_lw_chg_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911403687974] END
  }

  dimension: avg_tapa_lw_chg_filtered_calc {
    description: "Row-level calculation for avg_tapa_lw_chg_filtered: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911405510698] END"
    type: number
    sql: CASE WHEN NOT ${office_user_flag_calc} THEN ${avg_tapa_lw_chg_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911405510698] END
  }

  dimension: days_to_insert_4w_lw_chg_filtered_calc {
    description: "Row-level calculation for days_to_insert_4w_lw_chg_filtered: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911493775471] END"
    type: number
    sql: CASE WHEN NOT ${office_user_flag_calc} THEN ${days_to_insert_4w_lw_chg_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911493775471] END
  }

  dimension: denture_revenue_rank_calc {
    description: "Row-level calculation for denture_revenue_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_DentureRevenue] WHEN 'POP' THEN [PRank_DentureRevenue] WHEN 'Region' THEN [RRank_DentureRevenue] WHEN 'Territory' THEN [TRank_DentureRevenue] WHEN 'DVP' THEN [DRank_DentureRevenue] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank_DentureRevenue` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank_DentureRevenue` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank_DentureRevenue` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank_DentureRevenue` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank_DentureRevenue` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_DentureRevenue] WHEN 'POP' THEN [PRank_DentureRevenue] WHEN 'Region' THEN [RRank_DentureRevenue] WHEN 'Territory' THEN [TRank_DentureRevenue] WHEN 'DVP' THEN [DRank_DentureRevenue] END
  }

  dimension: comp_limited_rank_calc {
    description: "Row-level calculation for comp_limited_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_CompLimited] WHEN 'POP' THEN [PRank_CompLimited] WHEN 'Region' THEN [RRank_CompLimited] WHEN 'Territory' THEN [TRank_CompLimited] WHEN 'DVP' THEN [DRank_CompLimited] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank_CompLimited` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank_CompLimited` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank_CompLimited` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank_CompLimited` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank_CompLimited` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_CompLimited] WHEN 'POP' THEN [PRank_CompLimited] WHEN 'Region' THEN [RRank_CompLimited] WHEN 'Territory' THEN [TRank_CompLimited] WHEN 'DVP' THEN [DRank_CompLimited] END
  }

  dimension: np_tx_presented_per_np_rank_calc {
    description: "Row-level calculation for np_tx_presented_per_np_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank TxPresented] WHEN 'POP' THEN [PRank TxPresented] WHEN 'Region' THEN [RRank TxPresented] WHEN 'Territory' THEN [TRank TxPresented] WHEN 'DVP' THEN [DRank TxPresented] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank TxPresented` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank TxPresented` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank TxPresented` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank TxPresented` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank TxPresented` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank TxPresented] WHEN 'POP' THEN [PRank TxPresented] WHEN 'Region' THEN [RRank TxPresented] WHEN 'Territory' THEN [TRank TxPresented] WHEN 'DVP' THEN [DRank TxPresented] END
  }

  dimension: scheduled_work_rank_calc {
    description: "Row-level calculation for scheduled_work_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank ScheduledWork] WHEN 'POP' THEN [PRank ScheduledWork] WHEN 'Region' THEN [RRank ScheduledWork] WHEN 'Territory' THEN [TRank ScheduledWork] WHEN 'DVP' THEN [DRank ScheduledWork] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank ScheduledWork` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank ScheduledWork` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank ScheduledWork` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank ScheduledWork` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank ScheduledWork` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank ScheduledWork] WHEN 'POP' THEN [PRank ScheduledWork] WHEN 'Region' THEN [RRank ScheduledWork] WHEN 'Territory' THEN [TRank ScheduledWork] WHEN 'DVP' THEN [DRank ScheduledWork] END
  }

  dimension: days_to_insert_rank_calc {
    description: "Row-level calculation for days_to_insert_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank DTI] WHEN 'POP' THEN [PRank DTI] WHEN 'Region' THEN [RRank DTI] WHEN 'Territory' THEN [TRank DTI] WHEN 'DVP' THEN [DRank DTI] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank DTI` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank DTI` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank DTI` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank DTI` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank DTI` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank DTI] WHEN 'POP' THEN [PRank DTI] WHEN 'Region' THEN [RRank DTI] WHEN 'Territory' THEN [TRank DTI] WHEN 'DVP' THEN [DRank DTI] END
  }

  dimension: gen_den_revenue_rank_calc {
    description: "Row-level calculation for gen_den_revenue_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_GenDenRevenue] WHEN 'POP' THEN [PRank_GenDenRevenue] WHEN 'Region' THEN [RRank_GenDenRevenue] WHEN 'Territory' THEN [TRank_GenDenRevenue] WHEN 'DVP' THEN [DRank_GenDenRevenue] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank_GenDenRevenue` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank_GenDenRevenue` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank_GenDenRevenue` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank_GenDenRevenue` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank_GenDenRevenue` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_GenDenRevenue] WHEN 'POP' THEN [PRank_GenDenRevenue] WHEN 'Region' THEN [RRank_GenDenRevenue] WHEN 'Territory' THEN [TRank_GenDenRevenue] WHEN 'DVP' THEN [DRank_GenDenRevenue] END
  }

  dimension: hygiene_revenue_rank_calc {
    description: "Row-level calculation for hygiene_revenue_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_HygieneRevenue] WHEN 'POP' THEN [PRank_HygieneRevenue] WHEN 'Region' THEN [RRank_HygieneRevenue] WHEN 'Territory' THEN [TRank_HygieneRevenue] WHEN 'DVP' THEN [DRank_HygieneRevenue] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank_HygieneRevenue` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank_HygieneRevenue` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank_HygieneRevenue` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank_HygieneRevenue` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank_HygieneRevenue` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_HygieneRevenue] WHEN 'POP' THEN [PRank_HygieneRevenue] WHEN 'Region' THEN [RRank_HygieneRevenue] WHEN 'Territory' THEN [TRank_HygieneRevenue] WHEN 'DVP' THEN [DRank_HygieneRevenue] END
  }

  dimension: specialty_revenue_rank_calc {
    description: "Row-level calculation for specialty_revenue_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_SpecialtyRevenue] WHEN 'POP' THEN [PRank_SpecialtyRevenue] WHEN 'Region' THEN [RRank_SpecialtyRevenue] WHEN 'Territory' THEN [TRank_SpecialtyRevenue] WHEN 'DVP' THEN [DRank_SpecialtyRevenue] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank_SpecialtyRevenue` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank_SpecialtyRevenue` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank_SpecialtyRevenue` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank_SpecialtyRevenue` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank_SpecialtyRevenue` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_SpecialtyRevenue] WHEN 'POP' THEN [PRank_SpecialtyRevenue] WHEN 'Region' THEN [RRank_SpecialtyRevenue] WHEN 'Territory' THEN [TRank_SpecialtyRevenue] WHEN 'DVP' THEN [DRank_SpecialtyRevenue] END
  }

  dimension: assoc_production_rank_calc {
    description: "Row-level calculation for assoc_production_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank Assoc] WHEN 'POP' THEN [PRank Assoc] WHEN 'Region' THEN [RRank Assoc] WHEN 'Territory' THEN [TRank Assoc] WHEN 'DVP' THEN [DRank Assoc] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank Assoc` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank Assoc` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank Assoc` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank Assoc` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank Assoc` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank Assoc] WHEN 'POP' THEN [PRank Assoc] WHEN 'Region' THEN [RRank Assoc] WHEN 'Territory' THEN [TRank Assoc] WHEN 'DVP' THEN [DRank Assoc] END
  }

  dimension: np_visits_rank_calc {
    description: "Row-level calculation for np_visits_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank NP] WHEN 'POP' THEN [PRank NP] WHEN 'Region' THEN [RRank NP] WHEN 'Territory' THEN [TRank NP] WHEN 'DVP' THEN [DRank NP] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank NP` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank NP` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank NP` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank NP` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank NP` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank NP] WHEN 'POP' THEN [PRank NP] WHEN 'Region' THEN [RRank NP] WHEN 'Territory' THEN [TRank NP] WHEN 'DVP' THEN [DRank NP] END
  }

  dimension: np_tx_presented_per_np_lw_chg_filtered_calc {
    description: "Row-level calculation for np_tx_presented_per_np_lw_chg_filtered: IF NOT [Calculation_91197911395704854] THEN [NP Tx Accepted Per NP LW Chg (copy)_490610934205825028] END"
    type: number
    sql: CASE WHEN NOT ${office_user_flag_calc} THEN ${np_tx_presented_per_np_lw_chg_calc} ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF NOT [Calculation_91197911395704854] THEN [NP Tx Accepted Per NP LW Chg (copy)_490610934205825028] END
  }

  dimension: np_yes_today_rank_calc {
    description: "Row-level calculation for np_yes_today_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank NPYes] WHEN 'POP' THEN [PRank NPYes] WHEN 'Region' THEN [RRank NPYes] WHEN 'Territory' THEN [TRank NPYes] WHEN 'DVP' THEN [DRank NPYes] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank NPYes` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank NPYes` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank NPYes` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank NPYes` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank NPYes` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank NPYes] WHEN 'POP' THEN [PRank NPYes] WHEN 'Region' THEN [RRank NPYes] WHEN 'Territory' THEN [TRank NPYes] WHEN 'DVP' THEN [DRank NPYes] END
  }

  dimension: tapa_rank_calc {
    description: "Row-level calculation for tapa_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank TAPA] WHEN 'POP' THEN [PRank TAPA] WHEN 'Region' THEN [RRank TAPA] WHEN 'Territory' THEN [TRank TAPA] WHEN 'DVP' THEN [DRank TAPA] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank TAPA` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank TAPA` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank TAPA` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank TAPA` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank TAPA` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank TAPA] WHEN 'POP' THEN [PRank TAPA] WHEN 'Region' THEN [RRank TAPA] WHEN 'Territory' THEN [TRank TAPA] WHEN 'DVP' THEN [DRank TAPA] END
  }

  dimension: mcd_production_rank_calc {
    description: "Row-level calculation for mcd_production_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank MCD] WHEN 'POP' THEN [PRank MCD] WHEN 'Region' THEN [RRank MCD] WHEN 'Territory' THEN [TRank MCD] WHEN 'DVP' THEN [DRank MCD] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank MCD` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank MCD` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank MCD` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank MCD` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank MCD` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank MCD] WHEN 'POP' THEN [PRank MCD] WHEN 'Region' THEN [RRank MCD] WHEN 'Territory' THEN [TRank MCD] WHEN 'DVP' THEN [DRank MCD] END
  }

  dimension: np_tx_accepted_per_np_rank_calc {
    description: "Row-level calculation for np_tx_accepted_per_np_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank TxAccepted] WHEN 'POP' THEN [PRank TxAccepted] WHEN 'Region' THEN [RRank TxAccepted] WHEN 'Territory' THEN [TRank TxAccepted] WHEN 'DVP' THEN [DRank TxAccepted] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank TxAccepted` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank TxAccepted` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank TxAccepted` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank TxAccepted` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank TxAccepted` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank TxAccepted] WHEN 'POP' THEN [PRank TxAccepted] WHEN 'Region' THEN [RRank TxAccepted] WHEN 'Territory' THEN [TRank TxAccepted] WHEN 'DVP' THEN [DRank TxAccepted] END
  }

  dimension: cb_revenue_rank_calc {
    description: "Row-level calculation for cb_revenue_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_CBRevenue] WHEN 'POP' THEN [PRank_CBRevenue] WHEN 'Region' THEN [RRank_CBRevenue] WHEN 'Territory' THEN [TRank_CBRevenue] WHEN 'DVP' THEN [DRank_CBRevenue] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank_CBRevenue` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank_CBRevenue` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank_CBRevenue` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank_CBRevenue` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank_CBRevenue` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_CBRevenue] WHEN 'POP' THEN [PRank_CBRevenue] WHEN 'Region' THEN [RRank_CBRevenue] WHEN 'Territory' THEN [TRank_CBRevenue] WHEN 'DVP' THEN [DRank_CBRevenue] END
  }

  dimension: revenue_rank_calc {
    description: "Row-level calculation for revenue_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank Revenue] WHEN 'POP' THEN [PRank Revenue] WHEN 'Region' THEN [RRank Revenue] WHEN 'Territory' THEN [TRank Revenue] WHEN 'DVP' THEN [DRank Revenue] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank Revenue` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank Revenue` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank Revenue` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank Revenue` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank Revenue` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank Revenue] WHEN 'POP' THEN [PRank Revenue] WHEN 'Region' THEN [RRank Revenue] WHEN 'Territory' THEN [TRank Revenue] WHEN 'DVP' THEN [DRank Revenue] END
  }

  dimension: orthodontics_revenue_rank_calc {
    description: "Row-level calculation for orthodontics_revenue_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_OrthoRevenue] WHEN 'POP' THEN [PRank_OrthoRevenue] WHEN 'Region' THEN [RRank_OrthoRevenue] WHEN 'Territory' THEN [TRank_OrthoRevenue] WHEN 'DVP' THEN [DRank_OrthoRevenue] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank_OrthoRevenue` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank_OrthoRevenue` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank_OrthoRevenue` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank_OrthoRevenue` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank_OrthoRevenue` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_OrthoRevenue] WHEN 'POP' THEN [PRank_OrthoRevenue] WHEN 'Region' THEN [RRank_OrthoRevenue] WHEN 'Territory' THEN [TRank_OrthoRevenue] WHEN 'DVP' THEN [DRank_OrthoRevenue] END
  }

  dimension: credit_rank_calc {
    description: "Row-level calculation for credit_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank CreditApp] WHEN 'POP' THEN [PRank CreditApp] WHEN 'Region' THEN [RRank CreditApp] WHEN 'Territory' THEN [TRank CreditApp] WHEN 'DVP' THEN [DRank CreditApp] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank CreditApp` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank CreditApp` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank CreditApp` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank CreditApp` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank CreditApp` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank CreditApp] WHEN 'POP' THEN [PRank CreditApp] WHEN 'Region' THEN [RRank CreditApp] WHEN 'Territory' THEN [TRank CreditApp] WHEN 'DVP' THEN [DRank CreditApp] END
  }

  dimension: percent_of_schedule_rank_calc {
    description: "Row-level calculation for percent_of_schedule_rank: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank POS] WHEN 'POP' THEN [PRank POS] WHEN 'Region' THEN [RRank POS] WHEN 'Territory' THEN [TRank POS] WHEN 'DVP' THEN [DRank POS] END"
    type: number
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN ${TABLE}.`FRank POS` WHEN (${user_type_selected} = 'POP') THEN ${TABLE}.`PRank POS` WHEN (${user_type_selected} = 'Region') THEN ${TABLE}.`RRank POS` WHEN (${user_type_selected} = 'Territory') THEN ${TABLE}.`TRank POS` WHEN (${user_type_selected} = 'DVP') THEN ${TABLE}.`DRank POS` END ;;
    hidden: yes
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank POS] WHEN 'POP' THEN [PRank POS] WHEN 'Region' THEN [RRank POS] WHEN 'Territory' THEN [TRank POS] WHEN 'DVP' THEN [DRank POS] END
  }

  dimension: none_day_trunc_derived_2_calc {
    description: "Row-level calculation for none_day_trunc_derived_2: DATETRUNC('day', [My Date])"
    type: number
    sql: DATE_TRUNC(${TABLE}.`My Date`, day) ;;
    hidden: yes
    # Original Tableau formula: DATETRUNC('day', [My Date])
  }

  # Calculated Fields (from Tableau formulas)

measure: hyg_production_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank Hyg] WHEN 'POP' THEN [PRank Hyg] WHEN 'Region' THEN [RRank Hyg] WHEN 'Territory' THEN [TRank Hyg] WHEN 'DVP' THEN [DRank Hyg] END"
    type: sum
    sql: ${hyg_production_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank Hyg] WHEN 'POP' THEN [PRank Hyg] WHEN 'Region' THEN [RRank Hyg] WHEN 'Territory' THEN [TRank Hyg] WHEN 'DVP' THEN [DRank Hyg] END
  }

measure: implants_placed_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank 4WImplantsPlaced] WHEN 'POP' THEN [PRank 4WImplantsPlaced] WHEN 'Region' THEN [RRank 4WImplantsPlaced] WHEN 'Territory' THEN [TRank 4WImplantsPlaced] WHEN 'DVP' THEN [DRank 4WImplantsPlaced] END"
    type: sum
    sql: ${implants_placed_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank 4WImplantsPlaced] WHEN 'POP' THEN [PRank 4WImplantsPlaced] WHEN 'Region' THEN [RRank 4WImplantsPlaced] WHEN 'Territory' THEN [TRank 4WImplantsPlaced] WHEN 'DVP' THEN [DRank 4WImplantsPlaced] END
  }

measure: avg_np_tx_presented_per_np_filtered {
    description: "Calculated field: IF [Calculation_91197911395704854] THEN AVG([AVG TxPresented]) END"
    type: number
    sql: CASE WHEN ${office_user_flag} THEN AVG(${TABLE}.`AVG TxPresented`) ELSE NULL END ;;


    # Original Tableau formula: IF [Calculation_91197911395704854] THEN AVG([AVG TxPresented]) END
  }

measure: blank2 {
    description: "Calculated field: MIN(0)"
    type: number
    sql: MIN(0) ;;


    # Original Tableau formula: MIN(0)
  }

measure: blank3 {
    description: "Calculated field: MIN(0)"
    type: number
    sql: MIN(0) ;;


    # Original Tableau formula: MIN(0)
  }

measure: blank4 {
    description: "Calculated field: MIN(0)"
    type: number
    sql: MIN(0) ;;


    # Original Tableau formula: MIN(0)
  }

measure: implants_revenue_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_ImplantRevenue] WHEN 'POP' THEN [PRank_ImplantRevenue] WHEN 'Region' THEN [RRank_ImplantRevenue] WHEN 'Territory' THEN [TRank_ImplantRevenue] WHEN 'DVP' THEN [DRank_ImplantRevenue] END"
    type: sum
    sql: ${implants_revenue_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_ImplantRevenue] WHEN 'POP' THEN [PRank_ImplantRevenue] WHEN 'Region' THEN [RRank_ImplantRevenue] WHEN 'Territory' THEN [TRank_ImplantRevenue] WHEN 'DVP' THEN [DRank_ImplantRevenue] END
  }

measure: inefficient_block_percent_color {
    description: "Calculated field: IF [Calculation_490610934536413190] <= AVG([T20_IneffBlock]) THEN 1 ELSEIF [Calculation_490610934536413190] >= AVG([B20_IneffBlock]) THEN 3 ELSE 2 END"
    type: number
    sql: CASE WHEN (${inefficient_block_percent} <= AVG(${TABLE}.`T20_IneffBlock`)) THEN 1 ELSE CASE WHEN (${inefficient_block_percent} >= AVG(${TABLE}.`B20_IneffBlock`)) THEN 3 ELSE 2 END END ;;


    # Original Tableau formula: IF [Calculation_490610934536413190] <= AVG([T20_IneffBlock]) THEN 1 ELSEIF [Calculation_490610934536413190] >= AVG([B20_IneffBlock]) THEN 3 ELSE 2 END
  }

  dimension: in_hierarchy {
    description: "Calculated field: { FIXED : SUM([Calculation_2004946303291748352])} <> 0"
    type: yesno
    sql: ((SELECT SUM(${usernameposition}) FROM ${TABLE}) != 0) ;;
    # Original Tableau formula: { FIXED : SUM([Calculation_2004946303291748352])} <> 0
  }

  dimension: normal_details {
    description: "Calculated field: NOT [Parameters].[Parameter 4]"
    type: yesno
    sql: NOT {% parameter parameter_4 %} ;;
    # Original Tableau formula: NOT [Parameters].[Parameter 4]
  }

  dimension: single_facility_user {
    description: "Calculated field: { FIXED : COUNTD([Facility Code])} = 1"
    type: yesno
    sql: ((SELECT COUNT(DISTINCT ${TABLE}.`Facility Code`) FROM ${TABLE}) = 1) ;;
    # Original Tableau formula: { FIXED : COUNTD([Facility Code])} = 1
  }

  dimension: show_filters {
    description: "Calculated field: {FIXED : MAX( NOT [Calculation_2004946303291940866] IN ('OM','ASC','HYG','LAB','MCD','PSR'))}"
    type: yesno
    sql: (SELECT MAX((NOT ${usertype} IN ('OM', 'ASC', 'HYG', 'LAB', 'MCD', 'PSR'))) FROM ${TABLE}) ;;
    # Original Tableau formula: {FIXED : MAX( NOT [Calculation_2004946303291940866] IN ('OM','ASC','HYG','LAB','MCD','PSR'))}
  }

  dimension: show_region_filter {
    description: "Calculated field: {FIXED : MAX( NOT [Calculation_2004946303291940866] IN ('OM','ASC','HYG','LAB','MCD','PSR','POP','PNR','SPC','RM'))}"
    type: yesno
    sql: (SELECT MAX((NOT ${usertype} IN ('OM', 'ASC', 'HYG', 'LAB', 'MCD', 'PSR', 'POP', 'PNR', 'SPC', 'RM'))) FROM ${TABLE}) ;;
    # Original Tableau formula: {FIXED : MAX( NOT [Calculation_2004946303291940866] IN ('OM','ASC','HYG','LAB','MCD','PSR','POP','PNR','SPC','RM'))}
  }

  dimension: show_pop_filter {
    description: "Calculated field: {FIXED : MAX( NOT [Calculation_2004946303291940866] IN ('OM','ASC','HYG','LAB','MCD','PSR','POP','PNR','SPC'))}"
    type: yesno
    sql: (SELECT MAX((NOT ${usertype} IN ('OM', 'ASC', 'HYG', 'LAB', 'MCD', 'PSR', 'POP', 'PNR', 'SPC'))) FROM ${TABLE}) ;;
    # Original Tableau formula: {FIXED : MAX( NOT [Calculation_2004946303291940866] IN ('OM','ASC','HYG','LAB','MCD','PSR','POP','PNR','SPC'))}
  }

  dimension: show_territory_filter {
    description: "Calculated field: {FIXED : MAX( NOT [Calculation_2004946303291940866] IN ('OM','ASC','HYG','LAB','MCD','PSR','POP','PNR','SPC','RM','TD'))}"
    type: yesno
    sql: (SELECT MAX((NOT ${usertype} IN ('OM', 'ASC', 'HYG', 'LAB', 'MCD', 'PSR', 'POP', 'PNR', 'SPC', 'RM', 'TD'))) FROM ${TABLE}) ;;
    # Original Tableau formula: {FIXED : MAX( NOT [Calculation_2004946303291940866] IN ('OM','ASC','HYG','LAB','MCD','PSR','POP','PNR','SPC','RM','TD'))}
  }

  dimension: show_dvp_filter {
    description: "Calculated field: {FIXED : MAX( NOT [Calculation_2004946303291940866] IN ('OM','ASC','HYG','LAB','MCD','PSR','POP','PNR','SPC','RM','TD','DVP'))}"
    type: yesno
    sql: (SELECT MAX((NOT ${usertype} IN ('OM', 'ASC', 'HYG', 'LAB', 'MCD', 'PSR', 'POP', 'PNR', 'SPC', 'RM', 'TD', 'DVP'))) FROM ${TABLE}) ;;
    # Original Tableau formula: {FIXED : MAX( NOT [Calculation_2004946303291940866] IN ('OM','ASC','HYG','LAB','MCD','PSR','POP','PNR','SPC','RM','TD','DVP'))}
  }

  dimension: yesterday_filter {
    description: "Calculated field: [My Date] < TODAY()"
    type: yesno
    sql: (${TABLE}.`My Date` < CURRENT_DATE()) ;;
    # Original Tableau formula: [My Date] < TODAY()
  }

measure: comp_number {
    description: "Calculated field: CASE [Parameters].[Parameter 8] WHEN 'YOY' THEN 10 WHEN 'Yo2Y' THEN 20 END"
    type: sum
    sql: ${comp_number_calc} ;;


    # Original Tableau formula: CASE [Parameters].[Parameter 8] WHEN 'YOY' THEN 10 WHEN 'Yo2Y' THEN 20 END
  }

  dimension: ly_text {
    description: "Calculated field: CASE [Parameters].[Parameter 8] WHEN 'YOY' THEN 'Last Year' WHEN 'Yo2Y' THEN '2 Years Ago' END"
    type: string
    sql: CASE WHEN ({% parameter parameter_8 %} = 'YOY') THEN 'Last Year' WHEN ({% parameter parameter_8 %} = 'Yo2Y') THEN '2 Years Ago' END ;;
    # Original Tableau formula: CASE [Parameters].[Parameter 8] WHEN 'YOY' THEN 'Last Year' WHEN 'Yo2Y' THEN '2 Years Ago' END
  }

  dimension: usernameposition {
    description: "Calculated field: FIND([User Names],':'+[Calculation_616993169609609238]+',')"
    type: number
    sql: STRPOS(${TABLE}.`User Names`, ((':' || ${username_calculated}) || ',')) ;;
    # Original Tableau formula: FIND([User Names],':'+[Calculation_616993169609609238]+',')
  }

  dimension: usernumber {
    description: "Calculated field: IF [Calculation_2004946303291748352] > 0 THEN MID([User Names],[Calculation_2004946303291748352]-2,2) END"
    type: string
    sql: CASE WHEN (${usernameposition} > 0) THEN SUBSTR(${TABLE}.`User Names`, (${usernameposition} - 2), 2) ELSE NULL END ;;
    # Original Tableau formula: IF [Calculation_2004946303291748352] > 0 THEN MID([User Names],[Calculation_2004946303291748352]-2,2) END
  }

  dimension: usertype {
    description: "Calculated field: IF [Calculation_2004946303291748352] > 0 THEN LEFT(MID([User Types],FIND([User Types],[Calculation_2004946303291842561])+3,100),FIND(MID([User Types],FIND([User Types],[Calculation_2004946303291842561])+3,100) ,',')-1) END"
    type: string
    sql: CASE WHEN (${usernameposition} > 0) THEN LEFT(SUBSTR(${TABLE}.`User Types`, (STRPOS(${TABLE}.`User Types`, ${usernumber}) || 3), 100), (STRPOS(SUBSTR(${TABLE}.`User Types`, (STRPOS(${TABLE}.`User Types`, ${usernumber}) || 3), 100), ',') - 1)) ELSE NULL END ;;
    # Original Tableau formula: IF [Calculation_2004946303291748352] > 0 THEN LEFT(MID([User Types],FIND([User Types],[Calculation_2004946303291842561])+3,100),FIND(MID([User Types],FIND([User Types],[Calculation_2004946303291842561])+3,100) ,',')-1) END
  }

  dimension: userfilter {
    description: "Calculated field: [Calculation_2004946303291748352] > 0 OR NOT [Calculation_1671117003533168646]"
    type: yesno
    sql: ((${usernameposition} > 0) OR NOT ${in_hierarchy}) ;;
    # Original Tableau formula: [Calculation_2004946303291748352] > 0 OR NOT [Calculation_1671117003533168646]
  }

measure: runrate_current_filtered {
    description: "Calculated field: IF NOT [Calculation_5483202946263244816] THEN [RunRate Current] END"
    type: number
    sql: CASE WHEN NOT ${hide_run_rate_calc} THEN ${TABLE}.`RunRate Current` ELSE NULL END ;;


    # Original Tableau formula: IF NOT [Calculation_5483202946263244816] THEN [RunRate Current] END
  }

measure: budget_current_filtered {
    description: "Calculated field: IF NOT [Calculation_5483202946263244816] THEN [Budget Current] END"
    type: number
    sql: CASE WHEN NOT ${hide_run_rate_calc} THEN ${TABLE}.`Budget Current` ELSE NULL END ;;


    # Original Tableau formula: IF NOT [Calculation_5483202946263244816] THEN [Budget Current] END
  }

  dimension: hide_run_rate_sheets {
    description: "Calculated field: NOT [Parameters].[Parameter 7]"
    type: yesno
    sql: NOT {% parameter parameter_7 %} ;;
    # Original Tableau formula: NOT [Parameters].[Parameter 7]
  }

measure: inefficient_block_percent {
    description: "Calculated field: SUM([NPInefficient]+[PriorityInefficient]+[NP Blocks]+[PriorityBlocks]) / SUM([NP Schedule]+[PrioritySchedule])"
    type: number
    sql: (SUM((((${TABLE}.`NPInefficient` + ${TABLE}.`PriorityInefficient`) + ${TABLE}.`NP Blocks`) + ${TABLE}.`PriorityBlocks`)) / NULLIF(SUM((${TABLE}.`NP Schedule` + ${TABLE}.`PrioritySchedule`)), 0)) ;;


    # Original Tableau formula: SUM([NPInefficient]+[PriorityInefficient]+[NP Blocks]+[PriorityBlocks]) / SUM([NP Schedule]+[PrioritySchedule])
  }

  dimension: hide_run_rate_calc {
    description: "Calculated field: [Parameters].[Parameter 7] OR { FIXED [My Date]:MAX([RunRate Current])}=0"
    type: yesno
    sql: ({% parameter parameter_7 %} OR ((SELECT MAX(${TABLE}.`RunRate Current`) FROM ${TABLE} GROUP BY `My Date`) = 0)) ;;
    # Original Tableau formula: [Parameters].[Parameter 7] OR { FIXED [My Date]:MAX([RunRate Current])}=0
  }

measure: comp_to_limited_exams {
    description: "Calculated field: SUM([CompExams])/SUM([CompLimitedExams])"
    type: number
    sql: (SUM(${TABLE}.`CompExams`) / NULLIF(SUM(${TABLE}.`CompLimitedExams`), 0)) ;;


    # Original Tableau formula: SUM([CompExams])/SUM([CompLimitedExams])
  }

  dimension: rank_header {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN 'Facility' WHEN 'POP' THEN 'POP' WHEN 'Region' THEN 'Region' WHEN 'Territory' THEN 'Territory' WHEN 'DVP' THEN 'Division' END"
    type: string
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN 'Facility' WHEN (${user_type_selected} = 'POP') THEN 'POP' WHEN (${user_type_selected} = 'Region') THEN 'Region' WHEN (${user_type_selected} = 'Territory') THEN 'Territory' WHEN (${user_type_selected} = 'DVP') THEN 'Division' END ;;
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN 'Facility' WHEN 'POP' THEN 'POP' WHEN 'Region' THEN 'Region' WHEN 'Territory' THEN 'Territory' WHEN 'DVP' THEN 'Division' END
  }

measure: np_per_day {
    description: "Calculated field: SUM([NP Visits])/SUM([Business Day])"
    type: number
    sql: (SUM(${TABLE}.`NP Visits`) / NULLIF(SUM(${TABLE}.`Business Day`), 0)) ;;


    # Original Tableau formula: SUM([NP Visits])/SUM([Business Day])
  }

measure: revenue_per_day {
    description: "Calculated field: SUM([TotalRevenue])/SUM([Business Day])"
    type: number
    sql: (SUM(${TABLE}.`TotalRevenue`) / NULLIF(SUM(${TABLE}.`Business Day`), 0)) ;;


    # Original Tableau formula: SUM([TotalRevenue])/SUM([Business Day])
  }

measure: mcd_production_per_day {
    description: "Calculated field: SUM([MCDProduction Num])/SUM([MCDProduction Denom])"
    type: number
    sql: (SUM(${TABLE}.`MCDProduction Num`) / NULLIF(SUM(${TABLE}.`MCDProduction Denom`), 0)) ;;


    # Original Tableau formula: SUM([MCDProduction Num])/SUM([MCDProduction Denom])
  }

measure: assoc_production_per_day {
    description: "Calculated field: SUM([AssocProduction Num])/SUM([AssocProduction Denom])"
    type: number
    sql: (SUM(${TABLE}.`AssocProduction Num`) / NULLIF(SUM(${TABLE}.`AssocProduction Denom`), 0)) ;;


    # Original Tableau formula: SUM([AssocProduction Num])/SUM([AssocProduction Denom])
  }

measure: hyg_production_per_day {
    description: "Calculated field: SUM([HygProduction Num])/SUM([HygProduction Denom])"
    type: number
    sql: (SUM(${TABLE}.`HygProduction Num`) / NULLIF(SUM(${TABLE}.`HygProduction Denom`), 0)) ;;


    # Original Tableau formula: SUM([HygProduction Num])/SUM([HygProduction Denom])
  }

measure: mcd_production_per_bd {
    description: "Calculated field: SUM([MCDProduction Num])/SUM([Business Day])"
    type: number
    sql: (SUM(${TABLE}.`MCDProduction Num`) / NULLIF(SUM(${TABLE}.`Business Day`), 0)) ;;


    # Original Tableau formula: SUM([MCDProduction Num])/SUM([Business Day])
  }

measure: assoc_production_per_bd {
    description: "Calculated field: SUM([AssocProduction Num])/SUM([Business Day])"
    type: number
    sql: (SUM(${TABLE}.`AssocProduction Num`) / NULLIF(SUM(${TABLE}.`Business Day`), 0)) ;;


    # Original Tableau formula: SUM([AssocProduction Num])/SUM([Business Day])
  }

measure: hyg_production_per_bd {
    description: "Calculated field: SUM([HygProduction Num])/SUM([Business Day])"
    type: number
    sql: (SUM(${TABLE}.`HygProduction Num`) / NULLIF(SUM(${TABLE}.`Business Day`), 0)) ;;


    # Original Tableau formula: SUM([HygProduction Num])/SUM([Business Day])
  }

  dimension: username_calculated {
    description: "Calculated field: IF [Parameters].[Parameter 5] = 'My Offices' THEN IF [Parameters].[Parameter 6] = '' THEN lower(USERNAME()) ELSE [Parameters].[Parameter 6] END ELSE 'A000000' END"
    type: string
    sql: CASE WHEN ({% parameter parameter_5 %} = 'My Offices') THEN CASE WHEN ({% parameter parameter_6 %} = '') THEN LOWER('MIGRATION_REQUIRED') ELSE {% parameter parameter_6 %} END ELSE 'A000000' END ;;
    # Original Tableau formula: IF [Parameters].[Parameter 5] = 'My Offices' THEN IF [Parameters].[Parameter 6] = '' THEN lower(USERNAME()) ELSE [Parameters].[Parameter 6] END ELSE 'A000000' END
  }

  dimension: all_offices {
    description: "Calculated field: \"All Offices\""
    type: string
    sql: 'All Offices' ;;
    # Original Tableau formula: "All Offices"
  }

  dimension: all_offices_color {
    description: "Calculated field: [Parameters].[Parameter 5] <> 'My Offices'"
    type: yesno
    sql: ({% parameter parameter_5 %} != 'My Offices') ;;
    # Original Tableau formula: [Parameters].[Parameter 5] <> 'My Offices'
  }

  dimension: my_offices_color {
    description: "Calculated field: [Parameters].[Parameter 5] = 'My Offices'"
    type: yesno
    sql: ({% parameter parameter_5 %} = 'My Offices') ;;
    # Original Tableau formula: [Parameters].[Parameter 5] = 'My Offices'
  }

  dimension: my_offices {
    description: "Calculated field: \"My Offices\""
    type: string
    sql: 'My Offices' ;;
    # Original Tableau formula: "My Offices"
  }

  dimension: doctor_audience {
    description: "Calculated field: //{ FIXED : MIN([UserType] IN ('ASC','SPC','MCD','PNR','POP') OR ISMEMBEROF('SEC-ADMI-Tableau-Clinical Support_b362c7b75a16'))} FALSE"
    type: yesno
    sql: FALSE ;;
    # Original Tableau formula: //{ FIXED : MIN([UserType] IN ('ASC','SPC','MCD','PNR','POP') OR ISMEMBEROF('SEC-ADMI-Tableau-Clinical Support_b362c7b75a16'))} FALSE
  }

  dimension: analytics_team_member {
    description: "Calculated field: ISMEMBEROF('SEC-ADMI-FPA-Analytics')"
    type: yesno
    sql: 'MIGRATION_REQUIRED' ;;
    # Original Tableau formula: ISMEMBEROF('SEC-ADMI-FPA-Analytics')
  }

measure: expected_percent_of_schedule {
    description: "Calculated field: SUM([ExpectedPercentOfSchedule_CurrentMonth_Num])/SUM([ExpectedPercentOfSchedule_CurrentMonth_Denom])"
    type: number
    sql: (SUM(${TABLE}.`ExpectedPercentOfSchedule_CurrentMonth_Num`) / NULLIF(SUM(${TABLE}.`ExpectedPercentOfSchedule_CurrentMonth_Denom`), 0)) ;;


    # Original Tableau formula: SUM([ExpectedPercentOfSchedule_CurrentMonth_Num])/SUM([ExpectedPercentOfSchedule_CurrentMonth_Denom])
  }

  dimension: max_lastbusinessday {
    description: "Calculated field: { FIXED : MAX([LastBusinessDay])}"
    type: string
    sql: (SELECT MAX(${TABLE}.`LastBusinessDay`) FROM ${TABLE}) ;;
    # Original Tableau formula: { FIXED : MAX([LastBusinessDay])}
  }

  dimension: last_business_day_filter {
    description: "Calculated field: [My Date]<=[Calculation_782781966709305345]"
    type: yesno
    sql: (${TABLE}.`My Date` <= ${max_lastbusinessday}) ;;
    # Original Tableau formula: [My Date]<=[Calculation_782781966709305345]
  }

measure: last {
    description: "Calculated field: LAST()"
    type: sum
    sql: ${last_calc} ;;


    # Original Tableau formula: LAST()
  }

measure: total_tapa_lw {
    description: "Calculated field: LOOKUP(SUM([Total TAPA]),-[Calculation_1972295172189577216])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: LOOKUP(SUM([Total TAPA]),-[Calculation_1972295172189577216])
  }

measure: total_tapa_lw_chg {
    description: "Calculated field: SUM([Total TAPA])/[Calculation_91197911149817859]-1"
    type: number
    sql: ((SUM(${TABLE}.`Total TAPA`) / NULLIF(${total_tapa_lw}, 0)) - 1) ;;


    # Original Tableau formula: SUM([Total TAPA])/[Calculation_91197911149817859]-1
  }

  dimension: true {
    description: "Calculated field: TRUE"
    type: yesno
    sql: TRUE ;;
    # Original Tableau formula: TRUE
  }

  dimension: false {
    description: "Calculated field: FALSE"
    type: yesno
    sql: FALSE ;;
    # Original Tableau formula: FALSE
  }

measure: runrate_ld {
    description: "Calculated field: LOOKUP(SUM([Calculation_490610934202290176]),-1)"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: LOOKUP(SUM([Calculation_490610934202290176]),-1)
  }

measure: runrate_ld_chg {
    description: "Calculated field: SUM([Calculation_490610934202290176])-[Calculation_91197911151685639]"
    type: number
    sql: (SUM(${runrate_current_filtered}) - ${runrate_ld}) ;;


    # Original Tableau formula: SUM([Calculation_490610934202290176])-[Calculation_91197911151685639]
  }

measure: runrate_vs_budget {
    description: "Calculated field: SUM([Calculation_490610934202290176])-SUM([Calculation_490610934202646529])"
    type: number
    sql: (SUM(${runrate_current_filtered}) - SUM(${budget_current_filtered})) ;;


    # Original Tableau formula: SUM([Calculation_490610934202290176])-SUM([Calculation_490610934202646529])
  }

measure: additions_vs_expected {
    description: "Calculated field: IF NOT [Parameters].[Parameter 7] THEN SUM([ScheduledAdditions Current])-SUM([Expected Additions]) END"
    type: number
    sql: CASE WHEN NOT {% parameter parameter_7 %} THEN (SUM(${TABLE}.`ScheduledAdditions Current`) - SUM(${TABLE}.`Expected Additions`)) ELSE NULL END ;;


    # Original Tableau formula: IF NOT [Parameters].[Parameter 7] THEN SUM([ScheduledAdditions Current])-SUM([Expected Additions]) END
  }

measure: percent_of_schedule {
    description: "Calculated field: SUM([PercentOfSchedule Num])/SUM([PercentOfSchedule Denom])"
    type: number
    sql: (SUM(${TABLE}.`PercentOfSchedule Num`) / NULLIF(SUM(${TABLE}.`PercentOfSchedule Denom`), 0)) ;;


    # Original Tableau formula: SUM([PercentOfSchedule Num])/SUM([PercentOfSchedule Denom])
  }

measure: percent_of_schedule_vs_expected {
    description: "Calculated field: IF NOT [Parameters].[Parameter 7] THEN [Calculation_91197911153078283]-[Calculation_616993171844059168] END"
    type: number
    sql: CASE WHEN NOT {% parameter parameter_7 %} THEN (${percent_of_schedule} - ${expected_percent_of_schedule}) ELSE NULL END ;;


    # Original Tableau formula: IF NOT [Parameters].[Parameter 7] THEN [Calculation_91197911153078283]-[Calculation_616993171844059168] END
  }

measure: np_visits_lw {
    description: "Calculated field: LOOKUP([Calculation_616993167183527949],-[Calculation_1972295172189577216])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: LOOKUP([Calculation_616993167183527949],-[Calculation_1972295172189577216])
  }

measure: np_visits_lw_chg {
    description: "Calculated field: [Calculation_616993167183527949]/[Calculation_91197911395037202]-1"
    type: number
    sql: ((${np_per_day} / NULLIF(${np_visits_lw}, 0)) - 1) ;;


    # Original Tableau formula: [Calculation_616993167183527949]/[Calculation_91197911395037202]-1
  }

measure: office_user_flag {
    description: "Calculated field: IFNULL( ATTR([Calculation_2004946303291940866]) = 'OM' OR ATTR([Calculation_2004946303291940866]) = 'DA' OR ATTR([Calculation_2004946303291940866]) = 'PSR' OR ATTR([Calculation_2004946303291940866]) = 'HYG' OR ATTR([Calculation_2004946303291940866]) = 'LT' OR ATTR([Calculation_2004946303291940866]) = 'MCD' OR ATTR([Calculation_2004946303291940866]) = 'OMS' OR [Parameters].[Parameter 1] = 'Facility' , FALSE)"
    type: sum
    sql: ${office_user_flag_calc} ;;


    # Original Tableau formula: IFNULL( ATTR([Calculation_2004946303291940866]) = 'OM' OR ATTR([Calculation_2004946303291940866]) = 'DA' OR ATTR([Calculation_2004946303291940866]) = 'PSR' OR ATTR([Calculation_2004946303291940866]) = 'HYG' OR ATTR([Calculation_2004946303291940866]) = 'LT' OR ATTR([Calculation_2004946303291940866]) = 'MCD' OR ATTR([Calculation_2004946303291940866]) = 'OMS' OR [Parameters].[Parameter 1] = 'Facility' , FALSE)
  }

  dimension: user_type_selected {
    description: "Calculated field: IF [Parameters].[Parameter 1] = 'Default' THEN IF [Calculation_2004946303291940866] IN ('OM','ASC','HYG','LAB','MCD','PSR') THEN 'Facility' ELSEIF [Calculation_2004946303291940866] IN ('RM') THEN 'Region' ELSEIF [Calculation_2004946303291940866] IN ('TD') THEN 'Territory' ELSEIF [Calculation_2004946303291940866] IN ('POP') THEN 'POP' ELSEIF [Calculation_2004946303291940866] IN ('DVP') THEN 'DVP' END ELSE [Parameters].[Parameter 1] END"
    type: string
    sql: CASE WHEN ({% parameter parameter_1 %} = 'Default') THEN CASE WHEN (${usertype} IN ('OM', 'ASC', 'HYG', 'LAB', 'MCD', 'PSR')) THEN 'Facility' ELSE CASE WHEN (${usertype} IN ('RM')) THEN 'Region' ELSE CASE WHEN (${usertype} IN ('TD')) THEN 'Territory' ELSE CASE WHEN (${usertype} IN ('POP')) THEN 'POP' ELSE CASE WHEN (${usertype} IN ('DVP')) THEN 'DVP' ELSE NULL END END END END END ELSE {% parameter parameter_1 %} END ;;
    # Original Tableau formula: IF [Parameters].[Parameter 1] = 'Default' THEN IF [Calculation_2004946303291940866] IN ('OM','ASC','HYG','LAB','MCD','PSR') THEN 'Facility' ELSEIF [Calculation_2004946303291940866] IN ('RM') THEN 'Region' ELSEIF [Calculation_2004946303291940866] IN ('TD') THEN 'Territory' ELSEIF [Calculation_2004946303291940866] IN ('POP') THEN 'POP' ELSEIF [Calculation_2004946303291940866] IN ('DVP') THEN 'DVP' END ELSE [Parameters].[Parameter 1] END
  }

measure: np_show_rate_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank ShowRate] WHEN 'POP' THEN [PRank ShowRate] WHEN 'Region' THEN [RRank ShowRate] WHEN 'Territory' THEN [TRank ShowRate] WHEN 'DVP' THEN [DRank ShowRate] END"
    type: sum
    sql: ${np_show_rate_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank ShowRate] WHEN 'POP' THEN [PRank ShowRate] WHEN 'Region' THEN [RRank ShowRate] WHEN 'Territory' THEN [TRank ShowRate] WHEN 'DVP' THEN [DRank ShowRate] END
  }

measure: np_visits_lw_chg_filtered {
    description: "Calculated field: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911395168275] END"
    type: sum
    sql: ${np_visits_lw_chg_filtered_calc} ;;


    # Original Tableau formula: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911395168275] END
  }

measure: avg_np_visits_filtered {
    description: "Calculated field: IF [Calculation_91197911395704854] THEN AVG([Avg Np]) END"
    type: number
    sql: CASE WHEN ${office_user_flag} THEN AVG(${TABLE}.`Avg Np`) ELSE NULL END ;;


    # Original Tableau formula: IF [Calculation_91197911395704854] THEN AVG([Avg Np]) END
  }

  dimension: rank_text {
    description: "Calculated field: IF [Calculation_91197911396270103] IN ('Facility') THEN 'Facility Rank ' ELSEIF [Calculation_91197911396270103] IN ('Region') THEN 'Region Rank ' ELSEIF [Calculation_91197911396270103] IN ('Territory') THEN 'Territory Rank ' ELSEIF [Calculation_91197911396270103] IN ('POP') THEN 'POP Rank ' ELSEIF [Calculation_91197911396270103] IN ('DVP') THEN 'DVP Rank ' END"
    type: string
    sql: CASE WHEN (${user_type_selected} IN ('Facility')) THEN 'Facility Rank ' ELSE CASE WHEN (${user_type_selected} IN ('Region')) THEN 'Region Rank ' ELSE CASE WHEN (${user_type_selected} IN ('Territory')) THEN 'Territory Rank ' ELSE CASE WHEN (${user_type_selected} IN ('POP')) THEN 'POP Rank ' ELSE CASE WHEN (${user_type_selected} IN ('DVP')) THEN 'DVP Rank ' ELSE NULL END END END END END ;;
    # Original Tableau formula: IF [Calculation_91197911396270103] IN ('Facility') THEN 'Facility Rank ' ELSEIF [Calculation_91197911396270103] IN ('Region') THEN 'Region Rank ' ELSEIF [Calculation_91197911396270103] IN ('Territory') THEN 'Territory Rank ' ELSEIF [Calculation_91197911396270103] IN ('POP') THEN 'POP Rank ' ELSEIF [Calculation_91197911396270103] IN ('DVP') THEN 'DVP Rank ' END
  }

measure: comp_filtered {
    description: "Calculated field: IF [Calculation_91197911395704854] THEN 'ASPEN AVG' ELSEIF [Parameters].[Parameter 8] = 'YOY' THEN 'VS PY' ELSEIF [Parameters].[Parameter 8] = 'Yo2Y' THEN 'VS 2Y AGO' END"
    type: sum
    sql: ${comp_filtered_calc} ;;


    # Original Tableau formula: IF [Calculation_91197911395704854] THEN 'ASPEN AVG' ELSEIF [Parameters].[Parameter 8] = 'YOY' THEN 'VS PY' ELSEIF [Parameters].[Parameter 8] = 'Yo2Y' THEN 'VS 2Y AGO' END
  }

measure: np_yes_today {
    description: "Calculated field: SUM([NPYes Num])/SUM([NPYes Denom])"
    type: number
    sql: (SUM(${TABLE}.`NPYes Num`) / NULLIF(SUM(${TABLE}.`NPYes Denom`), 0)) ;;


    # Original Tableau formula: SUM([NPYes Num])/SUM([NPYes Denom])
  }

measure: np_yes_today_lw {
    description: "Calculated field: LOOKUP([Calculation_91197911401160733],-[Calculation_1972295172189577216])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: LOOKUP([Calculation_91197911401160733],-[Calculation_1972295172189577216])
  }

measure: np_yes_today_lw_chg {
    description: "Calculated field: [Calculation_91197911401160733]-[Calculation_91197911401226270]"
    type: number
    sql: (${np_yes_today} - ${np_yes_today_lw}) ;;


    # Original Tableau formula: [Calculation_91197911401160733]-[Calculation_91197911401226270]
  }

measure: np_yes_today_lw_chg_filtered {
    description: "Calculated field: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911401287711] END"
    type: sum
    sql: ${np_yes_today_lw_chg_filtered_calc} ;;


    # Original Tableau formula: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911401287711] END
  }

measure: avg_np_yes_today_filtered {
    description: "Calculated field: IF [Calculation_91197911395704854] THEN AVG([AVG NPYes]) END"
    type: number
    sql: CASE WHEN ${office_user_flag} THEN AVG(${TABLE}.`AVG NPYes`) ELSE NULL END ;;


    # Original Tableau formula: IF [Calculation_91197911395704854] THEN AVG([AVG NPYes]) END
  }

measure: np_tx_accepted_per_np {
    description: "Calculated field: SUM([NP Tx Accepted])/SUM([NPTxAccepted NPCount])"
    type: number
    sql: (SUM(${TABLE}.`NP Tx Accepted`) / NULLIF(SUM(${TABLE}.`NPTxAccepted NPCount`), 0)) ;;


    # Original Tableau formula: SUM([NP Tx Accepted])/SUM([NPTxAccepted NPCount])
  }

measure: np_tx_accepted_per_np_lw {
    description: "Calculated field: LOOKUP([Calculation_91197911403462692],-[Calculation_1972295172189577216])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: LOOKUP([Calculation_91197911403462692],-[Calculation_1972295172189577216])
  }

measure: np_tx_accepted_per_np_lw_chg {
    description: "Calculated field: [Calculation_91197911403462692]/[Calculation_91197911403573285]-1"
    type: number
    sql: ((${np_tx_accepted_per_np} / NULLIF(${np_tx_accepted_per_np_lw}, 0)) - 1) ;;


    # Original Tableau formula: [Calculation_91197911403462692]/[Calculation_91197911403573285]-1
  }

measure: np_tx_accepted_per_np_lw_chg_filtered {
    description: "Calculated field: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911403687974] END"
    type: sum
    sql: ${np_tx_accepted_per_np_lw_chg_filtered_calc} ;;


    # Original Tableau formula: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911403687974] END
  }

measure: avg_np_tx_accepted_per_np_filtered {
    description: "Calculated field: IF [Calculation_91197911395704854] THEN AVG([AVG TxAccepted]) END"
    type: number
    sql: CASE WHEN ${office_user_flag} THEN AVG(${TABLE}.`AVG TxAccepted`) ELSE NULL END ;;


    # Original Tableau formula: IF [Calculation_91197911395704854] THEN AVG([AVG TxAccepted]) END
  }

measure: avg_tapa_lw {
    description: "Calculated field: LOOKUP([Calculation_91197911516782731],-[Calculation_1972295172189577216])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: LOOKUP([Calculation_91197911516782731],-[Calculation_1972295172189577216])
  }

measure: avg_tapa_lw_chg {
    description: "Calculated field: [Calculation_91197911516782731]/[Calculation_91197911405404201]-1"
    type: number
    sql: ((${avg_total_tapa} / NULLIF(${avg_tapa_lw}, 0)) - 1) ;;


    # Original Tableau formula: [Calculation_91197911516782731]/[Calculation_91197911405404201]-1
  }

measure: avg_tapa_lw_chg_filtered {
    description: "Calculated field: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911405510698] END"
    type: sum
    sql: ${avg_tapa_lw_chg_filtered_calc} ;;


    # Original Tableau formula: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911405510698] END
  }

measure: avg_tapa_filtered {
    description: "Calculated field: IF [Calculation_91197911395704854] THEN AVG([Avg Tapa]) END"
    type: number
    sql: CASE WHEN ${office_user_flag} THEN AVG(${TABLE}.`Avg Tapa`) ELSE NULL END ;;


    # Original Tableau formula: IF [Calculation_91197911395704854] THEN AVG([Avg Tapa]) END
  }

measure: np_show_rate {
    description: "Calculated field: SUM([NP Shows])/SUM([NPAppts ShowRate])"
    type: number
    sql: (SUM(${TABLE}.`NP Shows`) / NULLIF(SUM(${TABLE}.`NPAppts ShowRate`), 0)) ;;


    # Original Tableau formula: SUM([NP Shows])/SUM([NPAppts ShowRate])
  }

measure: np_show_rate_blue {
    description: "Calculated field: IF ROUND([Calculation_91197911409295413],3) < ROUND(AVG([T20 ShowRate]),3) THEN [Calculation_91197911409295413] END"
    type: number
    sql: CASE WHEN (ROUND(${np_show_rate}, 3) < ROUND(AVG(${TABLE}.`T20 ShowRate`), 3)) THEN ${np_show_rate} ELSE NULL END ;;


    # Original Tableau formula: IF ROUND([Calculation_91197911409295413],3) < ROUND(AVG([T20 ShowRate]),3) THEN [Calculation_91197911409295413] END
  }

measure: np_show_rate_lw {
    description: "Calculated field: LOOKUP([Calculation_91197911409295413],-[Calculation_1972295172189577216])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: LOOKUP([Calculation_91197911409295413],-[Calculation_1972295172189577216])
  }

measure: credit_app_percent {
    description: "Calculated field: IF [Parameters].[Parameter 9] THEN SUM([CreditApp Num])/SUM([CreditApp Denom]) END"
    type: number
    sql: CASE WHEN {% parameter parameter_9 %} THEN (SUM(${TABLE}.`CreditApp Num`) / NULLIF(SUM(${TABLE}.`CreditApp Denom`), 0)) ELSE NULL END ;;


    # Original Tableau formula: IF [Parameters].[Parameter 9] THEN SUM([CreditApp Num])/SUM([CreditApp Denom]) END
  }

measure: credit_app_percent_lw {
    description: "Calculated field: LOOKUP([Calculation_91197911415361595],-[Calculation_1972295172189577216])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: LOOKUP([Calculation_91197911415361595],-[Calculation_1972295172189577216])
  }

measure: np_tx_presented_per_np {
    description: "Calculated field: SUM([NP Tx Presented])/SUM([NPTxPresented NPCount])"
    type: number
    sql: (SUM(${TABLE}.`NP Tx Presented`) / NULLIF(SUM(${TABLE}.`NPTxPresented NPCount`), 0)) ;;


    # Original Tableau formula: SUM([NP Tx Presented])/SUM([NPTxPresented NPCount])
  }

measure: np_tx_presented_per_np_lw {
    description: "Calculated field: LOOKUP([Calculation_91197911421112387],-[Calculation_1972295172189577216])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: LOOKUP([Calculation_91197911421112387],-[Calculation_1972295172189577216])
  }

measure: scheduled_work_lw {
    description: "Calculated field: LOOKUP(AVG([Scheduled Work]),-[Calculation_1972295172189577216])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: LOOKUP(AVG([Scheduled Work]),-[Calculation_1972295172189577216])
  }

measure: scheduled_work_lw_chg {
    description: "Calculated field: AVG([Scheduled Work])/[Calculation_91197911427231821]-1"
    type: number
    sql: ((AVG(${TABLE}.`Scheduled Work`) / NULLIF(${scheduled_work_lw}, 0)) - 1) ;;


    # Original Tableau formula: AVG([Scheduled Work])/[Calculation_91197911427231821]-1
  }

measure: scheduled_work_lw_chg_filtered {
    description: "Calculated field: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911427788879] END"
    type: number
    sql: CASE WHEN NOT ${office_user_flag} THEN ${scheduled_work_lw_chg} ELSE NULL END ;;


    # Original Tableau formula: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911427788879] END
  }

measure: avg_scheduled_work_filtered {
    description: "Calculated field: IF [Calculation_91197911395704854] THEN AVG([AVG ScheduledWork]) END"
    type: number
    sql: CASE WHEN ${office_user_flag} THEN AVG(${TABLE}.`AVG ScheduledWork`) ELSE NULL END ;;


    # Original Tableau formula: IF [Calculation_91197911395704854] THEN AVG([AVG ScheduledWork]) END
  }

measure: percent_of_schedule_lw {
    description: "Calculated field: LOOKUP([Calculation_91197911153078283],-[Calculation_1972295172189577216])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: LOOKUP([Calculation_91197911153078283],-[Calculation_1972295172189577216])
  }

measure: calculation_91197911471976536 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: LOOKUP([federated.1tu206s05wz0xc1da1y2z0mgo65w].[Calculation_616993167186567182],-[Calculation_1972295172189577216]) CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: total_revenue_lw_chg {
    description: "Calculated field: [federated.1tu206s05wz0xc1da1y2z0mgo65w].[Calculation_616993167186567182]/[federated.1tu206s05wz0xc1da1y2z0mgo65w].[Calculation_91197911471976536]-1"
    type: number
    sql: ${TABLE}.`federated.1tu206s05wz0xc1da1y2z0mgo65w` ;;


    # Original Tableau formula: [federated.1tu206s05wz0xc1da1y2z0mgo65w].[Calculation_616993167186567182]/[federated.1tu206s05wz0xc1da1y2z0mgo65w].[Calculation_91197911471976536]-1
  }

measure: total_revenue_lw_chg_filtered {
    description: "Calculated field: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911149981700] END"
    type: number
    sql: CASE WHEN NOT ${office_user_flag} THEN ${total_tapa_lw_chg} ELSE NULL END ;;


    # Original Tableau formula: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911149981700] END
  }

measure: avg_total_revenue_filtered {
    description: "Calculated field: IF [Calculation_91197911395704854] THEN AVG([AVG Revenue]) END"
    type: number
    sql: CASE WHEN ${office_user_flag} THEN AVG(${TABLE}.`AVG Revenue`) ELSE NULL END ;;


    # Original Tableau formula: IF [Calculation_91197911395704854] THEN AVG([AVG Revenue]) END
  }

measure: mcd_production_lw {
    description: "Calculated field: LOOKUP([Calculation_616993167201062930],-[Calculation_1972295172189577216])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: LOOKUP([Calculation_616993167201062930],-[Calculation_1972295172189577216])
  }

measure: calculation_91197911476293731 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: LOOKUP([federated.1tu206s05wz0xc1da1y2z0mgo65w].[Calculation_616993167201402899],-10) CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: hyg_production_lw {
    description: "Calculated field: LOOKUP([Calculation_616993167201640468],-[Calculation_1972295172189577216])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: LOOKUP([Calculation_616993167201640468],-[Calculation_1972295172189577216])
  }

measure: days_to_insert_4w {
    description: "Calculated field: SUM([DaysToInsert4W Days])/SUM([DaysToInsert4W Units])"
    type: number
    sql: (SUM(${TABLE}.`DaysToInsert4W Days`) / NULLIF(SUM(${TABLE}.`DaysToInsert4W Units`), 0)) ;;


    # Original Tableau formula: SUM([DaysToInsert4W Days])/SUM([DaysToInsert4W Units])
  }

measure: days_to_insert_4w_lw {
    description: "Calculated field: LOOKUP([Calculation_91197911489859692],-[Calculation_1972295172189577216])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: LOOKUP([Calculation_91197911489859692],-[Calculation_1972295172189577216])
  }

measure: days_to_insert_4w_lw_chg {
    description: "Calculated field: [Calculation_91197911489859692]/[Calculation_91197911493226605]-1"
    type: number
    sql: ((${days_to_insert_4w} / NULLIF(${days_to_insert_4w_lw}, 0)) - 1) ;;


    # Original Tableau formula: [Calculation_91197911489859692]/[Calculation_91197911493226605]-1
  }

measure: days_to_insert_4w_lw_chg_filtered {
    description: "Calculated field: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911493775471] END"
    type: sum
    sql: ${days_to_insert_4w_lw_chg_filtered_calc} ;;


    # Original Tableau formula: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911493775471] END
  }

measure: avg_days_to_insert_filtered {
    description: "Calculated field: IF [Calculation_91197911395704854] THEN AVG([Avg Dti]) END"
    type: number
    sql: CASE WHEN ${office_user_flag} THEN AVG(${TABLE}.`Avg Dti`) ELSE NULL END ;;


    # Original Tableau formula: IF [Calculation_91197911395704854] THEN AVG([Avg Dti]) END
  }

measure: implants_placed_4w_lw {
    description: "Calculated field: LOOKUP(AVG([ImplantsPlaced4W]),-[Calculation_1972295172189577216])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: LOOKUP(AVG([ImplantsPlaced4W]),-[Calculation_1972295172189577216])
  }

measure: implants_placed_4w_lw_chg {
    description: "Calculated field: AVG([ImplantsPlaced4W])/[Calculation_91197911495725171]-1"
    type: number
    sql: ((AVG(${TABLE}.`ImplantsPlaced4W`) / NULLIF(${implants_placed_4w_lw}, 0)) - 1) ;;


    # Original Tableau formula: AVG([ImplantsPlaced4W])/[Calculation_91197911495725171]-1
  }

measure: implants_placed_4w_lw_chg_filtered {
    description: "Calculated field: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911496159348] END"
    type: number
    sql: CASE WHEN NOT ${office_user_flag} THEN ${implants_placed_4w_lw_chg} ELSE NULL END ;;


    # Original Tableau formula: IF NOT [Calculation_91197911395704854] THEN [Calculation_91197911496159348] END
  }

measure: avg_implants_placed_filtered {
    description: "Calculated field: IF [Calculation_91197911395704854] THEN AVG([AVG 4WImplantsPlaced]) END"
    type: number
    sql: CASE WHEN ${office_user_flag} THEN AVG(${TABLE}.`AVG 4WImplantsPlaced`) ELSE NULL END ;;


    # Original Tableau formula: IF [Calculation_91197911395704854] THEN AVG([AVG 4WImplantsPlaced]) END
  }

measure: np_calls_lw {
    description: "Calculated field: LOOKUP(AVG([NP Calls]),-[Calculation_1972295172189577216])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: LOOKUP(AVG([NP Calls]),-[Calculation_1972295172189577216])
  }

measure: np_calls_lw_chg {
    description: "Calculated field: AVG([NP Calls])/[Calculation_91197911502078080]-1"
    type: number
    sql: ((AVG(${TABLE}.`NP Calls`) / NULLIF(${np_calls_lw}, 0)) - 1) ;;


    # Original Tableau formula: AVG([NP Calls])/[Calculation_91197911502078080]-1
  }

measure: online_visits_lw {
    description: "Calculated field: LOOKUP(AVG([Online Visits]),-[Calculation_1972295172189577216])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: LOOKUP(AVG([Online Visits]),-[Calculation_1972295172189577216])
  }

measure: online_visits_lw_chg {
    description: "Calculated field: AVG([Online Visits])/[Calculation_91197911502884994]-1"
    type: number
    sql: ((AVG(${TABLE}.`Online Visits`) / NULLIF(${online_visits_lw}, 0)) - 1) ;;


    # Original Tableau formula: AVG([Online Visits])/[Calculation_91197911502884994]-1
  }

  dimension: aggregation_selection {
    description: "Calculated field: CASE [Parameters].[Parameter 3] WHEN 'Facility' THEN [Calculation_91197911514321033] WHEN 'POP Owner' THEN [POP Owner] WHEN 'Region' THEN [Region Description] WHEN 'Territory' THEN [Territory] WHEN 'DVP' THEN [Division VP] WHEN 'Default' THEN CASE [Calculation_91197911513714824] WHEN 'Territory' THEN [Territory] WHEN 'Region' THEN [Region Description] WHEN 'Facility' THEN [Calculation_91197911514321033] END END"
    type: string
    sql: CASE WHEN ({% parameter parameter_3 %} = 'Facility') THEN ${facility} WHEN ({% parameter parameter_3 %} = 'POP Owner') THEN ${TABLE}.`POP Owner` WHEN ({% parameter parameter_3 %} = 'Region') THEN ${TABLE}.`Region Description` WHEN ({% parameter parameter_3 %} = 'Territory') THEN ${TABLE}.`Territory` WHEN ({% parameter parameter_3 %} = 'DVP') THEN ${TABLE}.`Division VP` WHEN ({% parameter parameter_3 %} = 'Default') THEN CASE WHEN (${level_below_user} = 'Territory') THEN ${TABLE}.`Territory` WHEN (${level_below_user} = 'Region') THEN ${TABLE}.`Region Description` WHEN (${level_below_user} = 'Facility') THEN ${facility} END END ;;
    # Original Tableau formula: CASE [Parameters].[Parameter 3] WHEN 'Facility' THEN [Calculation_91197911514321033] WHEN 'POP Owner' THEN [POP Owner] WHEN 'Region' THEN [Region Description] WHEN 'Territory' THEN [Territory] WHEN 'DVP' THEN [Division VP] WHEN 'Default' THEN CASE [Calculation_91197911513714824] WHEN 'Territory' THEN [Territory] WHEN 'Region' THEN [Region Description] WHEN 'Facility' THEN [Calculation_91197911514321033] END END
  }

  dimension: level_below_user {
    description: "Calculated field: { FIXED : MAX( CASE [Calculation_2004946303291940866] WHEN 'DVP' THEN 'Territory' WHEN 'TD' THEN 'Region' WHEN 'RM' THEN 'Facility' WHEN 'POP' THEN 'Facility' ELSE 'Facility' END ) }"
    type: string
    sql: (SELECT MAX(CASE WHEN (${usertype} = 'DVP') THEN 'Territory' WHEN (${usertype} = 'TD') THEN 'Region' WHEN (${usertype} = 'RM') THEN 'Facility' WHEN (${usertype} = 'POP') THEN 'Facility' ELSE 'Facility' END) FROM ${TABLE}) ;;
    # Original Tableau formula: { FIXED : MAX( CASE [Calculation_2004946303291940866] WHEN 'DVP' THEN 'Territory' WHEN 'TD' THEN 'Region' WHEN 'RM' THEN 'Facility' WHEN 'POP' THEN 'Facility' ELSE 'Facility' END ) }
  }

  dimension: facility {
    description: "Calculated field: [Facility Name] + \" - \" + [Facility Code]"
    type: string
    sql: ((${TABLE}.`Facility Name` || ' - ') || ${TABLE}.`Facility Code`) ;;
    # Original Tableau formula: [Facility Name] + " - " + [Facility Code]
  }

measure: blank {
    description: "Calculated field: MIN(0)"
    type: number
    sql: MIN(0) ;;


    # Original Tableau formula: MIN(0)
  }

measure: avg_total_tapa {
    description: "Calculated field: SUM([Total TAPA])/SUM([Business Day])"
    type: number
    sql: (SUM(${TABLE}.`Total TAPA`) / NULLIF(SUM(${TABLE}.`Business Day`), 0)) ;;


    # Original Tableau formula: SUM([Total TAPA])/SUM([Business Day])
  }

measure: denture_revenue_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_DentureRevenue] WHEN 'POP' THEN [PRank_DentureRevenue] WHEN 'Region' THEN [RRank_DentureRevenue] WHEN 'Territory' THEN [TRank_DentureRevenue] WHEN 'DVP' THEN [DRank_DentureRevenue] END"
    type: sum
    sql: ${denture_revenue_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_DentureRevenue] WHEN 'POP' THEN [PRank_DentureRevenue] WHEN 'Region' THEN [RRank_DentureRevenue] WHEN 'Territory' THEN [TRank_DentureRevenue] WHEN 'DVP' THEN [DRank_DentureRevenue] END
  }

measure: percent_of_schedule_blue {
    description: "Calculated field: IF ROUND([Calculation_91197911153078283],3) < ROUND(AVG([T20 Pos]),3) THEN [Calculation_91197911153078283] END"
    type: number
    sql: CASE WHEN (ROUND(${percent_of_schedule}, 3) < ROUND(AVG(${TABLE}.`T20 Pos`), 3)) THEN ${percent_of_schedule} ELSE NULL END ;;


    # Original Tableau formula: IF ROUND([Calculation_91197911153078283],3) < ROUND(AVG([T20 Pos]),3) THEN [Calculation_91197911153078283] END
  }

measure: percent_of_schedule_green {
    description: "Calculated field: IF ROUND([Calculation_91197911153078283],3) >= ROUND(AVG([T20 Pos]),3) THEN [Calculation_91197911153078283] END"
    type: number
    sql: CASE WHEN (ROUND(${percent_of_schedule}, 3) >= ROUND(AVG(${TABLE}.`T20 Pos`), 3)) THEN ${percent_of_schedule} ELSE NULL END ;;


    # Original Tableau formula: IF ROUND([Calculation_91197911153078283],3) >= ROUND(AVG([T20 Pos]),3) THEN [Calculation_91197911153078283] END
  }

measure: percent_of_schedule_inverse_red {
    description: "Calculated field: IF ROUND([Calculation_91197911153078283],3) < ROUND(AVG([Avg Pos]),3) THEN 1-[Calculation_91197911153078283] END"
    type: number
    sql: CASE WHEN (ROUND(${percent_of_schedule}, 3) < ROUND(AVG(${TABLE}.`Avg Pos`), 3)) THEN (1 - ${percent_of_schedule}) ELSE NULL END ;;


    # Original Tableau formula: IF ROUND([Calculation_91197911153078283],3) < ROUND(AVG([Avg Pos]),3) THEN 1-[Calculation_91197911153078283] END
  }

measure: percent_of_schedule_inverse {
    description: "Calculated field: IF ROUND([Calculation_91197911153078283],3) >= ROUND(AVG([Avg Pos]),3) THEN 1-[Calculation_91197911153078283] END"
    type: number
    sql: CASE WHEN (ROUND(${percent_of_schedule}, 3) >= ROUND(AVG(${TABLE}.`Avg Pos`), 3)) THEN (1 - ${percent_of_schedule}) ELSE NULL END ;;


    # Original Tableau formula: IF ROUND([Calculation_91197911153078283],3) >= ROUND(AVG([Avg Pos]),3) THEN 1-[Calculation_91197911153078283] END
  }

measure: comp_limited_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_CompLimited] WHEN 'POP' THEN [PRank_CompLimited] WHEN 'Region' THEN [RRank_CompLimited] WHEN 'Territory' THEN [TRank_CompLimited] WHEN 'DVP' THEN [DRank_CompLimited] END"
    type: sum
    sql: ${comp_limited_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_CompLimited] WHEN 'POP' THEN [PRank_CompLimited] WHEN 'Region' THEN [RRank_CompLimited] WHEN 'Territory' THEN [TRank_CompLimited] WHEN 'DVP' THEN [DRank_CompLimited] END
  }

measure: np_tx_presented_per_np_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank TxPresented] WHEN 'POP' THEN [PRank TxPresented] WHEN 'Region' THEN [RRank TxPresented] WHEN 'Territory' THEN [TRank TxPresented] WHEN 'DVP' THEN [DRank TxPresented] END"
    type: sum
    sql: ${np_tx_presented_per_np_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank TxPresented] WHEN 'POP' THEN [PRank TxPresented] WHEN 'Region' THEN [RRank TxPresented] WHEN 'Territory' THEN [TRank TxPresented] WHEN 'DVP' THEN [DRank TxPresented] END
  }

measure: scheduled_work_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank ScheduledWork] WHEN 'POP' THEN [PRank ScheduledWork] WHEN 'Region' THEN [RRank ScheduledWork] WHEN 'Territory' THEN [TRank ScheduledWork] WHEN 'DVP' THEN [DRank ScheduledWork] END"
    type: sum
    sql: ${scheduled_work_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank ScheduledWork] WHEN 'POP' THEN [PRank ScheduledWork] WHEN 'Region' THEN [RRank ScheduledWork] WHEN 'Territory' THEN [TRank ScheduledWork] WHEN 'DVP' THEN [DRank ScheduledWork] END
  }

measure: days_to_insert_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank DTI] WHEN 'POP' THEN [PRank DTI] WHEN 'Region' THEN [RRank DTI] WHEN 'Territory' THEN [TRank DTI] WHEN 'DVP' THEN [DRank DTI] END"
    type: sum
    sql: ${days_to_insert_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank DTI] WHEN 'POP' THEN [PRank DTI] WHEN 'Region' THEN [RRank DTI] WHEN 'Territory' THEN [TRank DTI] WHEN 'DVP' THEN [DRank DTI] END
  }

measure: gen_den_revenue_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_GenDenRevenue] WHEN 'POP' THEN [PRank_GenDenRevenue] WHEN 'Region' THEN [RRank_GenDenRevenue] WHEN 'Territory' THEN [TRank_GenDenRevenue] WHEN 'DVP' THEN [DRank_GenDenRevenue] END"
    type: sum
    sql: ${gen_den_revenue_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_GenDenRevenue] WHEN 'POP' THEN [PRank_GenDenRevenue] WHEN 'Region' THEN [RRank_GenDenRevenue] WHEN 'Territory' THEN [TRank_GenDenRevenue] WHEN 'DVP' THEN [DRank_GenDenRevenue] END
  }

  dimension: nondoctor_audience {
    description: "Calculated field: NOT [Calculation_616993171743645723]"
    type: yesno
    sql: NOT ${doctor_audience} ;;
    # Original Tableau formula: NOT [Calculation_616993171743645723]
  }

measure: hygiene_revenue_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_HygieneRevenue] WHEN 'POP' THEN [PRank_HygieneRevenue] WHEN 'Region' THEN [RRank_HygieneRevenue] WHEN 'Territory' THEN [TRank_HygieneRevenue] WHEN 'DVP' THEN [DRank_HygieneRevenue] END"
    type: sum
    sql: ${hygiene_revenue_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_HygieneRevenue] WHEN 'POP' THEN [PRank_HygieneRevenue] WHEN 'Region' THEN [RRank_HygieneRevenue] WHEN 'Territory' THEN [TRank_HygieneRevenue] WHEN 'DVP' THEN [DRank_HygieneRevenue] END
  }

measure: specialty_revenue_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_SpecialtyRevenue] WHEN 'POP' THEN [PRank_SpecialtyRevenue] WHEN 'Region' THEN [RRank_SpecialtyRevenue] WHEN 'Territory' THEN [TRank_SpecialtyRevenue] WHEN 'DVP' THEN [DRank_SpecialtyRevenue] END"
    type: sum
    sql: ${specialty_revenue_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_SpecialtyRevenue] WHEN 'POP' THEN [PRank_SpecialtyRevenue] WHEN 'Region' THEN [RRank_SpecialtyRevenue] WHEN 'Territory' THEN [TRank_SpecialtyRevenue] WHEN 'DVP' THEN [DRank_SpecialtyRevenue] END
  }

measure: assoc_production_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank Assoc] WHEN 'POP' THEN [PRank Assoc] WHEN 'Region' THEN [RRank Assoc] WHEN 'Territory' THEN [TRank Assoc] WHEN 'DVP' THEN [DRank Assoc] END"
    type: sum
    sql: ${assoc_production_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank Assoc] WHEN 'POP' THEN [PRank Assoc] WHEN 'Region' THEN [RRank Assoc] WHEN 'Territory' THEN [TRank Assoc] WHEN 'DVP' THEN [DRank Assoc] END
  }

measure: np_show_rate_inverse {
    description: "Calculated field: IF ROUND([Calculation_91197911409295413],3) >= ROUND(AVG([AVG ShowRate]),3) THEN 1-[Calculation_91197911409295413] END"
    type: number
    sql: CASE WHEN (ROUND(${np_show_rate}, 3) >= ROUND(AVG(${TABLE}.`AVG ShowRate`), 3)) THEN (1 - ${np_show_rate}) ELSE NULL END ;;


    # Original Tableau formula: IF ROUND([Calculation_91197911409295413],3) >= ROUND(AVG([AVG ShowRate]),3) THEN 1-[Calculation_91197911409295413] END
  }

measure: np_show_rate_green {
    description: "Calculated field: IF ROUND([Calculation_91197911409295413],3) >= ROUND(AVG([T20 ShowRate]),3) THEN [Calculation_91197911409295413] END"
    type: number
    sql: CASE WHEN (ROUND(${np_show_rate}, 3) >= ROUND(AVG(${TABLE}.`T20 ShowRate`), 3)) THEN ${np_show_rate} ELSE NULL END ;;


    # Original Tableau formula: IF ROUND([Calculation_91197911409295413],3) >= ROUND(AVG([T20 ShowRate]),3) THEN [Calculation_91197911409295413] END
  }

measure: credit_app_percent_blue {
    description: "Calculated field: IF ROUND([Calculation_91197911415361595],3) < ROUND(AVG([T20 CreditApp]),3) THEN [Calculation_91197911415361595] END"
    type: number
    sql: CASE WHEN (ROUND(${credit_app_percent}, 3) < ROUND(AVG(${TABLE}.`T20 CreditApp`), 3)) THEN ${credit_app_percent} ELSE NULL END ;;


    # Original Tableau formula: IF ROUND([Calculation_91197911415361595],3) < ROUND(AVG([T20 CreditApp]),3) THEN [Calculation_91197911415361595] END
  }

measure: credit_app_percent_green {
    description: "Calculated field: IF ROUND([Calculation_91197911415361595],3) >= ROUND(AVG([T20 CreditApp]),3) THEN [Calculation_91197911415361595] END"
    type: number
    sql: CASE WHEN (ROUND(${credit_app_percent}, 3) >= ROUND(AVG(${TABLE}.`T20 CreditApp`), 3)) THEN ${credit_app_percent} ELSE NULL END ;;


    # Original Tableau formula: IF ROUND([Calculation_91197911415361595],3) >= ROUND(AVG([T20 CreditApp]),3) THEN [Calculation_91197911415361595] END
  }

measure: credit_app_percent_inverse_red {
    description: "Calculated field: IF ROUND([Calculation_91197911415361595],3) < ROUND(AVG([AVG CreditApp]),3) THEN 1-[Calculation_91197911415361595] END"
    type: number
    sql: CASE WHEN (ROUND(${credit_app_percent}, 3) < ROUND(AVG(${TABLE}.`AVG CreditApp`), 3)) THEN (1 - ${credit_app_percent}) ELSE NULL END ;;


    # Original Tableau formula: IF ROUND([Calculation_91197911415361595],3) < ROUND(AVG([AVG CreditApp]),3) THEN 1-[Calculation_91197911415361595] END
  }

measure: np_show_rate_inverse_red {
    description: "Calculated field: IF ROUND([Calculation_91197911409295413],3) < ROUND(AVG([AVG ShowRate]),3) THEN 1-[Calculation_91197911409295413] END"
    type: number
    sql: CASE WHEN (ROUND(${np_show_rate}, 3) < ROUND(AVG(${TABLE}.`AVG ShowRate`), 3)) THEN (1 - ${np_show_rate}) ELSE NULL END ;;


    # Original Tableau formula: IF ROUND([Calculation_91197911409295413],3) < ROUND(AVG([AVG ShowRate]),3) THEN 1-[Calculation_91197911409295413] END
  }

measure: credit_app_percent_inverse {
    description: "Calculated field: IF ROUND([Calculation_91197911415361595],3) >= ROUND(AVG([AVG CreditApp]),3) THEN 1-[Calculation_91197911415361595] END"
    type: number
    sql: CASE WHEN (ROUND(${credit_app_percent}, 3) >= ROUND(AVG(${TABLE}.`AVG CreditApp`), 3)) THEN (1 - ${credit_app_percent}) ELSE NULL END ;;


    # Original Tableau formula: IF ROUND([Calculation_91197911415361595],3) >= ROUND(AVG([AVG CreditApp]),3) THEN 1-[Calculation_91197911415361595] END
  }

measure: np_visits_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank NP] WHEN 'POP' THEN [PRank NP] WHEN 'Region' THEN [RRank NP] WHEN 'Territory' THEN [TRank NP] WHEN 'DVP' THEN [DRank NP] END"
    type: sum
    sql: ${np_visits_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank NP] WHEN 'POP' THEN [PRank NP] WHEN 'Region' THEN [RRank NP] WHEN 'Territory' THEN [TRank NP] WHEN 'DVP' THEN [DRank NP] END
  }

measure: np_tx_presented_per_np_lw_chg {
    description: "Calculated field: [Calculation_91197911421112387]/[Calculation_91197911424634955]-1"
    type: number
    sql: ((${np_tx_presented_per_np} / NULLIF(${np_tx_presented_per_np_lw}, 0)) - 1) ;;


    # Original Tableau formula: [Calculation_91197911421112387]/[Calculation_91197911424634955]-1
  }

measure: np_tx_presented_per_np_lw_chg_filtered {
    description: "Calculated field: IF NOT [Calculation_91197911395704854] THEN [NP Tx Accepted Per NP LW Chg (copy)_490610934205825028] END"
    type: sum
    sql: ${np_tx_presented_per_np_lw_chg_filtered_calc} ;;


    # Original Tableau formula: IF NOT [Calculation_91197911395704854] THEN [NP Tx Accepted Per NP LW Chg (copy)_490610934205825028] END
  }

measure: np_yes_today_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank NPYes] WHEN 'POP' THEN [PRank NPYes] WHEN 'Region' THEN [RRank NPYes] WHEN 'Territory' THEN [TRank NPYes] WHEN 'DVP' THEN [DRank NPYes] END"
    type: sum
    sql: ${np_yes_today_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank NPYes] WHEN 'POP' THEN [PRank NPYes] WHEN 'Region' THEN [RRank NPYes] WHEN 'Territory' THEN [TRank NPYes] WHEN 'DVP' THEN [DRank NPYes] END
  }

measure: tapa_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank TAPA] WHEN 'POP' THEN [PRank TAPA] WHEN 'Region' THEN [RRank TAPA] WHEN 'Territory' THEN [TRank TAPA] WHEN 'DVP' THEN [DRank TAPA] END"
    type: sum
    sql: ${tapa_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank TAPA] WHEN 'POP' THEN [PRank TAPA] WHEN 'Region' THEN [RRank TAPA] WHEN 'Territory' THEN [TRank TAPA] WHEN 'DVP' THEN [DRank TAPA] END
  }

measure: mcd_production_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank MCD] WHEN 'POP' THEN [PRank MCD] WHEN 'Region' THEN [RRank MCD] WHEN 'Territory' THEN [TRank MCD] WHEN 'DVP' THEN [DRank MCD] END"
    type: sum
    sql: ${mcd_production_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank MCD] WHEN 'POP' THEN [PRank MCD] WHEN 'Region' THEN [RRank MCD] WHEN 'Territory' THEN [TRank MCD] WHEN 'DVP' THEN [DRank MCD] END
  }

measure: np_tx_accepted_per_np_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank TxAccepted] WHEN 'POP' THEN [PRank TxAccepted] WHEN 'Region' THEN [RRank TxAccepted] WHEN 'Territory' THEN [TRank TxAccepted] WHEN 'DVP' THEN [DRank TxAccepted] END"
    type: sum
    sql: ${np_tx_accepted_per_np_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank TxAccepted] WHEN 'POP' THEN [PRank TxAccepted] WHEN 'Region' THEN [RRank TxAccepted] WHEN 'Territory' THEN [TRank TxAccepted] WHEN 'DVP' THEN [DRank TxAccepted] END
  }

measure: cb_revenue_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_CBRevenue] WHEN 'POP' THEN [PRank_CBRevenue] WHEN 'Region' THEN [RRank_CBRevenue] WHEN 'Territory' THEN [TRank_CBRevenue] WHEN 'DVP' THEN [DRank_CBRevenue] END"
    type: sum
    sql: ${cb_revenue_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_CBRevenue] WHEN 'POP' THEN [PRank_CBRevenue] WHEN 'Region' THEN [RRank_CBRevenue] WHEN 'Territory' THEN [TRank_CBRevenue] WHEN 'DVP' THEN [DRank_CBRevenue] END
  }

  dimension: rank_header_2 {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN 'Rank' WHEN 'POP' THEN 'Rank' WHEN 'Region' THEN 'Rank' WHEN 'Territory' THEN 'Rank' WHEN 'DVP' THEN 'Rank' END"
    type: string
    sql: CASE WHEN (${user_type_selected} = 'Facility') THEN 'Rank' WHEN (${user_type_selected} = 'POP') THEN 'Rank' WHEN (${user_type_selected} = 'Region') THEN 'Rank' WHEN (${user_type_selected} = 'Territory') THEN 'Rank' WHEN (${user_type_selected} = 'DVP') THEN 'Rank' END ;;
    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN 'Rank' WHEN 'POP' THEN 'Rank' WHEN 'Region' THEN 'Rank' WHEN 'Territory' THEN 'Rank' WHEN 'DVP' THEN 'Rank' END
  }

measure: runrate_ld_chg_copy {
    description: "Calculated field: SUM([Calculation_490610934202290176])-[Calculation_91197911151685639]"
    type: number
    sql: (SUM(${runrate_current_filtered}) - ${runrate_ld}) ;;


    # Original Tableau formula: SUM([Calculation_490610934202290176])-[Calculation_91197911151685639]
  }

measure: revenue_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank Revenue] WHEN 'POP' THEN [PRank Revenue] WHEN 'Region' THEN [RRank Revenue] WHEN 'Territory' THEN [TRank Revenue] WHEN 'DVP' THEN [DRank Revenue] END"
    type: sum
    sql: ${revenue_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank Revenue] WHEN 'POP' THEN [PRank Revenue] WHEN 'Region' THEN [RRank Revenue] WHEN 'Territory' THEN [TRank Revenue] WHEN 'DVP' THEN [DRank Revenue] END
  }

measure: orthodontics_revenue_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_OrthoRevenue] WHEN 'POP' THEN [PRank_OrthoRevenue] WHEN 'Region' THEN [RRank_OrthoRevenue] WHEN 'Territory' THEN [TRank_OrthoRevenue] WHEN 'DVP' THEN [DRank_OrthoRevenue] END"
    type: sum
    sql: ${orthodontics_revenue_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank_OrthoRevenue] WHEN 'POP' THEN [PRank_OrthoRevenue] WHEN 'Region' THEN [RRank_OrthoRevenue] WHEN 'Territory' THEN [TRank_OrthoRevenue] WHEN 'DVP' THEN [DRank_OrthoRevenue] END
  }

measure: credit_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank CreditApp] WHEN 'POP' THEN [PRank CreditApp] WHEN 'Region' THEN [RRank CreditApp] WHEN 'Territory' THEN [TRank CreditApp] WHEN 'DVP' THEN [DRank CreditApp] END"
    type: sum
    sql: ${credit_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank CreditApp] WHEN 'POP' THEN [PRank CreditApp] WHEN 'Region' THEN [RRank CreditApp] WHEN 'Territory' THEN [TRank CreditApp] WHEN 'DVP' THEN [DRank CreditApp] END
  }

measure: percent_of_schedule_rank {
    description: "Calculated field: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank POS] WHEN 'POP' THEN [PRank POS] WHEN 'Region' THEN [RRank POS] WHEN 'Territory' THEN [TRank POS] WHEN 'DVP' THEN [DRank POS] END"
    type: sum
    sql: ${percent_of_schedule_rank_calc} ;;


    # Original Tableau formula: CASE [Calculation_91197911396270103] WHEN 'Facility' THEN [FRank POS] WHEN 'POP' THEN [PRank POS] WHEN 'Region' THEN [RRank POS] WHEN 'Territory' THEN [TRank POS] WHEN 'DVP' THEN [DRank POS] END
  }

measure: none_avg_derived {
    description: "Calculated field: AVG([AssocProduction Num])"
    type: number
    sql: AVG(${TABLE}.`AssocProduction Num`) ;;


    # Original Tableau formula: AVG([AssocProduction Num])
  }

measure: none_avg_derived_2 {
    description: "Calculated field: AVG([HygProduction Num])"
    type: number
    sql: AVG(${TABLE}.`HygProduction Num`) ;;


    # Original Tableau formula: AVG([HygProduction Num])
  }

measure: none_avg_derived_3 {
    description: "Calculated field: AVG([ImplantsPlaced4W])"
    type: number
    sql: AVG(${TABLE}.`ImplantsPlaced4W`) ;;


    # Original Tableau formula: AVG([ImplantsPlaced4W])
  }

measure: none_avg_derived_4 {
    description: "Calculated field: AVG([MCDProduction Num])"
    type: number
    sql: AVG(${TABLE}.`MCDProduction Num`) ;;


    # Original Tableau formula: AVG([MCDProduction Num])
  }

measure: none_avg_derived_5 {
    description: "Calculated field: AVG([NP Visits])"
    type: number
    sql: AVG(${TABLE}.`NP Visits`) ;;


    # Original Tableau formula: AVG([NP Visits])
  }

measure: none_avg_derived_6 {
    description: "Calculated field: AVG([Scheduled Work])"
    type: number
    sql: AVG(${TABLE}.`Scheduled Work`) ;;


    # Original Tableau formula: AVG([Scheduled Work])
  }

measure: total_revenue_avg_derived {
    description: "Calculated field: AVG([TotalRevenue])"
    type: number
    sql: AVG(${TABLE}.`TotalRevenue`) ;;


    # Original Tableau formula: AVG([TotalRevenue])
  }

measure: runrate_current_filtered_sum_derived {
    description: "Calculated field: SUM([Calculation_490610934202290176])"
    type: number
    sql: SUM(${runrate_current_filtered}) ;;


    # Original Tableau formula: SUM([Calculation_490610934202290176])
  }

measure: none_sum_derived {
    description: "Calculated field: SUM([Total TAPA])"
    type: number
    sql: SUM(${TABLE}.`Total TAPA`) ;;


    # Original Tableau formula: SUM([Total TAPA])
  }

  dimension: none_day_trunc_derived {
    description: "Calculated field: DATETRUNC('day', [My Date])"
    type: string
    sql: DATE_TRUNC(${TABLE}.`My Date`, day) ;;
    # Original Tableau formula: DATETRUNC('day', [My Date])
  }

measure: none_avg_derived_7 {
    description: "Calculated field: AVG([AVG Assoc])"
    type: number
    sql: AVG(${TABLE}.`AVG Assoc`) ;;


    # Original Tableau formula: AVG([AVG Assoc])
  }

measure: assoc_production_rank_avg_derived {
    description: "Calculated field: AVG([MCD Production Rank (copy)_91197911476060258])"
    type: number
    sql: AVG(${assoc_production_rank}) ;;


    # Original Tableau formula: AVG([MCD Production Rank (copy)_91197911476060258])
  }

measure: none_avg_derived_8 {
    description: "Calculated field: AVG([T20 Assoc])"
    type: number
    sql: AVG(${TABLE}.`T20 Assoc`) ;;


    # Original Tableau formula: AVG([T20 Assoc])
  }

measure: none_day_trunc_derived_2 {
    description: "Calculated field: DATETRUNC('day', [My Date])"
    type: sum
    sql: ${none_day_trunc_derived_2_calc} ;;


    # Original Tableau formula: DATETRUNC('day', [My Date])
  }

measure: assoc_production_rank_sum_derived {
    description: "Calculated field: SUM([MCD Production Rank (copy)_91197911476060258])"
    type: number
    sql: SUM(${assoc_production_rank}) ;;


    # Original Tableau formula: SUM([MCD Production Rank (copy)_91197911476060258])
  }

measure: none_avg_derived_9 {
    description: "Calculated field: AVG([AVG CreditApp])"
    type: number
    sql: AVG(${TABLE}.`AVG CreditApp`) ;;


    # Original Tableau formula: AVG([AVG CreditApp])
  }

measure: none_avg_derived_10 {
    description: "Calculated field: AVG([T20 CreditApp])"
    type: number
    sql: AVG(${TABLE}.`T20 CreditApp`) ;;


    # Original Tableau formula: AVG([T20 CreditApp])
  }

measure: credit_rank_avg_derived {
    description: "Calculated field: AVG([TAPA Rank (copy)_91197911415631932])"
    type: number
    sql: AVG(${credit_rank}) ;;


    # Original Tableau formula: AVG([TAPA Rank (copy)_91197911415631932])
  }

measure: none_sum_derived_2 {
    description: "Calculated field: SUM([CreditApp Denom])"
    type: number
    sql: SUM(${TABLE}.`CreditApp Denom`) ;;


    # Original Tableau formula: SUM([CreditApp Denom])
  }

measure: none_sum_derived_3 {
    description: "Calculated field: SUM([CreditApp Num])"
    type: number
    sql: SUM(${TABLE}.`CreditApp Num`) ;;


    # Original Tableau formula: SUM([CreditApp Num])
  }

measure: avg_cbrevenue_avg_derived {
    description: "Calculated field: AVG([AVG_CBRevenue])"
    type: number
    sql: AVG(${TABLE}.`AVG_CBRevenue`) ;;


    # Original Tableau formula: AVG([AVG_CBRevenue])
  }

measure: cb_revenue_avg_derived {
    description: "Calculated field: AVG([CBRevenue])"
    type: number
    sql: AVG(${TABLE}.`CBRevenue`) ;;


    # Original Tableau formula: AVG([CBRevenue])
  }

measure: cb_revenue_rank_avg_derived {
    description: "Calculated field: AVG([Orthodontics Revenue Rank (copy)_616993166887477258])"
    type: number
    sql: AVG(${cb_revenue_rank}) ;;


    # Original Tableau formula: AVG([Orthodontics Revenue Rank (copy)_616993166887477258])
  }

measure: t20_cbrevenue_avg_derived {
    description: "Calculated field: AVG([T20_CBRevenue])"
    type: number
    sql: AVG(${TABLE}.`T20_CBRevenue`) ;;


    # Original Tableau formula: AVG([T20_CBRevenue])
  }

measure: none_avg_derived_11 {
    description: "Calculated field: AVG([Avg Dti])"
    type: number
    sql: AVG(${TABLE}.`Avg Dti`) ;;


    # Original Tableau formula: AVG([Avg Dti])
  }

measure: days_to_insert_rank_avg_derived {
    description: "Calculated field: AVG([Credit Rank (copy)_91197911493558382])"
    type: number
    sql: AVG(${days_to_insert_rank}) ;;


    # Original Tableau formula: AVG([Credit Rank (copy)_91197911493558382])
  }

measure: none_avg_derived_12 {
    description: "Calculated field: AVG([T20 Dti])"
    type: number
    sql: AVG(${TABLE}.`T20 Dti`) ;;


    # Original Tableau formula: AVG([T20 Dti])
  }

measure: avg_gendenrevenue_avg_derived {
    description: "Calculated field: AVG([AVG_GenDenRevenue])"
    type: number
    sql: AVG(${TABLE}.`AVG_GenDenRevenue`) ;;


    # Original Tableau formula: AVG([AVG_GenDenRevenue])
  }

measure: gen_den_revenue_rank_avg_derived {
    description: "Calculated field: AVG([Denture Revenue Rank (copy)_616993166885318662])"
    type: number
    sql: AVG(${gen_den_revenue_rank}) ;;


    # Original Tableau formula: AVG([Denture Revenue Rank (copy)_616993166885318662])
  }

measure: gen_den_revenue_avg_derived {
    description: "Calculated field: AVG([GenDenRevenue])"
    type: number
    sql: AVG(${TABLE}.`GenDenRevenue`) ;;


    # Original Tableau formula: AVG([GenDenRevenue])
  }

measure: t20_gendenrevenue_avg_derived {
    description: "Calculated field: AVG([T20_GenDenRevenue])"
    type: number
    sql: AVG(${TABLE}.`T20_GenDenRevenue`) ;;


    # Original Tableau formula: AVG([T20_GenDenRevenue])
  }

measure: avg_denturerevenue_avg_derived {
    description: "Calculated field: AVG([AVG_DentureRevenue])"
    type: number
    sql: AVG(${TABLE}.`AVG_DentureRevenue`) ;;


    # Original Tableau formula: AVG([AVG_DentureRevenue])
  }

measure: denture_revenue_rank_avg_derived {
    description: "Calculated field: AVG([Cases In Lab Rank (copy)_616993166884749317])"
    type: number
    sql: AVG(${denture_revenue_rank}) ;;


    # Original Tableau formula: AVG([Cases In Lab Rank (copy)_616993166884749317])
  }

measure: np_tx_presented_per_np_rank_avg_derived {
    description: "Calculated field: AVG([Credit Rank (copy)_91197911420837954])"
    type: number
    sql: AVG(${np_tx_presented_per_np_rank}) ;;


    # Original Tableau formula: AVG([Credit Rank (copy)_91197911420837954])
  }

measure: denture_revenue_avg_derived {
    description: "Calculated field: AVG([DentureRevenue])"
    type: number
    sql: AVG(${TABLE}.`DentureRevenue`) ;;


    # Original Tableau formula: AVG([DentureRevenue])
  }

measure: t20_denturerevenue_avg_derived {
    description: "Calculated field: AVG([T20_DentureRevenue])"
    type: number
    sql: AVG(${TABLE}.`T20_DentureRevenue`) ;;


    # Original Tableau formula: AVG([T20_DentureRevenue])
  }

measure: none_sum_derived_4 {
    description: "Calculated field: SUM([RunRate Current])"
    type: number
    sql: SUM(${TABLE}.`RunRate Current`) ;;


    # Original Tableau formula: SUM([RunRate Current])
  }

measure: none_avg_derived_13 {
    description: "Calculated field: AVG([AVG Hyg])"
    type: number
    sql: AVG(${TABLE}.`AVG Hyg`) ;;


    # Original Tableau formula: AVG([AVG Hyg])
  }

measure: hyg_production_rank_avg_derived {
    description: "Calculated field: AVG([Assoc Production Rank (copy)_91197911483572327])"
    type: number
    sql: AVG(${hyg_production_rank}) ;;


    # Original Tableau formula: AVG([Assoc Production Rank (copy)_91197911483572327])
  }

measure: none_avg_derived_14 {
    description: "Calculated field: AVG([T20 Hyg])"
    type: number
    sql: AVG(${TABLE}.`T20 Hyg`) ;;


    # Original Tableau formula: AVG([T20 Hyg])
  }

measure: avg_hygienerevenue_avg_derived {
    description: "Calculated field: AVG([AVG_HygieneRevenue])"
    type: number
    sql: AVG(${TABLE}.`AVG_HygieneRevenue`) ;;


    # Original Tableau formula: AVG([AVG_HygieneRevenue])
  }

measure: hygiene_revenue_rank_avg_derived {
    description: "Calculated field: AVG([Gen Den Revenue Rank (copy)_616993166885900295])"
    type: number
    sql: AVG(${hygiene_revenue_rank}) ;;


    # Original Tableau formula: AVG([Gen Den Revenue Rank (copy)_616993166885900295])
  }

measure: hygiene_revenue_avg_derived {
    description: "Calculated field: AVG([HygieneRevenue])"
    type: number
    sql: AVG(${TABLE}.`HygieneRevenue`) ;;


    # Original Tableau formula: AVG([HygieneRevenue])
  }

measure: t20_hygienerevenue_avg_derived {
    description: "Calculated field: AVG([T20_HygieneRevenue])"
    type: number
    sql: AVG(${TABLE}.`T20_HygieneRevenue`) ;;


    # Original Tableau formula: AVG([T20_HygieneRevenue])
  }

measure: hygiene_revenue_rank_sum_derived {
    description: "Calculated field: SUM([Gen Den Revenue Rank (copy)_616993166885900295])"
    type: number
    sql: SUM(${hygiene_revenue_rank}) ;;


    # Original Tableau formula: SUM([Gen Den Revenue Rank (copy)_616993166885900295])
  }

measure: none_avg_derived_15 {
    description: "Calculated field: AVG([AVG 4WImplantsPlaced])"
    type: number
    sql: AVG(${TABLE}.`AVG 4WImplantsPlaced`) ;;


    # Original Tableau formula: AVG([AVG 4WImplantsPlaced])
  }

measure: implants_placed_rank_avg_derived {
    description: "Calculated field: AVG([Assoc Production Rank (copy)_91197911495471218])"
    type: number
    sql: AVG(${implants_placed_rank}) ;;


    # Original Tableau formula: AVG([Assoc Production Rank (copy)_91197911495471218])
  }

measure: none_avg_derived_16 {
    description: "Calculated field: AVG([T20 4WImplantsPlaced])"
    type: number
    sql: AVG(${TABLE}.`T20 4WImplantsPlaced`) ;;


    # Original Tableau formula: AVG([T20 4WImplantsPlaced])
  }

measure: avg_implantrevenue_avg_derived {
    description: "Calculated field: AVG([AVG_ImplantRevenue])"
    type: number
    sql: AVG(${TABLE}.`AVG_ImplantRevenue`) ;;


    # Original Tableau formula: AVG([AVG_ImplantRevenue])
  }

measure: implants_revenue_rank_avg_derived {
    description: "Calculated field: AVG([CB Revenue Rank (copy)_616993166887956491])"
    type: number
    sql: AVG(${implants_revenue_rank}) ;;


    # Original Tableau formula: AVG([CB Revenue Rank (copy)_616993166887956491])
  }

measure: implant_revenue_avg_derived {
    description: "Calculated field: AVG([ImplantRevenue])"
    type: number
    sql: AVG(${TABLE}.`ImplantRevenue`) ;;


    # Original Tableau formula: AVG([ImplantRevenue])
  }

measure: t20_implantrevenue_avg_derived {
    description: "Calculated field: AVG([T20_ImplantRevenue])"
    type: number
    sql: AVG(${TABLE}.`T20_ImplantRevenue`) ;;


    # Original Tableau formula: AVG([T20_ImplantRevenue])
  }

measure: implants_revenue_rank_sum_derived {
    description: "Calculated field: SUM([CB Revenue Rank (copy)_616993166887956491])"
    type: number
    sql: SUM(${implants_revenue_rank}) ;;


    # Original Tableau formula: SUM([CB Revenue Rank (copy)_616993166887956491])
  }

measure: none_avg_derived_17 {
    description: "Calculated field: AVG([Avg Mcd])"
    type: number
    sql: AVG(${TABLE}.`Avg Mcd`) ;;


    # Original Tableau formula: AVG([Avg Mcd])
  }

measure: mcd_production_rank_avg_derived {
    description: "Calculated field: AVG([NP Visits Rank (copy)_91197911474810973])"
    type: number
    sql: AVG(${mcd_production_rank}) ;;


    # Original Tableau formula: AVG([NP Visits Rank (copy)_91197911474810973])
  }

measure: none_avg_derived_18 {
    description: "Calculated field: AVG([T20 Mcd])"
    type: number
    sql: AVG(${TABLE}.`T20 Mcd`) ;;


    # Original Tableau formula: AVG([T20 Mcd])
  }

measure: mcd_production_rank_sum_derived {
    description: "Calculated field: SUM([NP Visits Rank (copy)_91197911474810973])"
    type: number
    sql: SUM(${mcd_production_rank}) ;;


    # Original Tableau formula: SUM([NP Visits Rank (copy)_91197911474810973])
  }

measure: none_avg_derived_19 {
    description: "Calculated field: AVG([NP Calls])"
    type: number
    sql: AVG(${TABLE}.`NP Calls`) ;;


    # Original Tableau formula: AVG([NP Calls])
  }

measure: avg_complimited_avg_derived {
    description: "Calculated field: AVG([AVG_CompLimited])"
    type: number
    sql: AVG(${TABLE}.`AVG_CompLimited`) ;;


    # Original Tableau formula: AVG([AVG_CompLimited])
  }

measure: np_show_rate_rank_avg_derived {
    description: "Calculated field: AVG([Calculation_91197911396405272])"
    type: number
    sql: AVG(${np_show_rate_rank}) ;;


    # Original Tableau formula: AVG([Calculation_91197911396405272])
  }

measure: comp_limited_rank_avg_derived {
    description: "Calculated field: AVG([Credit Rank (copy)_616993166859825152])"
    type: number
    sql: AVG(${comp_limited_rank}) ;;


    # Original Tableau formula: AVG([Credit Rank (copy)_616993166859825152])
  }

measure: t20_complimited_avg_derived {
    description: "Calculated field: AVG([T20_CompLimited])"
    type: number
    sql: AVG(${TABLE}.`T20_CompLimited`) ;;


    # Original Tableau formula: AVG([T20_CompLimited])
  }

measure: none_avg_derived_20 {
    description: "Calculated field: AVG([AVG ShowRate])"
    type: number
    sql: AVG(${TABLE}.`AVG ShowRate`) ;;


    # Original Tableau formula: AVG([AVG ShowRate])
  }

measure: none_avg_derived_21 {
    description: "Calculated field: AVG([T20 ShowRate])"
    type: number
    sql: AVG(${TABLE}.`T20 ShowRate`) ;;


    # Original Tableau formula: AVG([T20 ShowRate])
  }

measure: none_sum_derived_5 {
    description: "Calculated field: SUM([NP Shows])"
    type: number
    sql: SUM(${TABLE}.`NP Shows`) ;;


    # Original Tableau formula: SUM([NP Shows])
  }

measure: none_sum_derived_6 {
    description: "Calculated field: SUM([NPAppts ShowRate])"
    type: number
    sql: SUM(${TABLE}.`NPAppts ShowRate`) ;;


    # Original Tableau formula: SUM([NPAppts ShowRate])
  }

measure: np_visits_rank_avg_derived {
    description: "Calculated field: AVG([NP Show Rate Rank (copy)_91197911427469390])"
    type: number
    sql: AVG(${np_visits_rank}) ;;


    # Original Tableau formula: AVG([NP Show Rate Rank (copy)_91197911427469390])
  }

measure: none_avg_derived_22 {
    description: "Calculated field: AVG([AVG TxAccepted])"
    type: number
    sql: AVG(${TABLE}.`AVG TxAccepted`) ;;


    # Original Tableau formula: AVG([AVG TxAccepted])
  }

measure: np_tx_accepted_per_np_rank_avg_derived {
    description: "Calculated field: AVG([NP Yes Today Rank (copy)_91197911403278371])"
    type: number
    sql: AVG(${np_tx_accepted_per_np_rank}) ;;


    # Original Tableau formula: AVG([NP Yes Today Rank (copy)_91197911403278371])
  }

measure: none_avg_derived_23 {
    description: "Calculated field: AVG([T20 TxAccepted])"
    type: number
    sql: AVG(${TABLE}.`T20 TxAccepted`) ;;


    # Original Tableau formula: AVG([T20 TxAccepted])
  }

measure: none_sum_derived_7 {
    description: "Calculated field: SUM([T20 TxAccepted])"
    type: number
    sql: SUM(${TABLE}.`T20 TxAccepted`) ;;


    # Original Tableau formula: SUM([T20 TxAccepted])
  }

measure: none_avg_derived_24 {
    description: "Calculated field: AVG([AVG TxPresented])"
    type: number
    sql: AVG(${TABLE}.`AVG TxPresented`) ;;


    # Original Tableau formula: AVG([AVG TxPresented])
  }

measure: none_avg_derived_25 {
    description: "Calculated field: AVG([T20 TxPresented])"
    type: number
    sql: AVG(${TABLE}.`T20 TxPresented`) ;;


    # Original Tableau formula: AVG([T20 TxPresented])
  }

measure: none_avg_derived_26 {
    description: "Calculated field: AVG([Avg Np])"
    type: number
    sql: AVG(${TABLE}.`Avg Np`) ;;


    # Original Tableau formula: AVG([Avg Np])
  }

measure: none_avg_derived_27 {
    description: "Calculated field: AVG([T20 Np])"
    type: number
    sql: AVG(${TABLE}.`T20 Np`) ;;


    # Original Tableau formula: AVG([T20 Np])
  }

measure: none_avg_derived_28 {
    description: "Calculated field: AVG([AVG NPYes])"
    type: number
    sql: AVG(${TABLE}.`AVG NPYes`) ;;


    # Original Tableau formula: AVG([AVG NPYes])
  }

measure: np_yes_today_rank_avg_derived {
    description: "Calculated field: AVG([NP Visits Rank (copy)_91197911401820194])"
    type: number
    sql: AVG(${np_yes_today_rank}) ;;


    # Original Tableau formula: AVG([NP Visits Rank (copy)_91197911401820194])
  }

measure: none_avg_derived_29 {
    description: "Calculated field: AVG([T20 NPYes])"
    type: number
    sql: AVG(${TABLE}.`T20 NPYes`) ;;


    # Original Tableau formula: AVG([T20 NPYes])
  }

  dimension: none_weekday_derived {
    description: "Calculated field: [My Date]"
    type: string
    sql: ${TABLE}.`My Date` ;;
    # Original Tableau formula: [My Date]
  }

measure: none_avg_derived_30 {
    description: "Calculated field: AVG([NPAppts Today])"
    type: number
    sql: AVG(${TABLE}.`NPAppts Today`) ;;


    # Original Tableau formula: AVG([NPAppts Today])
  }

measure: avg_orthorevenue_avg_derived {
    description: "Calculated field: AVG([AVG_OrthoRevenue])"
    type: number
    sql: AVG(${TABLE}.`AVG_OrthoRevenue`) ;;


    # Original Tableau formula: AVG([AVG_OrthoRevenue])
  }

measure: ortho_revenue_avg_derived {
    description: "Calculated field: AVG([OrthoRevenue])"
    type: number
    sql: AVG(${TABLE}.`OrthoRevenue`) ;;


    # Original Tableau formula: AVG([OrthoRevenue])
  }

measure: orthodontics_revenue_rank_avg_derived {
    description: "Calculated field: AVG([Specialty Revenue Rank (copy)_616993166886961161])"
    type: number
    sql: AVG(${orthodontics_revenue_rank}) ;;


    # Original Tableau formula: AVG([Specialty Revenue Rank (copy)_616993166886961161])
  }

measure: t20_orthorevenue_avg_derived {
    description: "Calculated field: AVG([T20_OrthoRevenue])"
    type: number
    sql: AVG(${TABLE}.`T20_OrthoRevenue`) ;;


    # Original Tableau formula: AVG([T20_OrthoRevenue])
  }

measure: orthodontics_revenue_rank_sum_derived {
    description: "Calculated field: SUM([Specialty Revenue Rank (copy)_616993166886961161])"
    type: number
    sql: SUM(${orthodontics_revenue_rank}) ;;


    # Original Tableau formula: SUM([Specialty Revenue Rank (copy)_616993166886961161])
  }

measure: none_avg_derived_31 {
    description: "Calculated field: AVG([Avg Pos])"
    type: number
    sql: AVG(${TABLE}.`Avg Pos`) ;;


    # Original Tableau formula: AVG([Avg Pos])
  }

measure: none_avg_derived_32 {
    description: "Calculated field: AVG([T20 Pos])"
    type: number
    sql: AVG(${TABLE}.`T20 Pos`) ;;


    # Original Tableau formula: AVG([T20 Pos])
  }

measure: percent_of_schedule_rank_avg_derived {
    description: "Calculated field: AVG([TAPA Rank (copy)_91197911435137106])"
    type: number
    sql: AVG(${percent_of_schedule_rank}) ;;


    # Original Tableau formula: AVG([TAPA Rank (copy)_91197911435137106])
  }

measure: none_avg_derived_33 {
    description: "Calculated field: AVG([AVG Revenue])"
    type: number
    sql: AVG(${TABLE}.`AVG Revenue`) ;;


    # Original Tableau formula: AVG([AVG Revenue])
  }

measure: revenue_rank_avg_derived {
    description: "Calculated field: AVG([Scheduled Work Rank (copy)_91197911472726108])"
    type: number
    sql: AVG(${revenue_rank}) ;;


    # Original Tableau formula: AVG([Scheduled Work Rank (copy)_91197911472726108])
  }

measure: none_avg_derived_34 {
    description: "Calculated field: AVG([T20 Revenue])"
    type: number
    sql: AVG(${TABLE}.`T20 Revenue`) ;;


    # Original Tableau formula: AVG([T20 Revenue])
  }

measure: none_avg_derived_35 {
    description: "Calculated field: AVG([AVG ScheduledWork])"
    type: number
    sql: AVG(${TABLE}.`AVG ScheduledWork`) ;;


    # Original Tableau formula: AVG([AVG ScheduledWork])
  }

measure: scheduled_work_rank_avg_derived {
    description: "Calculated field: AVG([Credit Rank (copy)_91197911426961484])"
    type: number
    sql: AVG(${scheduled_work_rank}) ;;


    # Original Tableau formula: AVG([Credit Rank (copy)_91197911426961484])
  }

measure: none_avg_derived_36 {
    description: "Calculated field: AVG([T20 ScheduledWork])"
    type: number
    sql: AVG(${TABLE}.`T20 ScheduledWork`) ;;


    # Original Tableau formula: AVG([T20 ScheduledWork])
  }

measure: avg_specialtyrevenue_avg_derived {
    description: "Calculated field: AVG([AVG_SpecialtyRevenue])"
    type: number
    sql: AVG(${TABLE}.`AVG_SpecialtyRevenue`) ;;


    # Original Tableau formula: AVG([AVG_SpecialtyRevenue])
  }

measure: specialty_revenue_rank_avg_derived {
    description: "Calculated field: AVG([Hygiene Revenue Rank (copy)_616993166886432776])"
    type: number
    sql: AVG(${specialty_revenue_rank}) ;;


    # Original Tableau formula: AVG([Hygiene Revenue Rank (copy)_616993166886432776])
  }

measure: specialty_revenue_avg_derived {
    description: "Calculated field: AVG([SpecialtyRevenue])"
    type: number
    sql: AVG(${TABLE}.`SpecialtyRevenue`) ;;


    # Original Tableau formula: AVG([SpecialtyRevenue])
  }

measure: t20_specialtyrevenue_avg_derived {
    description: "Calculated field: AVG([T20_SpecialtyRevenue])"
    type: number
    sql: AVG(${TABLE}.`T20_SpecialtyRevenue`) ;;


    # Original Tableau formula: AVG([T20_SpecialtyRevenue])
  }

measure: specialty_revenue_rank_sum_derived {
    description: "Calculated field: SUM([Hygiene Revenue Rank (copy)_616993166886432776])"
    type: number
    sql: SUM(${specialty_revenue_rank}) ;;


    # Original Tableau formula: SUM([Hygiene Revenue Rank (copy)_616993166886432776])
  }

measure: none_avg_derived_37 {
    description: "Calculated field: AVG([Avg Tapa])"
    type: number
    sql: AVG(${TABLE}.`Avg Tapa`) ;;


    # Original Tableau formula: AVG([Avg Tapa])
  }

measure: tapa_rank_avg_derived {
    description: "Calculated field: AVG([NP Visits Rank (copy)_91197911405731884])"
    type: number
    sql: AVG(${tapa_rank}) ;;


    # Original Tableau formula: AVG([NP Visits Rank (copy)_91197911405731884])
  }

measure: none_avg_derived_38 {
    description: "Calculated field: AVG([T20 Tapa])"
    type: number
    sql: AVG(${TABLE}.`T20 Tapa`) ;;


    # Original Tableau formula: AVG([T20 Tapa])
  }

measure: none_sum_derived_8 {
    description: "Calculated field: SUM([T20 Revenue])"
    type: number
    sql: SUM(${TABLE}.`T20 Revenue`) ;;


    # Original Tableau formula: SUM([T20 Revenue])
  }

measure: none_avg_derived_39 {
    description: "Calculated field: AVG([Online Visits])"
    type: number
    sql: AVG(${TABLE}.`Online Visits`) ;;


    # Original Tableau formula: AVG([Online Visits])
  }

  # Measures

  measure: total_avg_np {
    description: "Original name: [Avg Np]"
    type: sum
    sql: ${avg_np_raw} ;;
    value_format_name: decimal_0
    label: "Avg Np"
  }

  measure: total_drank_np {
    description: "Original name: [DRank NP]"
    type: sum
    sql: ${drank_np_raw} ;;
    value_format_name: decimal_0
    label: "DRank NP"
  }

  measure: total_frank_np {
    description: "Original name: [FRank NP]"
    type: sum
    sql: ${frank_np_raw} ;;
    value_format_name: decimal_0
    label: "FRank NP"
  }

  measure: total_np_visits {
    description: "Original name: [NP Visits]"
    type: sum
    sql: ${np_visits_raw} ;;
    value_format_name: decimal_0
    label: "NP Visits"
  }

  measure: total_prank_np {
    description: "Original name: [PRank NP]"
    type: sum
    sql: ${prank_np_raw} ;;
    value_format_name: decimal_0
    label: "PRank NP"
  }

  measure: total_rrank_np {
    description: "Original name: [RRank NP]"
    type: sum
    sql: ${rrank_np_raw} ;;
    value_format_name: decimal_0
    label: "RRank NP"
  }

  measure: total_t20_np {
    description: "Original name: [T20 Np]"
    type: sum
    sql: ${t20_np_raw} ;;
    value_format_name: decimal_0
    label: "T20 Np"
  }

  measure: total_trank_np {
    description: "Original name: [TRank NP]"
    type: sum
    sql: ${trank_np_raw} ;;
    value_format_name: decimal_0
    label: "TRank NP"
  }

  measure: total_assocproduction_denom {
    description: "Original name: [AssocProduction Denom]"
    type: sum
    sql: ${assocproduction_denom_raw} ;;
    value_format_name: decimal_0
    label: "AssocProduction Denom"
  }

  measure: total_avg_4wimplantsopp {
    description: "Original name: [AVG 4WImplantsOpp]"
    type: sum
    sql: ${avg_4wimplantsopp_raw} ;;
    value_format_name: decimal_0
    label: "AVG 4WImplantsOpp"
  }

  measure: total_avg_4wimplantsplaced {
    description: "Original name: [AVG 4WImplantsPlaced]"
    type: sum
    sql: ${avg_4wimplantsplaced_raw} ;;
    value_format_name: decimal_0
    label: "AVG 4WImplantsPlaced"
  }

  measure: total_avg_4wmottopresent {
    description: "Original name: [AVG 4WMottoPresent]"
    type: sum
    sql: ${avg_4wmottopresent_raw} ;;
    value_format_name: decimal_0
    label: "AVG 4WMottoPresent"
  }

  measure: total_avg_4wmottostart {
    description: "Original name: [AVG 4WMottoStart]"
    type: sum
    sql: ${avg_4wmottostart_raw} ;;
    value_format_name: decimal_0
    label: "AVG 4WMottoStart"
  }

  measure: total_avg_assoc {
    description: "Original name: [AVG Assoc]"
    type: sum
    sql: ${avg_assoc_raw} ;;
    value_format_name: decimal_0
    label: "AVG Assoc"
  }

  measure: total_avg_creditapp {
    description: "Original name: [AVG CreditApp]"
    type: sum
    sql: ${avg_creditapp_raw} ;;
    value_format_name: decimal_0
    label: "AVG CreditApp"
  }

  measure: total_avg_dti {
    description: "Original name: [Avg Dti]"
    type: sum
    sql: ${avg_dti_raw} ;;
    value_format_name: decimal_0
    label: "Avg Dti"
  }

  measure: total_avg_hyg {
    description: "Original name: [AVG Hyg]"
    type: sum
    sql: ${avg_hyg_raw} ;;
    value_format_name: decimal_0
    label: "AVG Hyg"
  }

  measure: total_avg_mcd {
    description: "Original name: [Avg Mcd]"
    type: sum
    sql: ${avg_mcd_raw} ;;
    value_format_name: decimal_0
    label: "Avg Mcd"
  }

  measure: total_avg_netcases {
    description: "Original name: [AVG NetCases]"
    type: sum
    sql: ${avg_netcases_raw} ;;
    value_format_name: decimal_0
    label: "AVG NetCases"
  }

  measure: total_avg_npyes {
    description: "Original name: [AVG NPYes]"
    type: sum
    sql: ${avg_npyes_raw} ;;
    value_format_name: decimal_0
    label: "AVG NPYes"
  }

  measure: total_avg_pending {
    description: "Original name: [AVG Pending]"
    type: sum
    sql: ${avg_pending_raw} ;;
    value_format_name: decimal_0
    label: "AVG Pending"
  }

  measure: total_avg_pos {
    description: "Original name: [Avg Pos]"
    type: sum
    sql: ${avg_pos_raw} ;;
    value_format_name: decimal_0
    label: "Avg Pos"
  }

  measure: total_avg_revenue {
    description: "Original name: [AVG Revenue]"
    type: sum
    sql: ${avg_revenue_raw} ;;
    value_format_name: decimal_0
    label: "AVG Revenue"
  }

  measure: total_avg_runrate {
    description: "Original name: [AVG RunRate]"
    type: sum
    sql: ${avg_runrate_raw} ;;
    value_format_name: decimal_0
    label: "AVG RunRate"
  }

  measure: total_avg_scheduledwork {
    description: "Original name: [AVG ScheduledWork]"
    type: sum
    sql: ${avg_scheduledwork_raw} ;;
    value_format_name: decimal_0
    label: "AVG ScheduledWork"
  }

  measure: total_avg_showrate {
    description: "Original name: [AVG ShowRate]"
    type: sum
    sql: ${avg_showrate_raw} ;;
    value_format_name: decimal_0
    label: "AVG ShowRate"
  }

  measure: total_avg_tapa {
    description: "Original name: [Avg Tapa]"
    type: sum
    sql: ${avg_tapa_raw} ;;
    value_format_name: decimal_0
    label: "Avg Tapa"
  }

  measure: total_avg_txaccepted {
    description: "Original name: [AVG TxAccepted]"
    type: sum
    sql: ${avg_txaccepted_raw} ;;
    value_format_name: decimal_0
    label: "AVG TxAccepted"
  }

  measure: total_avg_txpresented {
    description: "Original name: [AVG TxPresented]"
    type: sum
    sql: ${avg_txpresented_raw} ;;
    value_format_name: decimal_0
    label: "AVG TxPresented"
  }

  measure: total_avg_cbrevenue {
    description: "AVG CBRevenue"
    type: sum
    sql: ${avg_cbrevenue_raw} ;;
    value_format_name: decimal_0
    label: "AVG CBRevenue"
  }

  measure: total_avg_complimited {
    description: "AVG CompLimited"
    type: sum
    sql: ${avg_complimited_raw} ;;
    value_format_name: decimal_0
    label: "AVG CompLimited"
  }

  measure: total_avg_denturerevenue {
    description: "AVG DentureRevenue"
    type: sum
    sql: ${avg_denturerevenue_raw} ;;
    value_format_name: decimal_0
    label: "AVG DentureRevenue"
  }

  measure: total_avg_gendenrevenue {
    description: "AVG GenDenRevenue"
    type: sum
    sql: ${avg_gendenrevenue_raw} ;;
    value_format_name: decimal_0
    label: "AVG GenDenRevenue"
  }

  measure: total_avg_hygienerevenue {
    description: "AVG HygieneRevenue"
    type: sum
    sql: ${avg_hygienerevenue_raw} ;;
    value_format_name: decimal_0
    label: "AVG HygieneRevenue"
  }

  measure: total_avg_implantrevenue {
    description: "AVG ImplantRevenue"
    type: sum
    sql: ${avg_implantrevenue_raw} ;;
    value_format_name: decimal_0
    label: "AVG ImplantRevenue"
  }

  measure: total_avg_orthorevenue {
    description: "AVG OrthoRevenue"
    type: sum
    sql: ${avg_orthorevenue_raw} ;;
    value_format_name: decimal_0
    label: "AVG OrthoRevenue"
  }

  measure: total_avg_specialtyrevenue {
    description: "AVG SpecialtyRevenue"
    type: sum
    sql: ${avg_specialtyrevenue_raw} ;;
    value_format_name: decimal_0
    label: "AVG SpecialtyRevenue"
  }

  measure: total_budget_current {
    description: "Original name: [Budget Current]"
    type: sum
    sql: ${budget_current_raw} ;;
    value_format_name: decimal_0
    label: "Budget Current"
  }

  measure: total_cbrevenue {
    description: "CB Revenue"
    type: sum
    sql: ${cbrevenue_raw} ;;
    value_format_name: decimal_0
    label: "CB Revenue"
  }

  measure: total_cbtapa4w {
    description: "Original name: [Cbtapa4W]"
    type: sum
    sql: ${cbtapa4w_raw} ;;
    value_format_name: decimal_0
    label: "Cbtapa4W"
  }

  measure: total_closed {
    description: "Original name: [Closed]"
    type: sum
    sql: ${closed_raw} ;;
    value_format_name: decimal_0
    label: "Closed"
  }

  measure: total_compexams {
    description: "Comp Exams"
    type: sum
    sql: ${compexams_raw} ;;
    value_format_name: decimal_0
    label: "Comp Exams"
  }

  measure: total_complimitedexams {
    description: "Comp Limited Exams"
    type: sum
    sql: ${complimitedexams_raw} ;;
    value_format_name: decimal_0
    label: "Comp Limited Exams"
  }

  measure: total_creditapp_denom {
    description: "Original name: [CreditApp Denom]"
    type: sum
    sql: ${creditapp_denom_raw} ;;
    value_format_name: decimal_0
    label: "CreditApp Denom"
  }

  measure: total_daystoinsert4w_days {
    description: "Original name: [DaysToInsert4W Days]"
    type: sum
    sql: ${daystoinsert4w_days_raw} ;;
    value_format_name: decimal_0
    label: "DaysToInsert4W Days"
  }

  measure: total_daystoinsert4w_units {
    description: "Original name: [DaysToInsert4W Units]"
    type: sum
    sql: ${daystoinsert4w_units_raw} ;;
    value_format_name: decimal_0
    label: "DaysToInsert4W Units"
  }

  measure: total_denturerevenue {
    description: "Denture Revenue"
    type: sum
    sql: ${denturerevenue_raw} ;;
    value_format_name: decimal_0
    label: "Denture Revenue"
  }

  measure: total_denturetapa4w {
    description: "Original name: [DentureTAPA4W]"
    type: sum
    sql: ${denturetapa4w_raw} ;;
    value_format_name: decimal_0
    label: "DentureTAPA4W"
  }

  measure: total_drank_4wimplantsopp {
    description: "Original name: [DRank 4WImplantsOpp]"
    type: sum
    sql: ${drank_4wimplantsopp_raw} ;;
    value_format_name: decimal_0
    label: "DRank 4WImplantsOpp"
  }

  measure: total_drank_4wimplantsplaced {
    description: "Original name: [DRank 4WImplantsPlaced]"
    type: sum
    sql: ${drank_4wimplantsplaced_raw} ;;
    value_format_name: decimal_0
    label: "DRank 4WImplantsPlaced"
  }

  measure: total_drank_4wmottopresent {
    description: "Original name: [DRank 4WMottoPresent]"
    type: sum
    sql: ${drank_4wmottopresent_raw} ;;
    value_format_name: decimal_0
    label: "DRank 4WMottoPresent"
  }

  measure: total_drank_4wmottostart {
    description: "Original name: [DRank 4WMottoStart]"
    type: sum
    sql: ${drank_4wmottostart_raw} ;;
    value_format_name: decimal_0
    label: "DRank 4WMottoStart"
  }

  measure: total_drank_assoc {
    description: "Original name: [DRank Assoc]"
    type: sum
    sql: ${drank_assoc_raw} ;;
    value_format_name: decimal_0
    label: "DRank Assoc"
  }

  measure: total_drank_creditapp {
    description: "Original name: [DRank CreditApp]"
    type: sum
    sql: ${drank_creditapp_raw} ;;
    value_format_name: decimal_0
    label: "DRank CreditApp"
  }

  measure: total_drank_dti {
    description: "Original name: [DRank DTI]"
    type: sum
    sql: ${drank_dti_raw} ;;
    value_format_name: decimal_0
    label: "DRank DTI"
  }

  measure: total_drank_hyg {
    description: "Original name: [DRank Hyg]"
    type: sum
    sql: ${drank_hyg_raw} ;;
    value_format_name: decimal_0
    label: "DRank Hyg"
  }

  measure: total_drank_mcd {
    description: "Original name: [DRank MCD]"
    type: sum
    sql: ${drank_mcd_raw} ;;
    value_format_name: decimal_0
    label: "DRank MCD"
  }

  measure: total_drank_netcases {
    description: "Original name: [DRank NetCases]"
    type: sum
    sql: ${drank_netcases_raw} ;;
    value_format_name: decimal_0
    label: "DRank NetCases"
  }

  measure: total_drank_npyes {
    description: "Original name: [DRank NPYes]"
    type: sum
    sql: ${drank_npyes_raw} ;;
    value_format_name: decimal_0
    label: "DRank NPYes"
  }

  measure: total_drank_pending {
    description: "Original name: [DRank Pending]"
    type: sum
    sql: ${drank_pending_raw} ;;
    value_format_name: decimal_0
    label: "DRank Pending"
  }

  measure: total_drank_pos {
    description: "Original name: [DRank POS]"
    type: sum
    sql: ${drank_pos_raw} ;;
    value_format_name: decimal_0
    label: "DRank POS"
  }

  measure: total_drank_revenue {
    description: "Original name: [DRank Revenue]"
    type: sum
    sql: ${drank_revenue_raw} ;;
    value_format_name: decimal_0
    label: "DRank Revenue"
  }

  measure: total_drank_runrate {
    description: "Original name: [DRank RunRate]"
    type: sum
    sql: ${drank_runrate_raw} ;;
    value_format_name: decimal_0
    label: "DRank RunRate"
  }

  measure: total_drank_scheduledwork {
    description: "Original name: [DRank ScheduledWork]"
    type: sum
    sql: ${drank_scheduledwork_raw} ;;
    value_format_name: decimal_0
    label: "DRank ScheduledWork"
  }

  measure: total_drank_showrate {
    description: "Original name: [DRank ShowRate]"
    type: sum
    sql: ${drank_showrate_raw} ;;
    value_format_name: decimal_0
    label: "DRank ShowRate"
  }

  measure: total_drank_tapa {
    description: "Original name: [DRank TAPA]"
    type: sum
    sql: ${drank_tapa_raw} ;;
    value_format_name: decimal_0
    label: "DRank TAPA"
  }

  measure: total_drank_txaccepted {
    description: "Original name: [DRank TxAccepted]"
    type: sum
    sql: ${drank_txaccepted_raw} ;;
    value_format_name: decimal_0
    label: "DRank TxAccepted"
  }

  measure: total_drank_txpresented {
    description: "Original name: [DRank TxPresented]"
    type: sum
    sql: ${drank_txpresented_raw} ;;
    value_format_name: decimal_0
    label: "DRank TxPresented"
  }

  measure: total_drank_cbrevenue {
    description: "DRank CBRevenue"
    type: sum
    sql: ${drank_cbrevenue_raw} ;;
    value_format_name: decimal_0
    label: "DRank CBRevenue"
  }

  measure: total_drank_complimited {
    description: "DRank CompLimited"
    type: sum
    sql: ${drank_complimited_raw} ;;
    value_format_name: decimal_0
    label: "DRank CompLimited"
  }

  measure: total_drank_denturerevenue {
    description: "DRank DentureRevenue"
    type: sum
    sql: ${drank_denturerevenue_raw} ;;
    value_format_name: decimal_0
    label: "DRank DentureRevenue"
  }

  measure: total_drank_gendenrevenue {
    description: "DRank GenDenRevenue"
    type: sum
    sql: ${drank_gendenrevenue_raw} ;;
    value_format_name: decimal_0
    label: "DRank GenDenRevenue"
  }

  measure: total_drank_hygienerevenue {
    description: "DRank HygieneRevenue"
    type: sum
    sql: ${drank_hygienerevenue_raw} ;;
    value_format_name: decimal_0
    label: "DRank HygieneRevenue"
  }

  measure: total_drank_implantrevenue {
    description: "DRank ImplantRevenue"
    type: sum
    sql: ${drank_implantrevenue_raw} ;;
    value_format_name: decimal_0
    label: "DRank ImplantRevenue"
  }

  measure: total_drank_orthorevenue {
    description: "DRank OrthoRevenue"
    type: sum
    sql: ${drank_orthorevenue_raw} ;;
    value_format_name: decimal_0
    label: "DRank OrthoRevenue"
  }

  measure: total_drank_specialtyrevenue {
    description: "DRank SpecialtyRevenue"
    type: sum
    sql: ${drank_specialtyrevenue_raw} ;;
    value_format_name: decimal_0
    label: "DRank SpecialtyRevenue"
  }

  measure: total_expected_additions {
    description: "Original name: [Expected Additions]"
    type: sum
    sql: ${expected_additions_raw} ;;
    value_format_name: decimal_0
    label: "Expected Additions"
  }

  measure: total_expectedadditions_next {
    description: "Original name: [ExpectedAdditions Next]"
    type: sum
    sql: ${expectedadditions_next_raw} ;;
    value_format_name: decimal_0
    label: "ExpectedAdditions Next"
  }

  measure: total_expectedpercentofschedule_currentmonth_denom {
    description: "ExpectedPercentOfSchedule CurrentMonth Denom"
    type: sum
    sql: ${expectedpercentofschedule_currentmonth_denom_raw} ;;
    value_format_name: decimal_0
    label: "ExpectedPercentOfSchedule CurrentMonth Denom"
  }

  measure: total_facilitycode_dim_facilitypermission_ {
    description: "FacilityCode  DIM FACILITYPERMISSION"
    type: sum
    sql: ${facilitycode_dim_facilitypermission_raw} ;;
    value_format_name: decimal_0
    label: "FacilityCode  DIM FACILITYPERMISSION"
  }

  measure: total_frank_4wimplantsopp {
    description: "Original name: [FRank 4WImplantsOpp]"
    type: sum
    sql: ${frank_4wimplantsopp_raw} ;;
    value_format_name: decimal_0
    label: "FRank 4WImplantsOpp"
  }

  measure: total_frank_4wimplantsplaced {
    description: "Original name: [FRank 4WImplantsPlaced]"
    type: sum
    sql: ${frank_4wimplantsplaced_raw} ;;
    value_format_name: decimal_0
    label: "FRank 4WImplantsPlaced"
  }

  measure: total_frank_4wmottopresent {
    description: "Original name: [FRank 4WMottoPresent]"
    type: sum
    sql: ${frank_4wmottopresent_raw} ;;
    value_format_name: decimal_0
    label: "FRank 4WMottoPresent"
  }

  measure: total_frank_4wmottostart {
    description: "Original name: [FRank 4WMottoStart]"
    type: sum
    sql: ${frank_4wmottostart_raw} ;;
    value_format_name: decimal_0
    label: "FRank 4WMottoStart"
  }

  measure: total_frank_assoc {
    description: "Original name: [FRank Assoc]"
    type: sum
    sql: ${frank_assoc_raw} ;;
    value_format_name: decimal_0
    label: "FRank Assoc"
  }

  measure: total_frank_creditapp {
    description: "Original name: [FRank CreditApp]"
    type: sum
    sql: ${frank_creditapp_raw} ;;
    value_format_name: decimal_0
    label: "FRank CreditApp"
  }

  measure: total_frank_dti {
    description: "Original name: [FRank DTI]"
    type: sum
    sql: ${frank_dti_raw} ;;
    value_format_name: decimal_0
    label: "FRank DTI"
  }

  measure: total_frank_hyg {
    description: "Original name: [FRank Hyg]"
    type: sum
    sql: ${frank_hyg_raw} ;;
    value_format_name: decimal_0
    label: "FRank Hyg"
  }

  measure: total_frank_mcd {
    description: "Original name: [FRank MCD]"
    type: sum
    sql: ${frank_mcd_raw} ;;
    value_format_name: decimal_0
    label: "FRank MCD"
  }

  measure: total_frank_netcases {
    description: "Original name: [FRank NetCases]"
    type: sum
    sql: ${frank_netcases_raw} ;;
    value_format_name: decimal_0
    label: "FRank NetCases"
  }

  measure: total_frank_npyes {
    description: "Original name: [FRank NPYes]"
    type: sum
    sql: ${frank_npyes_raw} ;;
    value_format_name: decimal_0
    label: "FRank NPYes"
  }

  measure: total_frank_pending {
    description: "Original name: [FRank Pending]"
    type: sum
    sql: ${frank_pending_raw} ;;
    value_format_name: decimal_0
    label: "FRank Pending"
  }

  measure: total_frank_pos {
    description: "Original name: [FRank POS]"
    type: sum
    sql: ${frank_pos_raw} ;;
    value_format_name: decimal_0
    label: "FRank POS"
  }

  measure: total_frank_revenue {
    description: "Original name: [FRank Revenue]"
    type: sum
    sql: ${frank_revenue_raw} ;;
    value_format_name: decimal_0
    label: "FRank Revenue"
  }

  measure: total_frank_runrate {
    description: "Original name: [FRank RunRate]"
    type: sum
    sql: ${frank_runrate_raw} ;;
    value_format_name: decimal_0
    label: "FRank RunRate"
  }

  measure: total_frank_scheduledwork {
    description: "Original name: [FRank ScheduledWork]"
    type: sum
    sql: ${frank_scheduledwork_raw} ;;
    value_format_name: decimal_0
    label: "FRank ScheduledWork"
  }

  measure: total_frank_showrate {
    description: "Original name: [FRank ShowRate]"
    type: sum
    sql: ${frank_showrate_raw} ;;
    value_format_name: decimal_0
    label: "FRank ShowRate"
  }

  measure: total_frank_tapa {
    description: "Original name: [FRank TAPA]"
    type: sum
    sql: ${frank_tapa_raw} ;;
    value_format_name: decimal_0
    label: "FRank TAPA"
  }

  measure: total_frank_txaccepted {
    description: "Original name: [FRank TxAccepted]"
    type: sum
    sql: ${frank_txaccepted_raw} ;;
    value_format_name: decimal_0
    label: "FRank TxAccepted"
  }

  measure: total_frank_txpresented {
    description: "Original name: [FRank TxPresented]"
    type: sum
    sql: ${frank_txpresented_raw} ;;
    value_format_name: decimal_0
    label: "FRank TxPresented"
  }

  measure: total_frank_cbrevenue {
    description: "FRank CBRevenue"
    type: sum
    sql: ${frank_cbrevenue_raw} ;;
    value_format_name: decimal_0
    label: "FRank CBRevenue"
  }

  measure: total_frank_complimited {
    description: "FRank CompLimited"
    type: sum
    sql: ${frank_complimited_raw} ;;
    value_format_name: decimal_0
    label: "FRank CompLimited"
  }

  measure: total_frank_denturerevenue {
    description: "FRank DentureRevenue"
    type: sum
    sql: ${frank_denturerevenue_raw} ;;
    value_format_name: decimal_0
    label: "FRank DentureRevenue"
  }

  measure: total_frank_gendenrevenue {
    description: "FRank GenDenRevenue"
    type: sum
    sql: ${frank_gendenrevenue_raw} ;;
    value_format_name: decimal_0
    label: "FRank GenDenRevenue"
  }

  measure: total_frank_hygienerevenue {
    description: "FRank HygieneRevenue"
    type: sum
    sql: ${frank_hygienerevenue_raw} ;;
    value_format_name: decimal_0
    label: "FRank HygieneRevenue"
  }

  measure: total_frank_implantrevenue {
    description: "FRank ImplantRevenue"
    type: sum
    sql: ${frank_implantrevenue_raw} ;;
    value_format_name: decimal_0
    label: "FRank ImplantRevenue"
  }

  measure: total_frank_orthorevenue {
    description: "FRank OrthoRevenue"
    type: sum
    sql: ${frank_orthorevenue_raw} ;;
    value_format_name: decimal_0
    label: "FRank OrthoRevenue"
  }

  measure: total_frank_specialtyrevenue {
    description: "FRank SpecialtyRevenue"
    type: sum
    sql: ${frank_specialtyrevenue_raw} ;;
    value_format_name: decimal_0
    label: "FRank SpecialtyRevenue"
  }

  measure: total_gendenrevenue {
    description: "Gen Den Revenue"
    type: sum
    sql: ${gendenrevenue_raw} ;;
    value_format_name: decimal_0
    label: "Gen Den Revenue"
  }

  measure: total_gendentapa4w {
    description: "Original name: [GenDenTAPA4W]"
    type: sum
    sql: ${gendentapa4w_raw} ;;
    value_format_name: decimal_0
    label: "GenDenTAPA4W"
  }

  measure: total_hygienerevenue {
    description: "Hygiene Revenue"
    type: sum
    sql: ${hygienerevenue_raw} ;;
    value_format_name: decimal_0
    label: "Hygiene Revenue"
  }

  measure: total_hygienetapa4w {
    description: "Original name: [HygieneTAPA4W]"
    type: sum
    sql: ${hygienetapa4w_raw} ;;
    value_format_name: decimal_0
    label: "HygieneTAPA4W"
  }

  measure: total_hygproduction_denom {
    description: "Original name: [HygProduction Denom]"
    type: sum
    sql: ${hygproduction_denom_raw} ;;
    value_format_name: decimal_0
    label: "HygProduction Denom"
  }

  measure: total_implantrevenue {
    description: "Implant Revenue"
    type: sum
    sql: ${implantrevenue_raw} ;;
    value_format_name: decimal_0
    label: "Implant Revenue"
  }

  measure: total_implantsopp4w_denom {
    description: "Original name: [ImplantsOpp4W Denom]"
    type: sum
    sql: ${implantsopp4w_denom_raw} ;;
    value_format_name: decimal_0
    label: "ImplantsOpp4W Denom"
  }

  measure: total_implantsplaced4w {
    description: "Original name: [ImplantsPlaced4W]"
    type: sum
    sql: ${implantsplaced4w_raw} ;;
    value_format_name: decimal_0
    label: "ImplantsPlaced4W"
  }

  measure: total_implanttapa4w {
    description: "Original name: [ImplantTAPA4W]"
    type: sum
    sql: ${implanttapa4w_raw} ;;
    value_format_name: decimal_0
    label: "ImplantTAPA4W"
  }

  measure: latitude {
    description: "Semantic role: [Geographical].[Latitude] | Original name: [Latitude]"
    type: number
    sql: ${TABLE}.Latitude ;;
    value_format_name: decimal_0
    label: "Latitude"
  }

  measure: longitude {
    description: "Semantic role: [Geographical].[Longitude] | Original name: [Longitude]"
    type: number
    sql: ${TABLE}.Longitude ;;
    value_format_name: decimal_0
    label: "Longitude"
  }

  measure: total_mature {
    description: "Original name: [Mature]"
    type: sum
    sql: ${mature_raw} ;;
    value_format_name: decimal_0
    label: "Mature"
  }

  measure: total_mature_ly {
    description: "Original name: [Mature LY]"
    type: sum
    sql: ${mature_ly_raw} ;;
    value_format_name: decimal_0
    label: "Mature LY"
  }

  measure: total_mcdproduction_denom {
    description: "Original name: [MCDProduction Denom]"
    type: sum
    sql: ${mcdproduction_denom_raw} ;;
    value_format_name: decimal_0
    label: "MCDProduction Denom"
  }

  measure: total_mottopresent4w {
    description: "Original name: [MottoPresent4W]"
    type: sum
    sql: ${mottopresent4w_raw} ;;
    value_format_name: decimal_0
    label: "MottoPresent4W"
  }

  measure: total_mottostart4w {
    description: "Original name: [MottoStart4W]"
    type: sum
    sql: ${mottostart4w_raw} ;;
    value_format_name: decimal_0
    label: "MottoStart4W"
  }

  measure: total_net_cases {
    description: "Original name: [Net Cases]"
    type: sum
    sql: ${net_cases_raw} ;;
    value_format_name: decimal_0
    label: "Net Cases"
  }

  measure: total_np_blocks {
    description: "Original name: [NP Blocks]"
    type: sum
    sql: ${np_blocks_raw} ;;
    value_format_name: decimal_0
    label: "NP Blocks"
  }

  measure: total_np_calls {
    description: "Original name: [NP Calls]"
    type: sum
    sql: ${np_calls_raw} ;;
    value_format_name: decimal_0
    label: "NP Calls"
  }

  measure: total_np_schedule {
    description: "Original name: [NP Schedule]"
    type: sum
    sql: ${np_schedule_raw} ;;
    value_format_name: decimal_0
    label: "NP Schedule"
  }

  measure: total_np_shows {
    description: "Original name: [NP Shows]"
    type: sum
    sql: ${np_shows_raw} ;;
    value_format_name: decimal_0
    label: "NP Shows"
  }

  measure: total_np_tx_accepted {
    description: "Original name: [NP Tx Accepted]"
    type: sum
    sql: ${np_tx_accepted_raw} ;;
    value_format_name: decimal_0
    label: "NP Tx Accepted"
  }

  measure: total_np_tx_presented {
    description: "Original name: [NP Tx Presented]"
    type: sum
    sql: ${np_tx_presented_raw} ;;
    value_format_name: decimal_0
    label: "NP Tx Presented"
  }

  measure: total_npappts_showrate {
    description: "Original name: [NPAppts ShowRate]"
    type: sum
    sql: ${npappts_showrate_raw} ;;
    value_format_name: decimal_0
    label: "NPAppts ShowRate"
  }

  measure: total_npappts_today {
    description: "Original name: [NPAppts Today]"
    type: sum
    sql: ${npappts_today_raw} ;;
    value_format_name: decimal_0
    label: "NPAppts Today"
  }

  measure: total_npappts_showrate_b20 {
    description: "NPAppts ShowRate B20"
    type: sum
    sql: ${npappts_showrate_b20_raw} ;;
    value_format_name: decimal_0
    label: "NPAppts ShowRate B20"
  }

  measure: total_npappts_showrate_t20 {
    description: "NPAppts ShowRate T20"
    type: sum
    sql: ${npappts_showrate_t20_raw} ;;
    value_format_name: decimal_0
    label: "NPAppts ShowRate T20"
  }

  measure: total_npinefficient {
    description: "NP Inefficient"
    type: sum
    sql: ${npinefficient_raw} ;;
    value_format_name: decimal_0
    label: "NP Inefficient"
  }

  measure: total_npshowrate_b20 {
    description: "NPShowRate B20"
    type: sum
    sql: ${npshowrate_b20_raw} ;;
    value_format_name: decimal_0
    label: "NPShowRate B20"
  }

  measure: total_npshowrate_t20 {
    description: "NPShowRate T20"
    type: sum
    sql: ${npshowrate_t20_raw} ;;
    value_format_name: decimal_0
    label: "NPShowRate T20"
  }

  measure: total_nptapa {
    description: "Original name: [Nptapa]"
    type: sum
    sql: ${nptapa_raw} ;;
    value_format_name: decimal_0
    label: "Nptapa"
  }

  measure: total_nptapa_b20 {
    description: "Nptapa B20"
    type: sum
    sql: ${nptapa_b20_raw} ;;
    value_format_name: decimal_0
    label: "Nptapa B20"
  }

  measure: total_nptapa_t20 {
    description: "Nptapa T20"
    type: sum
    sql: ${nptapa_t20_raw} ;;
    value_format_name: decimal_0
    label: "Nptapa T20"
  }

  measure: total_nptxaccepted_npcount {
    description: "Original name: [NPTxAccepted NPCount]"
    type: sum
    sql: ${nptxaccepted_npcount_raw} ;;
    value_format_name: decimal_0
    label: "NPTxAccepted NPCount"
  }

  measure: total_nptxaccepted_t20 {
    description: "NPTxAccepted T20"
    type: sum
    sql: ${nptxaccepted_t20_raw} ;;
    value_format_name: decimal_0
    label: "NPTxAccepted T20"
  }

  measure: total_nptxpresented_npcount {
    description: "Original name: [NPTxPresented NPCount]"
    type: sum
    sql: ${nptxpresented_npcount_raw} ;;
    value_format_name: decimal_0
    label: "NPTxPresented NPCount"
  }

  measure: total_nptxpresented_b20 {
    description: "NPTxPresented B20"
    type: sum
    sql: ${nptxpresented_b20_raw} ;;
    value_format_name: decimal_0
    label: "NPTxPresented B20"
  }

  measure: total_nptxpresented_t20 {
    description: "NPTxPresented T20"
    type: sum
    sql: ${nptxpresented_t20_raw} ;;
    value_format_name: decimal_0
    label: "NPTxPresented T20"
  }

  measure: total_npvisits_b20 {
    description: "NPVisits B20"
    type: sum
    sql: ${npvisits_b20_raw} ;;
    value_format_name: decimal_0
    label: "NPVisits B20"
  }

  measure: total_npvisits_t20 {
    description: "NPVisits T20"
    type: sum
    sql: ${npvisits_t20_raw} ;;
    value_format_name: decimal_0
    label: "NPVisits T20"
  }

  measure: total_npyes_denom {
    description: "Original name: [NPYes Denom]"
    type: sum
    sql: ${npyes_denom_raw} ;;
    value_format_name: decimal_0
    label: "NPYes Denom"
  }

  measure: total_npyes_t20 {
    description: "NPYes T20"
    type: sum
    sql: ${npyes_t20_raw} ;;
    value_format_name: decimal_0
    label: "NPYes T20"
  }

  measure: total_office_days_open {
    description: "Original name: [Office Days Open]"
    type: sum
    sql: ${office_days_open_raw} ;;
    value_format_name: decimal_0
    label: "Office Days Open"
  }

  measure: total_online_visits {
    description: "Original name: [Online Visits]"
    type: sum
    sql: ${online_visits_raw} ;;
    value_format_name: decimal_0
    label: "Online Visits"
  }

  measure: total_orthorevenue {
    description: "Ortho Revenue"
    type: sum
    sql: ${orthorevenue_raw} ;;
    value_format_name: decimal_0
    label: "Ortho Revenue"
  }

  measure: total_orthotapa4w {
    description: "Original name: [OrthoTAPA4W]"
    type: sum
    sql: ${orthotapa4w_raw} ;;
    value_format_name: decimal_0
    label: "OrthoTAPA4W"
  }

  measure: total_pendinginsert_value {
    description: "Original name: [PendingInsert Value]"
    type: sum
    sql: ${pendinginsert_value_raw} ;;
    value_format_name: decimal_0
    label: "PendingInsert Value"
  }

  measure: total_percentofschedule_denom {
    description: "Original name: [PercentOfSchedule Denom]"
    type: sum
    sql: ${percentofschedule_denom_raw} ;;
    value_format_name: decimal_0
    label: "PercentOfSchedule Denom"
  }

  measure: total_pos_b20 {
    description: "Pos B20"
    type: sum
    sql: ${pos_b20_raw} ;;
    value_format_name: decimal_0
    label: "Pos B20"
  }

  measure: total_pos_t20 {
    description: "Pos T20"
    type: sum
    sql: ${pos_t20_raw} ;;
    value_format_name: decimal_0
    label: "Pos T20"
  }

  measure: total_prank_4wimplantsopp {
    description: "Original name: [PRank 4WImplantsOpp]"
    type: sum
    sql: ${prank_4wimplantsopp_raw} ;;
    value_format_name: decimal_0
    label: "PRank 4WImplantsOpp"
  }

  measure: total_prank_4wimplantsplaced {
    description: "Original name: [PRank 4WImplantsPlaced]"
    type: sum
    sql: ${prank_4wimplantsplaced_raw} ;;
    value_format_name: decimal_0
    label: "PRank 4WImplantsPlaced"
  }

  measure: total_prank_4wmottopresent {
    description: "Original name: [PRank 4WMottoPresent]"
    type: sum
    sql: ${prank_4wmottopresent_raw} ;;
    value_format_name: decimal_0
    label: "PRank 4WMottoPresent"
  }

  measure: total_prank_4wmottostart {
    description: "Original name: [PRank 4WMottoStart]"
    type: sum
    sql: ${prank_4wmottostart_raw} ;;
    value_format_name: decimal_0
    label: "PRank 4WMottoStart"
  }

  measure: total_prank_assoc {
    description: "Original name: [PRank Assoc]"
    type: sum
    sql: ${prank_assoc_raw} ;;
    value_format_name: decimal_0
    label: "PRank Assoc"
  }

  measure: total_prank_creditapp {
    description: "Original name: [PRank CreditApp]"
    type: sum
    sql: ${prank_creditapp_raw} ;;
    value_format_name: decimal_0
    label: "PRank CreditApp"
  }

  measure: total_prank_dti {
    description: "Original name: [PRank DTI]"
    type: sum
    sql: ${prank_dti_raw} ;;
    value_format_name: decimal_0
    label: "PRank DTI"
  }

  measure: total_prank_hyg {
    description: "Original name: [PRank Hyg]"
    type: sum
    sql: ${prank_hyg_raw} ;;
    value_format_name: decimal_0
    label: "PRank Hyg"
  }

  measure: total_prank_mcd {
    description: "Original name: [PRank MCD]"
    type: sum
    sql: ${prank_mcd_raw} ;;
    value_format_name: decimal_0
    label: "PRank MCD"
  }

  measure: total_prank_netcases {
    description: "Original name: [PRank NetCases]"
    type: sum
    sql: ${prank_netcases_raw} ;;
    value_format_name: decimal_0
    label: "PRank NetCases"
  }

  measure: total_prank_npyes {
    description: "Original name: [PRank NPYes]"
    type: sum
    sql: ${prank_npyes_raw} ;;
    value_format_name: decimal_0
    label: "PRank NPYes"
  }

  measure: total_prank_pending {
    description: "Original name: [PRank Pending]"
    type: sum
    sql: ${prank_pending_raw} ;;
    value_format_name: decimal_0
    label: "PRank Pending"
  }

  measure: total_prank_pos {
    description: "Original name: [PRank POS]"
    type: sum
    sql: ${prank_pos_raw} ;;
    value_format_name: decimal_0
    label: "PRank POS"
  }

  measure: total_prank_revenue {
    description: "Original name: [PRank Revenue]"
    type: sum
    sql: ${prank_revenue_raw} ;;
    value_format_name: decimal_0
    label: "PRank Revenue"
  }

  measure: total_prank_runrate {
    description: "Original name: [PRank RunRate]"
    type: sum
    sql: ${prank_runrate_raw} ;;
    value_format_name: decimal_0
    label: "PRank RunRate"
  }

  measure: total_prank_scheduledwork {
    description: "Original name: [PRank ScheduledWork]"
    type: sum
    sql: ${prank_scheduledwork_raw} ;;
    value_format_name: decimal_0
    label: "PRank ScheduledWork"
  }

  measure: total_prank_showrate {
    description: "Original name: [PRank ShowRate]"
    type: sum
    sql: ${prank_showrate_raw} ;;
    value_format_name: decimal_0
    label: "PRank ShowRate"
  }

  measure: total_prank_tapa {
    description: "Original name: [PRank TAPA]"
    type: sum
    sql: ${prank_tapa_raw} ;;
    value_format_name: decimal_0
    label: "PRank TAPA"
  }

  measure: total_prank_txaccepted {
    description: "Original name: [PRank TxAccepted]"
    type: sum
    sql: ${prank_txaccepted_raw} ;;
    value_format_name: decimal_0
    label: "PRank TxAccepted"
  }

  measure: total_prank_txpresented {
    description: "Original name: [PRank TxPresented]"
    type: sum
    sql: ${prank_txpresented_raw} ;;
    value_format_name: decimal_0
    label: "PRank TxPresented"
  }

  measure: total_prank_cbrevenue {
    description: "PRank CBRevenue"
    type: sum
    sql: ${prank_cbrevenue_raw} ;;
    value_format_name: decimal_0
    label: "PRank CBRevenue"
  }

  measure: total_prank_complimited {
    description: "PRank CompLimited"
    type: sum
    sql: ${prank_complimited_raw} ;;
    value_format_name: decimal_0
    label: "PRank CompLimited"
  }

  measure: total_prank_denturerevenue {
    description: "PRank DentureRevenue"
    type: sum
    sql: ${prank_denturerevenue_raw} ;;
    value_format_name: decimal_0
    label: "PRank DentureRevenue"
  }

  measure: total_prank_gendenrevenue {
    description: "PRank GenDenRevenue"
    type: sum
    sql: ${prank_gendenrevenue_raw} ;;
    value_format_name: decimal_0
    label: "PRank GenDenRevenue"
  }

  measure: total_prank_hygienerevenue {
    description: "PRank HygieneRevenue"
    type: sum
    sql: ${prank_hygienerevenue_raw} ;;
    value_format_name: decimal_0
    label: "PRank HygieneRevenue"
  }

  measure: total_prank_implantrevenue {
    description: "PRank ImplantRevenue"
    type: sum
    sql: ${prank_implantrevenue_raw} ;;
    value_format_name: decimal_0
    label: "PRank ImplantRevenue"
  }

  measure: total_prank_orthorevenue {
    description: "PRank OrthoRevenue"
    type: sum
    sql: ${prank_orthorevenue_raw} ;;
    value_format_name: decimal_0
    label: "PRank OrthoRevenue"
  }

  measure: total_prank_specialtyrevenue {
    description: "PRank SpecialtyRevenue"
    type: sum
    sql: ${prank_specialtyrevenue_raw} ;;
    value_format_name: decimal_0
    label: "PRank SpecialtyRevenue"
  }

  measure: total_priorityblocks {
    description: "Priority Blocks"
    type: sum
    sql: ${priorityblocks_raw} ;;
    value_format_name: decimal_0
    label: "Priority Blocks"
  }

  measure: total_prioritychairflag {
    description: "Priority Chair Flag"
    type: sum
    sql: ${prioritychairflag_raw} ;;
    value_format_name: decimal_0
    label: "Priority Chair Flag"
  }

  measure: total_priorityinefficient {
    description: "Priority Inefficient"
    type: sum
    sql: ${priorityinefficient_raw} ;;
    value_format_name: decimal_0
    label: "Priority Inefficient"
  }

  measure: total_priorityschedule {
    description: "Priority Schedule"
    type: sum
    sql: ${priorityschedule_raw} ;;
    value_format_name: decimal_0
    label: "Priority Schedule"
  }

  measure: total_rrank_4wimplantsopp {
    description: "Original name: [RRank 4WImplantsOpp]"
    type: sum
    sql: ${rrank_4wimplantsopp_raw} ;;
    value_format_name: decimal_0
    label: "RRank 4WImplantsOpp"
  }

  measure: total_rrank_4wimplantsplaced {
    description: "Original name: [RRank 4WImplantsPlaced]"
    type: sum
    sql: ${rrank_4wimplantsplaced_raw} ;;
    value_format_name: decimal_0
    label: "RRank 4WImplantsPlaced"
  }

  measure: total_rrank_4wmottopresent {
    description: "Original name: [RRank 4WMottoPresent]"
    type: sum
    sql: ${rrank_4wmottopresent_raw} ;;
    value_format_name: decimal_0
    label: "RRank 4WMottoPresent"
  }

  measure: total_rrank_4wmottostart {
    description: "Original name: [RRank 4WMottoStart]"
    type: sum
    sql: ${rrank_4wmottostart_raw} ;;
    value_format_name: decimal_0
    label: "RRank 4WMottoStart"
  }

  measure: total_rrank_assoc {
    description: "Original name: [RRank Assoc]"
    type: sum
    sql: ${rrank_assoc_raw} ;;
    value_format_name: decimal_0
    label: "RRank Assoc"
  }

  measure: total_rrank_creditapp {
    description: "Original name: [RRank CreditApp]"
    type: sum
    sql: ${rrank_creditapp_raw} ;;
    value_format_name: decimal_0
    label: "RRank CreditApp"
  }

  measure: total_rrank_dti {
    description: "Original name: [RRank DTI]"
    type: sum
    sql: ${rrank_dti_raw} ;;
    value_format_name: decimal_0
    label: "RRank DTI"
  }

  measure: total_rrank_hyg {
    description: "Original name: [RRank Hyg]"
    type: sum
    sql: ${rrank_hyg_raw} ;;
    value_format_name: decimal_0
    label: "RRank Hyg"
  }

  measure: total_rrank_mcd {
    description: "Original name: [RRank MCD]"
    type: sum
    sql: ${rrank_mcd_raw} ;;
    value_format_name: decimal_0
    label: "RRank MCD"
  }

  measure: total_rrank_netcases {
    description: "Original name: [RRank NetCases]"
    type: sum
    sql: ${rrank_netcases_raw} ;;
    value_format_name: decimal_0
    label: "RRank NetCases"
  }

  measure: total_rrank_npyes {
    description: "Original name: [RRank NPYes]"
    type: sum
    sql: ${rrank_npyes_raw} ;;
    value_format_name: decimal_0
    label: "RRank NPYes"
  }

  measure: total_rrank_pending {
    description: "Original name: [RRank Pending]"
    type: sum
    sql: ${rrank_pending_raw} ;;
    value_format_name: decimal_0
    label: "RRank Pending"
  }

  measure: total_rrank_pos {
    description: "Original name: [RRank POS]"
    type: sum
    sql: ${rrank_pos_raw} ;;
    value_format_name: decimal_0
    label: "RRank POS"
  }

  measure: total_rrank_revenue {
    description: "Original name: [RRank Revenue]"
    type: sum
    sql: ${rrank_revenue_raw} ;;
    value_format_name: decimal_0
    label: "RRank Revenue"
  }

  measure: total_rrank_runrate {
    description: "Original name: [RRank RunRate]"
    type: sum
    sql: ${rrank_runrate_raw} ;;
    value_format_name: decimal_0
    label: "RRank RunRate"
  }

  measure: total_rrank_scheduledwork {
    description: "Original name: [RRank ScheduledWork]"
    type: sum
    sql: ${rrank_scheduledwork_raw} ;;
    value_format_name: decimal_0
    label: "RRank ScheduledWork"
  }

  measure: total_rrank_showrate {
    description: "Original name: [RRank ShowRate]"
    type: sum
    sql: ${rrank_showrate_raw} ;;
    value_format_name: decimal_0
    label: "RRank ShowRate"
  }

  measure: total_rrank_tapa {
    description: "Original name: [RRank TAPA]"
    type: sum
    sql: ${rrank_tapa_raw} ;;
    value_format_name: decimal_0
    label: "RRank TAPA"
  }

  measure: total_rrank_txaccepted {
    description: "Original name: [RRank TxAccepted]"
    type: sum
    sql: ${rrank_txaccepted_raw} ;;
    value_format_name: decimal_0
    label: "RRank TxAccepted"
  }

  measure: total_rrank_txpresented {
    description: "Original name: [RRank TxPresented]"
    type: sum
    sql: ${rrank_txpresented_raw} ;;
    value_format_name: decimal_0
    label: "RRank TxPresented"
  }

  measure: total_rrank_cbrevenue {
    description: "RRank CBRevenue"
    type: sum
    sql: ${rrank_cbrevenue_raw} ;;
    value_format_name: decimal_0
    label: "RRank CBRevenue"
  }

  measure: total_rrank_complimited {
    description: "RRank CompLimited"
    type: sum
    sql: ${rrank_complimited_raw} ;;
    value_format_name: decimal_0
    label: "RRank CompLimited"
  }

  measure: total_rrank_denturerevenue {
    description: "RRank DentureRevenue"
    type: sum
    sql: ${rrank_denturerevenue_raw} ;;
    value_format_name: decimal_0
    label: "RRank DentureRevenue"
  }

  measure: total_rrank_gendenrevenue {
    description: "RRank GenDenRevenue"
    type: sum
    sql: ${rrank_gendenrevenue_raw} ;;
    value_format_name: decimal_0
    label: "RRank GenDenRevenue"
  }

  measure: total_rrank_hygienerevenue {
    description: "RRank HygieneRevenue"
    type: sum
    sql: ${rrank_hygienerevenue_raw} ;;
    value_format_name: decimal_0
    label: "RRank HygieneRevenue"
  }

  measure: total_rrank_implantrevenue {
    description: "RRank ImplantRevenue"
    type: sum
    sql: ${rrank_implantrevenue_raw} ;;
    value_format_name: decimal_0
    label: "RRank ImplantRevenue"
  }

  measure: total_rrank_orthorevenue {
    description: "RRank OrthoRevenue"
    type: sum
    sql: ${rrank_orthorevenue_raw} ;;
    value_format_name: decimal_0
    label: "RRank OrthoRevenue"
  }

  measure: total_rrank_specialtyrevenue {
    description: "RRank SpecialtyRevenue"
    type: sum
    sql: ${rrank_specialtyrevenue_raw} ;;
    value_format_name: decimal_0
    label: "RRank SpecialtyRevenue"
  }

  measure: total_runrate_current {
    description: "Original name: [RunRate Current]"
    type: sum
    sql: ${runrate_current_raw} ;;
    value_format_name: decimal_0
    label: "RunRate Current"
  }

  measure: total_scheduled_work {
    description: "Original name: [Scheduled Work]"
    type: sum
    sql: ${scheduled_work_raw} ;;
    value_format_name: decimal_0
    label: "Scheduled Work"
  }

  measure: total_scheduledadditions_current {
    description: "Original name: [ScheduledAdditions Current]"
    type: sum
    sql: ${scheduledadditions_current_raw} ;;
    value_format_name: decimal_0
    label: "ScheduledAdditions Current"
  }

  measure: total_scheduledwork_today {
    description: "Original name: [ScheduledWork Today]"
    type: sum
    sql: ${scheduledwork_today_raw} ;;
    value_format_name: decimal_0
    label: "ScheduledWork Today"
  }

  measure: total_scheduledwork_b20 {
    description: "ScheduledWork B20"
    type: sum
    sql: ${scheduledwork_b20_raw} ;;
    value_format_name: decimal_0
    label: "ScheduledWork B20"
  }

  measure: total_scheduledwork_t20 {
    description: "ScheduledWork T20"
    type: sum
    sql: ${scheduledwork_t20_raw} ;;
    value_format_name: decimal_0
    label: "ScheduledWork T20"
  }

  measure: total_specialtyrevenue {
    description: "Specialty Revenue"
    type: sum
    sql: ${specialtyrevenue_raw} ;;
    value_format_name: decimal_0
    label: "Specialty Revenue"
  }

  measure: total_specialtytapa4w {
    description: "Original name: [SpecialtyTAPA4W]"
    type: sum
    sql: ${specialtytapa4w_raw} ;;
    value_format_name: decimal_0
    label: "SpecialtyTAPA4W"
  }

  measure: total_t20_4wcbtapa {
    description: "Original name: [T20 4Wcbtapa]"
    type: sum
    sql: ${t20_4wcbtapa_raw} ;;
    value_format_name: decimal_0
    label: "T20 4Wcbtapa"
  }

  measure: total_t20_4wdenturetapa {
    description: "Original name: [T20 4WDentureTAPA]"
    type: sum
    sql: ${t20_4wdenturetapa_raw} ;;
    value_format_name: decimal_0
    label: "T20 4WDentureTAPA"
  }

  measure: total_t20_4wgendentapa {
    description: "Original name: [T20 4WGenDenTAPA]"
    type: sum
    sql: ${t20_4wgendentapa_raw} ;;
    value_format_name: decimal_0
    label: "T20 4WGenDenTAPA"
  }

  measure: total_t20_4whygienetapa {
    description: "Original name: [T20 4WHygieneTAPA]"
    type: sum
    sql: ${t20_4whygienetapa_raw} ;;
    value_format_name: decimal_0
    label: "T20 4WHygieneTAPA"
  }

  measure: total_t20_4wimplantsopp {
    description: "Original name: [T20 4WImplantsOpp]"
    type: sum
    sql: ${t20_4wimplantsopp_raw} ;;
    value_format_name: decimal_0
    label: "T20 4WImplantsOpp"
  }

  measure: total_t20_4wimplantsplaced {
    description: "Original name: [T20 4WImplantsPlaced]"
    type: sum
    sql: ${t20_4wimplantsplaced_raw} ;;
    value_format_name: decimal_0
    label: "T20 4WImplantsPlaced"
  }

  measure: total_t20_4wimplanttapa {
    description: "Original name: [T20 4WImplantTAPA]"
    type: sum
    sql: ${t20_4wimplanttapa_raw} ;;
    value_format_name: decimal_0
    label: "T20 4WImplantTAPA"
  }

  measure: total_t20_4wmottopresent {
    description: "Original name: [T20 4WMottoPresent]"
    type: sum
    sql: ${t20_4wmottopresent_raw} ;;
    value_format_name: decimal_0
    label: "T20 4WMottoPresent"
  }

  measure: total_t20_4wmottostart {
    description: "Original name: [T20 4WMottoStart]"
    type: sum
    sql: ${t20_4wmottostart_raw} ;;
    value_format_name: decimal_0
    label: "T20 4WMottoStart"
  }

  measure: total_t20_4worthotapa {
    description: "Original name: [T20 4WOrthoTAPA]"
    type: sum
    sql: ${t20_4worthotapa_raw} ;;
    value_format_name: decimal_0
    label: "T20 4WOrthoTAPA"
  }

  measure: total_t20_4wspecialtytapa {
    description: "Original name: [T20 4WSpecialtyTAPA]"
    type: sum
    sql: ${t20_4wspecialtytapa_raw} ;;
    value_format_name: decimal_0
    label: "T20 4WSpecialtyTAPA"
  }

  measure: total_t20_4wtapa {
    description: "Original name: [T20 4Wtapa]"
    type: sum
    sql: ${t20_4wtapa_raw} ;;
    value_format_name: decimal_0
    label: "T20 4Wtapa"
  }

  measure: total_t20_assoc {
    description: "Original name: [T20 Assoc]"
    type: sum
    sql: ${t20_assoc_raw} ;;
    value_format_name: decimal_0
    label: "T20 Assoc"
  }

  measure: total_t20_creditapp {
    description: "Original name: [T20 CreditApp]"
    type: sum
    sql: ${t20_creditapp_raw} ;;
    value_format_name: decimal_0
    label: "T20 CreditApp"
  }

  measure: total_t20_dti {
    description: "Original name: [T20 Dti]"
    type: sum
    sql: ${t20_dti_raw} ;;
    value_format_name: decimal_0
    label: "T20 Dti"
  }

  measure: total_t20_hyg {
    description: "Original name: [T20 Hyg]"
    type: sum
    sql: ${t20_hyg_raw} ;;
    value_format_name: decimal_0
    label: "T20 Hyg"
  }

  measure: total_t20_mcd {
    description: "Original name: [T20 Mcd]"
    type: sum
    sql: ${t20_mcd_raw} ;;
    value_format_name: decimal_0
    label: "T20 Mcd"
  }

  measure: total_t20_netcases {
    description: "Original name: [T20 NetCases]"
    type: sum
    sql: ${t20_netcases_raw} ;;
    value_format_name: decimal_0
    label: "T20 NetCases"
  }

  measure: total_t20_npyes {
    description: "Original name: [T20 NPYes]"
    type: sum
    sql: ${t20_npyes_raw} ;;
    value_format_name: decimal_0
    label: "T20 NPYes"
  }

  measure: total_t20_pending {
    description: "Original name: [T20 Pending]"
    type: sum
    sql: ${t20_pending_raw} ;;
    value_format_name: decimal_0
    label: "T20 Pending"
  }

  measure: total_t20_pos {
    description: "Original name: [T20 Pos]"
    type: sum
    sql: ${t20_pos_raw} ;;
    value_format_name: decimal_0
    label: "T20 Pos"
  }

  measure: total_t20_revenue {
    description: "Original name: [T20 Revenue]"
    type: sum
    sql: ${t20_revenue_raw} ;;
    value_format_name: decimal_0
    label: "T20 Revenue"
  }

  measure: total_t20_runrate {
    description: "Original name: [T20 RunRate]"
    type: sum
    sql: ${t20_runrate_raw} ;;
    value_format_name: decimal_0
    label: "T20 RunRate"
  }

  measure: total_t20_scheduledwork {
    description: "Original name: [T20 ScheduledWork]"
    type: sum
    sql: ${t20_scheduledwork_raw} ;;
    value_format_name: decimal_0
    label: "T20 ScheduledWork"
  }

  measure: total_t20_showrate {
    description: "Original name: [T20 ShowRate]"
    type: sum
    sql: ${t20_showrate_raw} ;;
    value_format_name: decimal_0
    label: "T20 ShowRate"
  }

  measure: total_t20_tapa {
    description: "Original name: [T20 Tapa]"
    type: sum
    sql: ${t20_tapa_raw} ;;
    value_format_name: decimal_0
    label: "T20 Tapa"
  }

  measure: total_t20_txaccepted {
    description: "Original name: [T20 TxAccepted]"
    type: sum
    sql: ${t20_txaccepted_raw} ;;
    value_format_name: decimal_0
    label: "T20 TxAccepted"
  }

  measure: total_t20_txpresented {
    description: "Original name: [T20 TxPresented]"
    type: sum
    sql: ${t20_txpresented_raw} ;;
    value_format_name: decimal_0
    label: "T20 TxPresented"
  }

  measure: total_t20_cbrevenue {
    description: "T20 CBRevenue"
    type: sum
    sql: ${t20_cbrevenue_raw} ;;
    value_format_name: decimal_0
    label: "T20 CBRevenue"
  }

  measure: total_t20_complimited {
    description: "T20 CompLimited"
    type: sum
    sql: ${t20_complimited_raw} ;;
    value_format_name: decimal_0
    label: "T20 CompLimited"
  }

  measure: total_t20_denturerevenue {
    description: "T20 DentureRevenue"
    type: sum
    sql: ${t20_denturerevenue_raw} ;;
    value_format_name: decimal_0
    label: "T20 DentureRevenue"
  }

  measure: total_t20_gendenrevenue {
    description: "T20 GenDenRevenue"
    type: sum
    sql: ${t20_gendenrevenue_raw} ;;
    value_format_name: decimal_0
    label: "T20 GenDenRevenue"
  }

  measure: total_t20_hygienerevenue {
    description: "T20 HygieneRevenue"
    type: sum
    sql: ${t20_hygienerevenue_raw} ;;
    value_format_name: decimal_0
    label: "T20 HygieneRevenue"
  }

  measure: total_t20_implantrevenue {
    description: "T20 ImplantRevenue"
    type: sum
    sql: ${t20_implantrevenue_raw} ;;
    value_format_name: decimal_0
    label: "T20 ImplantRevenue"
  }

  measure: total_t20_orthorevenue {
    description: "T20 OrthoRevenue"
    type: sum
    sql: ${t20_orthorevenue_raw} ;;
    value_format_name: decimal_0
    label: "T20 OrthoRevenue"
  }

  measure: total_t20_specialtyrevenue {
    description: "T20 SpecialtyRevenue"
    type: sum
    sql: ${t20_specialtyrevenue_raw} ;;
    value_format_name: decimal_0
    label: "T20 SpecialtyRevenue"
  }

  measure: total_tapagoal {
    description: "TAPA Goal"
    type: sum
    sql: ${tapagoal_raw} ;;
    value_format_name: decimal_0
    label: "TAPA Goal"
  }

  measure: total_tapagoal_today {
    description: "TAPAGoal Today"
    type: sum
    sql: ${tapagoal_today_raw} ;;
    value_format_name: decimal_0
    label: "TAPAGoal Today"
  }

  measure: total_tapagoal_tomorrow {
    description: "TAPAGoal Tomorrow"
    type: sum
    sql: ${tapagoal_tomorrow_raw} ;;
    value_format_name: decimal_0
    label: "TAPAGoal Tomorrow"
  }

  measure: total_total_tapa {
    description: "Original name: [Total TAPA]"
    type: sum
    sql: ${total_tapa_raw} ;;
    value_format_name: decimal_0
    label: "Total TAPA"
  }

  measure: total_totalrevenue {
    description: "Total Revenue"
    type: sum
    sql: ${totalrevenue_raw} ;;
    value_format_name: decimal_0
    label: "Total Revenue"
  }

  measure: total_totalrevenue_b20 {
    description: "TotalRevenue B20"
    type: sum
    sql: ${totalrevenue_b20_raw} ;;
    value_format_name: decimal_0
    label: "TotalRevenue B20"
  }

  measure: total_totalrevenue_t20 {
    description: "TotalRevenue T20"
    type: sum
    sql: ${totalrevenue_t20_raw} ;;
    value_format_name: decimal_0
    label: "TotalRevenue T20"
  }

  measure: total_totaltapa4w {
    description: "Original name: [TotalTAPA4W]"
    type: sum
    sql: ${totaltapa4w_raw} ;;
    value_format_name: decimal_0
    label: "TotalTAPA4W"
  }

  measure: total_trank_4wimplantsopp {
    description: "Original name: [TRank 4WImplantsOpp]"
    type: sum
    sql: ${trank_4wimplantsopp_raw} ;;
    value_format_name: decimal_0
    label: "TRank 4WImplantsOpp"
  }

  measure: total_trank_4wimplantsplaced {
    description: "Original name: [TRank 4WImplantsPlaced]"
    type: sum
    sql: ${trank_4wimplantsplaced_raw} ;;
    value_format_name: decimal_0
    label: "TRank 4WImplantsPlaced"
  }

  measure: total_trank_4wmottopresent {
    description: "Original name: [TRank 4WMottoPresent]"
    type: sum
    sql: ${trank_4wmottopresent_raw} ;;
    value_format_name: decimal_0
    label: "TRank 4WMottoPresent"
  }

  measure: total_trank_4wmottostart {
    description: "Original name: [TRank 4WMottoStart]"
    type: sum
    sql: ${trank_4wmottostart_raw} ;;
    value_format_name: decimal_0
    label: "TRank 4WMottoStart"
  }

  measure: total_trank_assoc {
    description: "Original name: [TRank Assoc]"
    type: sum
    sql: ${trank_assoc_raw} ;;
    value_format_name: decimal_0
    label: "TRank Assoc"
  }

  measure: total_trank_creditapp {
    description: "Original name: [TRank CreditApp]"
    type: sum
    sql: ${trank_creditapp_raw} ;;
    value_format_name: decimal_0
    label: "TRank CreditApp"
  }

  measure: total_trank_dti {
    description: "Original name: [TRank DTI]"
    type: sum
    sql: ${trank_dti_raw} ;;
    value_format_name: decimal_0
    label: "TRank DTI"
  }

  measure: total_trank_hyg {
    description: "Original name: [TRank Hyg]"
    type: sum
    sql: ${trank_hyg_raw} ;;
    value_format_name: decimal_0
    label: "TRank Hyg"
  }

  measure: total_trank_mcd {
    description: "Original name: [TRank MCD]"
    type: sum
    sql: ${trank_mcd_raw} ;;
    value_format_name: decimal_0
    label: "TRank MCD"
  }

  measure: total_trank_netcases {
    description: "Original name: [TRank NetCases]"
    type: sum
    sql: ${trank_netcases_raw} ;;
    value_format_name: decimal_0
    label: "TRank NetCases"
  }

  measure: total_trank_npyes {
    description: "Original name: [TRank NPYes]"
    type: sum
    sql: ${trank_npyes_raw} ;;
    value_format_name: decimal_0
    label: "TRank NPYes"
  }

  measure: total_trank_pending {
    description: "Original name: [TRank Pending]"
    type: sum
    sql: ${trank_pending_raw} ;;
    value_format_name: decimal_0
    label: "TRank Pending"
  }

  measure: total_trank_pos {
    description: "Original name: [TRank POS]"
    type: sum
    sql: ${trank_pos_raw} ;;
    value_format_name: decimal_0
    label: "TRank POS"
  }

  measure: total_trank_revenue {
    description: "Original name: [TRank Revenue]"
    type: sum
    sql: ${trank_revenue_raw} ;;
    value_format_name: decimal_0
    label: "TRank Revenue"
  }

  measure: total_trank_runrate {
    description: "Original name: [TRank RunRate]"
    type: sum
    sql: ${trank_runrate_raw} ;;
    value_format_name: decimal_0
    label: "TRank RunRate"
  }

  measure: total_trank_scheduledwork {
    description: "Original name: [TRank ScheduledWork]"
    type: sum
    sql: ${trank_scheduledwork_raw} ;;
    value_format_name: decimal_0
    label: "TRank ScheduledWork"
  }

  measure: total_trank_showrate {
    description: "Original name: [TRank ShowRate]"
    type: sum
    sql: ${trank_showrate_raw} ;;
    value_format_name: decimal_0
    label: "TRank ShowRate"
  }

  measure: total_trank_tapa {
    description: "Original name: [TRank TAPA]"
    type: sum
    sql: ${trank_tapa_raw} ;;
    value_format_name: decimal_0
    label: "TRank TAPA"
  }

  measure: total_trank_txaccepted {
    description: "Original name: [TRank TxAccepted]"
    type: sum
    sql: ${trank_txaccepted_raw} ;;
    value_format_name: decimal_0
    label: "TRank TxAccepted"
  }

  measure: total_trank_txpresented {
    description: "Original name: [TRank TxPresented]"
    type: sum
    sql: ${trank_txpresented_raw} ;;
    value_format_name: decimal_0
    label: "TRank TxPresented"
  }

  measure: total_trank_cbrevenue {
    description: "TRank CBRevenue"
    type: sum
    sql: ${trank_cbrevenue_raw} ;;
    value_format_name: decimal_0
    label: "TRank CBRevenue"
  }

  measure: total_trank_complimited {
    description: "TRank CompLimited"
    type: sum
    sql: ${trank_complimited_raw} ;;
    value_format_name: decimal_0
    label: "TRank CompLimited"
  }

  measure: total_trank_denturerevenue {
    description: "TRank DentureRevenue"
    type: sum
    sql: ${trank_denturerevenue_raw} ;;
    value_format_name: decimal_0
    label: "TRank DentureRevenue"
  }

  measure: total_trank_gendenrevenue {
    description: "TRank GenDenRevenue"
    type: sum
    sql: ${trank_gendenrevenue_raw} ;;
    value_format_name: decimal_0
    label: "TRank GenDenRevenue"
  }

  measure: total_trank_hygienerevenue {
    description: "TRank HygieneRevenue"
    type: sum
    sql: ${trank_hygienerevenue_raw} ;;
    value_format_name: decimal_0
    label: "TRank HygieneRevenue"
  }

  measure: total_trank_implantrevenue {
    description: "TRank ImplantRevenue"
    type: sum
    sql: ${trank_implantrevenue_raw} ;;
    value_format_name: decimal_0
    label: "TRank ImplantRevenue"
  }

  measure: total_trank_orthorevenue {
    description: "TRank OrthoRevenue"
    type: sum
    sql: ${trank_orthorevenue_raw} ;;
    value_format_name: decimal_0
    label: "TRank OrthoRevenue"
  }

  measure: total_trank_specialtyrevenue {
    description: "TRank SpecialtyRevenue"
    type: sum
    sql: ${trank_specialtyrevenue_raw} ;;
    value_format_name: decimal_0
    label: "TRank SpecialtyRevenue"
  }


}
