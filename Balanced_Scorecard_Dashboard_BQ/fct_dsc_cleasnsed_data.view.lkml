view: fct_dsc_cleasnsed_data {
  # Generated from Tableau view: fct_dsc_cleasnsed_data
  sql_table_name: `tableau-to-looker-migration.Super_Store_Sales.fct_dsc_cleasnsed_data` ;;


  # Parameters (from Tableau parameters)
  parameter: mydate_month_parameter {
    label: "month_selector"
    type: date
    default_value: "2025-07-01"
    allowed_value: {
      value: "2025-07-01"
    }
    allowed_value: {
      value: "2025-06-01"
    }
    allowed_value: {
      value: "2025-05-01"
    }
    allowed_value: {
      value: "2025-04-01"
    }
    allowed_value: {
      value: "2025-03-01"
    }
    allowed_value: {
      value: "2025-02-01"
    }
    allowed_value: {
      value: "2025-01-01"
    }
    allowed_value: {
      value: "2024-12-01"
    }
    allowed_value: {
      value: "2024-11-01"
    }
    allowed_value: {
      value: "2024-10-01"
    }
    allowed_value: {
      value: "2024-09-01"
    }
    allowed_value: {
      value: "2024-08-01"
    }
    allowed_value: {
      value: "2024-07-01"
    }
    allowed_value: {
      value: "2024-06-01"
    }
    allowed_value: {
      value: "2024-05-01"
    }
    allowed_value: {
      value: "2024-04-01"
    }
    allowed_value: {
      value: "2024-03-01"
    }
    allowed_value: {
      value: "2024-02-01"
    }
    allowed_value: {
      value: "2024-01-01"
    }
    allowed_value: {
      value: "2023-12-01"
    }
    allowed_value: {
      value: "2023-11-01"
    }
    allowed_value: {
      value: "2023-10-01"
    }
    allowed_value: {
      value: "2023-09-01"
    }
    allowed_value: {
      value: "2023-08-01"
    }
    allowed_value: {
      value: "2023-07-01"
    }
    allowed_value: {
      value: "2023-06-01"
    }
    allowed_value: {
      value: "2023-05-01"
    }
    allowed_value: {
      value: "2023-04-01"
    }
    allowed_value: {
      value: "2023-03-01"
    }
    allowed_value: {
      value: "2023-02-01"
    }
    allowed_value: {
      value: "2023-01-01"
    }
  }
  parameter: parameter_1_1 {
    label: "first_of_month"
    type: date
    default_value: "2021-02-01"
    allowed_value: {
      value: "2019-01-01"
    }
    allowed_value: {
      value: "2019-02-01"
    }
    allowed_value: {
      value: "2019-03-01"
    }
    allowed_value: {
      value: "2019-04-01"
    }
    allowed_value: {
      value: "2019-05-01"
    }
    allowed_value: {
      value: "2019-06-01"
    }
    allowed_value: {
      value: "2019-07-01"
    }
    allowed_value: {
      value: "2019-08-01"
    }
    allowed_value: {
      value: "2019-09-01"
    }
    allowed_value: {
      value: "2019-10-01"
    }
    allowed_value: {
      value: "2019-11-01"
    }
    allowed_value: {
      value: "2019-12-01"
    }
    allowed_value: {
      value: "2020-01-01"
    }
    allowed_value: {
      value: "2020-02-01"
    }
    allowed_value: {
      value: "2020-03-01"
    }
    allowed_value: {
      value: "2020-04-01"
    }
    allowed_value: {
      value: "2020-05-01"
    }
    allowed_value: {
      value: "2020-06-01"
    }
    allowed_value: {
      value: "2020-07-01"
    }
    allowed_value: {
      value: "2020-08-01"
    }
    allowed_value: {
      value: "2020-09-01"
    }
    allowed_value: {
      value: "2020-10-01"
    }
    allowed_value: {
      value: "2020-11-01"
    }
    allowed_value: {
      value: "2020-12-01"
    }
    allowed_value: {
      value: "2021-01-01"
    }
    allowed_value: {
      value: "2021-02-01"
    }
    allowed_value: {
      value: "2021-03-01"
    }
    allowed_value: {
      value: "2021-04-01"
    }
    allowed_value: {
      value: "2021-05-01"
    }
    allowed_value: {
      value: "2021-06-01"
    }
    allowed_value: {
      value: "2021-07-01"
    }
    allowed_value: {
      value: "2021-08-01"
    }
    allowed_value: {
      value: "2021-09-01"
    }
    allowed_value: {
      value: "2021-10-01"
    }
    allowed_value: {
      value: "2021-11-01"
    }
    allowed_value: {
      value: "2021-12-01"
    }
  }
  parameter: parameter_1 {
    label: "mtd_or_ytd"
    type: string
    default_value: "MTD"
    allowed_value: {
      value: "MTD"
    }
    allowed_value: {
      value: "YTD"
    }
  }
  parameter: parameter_2_1 {
    label: "sort_by"
    type: string
    default_value: "Overall"
    allowed_value: {
      value: "Alphabetical"
    }
    allowed_value: {
      value: "Overall"
    }
    allowed_value: {
      value: "New Patient NPS"
    }
    allowed_value: {
      value: "Rolling 12-month TO \%"
    }
    allowed_value: {
      value: "NP Completion \%"
    }
    allowed_value: {
      value: "Credit App \%"
    }
    allowed_value: {
      value: "NP Tx Accepted Per NP"
    }
    allowed_value: {
      value: "Gross Profit vs Budget"
    }
    allowed_value: {
      value: "EBITDA vs Budget"
    }
  }
  parameter: parameter_2 {
    label: "trend_level"
    type: string
    default_value: "Office Manager"
    allowed_value: {
      value: "Office Manager"
    }
    allowed_value: {
      value: "Regional Manager"
    }
    allowed_value: {
      value: "Territory Director"
    }
    allowed_value: {
      value: "Division VP"
    }
  }
  parameter: parameter_3_1 {
    label: "sort_order"
    type: string
    default_value: "-1"
    allowed_value: {
      value: "-1"
    }
    allowed_value: {
      value: "1"
    }
  }
  parameter: parameter_3 {
    label: "metric_selector_parameter"
    type: string
    default_value: "Overall"
    allowed_value: {
      value: "Net Promoter Score"
    }
    allowed_value: {
      value: "Completion Percent"
    }
    allowed_value: {
      value: "Credit App"
    }
    allowed_value: {
      value: "Office TO Rollup"
    }
    allowed_value: {
      value: "NP Tx Accepted Per NP"
    }
    allowed_value: {
      value: "Gross Profit vs Budget"
    }
    allowed_value: {
      value: "EBITDA vs Budget"
    }
    allowed_value: {
      value: "Overall"
    }
  }
  parameter: parameter_4 {
    label: "month"
    type: datetime
    default_value: "2025-09-11 17:58:55.637"
  }
  parameter: parameter_5 {
    label: "view_selection"
    type: string
    default_value: "MY OFFICES"
    allowed_value: {
      value: "MY OFFICES"
    }
    allowed_value: {
      value: "ALL OFFICES"
    }
  }
  parameter: parameter_6 {
    label: "aggregation_parameter"
    type: string
    allowed_value: {
      value: "Division VP"
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
    allowed_value: {
      value: "Total Aspen"
    }
  }

  # Date dimension groups

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



  dimension_group: datetimeloaded_est {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`DateTimeLoaded EST`) ;;
    description: "Original name: [DateTimeLoaded EST]"
    label: "DateTimeLoaded EST"
  }

  dimension: datetimeloaded_est_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${datetimeloaded_est_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: datetimeloaded_est_raw
  }



  dimension_group: facility_opening_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Facility Opening Date`) ;;
    description: "Original name: [Facility Opening Date]"
    label: "Facility Opening Date"
  }

  dimension: facility_opening_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${facility_opening_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: facility_opening_date_raw
  }



  dimension_group: facilityopeningdate_dim_location_ {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`FacilityOpeningDate _DIM LOCATION_`) ;;
    description: "FacilityOpeningDate  DIM LOCATION"
    label: "FacilityOpeningDate  DIM LOCATION"
  }

  dimension: facilityopeningdate_dim_location__hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${facilityopeningdate_dim_location__raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: facilityopeningdate_dim_location__raw
  }



  dimension_group: firstofmonth1 {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.FirstOfMonth1) ;;
    description: "Original name: [FirstOfMonth1]"
    label: "FirstOfMonth1"
  }

  dimension: firstofmonth1_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${firstofmonth1_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: firstofmonth1_raw
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

  dimension: completion_percent_score {
    description: "Original name: [Completion Percent Score]"
    type: string
    sql: ${TABLE}.`Completion Percent Score` ;;
    label: "Completion Percent Score"
  }

  dimension: credit_app_score {
    description: "Original name: [Credit App Score]"
    type: string
    sql: ${TABLE}.`Credit App Score` ;;
    label: "Credit App Score"
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

  dimension: digital_flag {
    description: "Original name: [Digital Flag]"
    type: string
    sql: ${TABLE}.`Digital Flag` ;;
    label: "Digital Flag"
  }

  dimension: division_vp {
    description: "Original name: [Division VP]"
    type: string
    sql: ${TABLE}.`Division VP` ;;
    label: "Division VP"
  }

  dimension: divisionvp_dim_location_ {
    description: "DivisionVP  DIM LOCATION"
    type: string
    sql: ${TABLE}.`DivisionVP _DIM LOCATION_` ;;
    label: "DivisionVP  DIM LOCATION"
  }

  dimension: dma {
    description: "Original name: [DMA]"
    type: string
    sql: ${TABLE}.DMA ;;
    label: "DMA"
  }

  dimension: ebitda_varianceto_budget_score {
    description: "Original name: [EBITDA Varianceto Budget Score]"
    type: string
    sql: ${TABLE}.`EBITDA Varianceto Budget Score` ;;
    label: "EBITDA Varianceto Budget Score"
  }

  dimension: epms_flag {
    description: "Original name: [EPMS Flag]"
    type: string
    sql: ${TABLE}.`EPMS Flag` ;;
    label: "EPMS Flag"
  }

  dimension: facility_closed_date {
    description: "Original name: [Facility Closed Date]"
    type: string
    sql: ${TABLE}.`Facility Closed Date` ;;
    label: "Facility Closed Date"
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

  dimension: facilitycode_dim_facilitypermission_raw {
    description: "Raw field for FacilityCode _DIM FACILITYPERMISSION_"
    type: string
    sql: ${TABLE}.`FacilityCode _DIM FACILITYPERMISSION_` ;;
    hidden: yes
    label: "Facilitycode  Dim Facilitypermission  (Raw)"
  }

  dimension: facilitycode1 {
    description: "Original name: [FacilityCode1]"
    type: number
    sql: ${TABLE}.FacilityCode1 ;;
    label: "FacilityCode1"
  }

  dimension: facilityname_dim_location_ {
    description: "FacilityName  DIM LOCATION"
    type: string
    sql: ${TABLE}.`FacilityName _DIM LOCATION_` ;;
    label: "FacilityName  DIM LOCATION"
  }

  dimension: first_names {
    description: "Original name: [First Names]"
    type: string
    sql: ${TABLE}.`First Names` ;;
    label: "First Names"
  }

  dimension: gross_profit_varianceto_budget_score {
    description: "Original name: [Gross Profit Varianceto Budget Score]"
    type: string
    sql: ${TABLE}.`Gross Profit Varianceto Budget Score` ;;
    label: "Gross Profit Varianceto Budget Score"
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

  dimension: month {
    description: "Original name: [Month]"
    type: number
    sql: ${TABLE}.Month ;;
    label: "Month"
  }

  dimension: new_patient_tx_plan_completion_rate_num_raw {
    description: "Raw field for New Patient Tx Plan Completion Rate Num"
    type: string
    sql: ${TABLE}.`New Patient Tx Plan Completion Rate Num` ;;
    hidden: yes
    label: "New Patient Tx Plan Completion Rate Num (Raw)"
  }

  dimension: np_tx_accepted_per_np_num_raw {
    description: "Raw field for NP Tx Accepted Per NP Num"
    type: string
    sql: ${TABLE}.`NP Tx Accepted Per NP Num` ;;
    hidden: yes
    label: "Np Tx Accepted Per Np Num (Raw)"
  }

  dimension: np_tx_accepted_per_np_score {
    description: "Original name: [NP Tx Accepted Per NP Score]"
    type: string
    sql: ${TABLE}.`NP Tx Accepted Per NP Score` ;;
    label: "NP Tx Accepted Per NP Score"
  }

  dimension: npsscore {
    description: "NPS Score"
    type: string
    sql: ${TABLE}.NPSScore ;;
    label: "NPS Score"
  }

  dimension: percentcreditapplicationswithtxover500num {
    description: "Original name: [PercentCreditApplicationsWithTxOver500Num]"
    type: number
    sql: ${TABLE}.PercentCreditApplicationsWithTxOver500Num ;;
    label: "PercentCreditApplicationsWithTxOver500Num"
  }

  dimension: pop_owner {
    description: "Original name: [POP Owner]"
    type: string
    sql: ${TABLE}.`POP Owner` ;;
    label: "POP Owner"
  }

  dimension: pop_owner_group_ {
    description: "POP Owner  group"
    type: string
    sql: ${TABLE}.`POP Owner _group_` ;;
    label: "POP Owner  group"
  }

  dimension: popowner_dim_location_ {
    description: "POPOwner  DIM LOCATION"
    type: string
    sql: ${TABLE}.`POPOwner _DIM LOCATION_` ;;
    label: "POPOwner  DIM LOCATION"
  }

  dimension: prioritychairtype {
    description: "Priority Chair Type"
    type: string
    sql: ${TABLE}.PriorityChairType ;;
    label: "Priority Chair Type"
  }

  dimension: region_description {
    description: "Original name: [Region Description]"
    type: string
    sql: ${TABLE}.`Region Description` ;;
    label: "Region Description"
  }

  dimension: regional_manager {
    description: "Original name: [Regional Manager]"
    type: string
    sql: ${TABLE}.`Regional Manager` ;;
    label: "Regional Manager"
  }

  dimension: regionalmanager_dim_location_ {
    description: "RegionalManager  DIM LOCATION"
    type: string
    sql: ${TABLE}.`RegionalManager _DIM LOCATION_` ;;
    label: "RegionalManager  DIM LOCATION"
  }

  dimension: regiondescription_dim_location_ {
    description: "RegionDescription  DIM LOCATION"
    type: string
    sql: ${TABLE}.`RegionDescription _DIM LOCATION_` ;;
    label: "RegionDescription  DIM LOCATION"
  }

  dimension: salespilot_flag {
    description: "SalesPilot Flag"
    type: string
    sql: ${TABLE}.SalesPilot_Flag ;;
    label: "SalesPilot Flag"
  }

  dimension: sr_division_vp {
    description: "Original name: [Sr Division VP]"
    type: string
    sql: ${TABLE}.`Sr Division VP` ;;
    label: "Sr Division VP"
  }

  dimension: state_abbreviation {
    description: "Semantic role: [State].[Name] | Original name: [State Abbreviation]"
    type: string
    sql: ${TABLE}.`State Abbreviation` ;;
    label: "State Abbreviation"
  }

  dimension: table_name {
    description: "Original name: [Table Name]"
    type: string
    sql: ${TABLE}.`Table Name` ;;
    label: "Table Name"
  }

  dimension: territory {
    description: "Original name: [Territory]"
    type: string
    sql: ${TABLE}.Territory ;;
    label: "Territory"
  }

  dimension: territory_dim_location_ {
    description: "Territory  DIM LOCATION"
    type: string
    sql: ${TABLE}.`Territory _DIM LOCATION_` ;;
    label: "Territory  DIM LOCATION"
  }

  dimension: territory_director {
    description: "Original name: [Territory Director]"
    type: string
    sql: ${TABLE}.`Territory Director` ;;
    label: "Territory Director"
  }

  dimension: territorydirector_dim_location_ {
    description: "TerritoryDirector  DIM LOCATION"
    type: string
    sql: ${TABLE}.`TerritoryDirector _DIM LOCATION_` ;;
    label: "TerritoryDirector  DIM LOCATION"
  }

  dimension: timing {
    description: "Original name: [Timing]"
    type: string
    sql: ${TABLE}.Timing ;;
    label: "Timing"
  }

  dimension: timing_union_ {
    description: "Timing  Union"
    type: string
    sql: ${TABLE}.`Timing _Union_` ;;
    label: "Timing  Union"
  }

  dimension: tmhs {
    description: "Original name: [Tmhs]"
    type: string
    sql: ${TABLE}.Tmhs ;;
    label: "Tmhs"
  }

  dimension: turnover_score {
    description: "Original name: [Turnover Score]"
    type: string
    sql: ${TABLE}.`Turnover Score` ;;
    label: "Turnover Score"
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

  dimension: vphs {
    description: "Original name: [Vphs]"
    type: string
    sql: ${TABLE}.Vphs ;;
    label: "Vphs"
  }

  dimension: year {
    description: "Original name: [Year]"
    type: number
    sql: ${TABLE}.Year ;;
    label: "Year"
  }

  dimension: zipcode_dim_location_ {
    description: "Zipcode  DIM LOCATION"
    type: number
    sql: ${TABLE}.`Zipcode _DIM_LOCATION_` ;;
    label: "Zipcode  DIM LOCATION"
  }

  dimension: business_days_raw {
    description: "Raw field for Business Days"
    type: string
    sql: ${TABLE}.`Business Days` ;;
    hidden: yes
    label: "Business Days (Raw)"
  }

  dimension: completion_percent_raw {
    description: "Raw field for Completion Percent"
    type: string
    sql: ${TABLE}.`Completion Percent` ;;
    hidden: yes
    label: "Completion Percent (Raw)"
  }

  dimension: credit_app_raw {
    description: "Raw field for Credit App"
    type: string
    sql: ${TABLE}.`Credit App` ;;
    hidden: yes
    label: "Credit App (Raw)"
  }

  dimension: creditappsatlow_union_raw {
    description: "Raw field for CreditAppsATLow _Union_"
    type: string
    sql: ${TABLE}.`CreditAppsATLow _Union_` ;;
    hidden: yes
    label: "Creditappsatlow  Union  (Raw)"
  }

  dimension: creditappsbtlow_union_raw {
    description: "Raw field for CreditAppsBTLow _Union_"
    type: string
    sql: ${TABLE}.`CreditAppsBTLow _Union_` ;;
    hidden: yes
    label: "Creditappsbtlow  Union  (Raw)"
  }

  dimension: creditappsotlow_union_raw {
    description: "Raw field for CreditAppsOTLow _Union_"
    type: string
    sql: ${TABLE}.`CreditAppsOTLow _Union_` ;;
    hidden: yes
    label: "Creditappsotlow  Union  (Raw)"
  }

  dimension: creditappssat_union_raw {
    description: "Raw field for CreditAppsSAT _Union_"
    type: string
    sql: ${TABLE}.`CreditAppsSAT _Union_` ;;
    hidden: yes
    label: "Creditappssat  Union  (Raw)"
  }

  dimension: ebitd_avs_bud_raw {
    description: "Raw field for EBITD Avs Bud"
    type: string
    sql: ${TABLE}.`EBITD Avs Bud` ;;
    hidden: yes
    label: "Ebitd Avs Bud (Raw)"
  }

  dimension: ebitda_bal_raw {
    description: "Raw field for EBITDA Bal"
    type: string
    sql: ${TABLE}.`EBITDA Bal` ;;
    hidden: yes
    label: "Ebitda Bal (Raw)"
  }

  dimension: ebitda_bud_raw {
    description: "Raw field for EBITDA Bud"
    type: string
    sql: ${TABLE}.`EBITDA Bud` ;;
    hidden: yes
    label: "Ebitda Bud (Raw)"
  }

  dimension: ebitdavsbudatlow_union_raw {
    description: "Raw field for EBITDAvsBudATLow _Union_"
    type: string
    sql: ${TABLE}.`EBITDAvsBudATLow _Union_` ;;
    hidden: yes
    label: "Ebitdavsbudatlow  Union  (Raw)"
  }

  dimension: ebitdavsbudbtlow_union_raw {
    description: "Raw field for EBITDAvsBudBTLow _Union_"
    type: string
    sql: ${TABLE}.`EBITDAvsBudBTLow _Union_` ;;
    hidden: yes
    label: "Ebitdavsbudbtlow  Union  (Raw)"
  }

  dimension: ebitdavsbudotlow_union_raw {
    description: "Raw field for EBITDAvsBudOTLow _Union_"
    type: string
    sql: ${TABLE}.`EBITDAvsBudOTLow _Union_` ;;
    hidden: yes
    label: "Ebitdavsbudotlow  Union  (Raw)"
  }

  dimension: ebitdavsbudsat_union_raw {
    description: "Raw field for EBITDAvsBudSAT _Union_"
    type: string
    sql: ${TABLE}.`EBITDAvsBudSAT _Union_` ;;
    hidden: yes
    label: "Ebitdavsbudsat  Union  (Raw)"
  }

  dimension: gpvsbudgetatlow_union_raw {
    description: "Raw field for GPvsBudgetATLow _Union_"
    type: string
    sql: ${TABLE}.`GPvsBudgetATLow _Union_` ;;
    hidden: yes
    label: "Gpvsbudgetatlow  Union  (Raw)"
  }

  dimension: gpvsbudgetbtlow_union_raw {
    description: "Raw field for GPvsBudgetBTLow _Union_"
    type: string
    sql: ${TABLE}.`GPvsBudgetBTLow _Union_` ;;
    hidden: yes
    label: "Gpvsbudgetbtlow  Union  (Raw)"
  }

  dimension: gpvsbudgetotlow_union_raw {
    description: "Raw field for GPvsBudgetOTLow _Union_"
    type: string
    sql: ${TABLE}.`GPvsBudgetOTLow _Union_` ;;
    hidden: yes
    label: "Gpvsbudgetotlow  Union  (Raw)"
  }

  dimension: gpvsbudgetsat_union_raw {
    description: "Raw field for GPvsBudgetSAT _Union_"
    type: string
    sql: ${TABLE}.`GPvsBudgetSAT _Union_` ;;
    hidden: yes
    label: "Gpvsbudgetsat  Union  (Raw)"
  }

  dimension: gross_profit_bal_raw {
    description: "Raw field for Gross Profit Bal"
    type: string
    sql: ${TABLE}.`Gross Profit Bal` ;;
    hidden: yes
    label: "Gross Profit Bal (Raw)"
  }

  dimension: gross_profit_bud_raw {
    description: "Raw field for Gross Profit Bud"
    type: string
    sql: ${TABLE}.`Gross Profit Bud` ;;
    hidden: yes
    label: "Gross Profit Bud (Raw)"
  }

  dimension: gross_profitvs_bud_raw {
    description: "Raw field for Gross Profitvs Bud"
    type: string
    sql: ${TABLE}.`Gross Profitvs Bud` ;;
    hidden: yes
    label: "Gross Profitvs Bud (Raw)"
  }

  dimension: mature_raw {
    description: "Raw field for Mature"
    type: string
    sql: ${TABLE}.Mature ;;
    hidden: yes
    label: "Mature (Raw)"
  }

  dimension: mature_dim_location_raw {
    description: "Raw field for Mature _DIM LOCATION_"
    type: string
    sql: ${TABLE}.`Mature _DIM LOCATION_` ;;
    hidden: yes
    label: "Mature  Dim Location  (Raw)"
  }

  dimension: mature_ly_raw {
    description: "Raw field for Mature LY"
    type: string
    sql: ${TABLE}.`Mature LY` ;;
    hidden: yes
    label: "Mature Ly (Raw)"
  }

  dimension: month_union_ {
    description: "Month  Union"
    type: number
    sql: ${TABLE}.`Month _Union_` ;;
    label: "Month  Union"
  }

  dimension: net_patient_revenue_raw {
    description: "Raw field for Net Patient Revenue"
    type: string
    sql: ${TABLE}.`Net Patient Revenue` ;;
    hidden: yes
    label: "Net Patient Revenue (Raw)"
  }

  dimension: netpromoterden_raw {
    description: "Raw field for NetPromoterDen"
    type: string
    sql: ${TABLE}.NetPromoterDen ;;
    hidden: yes
    label: "Netpromoterden (Raw)"
  }

  dimension: netpromoternum {
    description: "Net Promoter Num"
    type: number
    sql: ${TABLE}.NetPromoterNum ;;
    label: "Net Promoter Num"
  }

  dimension: netpromoterscore_raw {
    description: "Raw field for NetPromoterScore"
    type: string
    sql: ${TABLE}.NetPromoterScore ;;
    hidden: yes
    label: "Netpromoterscore (Raw)"
  }

  dimension: new_patient_tx_plan_completion_rate_den_raw {
    description: "Raw field for New Patient Tx Plan Completion Rate Den"
    type: string
    sql: ${TABLE}.`New Patient Tx Plan Completion Rate Den` ;;
    hidden: yes
    label: "New Patient Tx Plan Completion Rate Den (Raw)"
  }

  dimension: np_tx_accepted_per_np_raw {
    description: "Raw field for NP Tx Accepted Per NP"
    type: string
    sql: ${TABLE}.`NP Tx Accepted Per NP` ;;
    hidden: yes
    label: "Np Tx Accepted Per Np (Raw)"
  }

  dimension: np_tx_accepted_per_np_den_raw {
    description: "Raw field for NP Tx Accepted Per NP Den"
    type: string
    sql: ${TABLE}.`NP Tx Accepted Per NP Den` ;;
    hidden: yes
    label: "Np Tx Accepted Per Np Den (Raw)"
  }

  dimension: npcompletionatlow_union_raw {
    description: "Raw field for NPCompletionATLow _Union_"
    type: string
    sql: ${TABLE}.`NPCompletionATLow _Union_` ;;
    hidden: yes
    label: "Npcompletionatlow  Union  (Raw)"
  }

  dimension: npcompletionbtlow_union_raw {
    description: "Raw field for NPCompletionBTLow _Union_"
    type: string
    sql: ${TABLE}.`NPCompletionBTLow _Union_` ;;
    hidden: yes
    label: "Npcompletionbtlow  Union  (Raw)"
  }

  dimension: npcompletionotlow_union_raw {
    description: "Raw field for NPCompletionOTLow _Union_"
    type: string
    sql: ${TABLE}.`NPCompletionOTLow _Union_` ;;
    hidden: yes
    label: "Npcompletionotlow  Union  (Raw)"
  }

  dimension: npcompletionsat_union_raw {
    description: "Raw field for NPCompletionSAT _Union_"
    type: string
    sql: ${TABLE}.`NPCompletionSAT _Union_` ;;
    hidden: yes
    label: "Npcompletionsat  Union  (Raw)"
  }

  dimension: npsatlow_union_raw {
    description: "Raw field for NPSATLow _Union_"
    type: string
    sql: ${TABLE}.`NPSATLow _Union_` ;;
    hidden: yes
    label: "Npsatlow  Union  (Raw)"
  }

  dimension: npsbtlow_union_raw {
    description: "Raw field for NPSBTLow _Union_"
    type: string
    sql: ${TABLE}.`NPSBTLow _Union_` ;;
    hidden: yes
    label: "Npsbtlow  Union  (Raw)"
  }

  dimension: npsotlow_union_raw {
    description: "Raw field for NPSOTLow _Union_"
    type: string
    sql: ${TABLE}.`NPSOTLow _Union_` ;;
    hidden: yes
    label: "Npsotlow  Union  (Raw)"
  }

  dimension: npssat_union_raw {
    description: "Raw field for NPSSAT _Union_"
    type: string
    sql: ${TABLE}.`NPSSAT _Union_` ;;
    hidden: yes
    label: "Npssat  Union  (Raw)"
  }

  dimension: nptxacceptedatlow_union_raw {
    description: "Raw field for NPTxAcceptedATLow _Union_"
    type: string
    sql: ${TABLE}.`NPTxAcceptedATLow _Union_` ;;
    hidden: yes
    label: "Nptxacceptedatlow  Union  (Raw)"
  }

  dimension: nptxacceptedbtlow_union_raw {
    description: "Raw field for NPTxAcceptedBTLow _Union_"
    type: string
    sql: ${TABLE}.`NPTxAcceptedBTLow _Union_` ;;
    hidden: yes
    label: "Nptxacceptedbtlow  Union  (Raw)"
  }

  dimension: nptxacceptedotlow_union_raw {
    description: "Raw field for NPTxAcceptedOTLow _Union_"
    type: string
    sql: ${TABLE}.`NPTxAcceptedOTLow _Union_` ;;
    hidden: yes
    label: "Nptxacceptedotlow  Union  (Raw)"
  }

  dimension: nptxacceptedsat_union_raw {
    description: "Raw field for NPTxAcceptedSAT _Union_"
    type: string
    sql: ${TABLE}.`NPTxAcceptedSAT _Union_` ;;
    hidden: yes
    label: "Nptxacceptedsat  Union  (Raw)"
  }

  dimension: office_hc_raw {
    description: "Raw field for Office HC"
    type: string
    sql: ${TABLE}.`Office HC` ;;
    hidden: yes
    label: "Office Hc (Raw)"
  }

  dimension: office_terminations_raw {
    description: "Raw field for Office Terminations"
    type: string
    sql: ${TABLE}.`Office Terminations` ;;
    hidden: yes
    label: "Office Terminations (Raw)"
  }

  dimension: office_to_raw {
    description: "Raw field for Office TO"
    type: string
    sql: ${TABLE}.`Office TO` ;;
    hidden: yes
    label: "Office To (Raw)"
  }

  dimension: om_ranks_raw {
    description: "Raw field for OM Ranks"
    type: string
    sql: ${TABLE}.`OM Ranks` ;;
    hidden: yes
    label: "Om Ranks (Raw)"
  }

  dimension: omgrossprofitbal_raw {
    description: "Raw field for OMGrossProfitBal"
    type: string
    sql: ${TABLE}.OMGrossProfitBal ;;
    hidden: yes
    label: "Omgrossprofitbal (Raw)"
  }

  dimension: omgrossprofitbud_raw {
    description: "Raw field for OMGrossProfitBud"
    type: string
    sql: ${TABLE}.OMGrossProfitBud ;;
    hidden: yes
    label: "Omgrossprofitbud (Raw)"
  }

  dimension: omgrossprofitvsbud_raw {
    description: "Raw field for OMGrossProfitvsBud"
    type: string
    sql: ${TABLE}.OMGrossProfitvsBud ;;
    hidden: yes
    label: "Omgrossprofitvsbud (Raw)"
  }

  dimension: open_days_raw {
    description: "Raw field for Open Days"
    type: string
    sql: ${TABLE}.`Open Days` ;;
    hidden: yes
    label: "Open Days (Raw)"
  }

  dimension: overall_om_score_raw {
    description: "Raw field for Overall OM Score"
    type: string
    sql: ${TABLE}.`Overall OM Score` ;;
    hidden: yes
    label: "Overall Om Score (Raw)"
  }

  dimension: percentcreditapplicationswithtxover500den_raw {
    description: "Raw field for PercentCreditApplicationsWithTxOver500Den"
    type: string
    sql: ${TABLE}.PercentCreditApplicationsWithTxOver500Den ;;
    hidden: yes
    label: "Percentcreditapplicationswithtxover500Den (Raw)"
  }

  dimension: prioritychairflag_raw {
    description: "Raw field for PriorityChairFlag"
    type: string
    sql: ${TABLE}.PriorityChairFlag ;;
    hidden: yes
    label: "Prioritychairflag (Raw)"
  }

  dimension: rmgrossprofitbal_raw {
    description: "Raw field for RMGrossProfitBal"
    type: string
    sql: ${TABLE}.RMGrossProfitBal ;;
    hidden: yes
    label: "Rmgrossprofitbal (Raw)"
  }

  dimension: rmgrossprofitbud_raw {
    description: "Raw field for RMGrossProfitBud"
    type: string
    sql: ${TABLE}.RMGrossProfitBud ;;
    hidden: yes
    label: "Rmgrossprofitbud (Raw)"
  }

  dimension: rmgrossprofitvsbud_raw {
    description: "Raw field for RMGrossProfitvsBud"
    type: string
    sql: ${TABLE}.RMGrossProfitvsBud ;;
    hidden: yes
    label: "Rmgrossprofitvsbud (Raw)"
  }

  dimension: turnoveratlow_union_raw {
    description: "Raw field for TurnoverATLow _Union_"
    type: string
    sql: ${TABLE}.`TurnoverATLow _Union_` ;;
    hidden: yes
    label: "Turnoveratlow  Union  (Raw)"
  }

  dimension: turnoverbtlow_union_raw {
    description: "Raw field for TurnoverBTLow _Union_"
    type: string
    sql: ${TABLE}.`TurnoverBTLow _Union_` ;;
    hidden: yes
    label: "Turnoverbtlow  Union  (Raw)"
  }

  dimension: turnoverotlow_union_raw {
    description: "Raw field for TurnoverOTLow _Union_"
    type: string
    sql: ${TABLE}.`TurnoverOTLow _Union_` ;;
    hidden: yes
    label: "Turnoverotlow  Union  (Raw)"
  }

  dimension: turnoversat_union_raw {
    description: "Raw field for TurnoverSAT _Union_"
    type: string
    sql: ${TABLE}.`TurnoverSAT _Union_` ;;
    hidden: yes
    label: "Turnoversat  Union  (Raw)"
  }

  dimension: year_union_ {
    description: "Year  Union"
    type: number
    sql: ${TABLE}.`Year _Union_` ;;
    label: "Year  Union"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: om_completion_numeric_calc {
    description: "Row-level calculation for om_completion_numeric: Case [Completion Percent Score] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${TABLE}.`Completion Percent Score` = 'SAT') THEN 5 WHEN (${TABLE}.`Completion Percent Score` = 'AT') THEN 4 WHEN (${TABLE}.`Completion Percent Score` = 'OT') THEN 3 WHEN (${TABLE}.`Completion Percent Score` = 'BT') THEN 2 WHEN (${TABLE}.`Completion Percent Score` = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [Completion Percent Score] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: om_np_tx_accepted_per_np_num_calc {
    description: "Row-level calculation for om_np_tx_accepted_per_np_num: Case [NP Tx Accepted Per NP Score] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${TABLE}.`NP Tx Accepted Per NP Score` = 'SAT') THEN 5 WHEN (${TABLE}.`NP Tx Accepted Per NP Score` = 'AT') THEN 4 WHEN (${TABLE}.`NP Tx Accepted Per NP Score` = 'OT') THEN 3 WHEN (${TABLE}.`NP Tx Accepted Per NP Score` = 'BT') THEN 2 WHEN (${TABLE}.`NP Tx Accepted Per NP Score` = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [NP Tx Accepted Per NP Score] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: om_gross_profit_variance_to_budget_num_calc {
    description: "Row-level calculation for om_gross_profit_variance_to_budget_num: Case [Gross Profit Varianceto Budget Score] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${TABLE}.`Gross Profit Varianceto Budget Score` = 'SAT') THEN 5 WHEN (${TABLE}.`Gross Profit Varianceto Budget Score` = 'AT') THEN 4 WHEN (${TABLE}.`Gross Profit Varianceto Budget Score` = 'OT') THEN 3 WHEN (${TABLE}.`Gross Profit Varianceto Budget Score` = 'BT') THEN 2 WHEN (${TABLE}.`Gross Profit Varianceto Budget Score` = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [Gross Profit Varianceto Budget Score] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: ebitda_margin_calc {
    description: "Row-level calculation for ebitda_margin: Sum([EBITDA Bal])/Sum([Net Patient Revenue])"
    type: number
    sql: (SUM(${TABLE}.`EBITDA Bal`) / NULLIF(SUM(${TABLE}.`Net Patient Revenue`), 0)) ;;
    hidden: yes
    # Original Tableau formula: Sum([EBITDA Bal])/Sum([Net Patient Revenue])
  }

  dimension: sortfield_om_calc {
    description: "Row-level calculation for sortfield_om: Case [Parameters].[Parameter 2 1] When 'Alphabetical' Then FLOAT(STR(MIN(UPPER([Facility Code])))+STR(MIN(UPPER(MID([Facility Code],2,1))))) When 'Overall' Then Sum([Calculation_2087136979572551699]) * INT([Parameters].[Parameter 3 1]) When 'Net Promoter Score' Then Sum([NetPromoterScore]) * INT([Parameters].[Parameter 3 1]) When 'Rolling 12-month TO %' Then Sum([Office TO]) * INT([Parameters].[Parameter 3 1]) When 'Credit App %' Then Sum([Credit App]) * INT([Parameters].[Parameter 3 1]) When 'NP Completion %' Then Sum([Completion Percent]) * INT([Parameters].[Parameter 3 1]) When 'Gross Profit vs Budget' Then [Calculation_555068665991815169] * INT([Parameters].[Parameter 3 1]) When 'EBITDA vs Budget' Then Sum([EBITD Avs Bud]) * INT([Parameters].[Parameter 3 1]) END"
    type: number
    sql: CASE WHEN ({% parameter parameter_2_1 %} = 'Alphabetical') THEN CAST((CAST(MIN(UPPER(${TABLE}.`Facility Code`)) AS STRING) || CAST(MIN(UPPER(SUBSTR(${TABLE}.`Facility Code`, 2, 1))) AS STRING)) AS FLOAT64) WHEN ({% parameter parameter_2_1 %} = 'Overall') THEN (SUM(${om_overall_score_num_calc}) * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'Net Promoter Score') THEN (SUM(${TABLE}.`NetPromoterScore`) * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'Rolling 12-month TO %') THEN (SUM(${TABLE}.`Office TO`) * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'Credit App %') THEN (SUM(${TABLE}.`Credit App`) * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'NP Completion %') THEN (SUM(${TABLE}.`Completion Percent`) * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'Gross Profit vs Budget') THEN (${gross_profit_rollup_om_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'EBITDA vs Budget') THEN (SUM(${TABLE}.`EBITD Avs Bud`) * CAST({% parameter parameter_3_1 %} AS INT64)) END ;;
    hidden: yes
    # Original Tableau formula: Case [Parameters].[Parameter 2 1] When 'Alphabetical' Then FLOAT(STR(MIN(UPPER([Facility Code])))+STR(MIN(UPPER(MID([Facility Code],2,1))))) When 'Overall' Then Sum([Calculation_2087136979572551699]) * INT([Parameters].[Parameter 3 1]) When 'Net Promoter Score' Then Sum([NetPromoterScore]) * INT([Parameters].[Parameter 3 1]) When 'Rolling 12-month TO %' Then Sum([Office TO]) * INT([Parameters].[Parameter 3 1]) When 'Credit App %' Then Sum([Credit App]) * INT([Parameters].[Parameter 3 1]) When 'NP Completion %' Then Sum([Completion Percent]) * INT([Parameters].[Parameter 3 1]) When 'Gross Profit vs Budget' Then [Calculation_555068665991815169] * INT([Parameters].[Parameter 3 1]) When 'EBITDA vs Budget' Then Sum([EBITD Avs Bud]) * INT([Parameters].[Parameter 3 1]) END
  }

  dimension: om_overall_score_num_calc {
    description: "Row-level calculation for om_overall_score_num: IF [Year] = 2024 THEN (Round(((IFNull([OM - Oral Health Numeric (copy)_2087136979572797460], 3)*0.10)+(IFNull([OM - Showrate Numeric (copy)_2087136979571781647], 3)*0.20)+(IFNull([Completion Numeric (copy)_2087136979570245643], 3)*0.20) +(IFNull([Avg Rev and Dep Numeric (copy)_2087136979570114570], 3)*0.20)+(IFNull([Calculation_1472114181295722497], 3)*0.10)+(IFNull([Calculation_1472114181295464448], 3)*0.20)),2)) ELSEIF [Year] = 2025 THEN (Round(((IFNull([OM - Oral Health Numeric (copy)_2087136979572797460], 3)*0.167)+(IFNull([OM - Showrate Numeric (copy)_2087136979571781647], 3)*0.167)+(IFNull([Completion Numeric (copy)_2087136979570245643], 3)*0.167) +(IFNull([Avg Rev and Dep Numeric (copy)_2087136979570114570], 3)*0.167)+(IFNull([Calculation_1472114181295722497], 3)*0.167)+(IFNull([Calculation_1472114181295464448], 3)*0.167)),2)) END"
    type: number
    sql: CASE WHEN (${TABLE}.`Year` = 2024) THEN ROUND(((((((IFNULL(${om_nps_numeric_calc}, 3) * 0.1) + (IFNULL(${om_officeto_numeric_calc}, 3) * 0.2)) + (IFNULL(${om_credit_app_numeric_calc}, 3) * 0.2)) + (IFNULL(${om_completion_numeric_calc}, 3) * 0.2)) + (IFNULL(${om_gross_profit_variance_to_budget_num_calc}, 3) * 0.1)) + (IFNULL(${om_np_tx_accepted_per_np_num_calc}, 3) * 0.2)), 2) ELSE CASE WHEN (${TABLE}.`Year` = 2025) THEN ROUND(((((((IFNULL(${om_nps_numeric_calc}, 3) * 0.167) + (IFNULL(${om_officeto_numeric_calc}, 3) * 0.167)) + (IFNULL(${om_credit_app_numeric_calc}, 3) * 0.167)) + (IFNULL(${om_completion_numeric_calc}, 3) * 0.167)) + (IFNULL(${om_gross_profit_variance_to_budget_num_calc}, 3) * 0.167)) + (IFNULL(${om_np_tx_accepted_per_np_num_calc}, 3) * 0.167)), 2) ELSE NULL END END ;;
    hidden: yes
    # Original Tableau formula: IF [Year] = 2024 THEN (Round(((IFNull([OM - Oral Health Numeric (copy)_2087136979572797460], 3)*0.10)+(IFNull([OM - Showrate Numeric (copy)_2087136979571781647], 3)*0.20)+(IFNull([Completion Numeric (copy)_2087136979570245643], 3)*0.20) +(IFNull([Avg Rev and Dep Numeric (copy)_2087136979570114570], 3)*0.20)+(IFNull([Calculation_1472114181295722497], 3)*0.10)+(IFNull([Calculation_1472114181295464448], 3)*0.20)),2)) ELSEIF [Year] = 2025 THEN (Round(((IFNull([OM - Oral Health Numeric (copy)_2087136979572797460], 3)*0.167)+(IFNull([OM - Showrate Numeric (copy)_2087136979571781647], 3)*0.167)+(IFNull([Completion Numeric (copy)_2087136979570245643], 3)*0.167) +(IFNull([Avg Rev and Dep Numeric (copy)_2087136979570114570], 3)*0.167)+(IFNull([Calculation_1472114181295722497], 3)*0.167)+(IFNull([Calculation_1472114181295464448], 3)*0.167)),2)) END
  }

  dimension: ebitda_rollup_calc {
    description: "Row-level calculation for ebitda_rollup: Round(Sum([EBITDA Bal])/Sum([EBITDA Bud])-1, 4)"
    type: number
    sql: ROUND(((SUM(${TABLE}.`EBITDA Bal`) / NULLIF(SUM(${TABLE}.`EBITDA Bud`), 0)) - 1), 4) ;;
    hidden: yes
    # Original Tableau formula: Round(Sum([EBITDA Bal])/Sum([EBITDA Bud])-1, 4)
  }

  dimension: net_promoter_score_rollup_calc {
    description: "Row-level calculation for net_promoter_score_rollup: Round(Sum([NetPromoterNum])/Sum([NetPromoterDen]), 3)"
    type: number
    sql: ROUND((SUM(${TABLE}.`NetPromoterNum`) / NULLIF(SUM(${TABLE}.`NetPromoterDen`), 0)), 3) ;;
    hidden: yes
    # Original Tableau formula: Round(Sum([NetPromoterNum])/Sum([NetPromoterDen]), 3)
  }

  dimension: office_to_rollup_calc {
    description: "Row-level calculation for office_to_rollup: Round(Sum([Office Terminations])/Sum([Office HC]), 4)*2"
    type: number
    sql: (ROUND((SUM(${TABLE}.`Office Terminations`) / NULLIF(SUM(${TABLE}.`Office HC`), 0)), 4) * 2) ;;
    hidden: yes
    # Original Tableau formula: Round(Sum([Office Terminations])/Sum([Office HC]), 4)*2
  }

  dimension: gross_profit_rollup_om_calc {
    description: "Row-level calculation for gross_profit_rollup_om: Round((Sum([OMGrossProfitBal])/SUM([OMGrossProfitBud]))-1, 4)"
    type: number
    sql: ROUND(((SUM(${TABLE}.`OMGrossProfitBal`) / NULLIF(SUM(${TABLE}.`OMGrossProfitBud`), 0)) - 1), 4) ;;
    hidden: yes
    # Original Tableau formula: Round((Sum([OMGrossProfitBal])/SUM([OMGrossProfitBud]))-1, 4)
  }

  dimension: completion_rollup_calc {
    description: "Row-level calculation for completion_rollup: Round(SUM([New Patient Tx Plan Completion Rate Num])/Sum([New Patient Tx Plan Completion Rate Den]), 3)"
    type: number
    sql: ROUND((SUM(${TABLE}.`New Patient Tx Plan Completion Rate Num`) / NULLIF(SUM(${TABLE}.`New Patient Tx Plan Completion Rate Den`), 0)), 3) ;;
    hidden: yes
    # Original Tableau formula: Round(SUM([New Patient Tx Plan Completion Rate Num])/Sum([New Patient Tx Plan Completion Rate Den]), 3)
  }

  dimension: credit_app_rollup_calc {
    description: "Row-level calculation for credit_app_rollup: Round(Sum([PercentCreditApplicationsWithTxOver500Num])/Sum([PercentCreditApplicationsWithTxOver500Den]), 3)"
    type: number
    sql: ROUND((SUM(${TABLE}.`PercentCreditApplicationsWithTxOver500Num`) / NULLIF(SUM(${TABLE}.`PercentCreditApplicationsWithTxOver500Den`), 0)), 3) ;;
    hidden: yes
    # Original Tableau formula: Round(Sum([PercentCreditApplicationsWithTxOver500Num])/Sum([PercentCreditApplicationsWithTxOver500Den]), 3)
  }

  dimension: usernameposition_calc {
    description: "Row-level calculation for usernameposition: FIND([User Names],\":\"+[Calculation_853432193642749954]+\",\")"
    type: number
    sql: STRPOS(${TABLE}.`User Names`, ((':' || ${usernamecalculated}) || ',')) ;;
    hidden: yes
    # Original Tableau formula: FIND([User Names],":"+[Calculation_853432193642749954]+",")
  }

  dimension: gross_profit_rollup_calc {
    description: "Row-level calculation for gross_profit_rollup: Round(Sum([Gross Profit Bal])/SUM([Gross Profit Bud])-1, 4)"
    type: number
    sql: ROUND(((SUM(${TABLE}.`Gross Profit Bal`) / NULLIF(SUM(${TABLE}.`Gross Profit Bud`), 0)) - 1), 4) ;;
    hidden: yes
    # Original Tableau formula: Round(Sum([Gross Profit Bal])/SUM([Gross Profit Bud])-1, 4)
  }

  dimension: om_credit_app_numeric_calc {
    description: "Row-level calculation for om_credit_app_numeric: Case [Credit App Score] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${TABLE}.`Credit App Score` = 'SAT') THEN 5 WHEN (${TABLE}.`Credit App Score` = 'AT') THEN 4 WHEN (${TABLE}.`Credit App Score` = 'OT') THEN 3 WHEN (${TABLE}.`Credit App Score` = 'BT') THEN 2 WHEN (${TABLE}.`Credit App Score` = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [Credit App Score] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: dvp_completion_numeric_calc {
    description: "Row-level calculation for dvp_completion_numeric: Case [TD Scores - Implant Units (copy)_2087136981061386382] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${dvp_scores_completion} = 'SAT') THEN 5 WHEN (${dvp_scores_completion} = 'AT') THEN 4 WHEN (${dvp_scores_completion} = 'OT') THEN 3 WHEN (${dvp_scores_completion} = 'BT') THEN 2 WHEN (${dvp_scores_completion} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [TD Scores - Implant Units (copy)_2087136981061386382] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: ebitda_margin_mature_calc {
    description: "Row-level calculation for ebitda_margin_mature: Sum(Case Mature When 1 Then [EBITDA Bal] Else 0 END)/Sum(Case Mature When 1 Then [Net Patient Revenue] Else 0 END)"
    type: number
    sql: (SUM(CASE WHEN (${TABLE}.`Mature` = 1) THEN ${TABLE}.`EBITDA Bal` ELSE 0 END) / NULLIF(SUM(CASE WHEN (${TABLE}.`Mature` = 1) THEN ${TABLE}.`Net Patient Revenue` ELSE 0 END), 0)) ;;
    hidden: yes
    # Original Tableau formula: Sum(Case Mature When 1 Then [EBITDA Bal] Else 0 END)/Sum(Case Mature When 1 Then [Net Patient Revenue] Else 0 END)
  }

  dimension: gross_profit_rollup_rm_calc {
    description: "Row-level calculation for gross_profit_rollup_rm: Round(Sum([RMGrossProfitBal])/SUM([RMGrossProfitBud])-1, 4)"
    type: number
    sql: ROUND(((SUM(${TABLE}.`RMGrossProfitBal`) / NULLIF(SUM(${TABLE}.`RMGrossProfitBud`), 0)) - 1), 4) ;;
    hidden: yes
    # Original Tableau formula: Round(Sum([RMGrossProfitBal])/SUM([RMGrossProfitBud])-1, 4)
  }

  dimension: metric_selector_map_metric_calc {
    description: "Row-level calculation for metric_selector_map_metric: Case [Parameters].[Parameter 3] When 'Net Promoter Score' Then STR(ROUND([Calculation_361976852010156036], 1)) When 'Office TO Rollup' Then STR(ROUND([Calculation_361976852014145543]*100, 1))+\"%\" When 'Completion Percent' Then STR(ROUND([Calculation_705376323849363457]*100, 1))+\"%\" When 'Credit App' Then STR(ROUND([Calculation_705376323849728002]*100, 1))+\"%\" When 'NP Tx Accepted Per NP' Then \"$\"+STR(ROUND([Net Promoter All Rollup (copy)_342555104449536003],0)) When 'Gross Profit vs Budget' Then STR(ROUND([Calculation_945193025160646656]*100,1))+\"%\" When 'EBITDA vs Budget' Then STR(ROUND([Calculation_2699345059241832452],1))+\"%\" When 'Overall' Then STR(Round(sum([Calculation_2087136979572551699]), 1)) END"
    type: number
    sql: CASE WHEN ({% parameter parameter_3 %} = 'Net Promoter Score') THEN CAST(ROUND(${net_promoter_score_rollup_calc}, 1) AS STRING) WHEN ({% parameter parameter_3 %} = 'Office TO Rollup') THEN (CAST(ROUND((${office_to_rollup_calc} * 100), 1) AS STRING) || '%') WHEN ({% parameter parameter_3 %} = 'Completion Percent') THEN (CAST(ROUND((${completion_rollup_calc} * 100), 1) AS STRING) || '%') WHEN ({% parameter parameter_3 %} = 'Credit App') THEN (CAST(ROUND((${credit_app_rollup_calc} * 100), 1) AS STRING) || '%') WHEN ({% parameter parameter_3 %} = 'NP Tx Accepted Per NP') THEN ('$' || CAST(ROUND(${np_tx_accepted_rollup_calc}, 0) AS STRING)) WHEN ({% parameter parameter_3 %} = 'Gross Profit vs Budget') THEN (CAST(ROUND((${gross_profit_rollup_calc} * 100), 1) AS STRING) || '%') WHEN ({% parameter parameter_3 %} = 'EBITDA vs Budget') THEN (CAST(ROUND(${ebitda_rollup_calc}, 1) AS STRING) || '%') WHEN ({% parameter parameter_3 %} = 'Overall') THEN CAST(ROUND(SUM(${om_overall_score_num_calc}), 1) AS STRING) END ;;
    hidden: yes
    # Original Tableau formula: Case [Parameters].[Parameter 3] When 'Net Promoter Score' Then STR(ROUND([Calculation_361976852010156036], 1)) When 'Office TO Rollup' Then STR(ROUND([Calculation_361976852014145543]*100, 1))+"%" When 'Completion Percent' Then STR(ROUND([Calculation_705376323849363457]*100, 1))+"%" When 'Credit App' Then STR(ROUND([Calculation_705376323849728002]*100, 1))+"%" When 'NP Tx Accepted Per NP' Then "$"+STR(ROUND([Net Promoter All Rollup (copy)_342555104449536003],0)) When 'Gross Profit vs Budget' Then STR(ROUND([Calculation_945193025160646656]*100,1))+"%" When 'EBITDA vs Budget' Then STR(ROUND([Calculation_2699345059241832452],1))+"%" When 'Overall' Then STR(Round(sum([Calculation_2087136979572551699]), 1)) END
  }

  dimension: np_tx_accepted_rollup_calc {
    description: "Row-level calculation for np_tx_accepted_rollup: Round(Sum([NP Tx Accepted Per NP Num])/Sum([NP Tx Accepted Per NP Den]), 0)"
    type: number
    sql: ROUND((SUM(${TABLE}.`NP Tx Accepted Per NP Num`) / NULLIF(SUM(${TABLE}.`NP Tx Accepted Per NP Den`), 0)), 0) ;;
    hidden: yes
    # Original Tableau formula: Round(Sum([NP Tx Accepted Per NP Num])/Sum([NP Tx Accepted Per NP Den]), 0)
  }

  dimension: rm_nps_numeric_calc {
    description: "Row-level calculation for rm_nps_numeric: Case [Calculation_2087136979976179744] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${rm_scores_nps} = 'SAT') THEN 5 WHEN (${rm_scores_nps} = 'AT') THEN 4 WHEN (${rm_scores_nps} = 'OT') THEN 3 WHEN (${rm_scores_nps} = 'BT') THEN 2 WHEN (${rm_scores_nps} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [Calculation_2087136979976179744] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: rm_officeto_numeric_calc {
    description: "Row-level calculation for rm_officeto_numeric: Case [RM Scores - Credit Apps (copy)_2087136979990208548] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${rm_scores_officeto} = 'SAT') THEN 5 WHEN (${rm_scores_officeto} = 'AT') THEN 4 WHEN (${rm_scores_officeto} = 'OT') THEN 3 WHEN (${rm_scores_officeto} = 'BT') THEN 2 WHEN (${rm_scores_officeto} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [RM Scores - Credit Apps (copy)_2087136979990208548] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: om_nps_numeric_calc {
    description: "Row-level calculation for om_nps_numeric: Case [NPSScore] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${TABLE}.`NPSScore` = 'SAT') THEN 5 WHEN (${TABLE}.`NPSScore` = 'AT') THEN 4 WHEN (${TABLE}.`NPSScore` = 'OT') THEN 3 WHEN (${TABLE}.`NPSScore` = 'BT') THEN 2 WHEN (${TABLE}.`NPSScore` = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [NPSScore] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: om_officeto_numeric_calc {
    description: "Row-level calculation for om_officeto_numeric: Case [Turnover Score] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 When NULL Then NULL END"
    type: number
    sql: CASE WHEN (${TABLE}.`Turnover Score` = 'SAT') THEN 5 WHEN (${TABLE}.`Turnover Score` = 'AT') THEN 4 WHEN (${TABLE}.`Turnover Score` = 'OT') THEN 3 WHEN (${TABLE}.`Turnover Score` = 'BT') THEN 2 WHEN (${TABLE}.`Turnover Score` = 'SBT') THEN 1 WHEN (${TABLE}.`Turnover Score` IS NULL) THEN NULL END ;;
    hidden: yes
    # Original Tableau formula: Case [Turnover Score] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 When NULL Then NULL END
  }

  dimension: rm_gross_profit_numeric_calc {
    description: "Row-level calculation for rm_gross_profit_numeric: Case [RM Scores - ShowRate (copy)_2087136979990921256] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${rm_scores_gross_profit} = 'SAT') THEN 5 WHEN (${rm_scores_gross_profit} = 'AT') THEN 4 WHEN (${rm_scores_gross_profit} = 'OT') THEN 3 WHEN (${rm_scores_gross_profit} = 'BT') THEN 2 WHEN (${rm_scores_gross_profit} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [RM Scores - ShowRate (copy)_2087136979990921256] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: rm_np_tx_accepted_per_np_numeric_calc {
    description: "Row-level calculation for rm_np_tx_accepted_per_np_numeric: Case [RM Scores - Wage Rate (copy)_2087136979991613481] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${rm_scores_np_tx_accepted_per_np} = 'SAT') THEN 5 WHEN (${rm_scores_np_tx_accepted_per_np} = 'AT') THEN 4 WHEN (${rm_scores_np_tx_accepted_per_np} = 'OT') THEN 3 WHEN (${rm_scores_np_tx_accepted_per_np} = 'BT') THEN 2 WHEN (${rm_scores_np_tx_accepted_per_np} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [RM Scores - Wage Rate (copy)_2087136979991613481] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: rm_completion_numeric_calc {
    description: "Row-level calculation for rm_completion_numeric: Case [RM Scores - AvgRev&Dep (copy)_2087136979977338914] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${rm_scores_completion} = 'SAT') THEN 5 WHEN (${rm_scores_completion} = 'AT') THEN 4 WHEN (${rm_scores_completion} = 'OT') THEN 3 WHEN (${rm_scores_completion} = 'BT') THEN 2 WHEN (${rm_scores_completion} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [RM Scores - AvgRev&Dep (copy)_2087136979977338914] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: rm_credit_app_numeric_calc {
    description: "Row-level calculation for rm_credit_app_numeric: Case [RM Scores - Completion (copy)_2087136979990028323] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${rm_scores_credit_apps} = 'SAT') THEN 5 WHEN (${rm_scores_credit_apps} = 'AT') THEN 4 WHEN (${rm_scores_credit_apps} = 'OT') THEN 3 WHEN (${rm_scores_credit_apps} = 'BT') THEN 2 WHEN (${rm_scores_credit_apps} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [RM Scores - Completion (copy)_2087136979990028323] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: rm_overall_score_num_calc {
    description: "Row-level calculation for rm_overall_score_num: IF [Year] = 2024 THEN (Round(((IFNull([OM - NPS Numeric (copy)_2087136980012261424], 3)*0.10)+(IFNull([OM - OfficeTO Numeric (copy)_2087136980012261426], 3)*0.20)+(IFNull([OM - Credit App Numeric (copy)_2087136980012261421], 3)*0.20) +(IFNull([OM - Completion Numeric (copy)_2087136980012261418], 3)*0.20)+(IFNull([OM - Wage Rate Numeric (copy)_2087136980012261422], 3)*0.10)+(IFNull([OM - Yes Today Numeric (copy)_2087136980012261423], 3)*0.20)),2)) ELSEIF [Year] = 2025 THEN (Round(((IFNull([OM - NPS Numeric (copy)_2087136980012261424], 3)*0.167)+(IFNull([OM - OfficeTO Numeric (copy)_2087136980012261426], 3)*0.167)+(IFNull([OM - Credit App Numeric (copy)_2087136980012261421], 3)*0.167) +(IFNull([OM - Completion Numeric (copy)_2087136980012261418], 3)*0.167)+(IFNull([OM - Wage Rate Numeric (copy)_2087136980012261422], 3)*0.167)+(IFNull([OM - Yes Today Numeric (copy)_2087136980012261423], 3)*0.167)),2)) END"
    type: number
    sql: CASE WHEN (${TABLE}.`Year` = 2024) THEN ROUND(((((((IFNULL(${rm_nps_numeric_calc}, 3) * 0.1) + (IFNULL(${rm_officeto_numeric_calc}, 3) * 0.2)) + (IFNULL(${rm_credit_app_numeric_calc}, 3) * 0.2)) + (IFNULL(${rm_completion_numeric_calc}, 3) * 0.2)) + (IFNULL(${rm_gross_profit_numeric_calc}, 3) * 0.1)) + (IFNULL(${rm_np_tx_accepted_per_np_numeric_calc}, 3) * 0.2)), 2) ELSE CASE WHEN (${TABLE}.`Year` = 2025) THEN ROUND(((((((IFNULL(${rm_nps_numeric_calc}, 3) * 0.167) + (IFNULL(${rm_officeto_numeric_calc}, 3) * 0.167)) + (IFNULL(${rm_credit_app_numeric_calc}, 3) * 0.167)) + (IFNULL(${rm_completion_numeric_calc}, 3) * 0.167)) + (IFNULL(${rm_gross_profit_numeric_calc}, 3) * 0.167)) + (IFNULL(${rm_np_tx_accepted_per_np_numeric_calc}, 3) * 0.167)), 2) ELSE NULL END END ;;
    hidden: yes
    # Original Tableau formula: IF [Year] = 2024 THEN (Round(((IFNull([OM - NPS Numeric (copy)_2087136980012261424], 3)*0.10)+(IFNull([OM - OfficeTO Numeric (copy)_2087136980012261426], 3)*0.20)+(IFNull([OM - Credit App Numeric (copy)_2087136980012261421], 3)*0.20) +(IFNull([OM - Completion Numeric (copy)_2087136980012261418], 3)*0.20)+(IFNull([OM - Wage Rate Numeric (copy)_2087136980012261422], 3)*0.10)+(IFNull([OM - Yes Today Numeric (copy)_2087136980012261423], 3)*0.20)),2)) ELSEIF [Year] = 2025 THEN (Round(((IFNull([OM - NPS Numeric (copy)_2087136980012261424], 3)*0.167)+(IFNull([OM - OfficeTO Numeric (copy)_2087136980012261426], 3)*0.167)+(IFNull([OM - Credit App Numeric (copy)_2087136980012261421], 3)*0.167) +(IFNull([OM - Completion Numeric (copy)_2087136980012261418], 3)*0.167)+(IFNull([OM - Wage Rate Numeric (copy)_2087136980012261422], 3)*0.167)+(IFNull([OM - Yes Today Numeric (copy)_2087136980012261423], 3)*0.167)),2)) END
  }

  dimension: td_nps_numeric_calc {
    description: "Row-level calculation for td_nps_numeric: Case [RM Scores - NPS (copy)_2087136981006102608] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${td_scores_nps} = 'SAT') THEN 5 WHEN (${td_scores_nps} = 'AT') THEN 4 WHEN (${td_scores_nps} = 'OT') THEN 3 WHEN (${td_scores_nps} = 'BT') THEN 2 WHEN (${td_scores_nps} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [RM Scores - NPS (copy)_2087136981006102608] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: td_officeto_numeric_calc {
    description: "Row-level calculation for td_officeto_numeric: Case [RM Scores - OfficeTO (copy 2)_2087136981006102612] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${td_scores_officeto} = 'SAT') THEN 5 WHEN (${td_scores_officeto} = 'AT') THEN 4 WHEN (${td_scores_officeto} = 'OT') THEN 3 WHEN (${td_scores_officeto} = 'BT') THEN 2 WHEN (${td_scores_officeto} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [RM Scores - OfficeTO (copy 2)_2087136981006102612] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: td_ebitda_numeric_calc {
    description: "Row-level calculation for td_ebitda_numeric: Case [RM Scores - Yes Today (copy)_2087136981006102617] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${td_scores_ebitda} = 'SAT') THEN 5 WHEN (${td_scores_ebitda} = 'AT') THEN 4 WHEN (${td_scores_ebitda} = 'OT') THEN 3 WHEN (${td_scores_ebitda} = 'BT') THEN 2 WHEN (${td_scores_ebitda} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [RM Scores - Yes Today (copy)_2087136981006102617] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: td_overall_score_num_calc {
    description: "Row-level calculation for td_overall_score_num: IF [Year] = 2024 THEN (Round(((IFNull([RM - NPS Numeric (copy)_2087136981005688892], 3)*0.10)+(IFNull([RM - OfficeTO Numeric (copy)_2087136981005688893], 3)*0.20)+(IFNull([TD - OfficeTO Numeric (copy)_2087136981043130483], 3)*0.20) +(IFNull([TD - OfficeTO Numeric (copy)_2087136981043945591], 3)*0.20)+(IFNull([RM - Yes Today Numeric (copy)_2087136981005688897], 3)*0.10)+(IFNull([TD - Showrate Numeric (copy)_2087136981043130484], 3)*0.20)),2)) ELSEIF [Year] = 2025 THEN (Round(((IFNull([RM - NPS Numeric (copy)_2087136981005688892], 3)*0.167)+(IFNull([RM - OfficeTO Numeric (copy)_2087136981005688893], 3)*0.167)+(IFNull([TD - OfficeTO Numeric (copy)_2087136981043130483], 3)*0.167) +(IFNull([TD - OfficeTO Numeric (copy)_2087136981043945591], 3)*0.167)+(IFNull([RM - Yes Today Numeric (copy)_2087136981005688897], 3)*0.167)+(IFNull([TD - Showrate Numeric (copy)_2087136981043130484], 3)*0.167)),2)) END"
    type: number
    sql: CASE WHEN (${TABLE}.`Year` = 2024) THEN ROUND(((((((IFNULL(${td_nps_numeric_calc}, 3) * 0.1) + (IFNULL(${td_officeto_numeric_calc}, 3) * 0.2)) + (IFNULL(${td_credit_apps_numeric_calc}, 3) * 0.2)) + (IFNULL(${td_completion_numeric_calc}, 3) * 0.2)) + (IFNULL(${td_ebitda_numeric_calc}, 3) * 0.1)) + (IFNULL(${td_np_tx_accepted_numeric_calc}, 3) * 0.2)), 2) ELSE CASE WHEN (${TABLE}.`Year` = 2025) THEN ROUND(((((((IFNULL(${td_nps_numeric_calc}, 3) * 0.167) + (IFNULL(${td_officeto_numeric_calc}, 3) * 0.167)) + (IFNULL(${td_credit_apps_numeric_calc}, 3) * 0.167)) + (IFNULL(${td_completion_numeric_calc}, 3) * 0.167)) + (IFNULL(${td_ebitda_numeric_calc}, 3) * 0.167)) + (IFNULL(${td_np_tx_accepted_numeric_calc}, 3) * 0.167)), 2) ELSE NULL END END ;;
    hidden: yes
    # Original Tableau formula: IF [Year] = 2024 THEN (Round(((IFNull([RM - NPS Numeric (copy)_2087136981005688892], 3)*0.10)+(IFNull([RM - OfficeTO Numeric (copy)_2087136981005688893], 3)*0.20)+(IFNull([TD - OfficeTO Numeric (copy)_2087136981043130483], 3)*0.20) +(IFNull([TD - OfficeTO Numeric (copy)_2087136981043945591], 3)*0.20)+(IFNull([RM - Yes Today Numeric (copy)_2087136981005688897], 3)*0.10)+(IFNull([TD - Showrate Numeric (copy)_2087136981043130484], 3)*0.20)),2)) ELSEIF [Year] = 2025 THEN (Round(((IFNull([RM - NPS Numeric (copy)_2087136981005688892], 3)*0.167)+(IFNull([RM - OfficeTO Numeric (copy)_2087136981005688893], 3)*0.167)+(IFNull([TD - OfficeTO Numeric (copy)_2087136981043130483], 3)*0.167) +(IFNull([TD - OfficeTO Numeric (copy)_2087136981043945591], 3)*0.167)+(IFNull([RM - Yes Today Numeric (copy)_2087136981005688897], 3)*0.167)+(IFNull([TD - Showrate Numeric (copy)_2087136981043130484], 3)*0.167)),2)) END
  }

  dimension: sortfield_rm_calc {
    description: "Row-level calculation for sortfield_rm: Case [Parameters].[Parameter 2 1] When 'Alphabetical' Then FLOAT(STR(MIN(UPPER([Region Description])))+STR(MIN(UPPER(MID([Region Description],2,1))))) When 'Overall' Then Avg([OM Overall Score Num (copy)_2087136980012261420]) * INT([Parameters].[Parameter 3 1]) When 'Net Promoter Score' Then [Calculation_361976852010156036]* INT([Parameters].[Parameter 3 1]) When 'Office TO' Then [Calculation_361976852014145543] * INT([Parameters].[Parameter 3 1]) When 'Credit App %' Then [Calculation_705376323849728002]* INT([Parameters].[Parameter 3 1]) When 'NP Completion %' Then [Calculation_705376323849363457]* INT([Parameters].[Parameter 3 1]) When 'EBITDA vs Budget' Then [Calculation_2699345059241832452] * INT([Parameters].[Parameter 3 1]) When 'Gross Profit vs Budget' Then [Gross Profit Rollup (copy)_547750316289679360]* INT([Parameters].[Parameter 3 1]) WHEN 'NP Tx Accepted Per NP' Then [Net Promoter All Rollup (copy)_342555104449536003]* INT([Parameters].[Parameter 3 1]) END"
    type: number
    sql: CASE WHEN ({% parameter parameter_2_1 %} = 'Alphabetical') THEN CAST((CAST(MIN(UPPER(${TABLE}.`Region Description`)) AS STRING) || CAST(MIN(UPPER(SUBSTR(${TABLE}.`Region Description`, 2, 1))) AS STRING)) AS FLOAT64) WHEN ({% parameter parameter_2_1 %} = 'Overall') THEN (AVG(${rm_overall_score_num_calc}) * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'Net Promoter Score') THEN (${net_promoter_score_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'Office TO') THEN (${office_to_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'Credit App %') THEN (${credit_app_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'NP Completion %') THEN (${completion_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'EBITDA vs Budget') THEN (${ebitda_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'Gross Profit vs Budget') THEN (${gross_profit_rollup_rm_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'NP Tx Accepted Per NP') THEN (${np_tx_accepted_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) END ;;
    hidden: yes
    # Original Tableau formula: Case [Parameters].[Parameter 2 1] When 'Alphabetical' Then FLOAT(STR(MIN(UPPER([Region Description])))+STR(MIN(UPPER(MID([Region Description],2,1))))) When 'Overall' Then Avg([OM Overall Score Num (copy)_2087136980012261420]) * INT([Parameters].[Parameter 3 1]) When 'Net Promoter Score' Then [Calculation_361976852010156036]* INT([Parameters].[Parameter 3 1]) When 'Office TO' Then [Calculation_361976852014145543] * INT([Parameters].[Parameter 3 1]) When 'Credit App %' Then [Calculation_705376323849728002]* INT([Parameters].[Parameter 3 1]) When 'NP Completion %' Then [Calculation_705376323849363457]* INT([Parameters].[Parameter 3 1]) When 'EBITDA vs Budget' Then [Calculation_2699345059241832452] * INT([Parameters].[Parameter 3 1]) When 'Gross Profit vs Budget' Then [Gross Profit Rollup (copy)_547750316289679360]* INT([Parameters].[Parameter 3 1]) WHEN 'NP Tx Accepted Per NP' Then [Net Promoter All Rollup (copy)_342555104449536003]* INT([Parameters].[Parameter 3 1]) END
  }

  dimension: sortfield_td_calc {
    description: "Row-level calculation for sortfield_td: Case [Parameters].[Parameter 2 1] When 'Alphabetical' Then FLOAT(STR(MIN(UPPER([Territory])))+STR(MIN(UPPER(MID([Territory],2,1))))) When 'Overall' Then AVG([RM Overall Score Num (copy)_2087136981005688901]) * INT([Parameters].[Parameter 3 1]) When 'Net Promoter Score' Then [Calculation_361976852010156036]* INT([Parameters].[Parameter 3 1]) When 'Office TO' Then [Calculation_361976852014145543] * INT([Parameters].[Parameter 3 1]) When 'NP Tx Accepted Per NP' Then [Net Promoter All Rollup (copy)_342555104449536003] * INT([Parameters].[Parameter 3 1]) When 'Credit App %' Then [Calculation_705376323849728002]* INT([Parameters].[Parameter 3 1]) When 'NP Completion %' Then [Calculation_705376323849363457]* INT([Parameters].[Parameter 3 1]) When 'EBITDA vs Budget' Then [Calculation_2699345059241832452]* INT([Parameters].[Parameter 3 1]) When 'Gross Profit vs Budget' Then [Calculation_945193025160646656]* INT([Parameters].[Parameter 3 1]) END"
    type: number
    sql: CASE WHEN ({% parameter parameter_2_1 %} = 'Alphabetical') THEN CAST((CAST(MIN(UPPER(${TABLE}.`Territory`)) AS STRING) || CAST(MIN(UPPER(SUBSTR(${TABLE}.`Territory`, 2, 1))) AS STRING)) AS FLOAT64) WHEN ({% parameter parameter_2_1 %} = 'Overall') THEN (AVG(${td_overall_score_num_calc}) * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'Net Promoter Score') THEN (${net_promoter_score_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'Office TO') THEN (${office_to_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'NP Tx Accepted Per NP') THEN (${np_tx_accepted_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'Credit App %') THEN (${credit_app_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'NP Completion %') THEN (${completion_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'EBITDA vs Budget') THEN (${ebitda_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'Gross Profit vs Budget') THEN (${gross_profit_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) END ;;
    hidden: yes
    # Original Tableau formula: Case [Parameters].[Parameter 2 1] When 'Alphabetical' Then FLOAT(STR(MIN(UPPER([Territory])))+STR(MIN(UPPER(MID([Territory],2,1))))) When 'Overall' Then AVG([RM Overall Score Num (copy)_2087136981005688901]) * INT([Parameters].[Parameter 3 1]) When 'Net Promoter Score' Then [Calculation_361976852010156036]* INT([Parameters].[Parameter 3 1]) When 'Office TO' Then [Calculation_361976852014145543] * INT([Parameters].[Parameter 3 1]) When 'NP Tx Accepted Per NP' Then [Net Promoter All Rollup (copy)_342555104449536003] * INT([Parameters].[Parameter 3 1]) When 'Credit App %' Then [Calculation_705376323849728002]* INT([Parameters].[Parameter 3 1]) When 'NP Completion %' Then [Calculation_705376323849363457]* INT([Parameters].[Parameter 3 1]) When 'EBITDA vs Budget' Then [Calculation_2699345059241832452]* INT([Parameters].[Parameter 3 1]) When 'Gross Profit vs Budget' Then [Calculation_945193025160646656]* INT([Parameters].[Parameter 3 1]) END
  }

  dimension: sortfield_dvp_calc {
    description: "Row-level calculation for sortfield_dvp: Case [Parameters].[Parameter 2 1] When 'Alphabetical' Then FLOAT(STR(MIN(UPPER([Division VP])))+STR(MIN(UPPER(MID([Division VP],2,1))))) When 'Overall' Then AVG([TD Overall Score Num (copy)_2087136981061210236]) * INT([Parameters].[Parameter 3 1]) When 'Net Promoter Score' Then [Calculation_361976852010156036]* INT([Parameters].[Parameter 3 1]) When 'Office TO' Then [Calculation_361976852014145543] * INT([Parameters].[Parameter 3 1]) When 'NP Tx Accepted Per NP' Then [Net Promoter All Rollup (copy)_342555104449536003] * INT([Parameters].[Parameter 3 1]) When 'Credit App %' Then [Calculation_705376323849728002] * INT([Parameters].[Parameter 3 1]) When 'NP Completion %' Then [Calculation_705376323849363457] * INT([Parameters].[Parameter 3 1]) When 'EBITDA vs Budget' Then [Calculation_2699345059241832452] * INT([Parameters].[Parameter 3 1]) When 'Gross Profit vs Budget' Then [Calculation_945193025160646656] * INT([Parameters].[Parameter 3 1]) END"
    type: number
    sql: CASE WHEN ({% parameter parameter_2_1 %} = 'Alphabetical') THEN CAST((CAST(MIN(UPPER(${TABLE}.`Division VP`)) AS STRING) || CAST(MIN(UPPER(SUBSTR(${TABLE}.`Division VP`, 2, 1))) AS STRING)) AS FLOAT64) WHEN ({% parameter parameter_2_1 %} = 'Overall') THEN (AVG(${dvp_overall_score_num_calc}) * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'Net Promoter Score') THEN (${net_promoter_score_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'Office TO') THEN (${office_to_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'NP Tx Accepted Per NP') THEN (${np_tx_accepted_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'Credit App %') THEN (${credit_app_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'NP Completion %') THEN (${completion_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'EBITDA vs Budget') THEN (${ebitda_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) WHEN ({% parameter parameter_2_1 %} = 'Gross Profit vs Budget') THEN (${gross_profit_rollup_calc} * CAST({% parameter parameter_3_1 %} AS INT64)) END ;;
    hidden: yes
    # Original Tableau formula: Case [Parameters].[Parameter 2 1] When 'Alphabetical' Then FLOAT(STR(MIN(UPPER([Division VP])))+STR(MIN(UPPER(MID([Division VP],2,1))))) When 'Overall' Then AVG([TD Overall Score Num (copy)_2087136981061210236]) * INT([Parameters].[Parameter 3 1]) When 'Net Promoter Score' Then [Calculation_361976852010156036]* INT([Parameters].[Parameter 3 1]) When 'Office TO' Then [Calculation_361976852014145543] * INT([Parameters].[Parameter 3 1]) When 'NP Tx Accepted Per NP' Then [Net Promoter All Rollup (copy)_342555104449536003] * INT([Parameters].[Parameter 3 1]) When 'Credit App %' Then [Calculation_705376323849728002] * INT([Parameters].[Parameter 3 1]) When 'NP Completion %' Then [Calculation_705376323849363457] * INT([Parameters].[Parameter 3 1]) When 'EBITDA vs Budget' Then [Calculation_2699345059241832452] * INT([Parameters].[Parameter 3 1]) When 'Gross Profit vs Budget' Then [Calculation_945193025160646656] * INT([Parameters].[Parameter 3 1]) END
  }

  dimension: dvp_np_tx_accepted_numeric_calc {
    description: "Row-level calculation for dvp_np_tx_accepted_numeric: Case [TD Scores - Hygiene FTE (copy)_2087136981061386381] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${dvp_scores_np_tx_accepted} = 'SAT') THEN 5 WHEN (${dvp_scores_np_tx_accepted} = 'AT') THEN 4 WHEN (${dvp_scores_np_tx_accepted} = 'OT') THEN 3 WHEN (${dvp_scores_np_tx_accepted} = 'BT') THEN 2 WHEN (${dvp_scores_np_tx_accepted} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [TD Scores - Hygiene FTE (copy)_2087136981061386381] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: dvp_nps_numeric_calc {
    description: "Row-level calculation for dvp_nps_numeric: Case [TD Scores - NPS (copy)_2087136981061386375] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${dvp_scores_nps} = 'SAT') THEN 5 WHEN (${dvp_scores_nps} = 'AT') THEN 4 WHEN (${dvp_scores_nps} = 'OT') THEN 3 WHEN (${dvp_scores_nps} = 'BT') THEN 2 WHEN (${dvp_scores_nps} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [TD Scores - NPS (copy)_2087136981061386375] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: dvp_credit_apps_numeric_calc {
    description: "Row-level calculation for dvp_credit_apps_numeric: Case [TD Scores - Office Hours (copy)_2087136981061386384] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${dvp_scores_credit_apps} = 'SAT') THEN 5 WHEN (${dvp_scores_credit_apps} = 'AT') THEN 4 WHEN (${dvp_scores_credit_apps} = 'OT') THEN 3 WHEN (${dvp_scores_credit_apps} = 'BT') THEN 2 WHEN (${dvp_scores_credit_apps} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [TD Scores - Office Hours (copy)_2087136981061386384] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: td_credit_apps_numeric_calc {
    description: "Row-level calculation for td_credit_apps_numeric: Case [RM Scores - Credit Apps (copy)_2087136981006102611] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${td_scores_credit_apps} = 'SAT') THEN 5 WHEN (${td_scores_credit_apps} = 'AT') THEN 4 WHEN (${td_scores_credit_apps} = 'OT') THEN 3 WHEN (${td_scores_credit_apps} = 'BT') THEN 2 WHEN (${td_scores_credit_apps} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [RM Scores - Credit Apps (copy)_2087136981006102611] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: td_completion_numeric_calc {
    description: "Row-level calculation for td_completion_numeric: Case [RM Scores - Completion (copy)_2087136981006102610] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${td_scores_completion} = 'SAT') THEN 5 WHEN (${td_scores_completion} = 'AT') THEN 4 WHEN (${td_scores_completion} = 'OT') THEN 3 WHEN (${td_scores_completion} = 'BT') THEN 2 WHEN (${td_scores_completion} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [RM Scores - Completion (copy)_2087136981006102610] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: dvp_officeto_numeric_calc {
    description: "Row-level calculation for dvp_officeto_numeric: Case [TD Scores - OfficeTO (copy)_2087136981061386376] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${dvp_scores_officeto} = 'SAT') THEN 5 WHEN (${dvp_scores_officeto} = 'AT') THEN 4 WHEN (${dvp_scores_officeto} = 'OT') THEN 3 WHEN (${dvp_scores_officeto} = 'BT') THEN 2 WHEN (${dvp_scores_officeto} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [TD Scores - OfficeTO (copy)_2087136981061386376] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: td_np_tx_accepted_numeric_calc {
    description: "Row-level calculation for td_np_tx_accepted_numeric: Case [TD Scores - Doctor FTE (copy)_2087136981030867047] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${td_scores_np_tx_accepted} = 'SAT') THEN 5 WHEN (${td_scores_np_tx_accepted} = 'AT') THEN 4 WHEN (${td_scores_np_tx_accepted} = 'OT') THEN 3 WHEN (${td_scores_np_tx_accepted} = 'BT') THEN 2 WHEN (${td_scores_np_tx_accepted} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [TD Scores - Doctor FTE (copy)_2087136981030867047] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: dvp_ebitda_numeric_calc {
    description: "Row-level calculation for dvp_ebitda_numeric: Case [TD Scores - Yes Today (copy)_2087136981061386380] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: CASE WHEN (${dvp_scores_ebitda} = 'SAT') THEN 5 WHEN (${dvp_scores_ebitda} = 'AT') THEN 4 WHEN (${dvp_scores_ebitda} = 'OT') THEN 3 WHEN (${dvp_scores_ebitda} = 'BT') THEN 2 WHEN (${dvp_scores_ebitda} = 'SBT') THEN 1 END ;;
    hidden: yes
    # Original Tableau formula: Case [TD Scores - Yes Today (copy)_2087136981061386380] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: dvp_overall_score_num_calc {
    description: "Row-level calculation for dvp_overall_score_num: IF [Year] = 2024 THEN (Round(((IFNull([TD - NPS Numeric (copy)_2087136981061210232], 3)*0.10)+(IFNull([TD - OfficeTO Numeric (copy)_2087136981061210233], 3)*0.20)+(IFNull([TD - Office Hours Numeric (copy)_2087136981061210237], 3)*0.20) +(IFNull([DVP - NPS Numeric (copy)_342555104460296196], 3)*0.20)+(IFNull([TD - Yes Today Numeric (copy)_2087136981061210235], 3)*0.10)+(IFNull([TD - HygFTE Numeric (copy)_2087136981061210238], 3)*0.20)),2)) ELSEIF [Year] = 2025 THEN (Round(((IFNull([TD - NPS Numeric (copy)_2087136981061210232], 3)*0.167)+(IFNull([TD - OfficeTO Numeric (copy)_2087136981061210233], 3)*0.167)+(IFNull([TD - Office Hours Numeric (copy)_2087136981061210237], 3)*0.167) +(IFNull([DVP - NPS Numeric (copy)_342555104460296196], 3)*0.167)+(IFNull([TD - Yes Today Numeric (copy)_2087136981061210235], 3)*0.167)+(IFNull([TD - HygFTE Numeric (copy)_2087136981061210238], 3)*0.167)),2)) END"
    type: number
    sql: CASE WHEN (${TABLE}.`Year` = 2024) THEN ROUND(((((((IFNULL(${dvp_nps_numeric_calc}, 3) * 0.1) + (IFNULL(${dvp_officeto_numeric_calc}, 3) * 0.2)) + (IFNULL(${dvp_credit_apps_numeric_calc}, 3) * 0.2)) + (IFNULL(${dvp_completion_numeric_calc}, 3) * 0.2)) + (IFNULL(${dvp_ebitda_numeric_calc}, 3) * 0.1)) + (IFNULL(${dvp_np_tx_accepted_numeric_calc}, 3) * 0.2)), 2) ELSE CASE WHEN (${TABLE}.`Year` = 2025) THEN ROUND(((((((IFNULL(${dvp_nps_numeric_calc}, 3) * 0.167) + (IFNULL(${dvp_officeto_numeric_calc}, 3) * 0.167)) + (IFNULL(${dvp_credit_apps_numeric_calc}, 3) * 0.167)) + (IFNULL(${dvp_completion_numeric_calc}, 3) * 0.167)) + (IFNULL(${dvp_ebitda_numeric_calc}, 3) * 0.167)) + (IFNULL(${dvp_np_tx_accepted_numeric_calc}, 3) * 0.167)), 2) ELSE NULL END END ;;
    hidden: yes
    # Original Tableau formula: IF [Year] = 2024 THEN (Round(((IFNull([TD - NPS Numeric (copy)_2087136981061210232], 3)*0.10)+(IFNull([TD - OfficeTO Numeric (copy)_2087136981061210233], 3)*0.20)+(IFNull([TD - Office Hours Numeric (copy)_2087136981061210237], 3)*0.20) +(IFNull([DVP - NPS Numeric (copy)_342555104460296196], 3)*0.20)+(IFNull([TD - Yes Today Numeric (copy)_2087136981061210235], 3)*0.10)+(IFNull([TD - HygFTE Numeric (copy)_2087136981061210238], 3)*0.20)),2)) ELSEIF [Year] = 2025 THEN (Round(((IFNull([TD - NPS Numeric (copy)_2087136981061210232], 3)*0.167)+(IFNull([TD - OfficeTO Numeric (copy)_2087136981061210233], 3)*0.167)+(IFNull([TD - Office Hours Numeric (copy)_2087136981061210237], 3)*0.167) +(IFNull([DVP - NPS Numeric (copy)_342555104460296196], 3)*0.167)+(IFNull([TD - Yes Today Numeric (copy)_2087136981061210235], 3)*0.167)+(IFNull([TD - HygFTE Numeric (copy)_2087136981061210238], 3)*0.167)),2)) END
  }

  # Calculated Fields (from Tableau formulas)

  measure: om_completion_numeric {
    description: "Calculated field: Case [Completion Percent Score] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${om_completion_numeric_calc} ;;
    # Original Tableau formula: Case [Completion Percent Score] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: om_np_tx_accepted_per_np_num {
    description: "Calculated field: Case [NP Tx Accepted Per NP Score] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${om_np_tx_accepted_per_np_num_calc} ;;
    # Original Tableau formula: Case [NP Tx Accepted Per NP Score] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: om_gross_profit_variance_to_budget_num {
    description: "Calculated field: Case [Gross Profit Varianceto Budget Score] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${om_gross_profit_variance_to_budget_num_calc} ;;
    # Original Tableau formula: Case [Gross Profit Varianceto Budget Score] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  dimension: hide_download_sheet {
    description: "Calculated field: 1 = 2"
    type: yesno
    sql: (1 = 2) ;;
    # Original Tableau formula: 1 = 2
  }

  measure: ebitda_margin {
    description: "Calculated field: Sum([EBITDA Bal])/Sum([Net Patient Revenue])"
    type: number
    sql: ${ebitda_margin_calc} ;;
    # Original Tableau formula: Sum([EBITDA Bal])/Sum([Net Patient Revenue])
  }

  dimension: facility {
    description: "Calculated field: [Facility Name]+\" - \"+[Facility Code]"
    type: string
    sql: ((${TABLE}.`Facility Name` || ' - ') || ${TABLE}.`Facility Code`) ;;
    # Original Tableau formula: [Facility Name]+" - "+[Facility Code]
  }

  measure: sortfield_om {
    description: "Calculated field: Case [Parameters].[Parameter 2 1] When 'Alphabetical' Then FLOAT(STR(MIN(UPPER([Facility Code])))+STR(MIN(UPPER(MID([Facility Code],2,1))))) When 'Overall' Then Sum([Calculation_2087136979572551699]) * INT([Parameters].[Parameter 3 1]) When 'Net Promoter Score' Then Sum([NetPromoterScore]) * INT([Parameters].[Parameter 3 1]) When 'Rolling 12-month TO %' Then Sum([Office TO]) * INT([Parameters].[Parameter 3 1]) When 'Credit App %' Then Sum([Credit App]) * INT([Parameters].[Parameter 3 1]) When 'NP Completion %' Then Sum([Completion Percent]) * INT([Parameters].[Parameter 3 1]) When 'Gross Profit vs Budget' Then [Calculation_555068665991815169] * INT([Parameters].[Parameter 3 1]) When 'EBITDA vs Budget' Then Sum([EBITD Avs Bud]) * INT([Parameters].[Parameter 3 1]) END"
    type: number
    sql: ${sortfield_om_calc} ;;
    # Original Tableau formula: Case [Parameters].[Parameter 2 1] When 'Alphabetical' Then FLOAT(STR(MIN(UPPER([Facility Code])))+STR(MIN(UPPER(MID([Facility Code],2,1))))) When 'Overall' Then Sum([Calculation_2087136979572551699]) * INT([Parameters].[Parameter 3 1]) When 'Net Promoter Score' Then Sum([NetPromoterScore]) * INT([Parameters].[Parameter 3 1]) When 'Rolling 12-month TO %' Then Sum([Office TO]) * INT([Parameters].[Parameter 3 1]) When 'Credit App %' Then Sum([Credit App]) * INT([Parameters].[Parameter 3 1]) When 'NP Completion %' Then Sum([Completion Percent]) * INT([Parameters].[Parameter 3 1]) When 'Gross Profit vs Budget' Then [Calculation_555068665991815169] * INT([Parameters].[Parameter 3 1]) When 'EBITDA vs Budget' Then Sum([EBITD Avs Bud]) * INT([Parameters].[Parameter 3 1]) END
  }

  dimension: territory_new_2 {
    description: "Calculated field: { FIXED [Territory Director], [Calculation_361976851997593603], [Calculation_2699345060414803975]: If COUNTD([Territory]) > 1 Then 1 ELSE 0 END} + { FIXED [Territory], [Calculation_361976851997593603], [Calculation_2699345060414803975]: If COUNTD([Territory Director]) > 1 Then 1 else 0 END} >= 1"
    type: yesno
    sql: (((SELECT CASE WHEN (COUNT(DISTINCT ${TABLE}.`Territory`) > 1) THEN 1 ELSE 0 END FROM ${TABLE} GROUP BY `Territory Director`, ${first_of_month}, ${unopened_office_filter}) + (SELECT CASE WHEN (COUNT(DISTINCT ${TABLE}.`Territory Director`) > 1) THEN 1 ELSE 0 END FROM ${TABLE} GROUP BY `Territory`, ${first_of_month}, ${unopened_office_filter})) >= 1) ;;
    # Original Tableau formula: { FIXED [Territory Director], [Calculation_361976851997593603], [Calculation_2699345060414803975]: If COUNTD([Territory]) > 1 Then 1 ELSE 0 END} + { FIXED [Territory], [Calculation_361976851997593603], [Calculation_2699345060414803975]: If COUNTD([Territory Director]) > 1 Then 1 else 0 END} >= 1
  }

  measure: placeholder {
    description: "Calculated field: Min(0)"
    type: number
    sql: MIN(0) ;;
    # Original Tableau formula: Min(0)
  }

  dimension: timing_parameter {
    description: "Calculated field: [Timing] = [Parameters].[Parameter 1]"
    type: yesno
    sql: (${TABLE}.`Timing` = {% parameter parameter_1 %}) ;;
    # Original Tableau formula: [Timing] = [Parameters].[Parameter 1]
  }

  dimension: month_year {
    description: "Calculated field: STR([Year])+\", \"+Str([Month])"
    type: string
    sql: ((CAST(${TABLE}.`Year` AS STRING) || ', ') || CAST(${TABLE}.`Month` AS STRING)) ;;
    # Original Tableau formula: STR([Year])+", "+Str([Month])
  }

  measure: om_overall_score_num {
    description: "Calculated field: IF [Year] = 2024 THEN (Round(((IFNull([OM - Oral Health Numeric (copy)_2087136979572797460], 3)*0.10)+(IFNull([OM - Showrate Numeric (copy)_2087136979571781647], 3)*0.20)+(IFNull([Completion Numeric (copy)_2087136979570245643], 3)*0.20) +(IFNull([Avg Rev and Dep Numeric (copy)_2087136979570114570], 3)*0.20)+(IFNull([Calculation_1472114181295722497], 3)*0.10)+(IFNull([Calculation_1472114181295464448], 3)*0.20)),2)) ELSEIF [Year] = 2025 THEN (Round(((IFNull([OM - Oral Health Numeric (copy)_2087136979572797460], 3)*0.167)+(IFNull([OM - Showrate Numeric (copy)_2087136979571781647], 3)*0.167)+(IFNull([Completion Numeric (copy)_2087136979570245643], 3)*0.167) +(IFNull([Avg Rev and Dep Numeric (copy)_2087136979570114570], 3)*0.167)+(IFNull([Calculation_1472114181295722497], 3)*0.167)+(IFNull([Calculation_1472114181295464448], 3)*0.167)),2)) END"
    type: number
    sql: ${om_overall_score_num_calc} ;;
    # Original Tableau formula: IF [Year] = 2024 THEN (Round(((IFNull([OM - Oral Health Numeric (copy)_2087136979572797460], 3)*0.10)+(IFNull([OM - Showrate Numeric (copy)_2087136979571781647], 3)*0.20)+(IFNull([Completion Numeric (copy)_2087136979570245643], 3)*0.20) +(IFNull([Avg Rev and Dep Numeric (copy)_2087136979570114570], 3)*0.20)+(IFNull([Calculation_1472114181295722497], 3)*0.10)+(IFNull([Calculation_1472114181295464448], 3)*0.20)),2)) ELSEIF [Year] = 2025 THEN (Round(((IFNull([OM - Oral Health Numeric (copy)_2087136979572797460], 3)*0.167)+(IFNull([OM - Showrate Numeric (copy)_2087136979571781647], 3)*0.167)+(IFNull([Completion Numeric (copy)_2087136979570245643], 3)*0.167) +(IFNull([Avg Rev and Dep Numeric (copy)_2087136979570114570], 3)*0.167)+(IFNull([Calculation_1472114181295722497], 3)*0.167)+(IFNull([Calculation_1472114181295464448], 3)*0.167)),2)) END
  }

  dimension: overall_om_score_1 {
    description: "Calculated field: IF [Calculation_2087136979572551699] >= 3.9 Then 'SAT' ELSEIF [Calculation_2087136979572551699] >= 3.4 Then 'AT' ELSEIF [Calculation_2087136979572551699] >= 2.7 Then 'OT' ELSEIF [Calculation_2087136979572551699] >= 2.0 Then 'BT' ELSEIF [Calculation_2087136979572551699] >= 0 Then 'SBT' ELSE Null END"
    type: string
    sql: CASE WHEN (${om_overall_score_num_calc} >= 3.9) THEN 'SAT' ELSE CASE WHEN (${om_overall_score_num_calc} >= 3.4) THEN 'AT' ELSE CASE WHEN (${om_overall_score_num_calc} >= 2.7) THEN 'OT' ELSE CASE WHEN (${om_overall_score_num_calc} >= 2.0) THEN 'BT' ELSE CASE WHEN (${om_overall_score_num_calc} >= 0) THEN 'SBT' ELSE NULL END END END END END ;;
    # Original Tableau formula: IF [Calculation_2087136979572551699] >= 3.9 Then 'SAT' ELSEIF [Calculation_2087136979572551699] >= 3.4 Then 'AT' ELSEIF [Calculation_2087136979572551699] >= 2.7 Then 'OT' ELSEIF [Calculation_2087136979572551699] >= 2.0 Then 'BT' ELSEIF [Calculation_2087136979572551699] >= 0 Then 'SBT' ELSE Null END
  }

  dimension: rm_scores_nps {
    description: "Calculated field: { FIXED [Region Description],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF [Calculation_361976852010156036] >= Round(AVG([NPSSAT _Union_]),3) Then 'SAT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSOTLow _Union_]),3) OR ISNULL([Calculation_361976852010156036]) Then 'OT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_361976852010156036] < Round(AVG([NPSBTLow _Union_]),3) Then 'SBT' END)}"
    type: string
    sql: (SELECT CASE WHEN (${net_promoter_score_rollup_calc} >= ROUND(AVG(${TABLE}.`NPSSAT _Union_`), 3)) THEN 'SAT' ELSE CASE WHEN (${net_promoter_score_rollup_calc} >= ROUND(AVG(${TABLE}.`NPSATLow _Union_`), 3)) THEN 'AT' ELSE CASE WHEN ((${net_promoter_score_rollup_calc} >= ROUND(AVG(${TABLE}.`NPSOTLow _Union_`), 3)) OR ${net_promoter_score_rollup_calc} IS NULL) THEN 'OT' ELSE CASE WHEN (${net_promoter_score_rollup_calc} >= ROUND(AVG(${TABLE}.`NPSBTLow _Union_`), 3)) THEN 'BT' ELSE CASE WHEN (${net_promoter_score_rollup_calc} < ROUND(AVG(${TABLE}.`NPSBTLow _Union_`), 3)) THEN 'SBT' ELSE NULL END END END END END FROM ${TABLE} GROUP BY `Region Description`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Region Description],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF [Calculation_361976852010156036] >= Round(AVG([NPSSAT _Union_]),3) Then 'SAT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSOTLow _Union_]),3) OR ISNULL([Calculation_361976852010156036]) Then 'OT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_361976852010156036] < Round(AVG([NPSBTLow _Union_]),3) Then 'SBT' END)}
  }

  measure: cntd_facilitycode1 {
    description: "Original name: [FacilityCode1]"
    type: count_distinct
    sql: ${facilitycode1} ;;
  }
  measure: ebitda_rollup {
    description: "Calculated field: Round(Sum([EBITDA Bal])/Sum([EBITDA Bud])-1, 4)"
    type: number
    sql: ${ebitda_rollup_calc} ;;
    # Original Tableau formula: Round(Sum([EBITDA Bal])/Sum([EBITDA Bud])-1, 4)
  }

  dimension: last_4_months {
    description: "Calculated field: [Calculation_361976851997593603] >= DATEADD('month', -3, [Parameters].[MyDate Month Parameter]) and [Calculation_361976851997593603] <= [Parameters].[MyDate Month Parameter]"
    type: yesno
    sql: ((${first_of_month} >= DATE_ADD({% parameter mydate_month_parameter %}, INTERVAL -3 MONTH)) AND (${first_of_month} <= {% parameter mydate_month_parameter %})) ;;
    # Original Tableau formula: [Calculation_361976851997593603] >= DATEADD('month', -3, [Parameters].[MyDate Month Parameter]) and [Calculation_361976851997593603] <= [Parameters].[MyDate Month Parameter]
  }

  dimension: unopened_office_filter {
    description: "Calculated field: [Facility Opening Date] < DATEADD('month', 1,[Calculation_361976851997593603])"
    type: yesno
    sql: (${TABLE}.`Facility Opening Date` < DATE_ADD(${first_of_month}, INTERVAL 1 MONTH)) ;;
    # Original Tableau formula: [Facility Opening Date] < DATEADD('month', 1,[Calculation_361976851997593603])
  }

  measure: 1 {
    description: "Calculated field: Avg(1)"
    type: number
    sql: AVG(1) ;;
    # Original Tableau formula: Avg(1)
  }

  measure: 2 {
    description: "Calculated field: Min(30)"
    type: number
    sql: MIN(30) ;;
    # Original Tableau formula: Min(30)
  }

  dimension: first_of_month {
    description: "Calculated field: DATE(Str([Year])+\"-\"+STR([Month])+\"-01\")"
    type: string
    sql: TIMESTAMP(DATE((((CAST(${TABLE}.`Year` AS STRING) || '-') || CAST(${TABLE}.`Month` AS STRING)) || '-01'))) ;;
    # Original Tableau formula: DATE(Str([Year])+"-"+STR([Month])+"-01")
  }

  measure: net_promoter_score_rollup {
    description: "Calculated field: Round(Sum([NetPromoterNum])/Sum([NetPromoterDen]), 3)"
    type: number
    sql: ${net_promoter_score_rollup_calc} ;;
    # Original Tableau formula: Round(Sum([NetPromoterNum])/Sum([NetPromoterDen]), 3)
  }

  measure: office_to_rollup {
    description: "Calculated field: Round(Sum([Office Terminations])/Sum([Office HC]), 4)*2"
    type: number
    sql: ${office_to_rollup_calc} ;;
    # Original Tableau formula: Round(Sum([Office Terminations])/Sum([Office HC]), 4)*2
  }

  dimension: max_date {
    description: "Calculated field: { FIXED : Max([Calculation_361976851997593603]) }"
    type: string
    sql: (SELECT MAX(${first_of_month}) FROM ${TABLE}) ;;
    # Original Tableau formula: { FIXED : Max([Calculation_361976851997593603]) }
  }

  dimension: territory_dir_new {
    description: "Calculated field: IF [Calculation_1997627949834194945] = TRUE Then 'Not 1 to 1' ELSE [Territory Director] END"
    type: string
    sql: CASE WHEN (${territory_new_2} = TRUE) THEN 'Not 1 to 1' ELSE ${TABLE}.`Territory Director` END ;;
    # Original Tableau formula: IF [Calculation_1997627949834194945] = TRUE Then 'Not 1 to 1' ELSE [Territory Director] END
  }

  measure: gross_profit_rollup_om {
    description: "Calculated field: Round((Sum([OMGrossProfitBal])/SUM([OMGrossProfitBud]))-1, 4)"
    type: number
    sql: ${gross_profit_rollup_om_calc} ;;
    # Original Tableau formula: Round((Sum([OMGrossProfitBal])/SUM([OMGrossProfitBud]))-1, 4)
  }

  measure: completion_rollup {
    description: "Calculated field: Round(SUM([New Patient Tx Plan Completion Rate Num])/Sum([New Patient Tx Plan Completion Rate Den]), 3)"
    type: number
    sql: ${completion_rollup_calc} ;;
    # Original Tableau formula: Round(SUM([New Patient Tx Plan Completion Rate Num])/Sum([New Patient Tx Plan Completion Rate Den]), 3)
  }

  measure: credit_app_rollup {
    description: "Calculated field: Round(Sum([PercentCreditApplicationsWithTxOver500Num])/Sum([PercentCreditApplicationsWithTxOver500Den]), 3)"
    type: number
    sql: ${credit_app_rollup_calc} ;;
    # Original Tableau formula: Round(Sum([PercentCreditApplicationsWithTxOver500Num])/Sum([PercentCreditApplicationsWithTxOver500Den]), 3)
  }

  dimension: metric_selector_map {
    description: "Calculated field: Case [Parameters].[Parameter 3] When 'Net Promoter Score' Then [NPSScore] When 'Non Provider TO' Then [Turnover Score] When 'Completion %' Then [Completion Percent Score] When 'Credit App %' Then [Credit App Score] When 'NP Tx Accepted Per NP' Then [NP Tx Accepted Per NP Score] When 'Gross Profit vs Budget' Then [Gross Profit Varianceto Budget Score] When 'EBITDA vs Budget' Then [EBITDA Varianceto Budget Score] When 'Overall' Then [Calculation_2087136979961171989] END"
    type: string
    sql: CASE WHEN ({% parameter parameter_3 %} = 'Net Promoter Score') THEN ${TABLE}.`NPSScore` WHEN ({% parameter parameter_3 %} = 'Non Provider TO') THEN ${TABLE}.`Turnover Score` WHEN ({% parameter parameter_3 %} = 'Completion %') THEN ${TABLE}.`Completion Percent Score` WHEN ({% parameter parameter_3 %} = 'Credit App %') THEN ${TABLE}.`Credit App Score` WHEN ({% parameter parameter_3 %} = 'NP Tx Accepted Per NP') THEN ${TABLE}.`NP Tx Accepted Per NP Score` WHEN ({% parameter parameter_3 %} = 'Gross Profit vs Budget') THEN ${TABLE}.`Gross Profit Varianceto Budget Score` WHEN ({% parameter parameter_3 %} = 'EBITDA vs Budget') THEN ${TABLE}.`EBITDA Varianceto Budget Score` WHEN ({% parameter parameter_3 %} = 'Overall') THEN ${overall_om_score_1} END ;;
    # Original Tableau formula: Case [Parameters].[Parameter 3] When 'Net Promoter Score' Then [NPSScore] When 'Non Provider TO' Then [Turnover Score] When 'Completion %' Then [Completion Percent Score] When 'Credit App %' Then [Credit App Score] When 'NP Tx Accepted Per NP' Then [NP Tx Accepted Per NP Score] When 'Gross Profit vs Budget' Then [Gross Profit Varianceto Budget Score] When 'EBITDA vs Budget' Then [EBITDA Varianceto Budget Score] When 'Overall' Then [Calculation_2087136979961171989] END
  }

  dimension: month_parameter {
    description: "Calculated field: [Calculation_361976851997593603] = [Parameters].[MyDate Month Parameter]"
    type: yesno
    sql: (${first_of_month} = {% parameter mydate_month_parameter %}) ;;
    # Original Tableau formula: [Calculation_361976851997593603] = [Parameters].[MyDate Month Parameter]
  }

  dimension: my_offices {
    description: "Calculated field: \"MY OFFICES\""
    type: string
    sql: 'MY OFFICES' ;;
    # Original Tableau formula: "MY OFFICES"
  }

  dimension: all_offices {
    description: "Calculated field: \"ALL OFFICES\""
    type: string
    sql: 'ALL OFFICES' ;;
    # Original Tableau formula: "ALL OFFICES"
  }

  dimension: usernamecalculated {
    description: "Calculated field: IF [Parameters].[Parameter 5] = 'MY OFFICES' THEN LOWER(USERNAME()) ELSE 'A000000' END"
    type: string
    sql: CASE WHEN ({% parameter parameter_5 %} = 'MY OFFICES') THEN LOWER(USERNAME()) ELSE 'A000000' END ;;
    # Original Tableau formula: IF [Parameters].[Parameter 5] = 'MY OFFICES' THEN LOWER(USERNAME()) ELSE 'A000000' END
  }

  dimension: all_offices_color {
    description: "Calculated field: [Parameters].[Parameter 5] <> \"MY OFFICES\""
    type: yesno
    sql: ({% parameter parameter_5 %} != 'MY OFFICES') ;;
    # Original Tableau formula: [Parameters].[Parameter 5] <> "MY OFFICES"
  }

  dimension: my_offices_color {
    description: "Calculated field: [Parameters].[Parameter 5] = \"MY OFFICES\""
    type: yesno
    sql: ({% parameter parameter_5 %} = 'MY OFFICES') ;;
    # Original Tableau formula: [Parameters].[Parameter 5] = "MY OFFICES"
  }

  measure: usernameposition {
    description: "Calculated field: FIND([User Names],\":\"+[Calculation_853432193642749954]+\",\")"
    type: number
    sql: ${usernameposition_calc} ;;
    # Original Tableau formula: FIND([User Names],":"+[Calculation_853432193642749954]+",")
  }

  dimension: in_hierarchy {
    description: "Calculated field: { FIXED : SUM([Calculation_853432193643511813])} <> 0"
    type: yesno
    sql: ((SELECT SUM(${usernameposition_calc}) FROM ${TABLE}) != 0) ;;
    # Original Tableau formula: { FIXED : SUM([Calculation_853432193643511813])} <> 0
  }

  dimension: usernumber {
    description: "Calculated field: IF [Calculation_853432193643511813] > 0 THEN MID([User Names],[Calculation_853432193643511813]-2,2) END"
    type: string
    sql: CASE WHEN (${usernameposition_calc} > 0) THEN SUBSTR(${TABLE}.`User Names`, (${usernameposition_calc} - 2), 2) ELSE NULL END ;;
    # Original Tableau formula: IF [Calculation_853432193643511813] > 0 THEN MID([User Names],[Calculation_853432193643511813]-2,2) END
  }

  dimension: userfilter {
    description: "Calculated field: [Calculation_853432193643511813] > 0 OR NOT [Calculation_853432193643671558]"
    type: yesno
    sql: ((${usernameposition_calc} > 0) OR NOT ${in_hierarchy}) ;;
    # Original Tableau formula: [Calculation_853432193643511813] > 0 OR NOT [Calculation_853432193643671558]
  }

  dimension: usertype {
    description: "Calculated field: IF [Calculation_853432193643511813] > 0 THEN LEFT(MID([User Types],FIND([User Types],[Calculation_853432193643757575])+3,100),FIND(MID([User Types],FIND([User Types],[Calculation_853432193643757575])+3,100) ,',')-1) END"
    type: string
    sql: CASE WHEN (${usernameposition_calc} > 0) THEN LEFT(SUBSTR(${TABLE}.`User Types`, (STRPOS(${TABLE}.`User Types`, ${usernumber}) || 3), 100), (STRPOS(SUBSTR(${TABLE}.`User Types`, (STRPOS(${TABLE}.`User Types`, ${usernumber}) || 3), 100), ',') - 1)) ELSE NULL END ;;
    # Original Tableau formula: IF [Calculation_853432193643511813] > 0 THEN LEFT(MID([User Types],FIND([User Types],[Calculation_853432193643757575])+3,100),FIND(MID([User Types],FIND([User Types],[Calculation_853432193643757575])+3,100) ,',')-1) END
  }

  dimension: firstname {
    description: "Calculated field: IF [Calculation_853432193643511813] > 0 THEN LEFT(MID([First Names],FIND([First Names],[Calculation_853432193643757575])+3,100),FIND(MID([First Names],FIND([First Names],[Calculation_853432193643757575])+3,100) ,',')-1) END"
    type: string
    sql: CASE WHEN (${usernameposition_calc} > 0) THEN LEFT(SUBSTR(${TABLE}.`First Names`, (STRPOS(${TABLE}.`First Names`, ${usernumber}) || 3), 100), (STRPOS(SUBSTR(${TABLE}.`First Names`, (STRPOS(${TABLE}.`First Names`, ${usernumber}) || 3), 100), ',') - 1)) ELSE NULL END ;;
    # Original Tableau formula: IF [Calculation_853432193643511813] > 0 THEN LEFT(MID([First Names],FIND([First Names],[Calculation_853432193643757575])+3,100),FIND(MID([First Names],FIND([First Names],[Calculation_853432193643757575])+3,100) ,',')-1) END
  }

  dimension: lastname {
    description: "Calculated field: IF [Calculation_853432193643511813] > 0 THEN LEFT(MID([Last Names],FIND([Last Names],[Calculation_853432193643757575])+3,100),FIND(MID([Last Names],FIND([Last Names],[Calculation_853432193643757575])+3,100) ,',')-1) END"
    type: string
    sql: CASE WHEN (${usernameposition_calc} > 0) THEN LEFT(SUBSTR(${TABLE}.`Last Names`, (STRPOS(${TABLE}.`Last Names`, ${usernumber}) || 3), 100), (STRPOS(SUBSTR(${TABLE}.`Last Names`, (STRPOS(${TABLE}.`Last Names`, ${usernumber}) || 3), 100), ',') - 1)) ELSE NULL END ;;
    # Original Tableau formula: IF [Calculation_853432193643511813] > 0 THEN LEFT(MID([Last Names],FIND([Last Names],[Calculation_853432193643757575])+3,100),FIND(MID([Last Names],FIND([Last Names],[Calculation_853432193643757575])+3,100) ,',')-1) END
  }

  dimension: display_name {
    description: "Calculated field: IF [Calculation_853432193643671558] THEN '| ' + IF [Calculation_853432193644064777] IN ('POP','PNR','SPC','ASC','MCD') THEN 'Dr. ' + [Calculation_853432193644249099] ELSE [Calculation_853432193644179466] + ' ' + [Calculation_853432193644249099] END END"
    type: string
    sql: CASE WHEN ${in_hierarchy} THEN ('| ' || CASE WHEN (${usertype} IN ('POP', 'PNR', 'SPC', 'ASC', 'MCD')) THEN ('Dr. ' || ${lastname}) ELSE ((${firstname} || ' ') || ${lastname}) END) ELSE NULL END ;;
    # Original Tableau formula: IF [Calculation_853432193643671558] THEN '| ' + IF [Calculation_853432193644064777] IN ('POP','PNR','SPC','ASC','MCD') THEN 'Dr. ' + [Calculation_853432193644249099] ELSE [Calculation_853432193644179466] + ' ' + [Calculation_853432193644249099] END END
  }

  dimension: level_below_user {
    description: "Calculated field: { FIXED : MAX( CASE [Calculation_853432193644064777] WHEN 'DVP' THEN 'Territory' WHEN 'TD' THEN 'Region' ELSE 'Facility' END ) }"
    type: string
    sql: (SELECT MAX(CASE WHEN (${usertype} = 'DVP') THEN 'Territory' WHEN (${usertype} = 'TD') THEN 'Region' ELSE 'Facility' END) FROM ${TABLE}) ;;
    # Original Tableau formula: { FIXED : MAX( CASE [Calculation_853432193644064777] WHEN 'DVP' THEN 'Territory' WHEN 'TD' THEN 'Region' ELSE 'Facility' END ) }
  }

  measure: gross_profit_rollup {
    description: "Calculated field: Round(Sum([Gross Profit Bal])/SUM([Gross Profit Bud])-1, 4)"
    type: number
    sql: ${gross_profit_rollup_calc} ;;
    # Original Tableau formula: Round(Sum([Gross Profit Bal])/SUM([Gross Profit Bud])-1, 4)
  }

  measure: om_credit_app_numeric {
    description: "Calculated field: Case [Credit App Score] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${om_credit_app_numeric_calc} ;;
    # Original Tableau formula: Case [Credit App Score] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: dvp_completion_numeric {
    description: "Calculated field: Case [TD Scores - Implant Units (copy)_2087136981061386382] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${dvp_completion_numeric_calc} ;;
    # Original Tableau formula: Case [TD Scores - Implant Units (copy)_2087136981061386382] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: ebitda_margin_mature {
    description: "Calculated field: Sum(Case Mature When 1 Then [EBITDA Bal] Else 0 END)/Sum(Case Mature When 1 Then [Net Patient Revenue] Else 0 END)"
    type: number
    sql: ${ebitda_margin_mature_calc} ;;
    # Original Tableau formula: Sum(Case Mature When 1 Then [EBITDA Bal] Else 0 END)/Sum(Case Mature When 1 Then [Net Patient Revenue] Else 0 END)
  }

  measure: gross_profit_rollup_rm {
    description: "Calculated field: Round(Sum([RMGrossProfitBal])/SUM([RMGrossProfitBud])-1, 4)"
    type: number
    sql: ${gross_profit_rollup_rm_calc} ;;
    # Original Tableau formula: Round(Sum([RMGrossProfitBal])/SUM([RMGrossProfitBud])-1, 4)
  }

  measure: metric_selector_map_metric {
    description: "Calculated field: Case [Parameters].[Parameter 3] When 'Net Promoter Score' Then STR(ROUND([Calculation_361976852010156036], 1)) When 'Office TO Rollup' Then STR(ROUND([Calculation_361976852014145543]*100, 1))+\"%\" When 'Completion Percent' Then STR(ROUND([Calculation_705376323849363457]*100, 1))+\"%\" When 'Credit App' Then STR(ROUND([Calculation_705376323849728002]*100, 1))+\"%\" When 'NP Tx Accepted Per NP' Then \"$\"+STR(ROUND([Net Promoter All Rollup (copy)_342555104449536003],0)) When 'Gross Profit vs Budget' Then STR(ROUND([Calculation_945193025160646656]*100,1))+\"%\" When 'EBITDA vs Budget' Then STR(ROUND([Calculation_2699345059241832452],1))+\"%\" When 'Overall' Then STR(Round(sum([Calculation_2087136979572551699]), 1)) END"
    type: number
    sql: ${metric_selector_map_metric_calc} ;;
    # Original Tableau formula: Case [Parameters].[Parameter 3] When 'Net Promoter Score' Then STR(ROUND([Calculation_361976852010156036], 1)) When 'Office TO Rollup' Then STR(ROUND([Calculation_361976852014145543]*100, 1))+"%" When 'Completion Percent' Then STR(ROUND([Calculation_705376323849363457]*100, 1))+"%" When 'Credit App' Then STR(ROUND([Calculation_705376323849728002]*100, 1))+"%" When 'NP Tx Accepted Per NP' Then "$"+STR(ROUND([Net Promoter All Rollup (copy)_342555104449536003],0)) When 'Gross Profit vs Budget' Then STR(ROUND([Calculation_945193025160646656]*100,1))+"%" When 'EBITDA vs Budget' Then STR(ROUND([Calculation_2699345059241832452],1))+"%" When 'Overall' Then STR(Round(sum([Calculation_2087136979572551699]), 1)) END
  }

  measure: np_tx_accepted_rollup {
    description: "Calculated field: Round(Sum([NP Tx Accepted Per NP Num])/Sum([NP Tx Accepted Per NP Den]), 0)"
    type: number
    sql: ${np_tx_accepted_rollup_calc} ;;
    # Original Tableau formula: Round(Sum([NP Tx Accepted Per NP Num])/Sum([NP Tx Accepted Per NP Den]), 0)
  }

  measure: rm_nps_numeric {
    description: "Calculated field: Case [Calculation_2087136979976179744] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${rm_nps_numeric_calc} ;;
    # Original Tableau formula: Case [Calculation_2087136979976179744] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: rm_officeto_numeric {
    description: "Calculated field: Case [RM Scores - Credit Apps (copy)_2087136979990208548] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${rm_officeto_numeric_calc} ;;
    # Original Tableau formula: Case [RM Scores - Credit Apps (copy)_2087136979990208548] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: om_nps_numeric {
    description: "Calculated field: Case [NPSScore] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${om_nps_numeric_calc} ;;
    # Original Tableau formula: Case [NPSScore] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: om_officeto_numeric {
    description: "Calculated field: Case [Turnover Score] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 When NULL Then NULL END"
    type: number
    sql: ${om_officeto_numeric_calc} ;;
    # Original Tableau formula: Case [Turnover Score] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 When NULL Then NULL END
  }

  measure: rm_gross_profit_numeric {
    description: "Calculated field: Case [RM Scores - ShowRate (copy)_2087136979990921256] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${rm_gross_profit_numeric_calc} ;;
    # Original Tableau formula: Case [RM Scores - ShowRate (copy)_2087136979990921256] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: rm_np_tx_accepted_per_np_numeric {
    description: "Calculated field: Case [RM Scores - Wage Rate (copy)_2087136979991613481] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${rm_np_tx_accepted_per_np_numeric_calc} ;;
    # Original Tableau formula: Case [RM Scores - Wage Rate (copy)_2087136979991613481] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: rm_completion_numeric {
    description: "Calculated field: Case [RM Scores - AvgRev&Dep (copy)_2087136979977338914] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${rm_completion_numeric_calc} ;;
    # Original Tableau formula: Case [RM Scores - AvgRev&Dep (copy)_2087136979977338914] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: rm_credit_app_numeric {
    description: "Calculated field: Case [RM Scores - Completion (copy)_2087136979990028323] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${rm_credit_app_numeric_calc} ;;
    # Original Tableau formula: Case [RM Scores - Completion (copy)_2087136979990028323] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: rm_overall_score_num {
    description: "Calculated field: IF [Year] = 2024 THEN (Round(((IFNull([OM - NPS Numeric (copy)_2087136980012261424], 3)*0.10)+(IFNull([OM - OfficeTO Numeric (copy)_2087136980012261426], 3)*0.20)+(IFNull([OM - Credit App Numeric (copy)_2087136980012261421], 3)*0.20) +(IFNull([OM - Completion Numeric (copy)_2087136980012261418], 3)*0.20)+(IFNull([OM - Wage Rate Numeric (copy)_2087136980012261422], 3)*0.10)+(IFNull([OM - Yes Today Numeric (copy)_2087136980012261423], 3)*0.20)),2)) ELSEIF [Year] = 2025 THEN (Round(((IFNull([OM - NPS Numeric (copy)_2087136980012261424], 3)*0.167)+(IFNull([OM - OfficeTO Numeric (copy)_2087136980012261426], 3)*0.167)+(IFNull([OM - Credit App Numeric (copy)_2087136980012261421], 3)*0.167) +(IFNull([OM - Completion Numeric (copy)_2087136980012261418], 3)*0.167)+(IFNull([OM - Wage Rate Numeric (copy)_2087136980012261422], 3)*0.167)+(IFNull([OM - Yes Today Numeric (copy)_2087136980012261423], 3)*0.167)),2)) END"
    type: number
    sql: ${rm_overall_score_num_calc} ;;
    # Original Tableau formula: IF [Year] = 2024 THEN (Round(((IFNull([OM - NPS Numeric (copy)_2087136980012261424], 3)*0.10)+(IFNull([OM - OfficeTO Numeric (copy)_2087136980012261426], 3)*0.20)+(IFNull([OM - Credit App Numeric (copy)_2087136980012261421], 3)*0.20) +(IFNull([OM - Completion Numeric (copy)_2087136980012261418], 3)*0.20)+(IFNull([OM - Wage Rate Numeric (copy)_2087136980012261422], 3)*0.10)+(IFNull([OM - Yes Today Numeric (copy)_2087136980012261423], 3)*0.20)),2)) ELSEIF [Year] = 2025 THEN (Round(((IFNull([OM - NPS Numeric (copy)_2087136980012261424], 3)*0.167)+(IFNull([OM - OfficeTO Numeric (copy)_2087136980012261426], 3)*0.167)+(IFNull([OM - Credit App Numeric (copy)_2087136980012261421], 3)*0.167) +(IFNull([OM - Completion Numeric (copy)_2087136980012261418], 3)*0.167)+(IFNull([OM - Wage Rate Numeric (copy)_2087136980012261422], 3)*0.167)+(IFNull([OM - Yes Today Numeric (copy)_2087136980012261423], 3)*0.167)),2)) END
  }

  dimension: overall_rm_score {
    description: "Calculated field: IF [OM Overall Score Num (copy)_2087136980012261420] >= 3.9 Then 'SAT' ELSEIF [OM Overall Score Num (copy)_2087136980012261420] >= 3.4 Then 'AT' ELSEIF [OM Overall Score Num (copy)_2087136980012261420] >= 2.7 Then 'OT' ELSEIF [OM Overall Score Num (copy)_2087136980012261420] >= 2.0 Then 'BT' ELSEIF [OM Overall Score Num (copy)_2087136980012261420] >= 0 Then 'SBT' ELSE Null END"
    type: string
    sql: CASE WHEN (${rm_overall_score_num_calc} >= 3.9) THEN 'SAT' ELSE CASE WHEN (${rm_overall_score_num_calc} >= 3.4) THEN 'AT' ELSE CASE WHEN (${rm_overall_score_num_calc} >= 2.7) THEN 'OT' ELSE CASE WHEN (${rm_overall_score_num_calc} >= 2.0) THEN 'BT' ELSE CASE WHEN (${rm_overall_score_num_calc} >= 0) THEN 'SBT' ELSE NULL END END END END END ;;
    # Original Tableau formula: IF [OM Overall Score Num (copy)_2087136980012261420] >= 3.9 Then 'SAT' ELSEIF [OM Overall Score Num (copy)_2087136980012261420] >= 3.4 Then 'AT' ELSEIF [OM Overall Score Num (copy)_2087136980012261420] >= 2.7 Then 'OT' ELSEIF [OM Overall Score Num (copy)_2087136980012261420] >= 2.0 Then 'BT' ELSEIF [OM Overall Score Num (copy)_2087136980012261420] >= 0 Then 'SBT' ELSE Null END
  }

  dimension: overall_td_score {
    description: "Calculated field: IF [RM Overall Score Num (copy)_2087136981005688901] >= 3.9 Then 'SAT' ELSEIF [RM Overall Score Num (copy)_2087136981005688901] >= 3.4 Then 'AT' ELSEIF [RM Overall Score Num (copy)_2087136981005688901] >= 2.7 Then 'OT' ELSEIF [RM Overall Score Num (copy)_2087136981005688901] >= 2.0 Then 'BT' ELSEIF [RM Overall Score Num (copy)_2087136981005688901] >= 0 Then 'SBT' ELSE Null END"
    type: string
    sql: CASE WHEN (${td_overall_score_num_calc} >= 3.9) THEN 'SAT' ELSE CASE WHEN (${td_overall_score_num_calc} >= 3.4) THEN 'AT' ELSE CASE WHEN (${td_overall_score_num_calc} >= 2.7) THEN 'OT' ELSE CASE WHEN (${td_overall_score_num_calc} >= 2.0) THEN 'BT' ELSE CASE WHEN (${td_overall_score_num_calc} >= 0) THEN 'SBT' ELSE NULL END END END END END ;;
    # Original Tableau formula: IF [RM Overall Score Num (copy)_2087136981005688901] >= 3.9 Then 'SAT' ELSEIF [RM Overall Score Num (copy)_2087136981005688901] >= 3.4 Then 'AT' ELSEIF [RM Overall Score Num (copy)_2087136981005688901] >= 2.7 Then 'OT' ELSEIF [RM Overall Score Num (copy)_2087136981005688901] >= 2.0 Then 'BT' ELSEIF [RM Overall Score Num (copy)_2087136981005688901] >= 0 Then 'SBT' ELSE Null END
  }

  dimension: overall_dvp_score {
    description: "Calculated field: IF [TD Overall Score Num (copy)_2087136981061210236] >= 3.9 Then 'SAT' ELSEIF [TD Overall Score Num (copy)_2087136981061210236] >= 3.4 Then 'AT' ELSEIF [TD Overall Score Num (copy)_2087136981061210236] >= 2.7 Then 'OT' ELSEIF [TD Overall Score Num (copy)_2087136981061210236] >= 2.0 Then 'BT' ELSEIF [TD Overall Score Num (copy)_2087136981061210236] >= 0 Then 'SBT' ELSE Null END"
    type: string
    sql: CASE WHEN (${dvp_overall_score_num_calc} >= 3.9) THEN 'SAT' ELSE CASE WHEN (${dvp_overall_score_num_calc} >= 3.4) THEN 'AT' ELSE CASE WHEN (${dvp_overall_score_num_calc} >= 2.7) THEN 'OT' ELSE CASE WHEN (${dvp_overall_score_num_calc} >= 2.0) THEN 'BT' ELSE CASE WHEN (${dvp_overall_score_num_calc} >= 0) THEN 'SBT' ELSE NULL END END END END END ;;
    # Original Tableau formula: IF [TD Overall Score Num (copy)_2087136981061210236] >= 3.9 Then 'SAT' ELSEIF [TD Overall Score Num (copy)_2087136981061210236] >= 3.4 Then 'AT' ELSEIF [TD Overall Score Num (copy)_2087136981061210236] >= 2.7 Then 'OT' ELSEIF [TD Overall Score Num (copy)_2087136981061210236] >= 2.0 Then 'BT' ELSEIF [TD Overall Score Num (copy)_2087136981061210236] >= 0 Then 'SBT' ELSE Null END
  }

  measure: td_nps_numeric {
    description: "Calculated field: Case [RM Scores - NPS (copy)_2087136981006102608] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${td_nps_numeric_calc} ;;
    # Original Tableau formula: Case [RM Scores - NPS (copy)_2087136981006102608] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: td_officeto_numeric {
    description: "Calculated field: Case [RM Scores - OfficeTO (copy 2)_2087136981006102612] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${td_officeto_numeric_calc} ;;
    # Original Tableau formula: Case [RM Scores - OfficeTO (copy 2)_2087136981006102612] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: td_ebitda_numeric {
    description: "Calculated field: Case [RM Scores - Yes Today (copy)_2087136981006102617] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${td_ebitda_numeric_calc} ;;
    # Original Tableau formula: Case [RM Scores - Yes Today (copy)_2087136981006102617] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: td_overall_score_num {
    description: "Calculated field: IF [Year] = 2024 THEN (Round(((IFNull([RM - NPS Numeric (copy)_2087136981005688892], 3)*0.10)+(IFNull([RM - OfficeTO Numeric (copy)_2087136981005688893], 3)*0.20)+(IFNull([TD - OfficeTO Numeric (copy)_2087136981043130483], 3)*0.20) +(IFNull([TD - OfficeTO Numeric (copy)_2087136981043945591], 3)*0.20)+(IFNull([RM - Yes Today Numeric (copy)_2087136981005688897], 3)*0.10)+(IFNull([TD - Showrate Numeric (copy)_2087136981043130484], 3)*0.20)),2)) ELSEIF [Year] = 2025 THEN (Round(((IFNull([RM - NPS Numeric (copy)_2087136981005688892], 3)*0.167)+(IFNull([RM - OfficeTO Numeric (copy)_2087136981005688893], 3)*0.167)+(IFNull([TD - OfficeTO Numeric (copy)_2087136981043130483], 3)*0.167) +(IFNull([TD - OfficeTO Numeric (copy)_2087136981043945591], 3)*0.167)+(IFNull([RM - Yes Today Numeric (copy)_2087136981005688897], 3)*0.167)+(IFNull([TD - Showrate Numeric (copy)_2087136981043130484], 3)*0.167)),2)) END"
    type: number
    sql: ${td_overall_score_num_calc} ;;
    # Original Tableau formula: IF [Year] = 2024 THEN (Round(((IFNull([RM - NPS Numeric (copy)_2087136981005688892], 3)*0.10)+(IFNull([RM - OfficeTO Numeric (copy)_2087136981005688893], 3)*0.20)+(IFNull([TD - OfficeTO Numeric (copy)_2087136981043130483], 3)*0.20) +(IFNull([TD - OfficeTO Numeric (copy)_2087136981043945591], 3)*0.20)+(IFNull([RM - Yes Today Numeric (copy)_2087136981005688897], 3)*0.10)+(IFNull([TD - Showrate Numeric (copy)_2087136981043130484], 3)*0.20)),2)) ELSEIF [Year] = 2025 THEN (Round(((IFNull([RM - NPS Numeric (copy)_2087136981005688892], 3)*0.167)+(IFNull([RM - OfficeTO Numeric (copy)_2087136981005688893], 3)*0.167)+(IFNull([TD - OfficeTO Numeric (copy)_2087136981043130483], 3)*0.167) +(IFNull([TD - OfficeTO Numeric (copy)_2087136981043945591], 3)*0.167)+(IFNull([RM - Yes Today Numeric (copy)_2087136981005688897], 3)*0.167)+(IFNull([TD - Showrate Numeric (copy)_2087136981043130484], 3)*0.167)),2)) END
  }

  dimension: rm_scores_completion {
    description: "Calculated field: { FIXED [Region Description],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF [Calculation_705376323849363457] >= Round(AVG([NPCompletionSAT _Union_]),3) Then 'SAT' ELSEIF [Calculation_705376323849363457] >= Round(AVG([NPCompletionATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_705376323849363457] >= Round(AVG([NPCompletionOTLow _Union_]),3) OR ISNULL([Calculation_705376323849363457]) Then 'OT' ELSEIF [Calculation_705376323849363457] >= Round(AVG([NPCompletionBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_705376323849363457] < Round(AVG([NPCompletionBTLow _Union_]),3) Then 'SBT' END)}"
    type: string
    sql: (SELECT CASE WHEN (${completion_rollup_calc} >= ROUND(AVG(${TABLE}.`NPCompletionSAT _Union_`), 3)) THEN 'SAT' ELSE CASE WHEN (${completion_rollup_calc} >= ROUND(AVG(${TABLE}.`NPCompletionATLow _Union_`), 3)) THEN 'AT' ELSE CASE WHEN ((${completion_rollup_calc} >= ROUND(AVG(${TABLE}.`NPCompletionOTLow _Union_`), 3)) OR ${completion_rollup_calc} IS NULL) THEN 'OT' ELSE CASE WHEN (${completion_rollup_calc} >= ROUND(AVG(${TABLE}.`NPCompletionBTLow _Union_`), 3)) THEN 'BT' ELSE CASE WHEN (${completion_rollup_calc} < ROUND(AVG(${TABLE}.`NPCompletionBTLow _Union_`), 3)) THEN 'SBT' ELSE NULL END END END END END FROM ${TABLE} GROUP BY `Region Description`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Region Description],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF [Calculation_705376323849363457] >= Round(AVG([NPCompletionSAT _Union_]),3) Then 'SAT' ELSEIF [Calculation_705376323849363457] >= Round(AVG([NPCompletionATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_705376323849363457] >= Round(AVG([NPCompletionOTLow _Union_]),3) OR ISNULL([Calculation_705376323849363457]) Then 'OT' ELSEIF [Calculation_705376323849363457] >= Round(AVG([NPCompletionBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_705376323849363457] < Round(AVG([NPCompletionBTLow _Union_]),3) Then 'SBT' END)}
  }

  dimension: rm_scores_credit_apps {
    description: "Calculated field: { FIXED [Region Description],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF [Calculation_705376323849728002] >= Round(AVG([CreditAppsSAT _Union_]),3) Then 'SAT' ELSEIF [Calculation_705376323849728002] >= Round(AVG([CreditAppsATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_705376323849728002] >= Round(AVG([CreditAppsOTLow _Union_]),3) OR ISNULL([Calculation_705376323849728002]) Then 'OT' ELSEIF [Calculation_705376323849728002] >= Round(AVG([CreditAppsBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_705376323849728002] < Round(AVG([CreditAppsBTLow _Union_]),3) Then 'SBT' END)}"
    type: string
    sql: (SELECT CASE WHEN (${credit_app_rollup_calc} >= ROUND(AVG(${TABLE}.`CreditAppsSAT _Union_`), 3)) THEN 'SAT' ELSE CASE WHEN (${credit_app_rollup_calc} >= ROUND(AVG(${TABLE}.`CreditAppsATLow _Union_`), 3)) THEN 'AT' ELSE CASE WHEN ((${credit_app_rollup_calc} >= ROUND(AVG(${TABLE}.`CreditAppsOTLow _Union_`), 3)) OR ${credit_app_rollup_calc} IS NULL) THEN 'OT' ELSE CASE WHEN (${credit_app_rollup_calc} >= ROUND(AVG(${TABLE}.`CreditAppsBTLow _Union_`), 3)) THEN 'BT' ELSE CASE WHEN (${credit_app_rollup_calc} < ROUND(AVG(${TABLE}.`CreditAppsBTLow _Union_`), 3)) THEN 'SBT' ELSE NULL END END END END END FROM ${TABLE} GROUP BY `Region Description`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Region Description],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF [Calculation_705376323849728002] >= Round(AVG([CreditAppsSAT _Union_]),3) Then 'SAT' ELSEIF [Calculation_705376323849728002] >= Round(AVG([CreditAppsATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_705376323849728002] >= Round(AVG([CreditAppsOTLow _Union_]),3) OR ISNULL([Calculation_705376323849728002]) Then 'OT' ELSEIF [Calculation_705376323849728002] >= Round(AVG([CreditAppsBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_705376323849728002] < Round(AVG([CreditAppsBTLow _Union_]),3) Then 'SBT' END)}
  }

  dimension: td_scores_completion {
    description: "Calculated field: { FIXED [Territory],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: IF [Calculation_705376323849363457] >= Round(AVG([NPCompletionSAT _Union_]),3) Then 'SAT'ELSEIF ISNULL([Calculation_705376323849363457]) then NULL ELSEIF [Calculation_705376323849363457] >= Round(AVG([NPCompletionATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_705376323849363457] >= Round(Avg([NPCompletionOTLow _Union_]),3) Then 'OT' ELSEIF [Calculation_705376323849363457] >= Round(Avg([NPCompletionBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_705376323849363457] < Round(Avg([NPCompletionBTLow _Union_]),3) Then 'SBT' END}"
    type: string
    sql: (SELECT CASE WHEN (${completion_rollup_calc} >= ROUND(AVG(${TABLE}.`NPCompletionSAT _Union_`), 3)) THEN 'SAT' ELSE CASE WHEN ${completion_rollup_calc} IS NULL THEN NULL ELSE CASE WHEN (${completion_rollup_calc} >= ROUND(AVG(${TABLE}.`NPCompletionATLow _Union_`), 3)) THEN 'AT' ELSE CASE WHEN (${completion_rollup_calc} >= ROUND(AVG(${TABLE}.`NPCompletionOTLow _Union_`), 3)) THEN 'OT' ELSE CASE WHEN (${completion_rollup_calc} >= ROUND(AVG(${TABLE}.`NPCompletionBTLow _Union_`), 3)) THEN 'BT' ELSE CASE WHEN (${completion_rollup_calc} < ROUND(AVG(${TABLE}.`NPCompletionBTLow _Union_`), 3)) THEN 'SBT' ELSE NULL END END END END END END FROM ${TABLE} GROUP BY `Territory`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Territory],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: IF [Calculation_705376323849363457] >= Round(AVG([NPCompletionSAT _Union_]),3) Then 'SAT'ELSEIF ISNULL([Calculation_705376323849363457]) then NULL ELSEIF [Calculation_705376323849363457] >= Round(AVG([NPCompletionATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_705376323849363457] >= Round(Avg([NPCompletionOTLow _Union_]),3) Then 'OT' ELSEIF [Calculation_705376323849363457] >= Round(Avg([NPCompletionBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_705376323849363457] < Round(Avg([NPCompletionBTLow _Union_]),3) Then 'SBT' END}
  }

  dimension: rm_scores_officeto {
    description: "Calculated field: { FIXED [Region Description],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF Month(TODAY()) = Month([Parameters].[MyDate Month Parameter]) and Year(TODAY()) = Year([Parameters].[MyDate Month Parameter]) Then 'NULL' ELSEIF [Calculation_361976852014145543] < Round(AVG([TurnoverSAT _Union_]),4) Then 'SAT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverATLow _Union_]),4) Then 'AT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverOTLow _Union_]),4) OR ISNULL([Calculation_361976852014145543]) Then 'OT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverBTLow _Union_]),4) Then 'BT' ELSEIF [Calculation_361976852014145543] > Round(AVG([TurnoverBTLow _Union_]),4) Then 'SBT' END)}"
    type: string
    sql: (SELECT CASE WHEN ((EXTRACT(MONTH FROM CURRENT_DATE()) = EXTRACT(MONTH FROM {% parameter mydate_month_parameter %})) AND (EXTRACT(YEAR FROM CURRENT_DATE()) = EXTRACT(YEAR FROM {% parameter mydate_month_parameter %}))) THEN 'NULL' ELSE CASE WHEN (${office_to_rollup_calc} < ROUND(AVG(${TABLE}.`TurnoverSAT _Union_`), 4)) THEN 'SAT' ELSE CASE WHEN (${office_to_rollup_calc} <= ROUND(AVG(${TABLE}.`TurnoverATLow _Union_`), 4)) THEN 'AT' ELSE CASE WHEN ((${office_to_rollup_calc} <= ROUND(AVG(${TABLE}.`TurnoverOTLow _Union_`), 4)) OR ${office_to_rollup_calc} IS NULL) THEN 'OT' ELSE CASE WHEN (${office_to_rollup_calc} <= ROUND(AVG(${TABLE}.`TurnoverBTLow _Union_`), 4)) THEN 'BT' ELSE CASE WHEN (${office_to_rollup_calc} > ROUND(AVG(${TABLE}.`TurnoverBTLow _Union_`), 4)) THEN 'SBT' ELSE NULL END END END END END END FROM ${TABLE} GROUP BY `Region Description`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Region Description],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF Month(TODAY()) = Month([Parameters].[MyDate Month Parameter]) and Year(TODAY()) = Year([Parameters].[MyDate Month Parameter]) Then 'NULL' ELSEIF [Calculation_361976852014145543] < Round(AVG([TurnoverSAT _Union_]),4) Then 'SAT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverATLow _Union_]),4) Then 'AT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverOTLow _Union_]),4) OR ISNULL([Calculation_361976852014145543]) Then 'OT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverBTLow _Union_]),4) Then 'BT' ELSEIF [Calculation_361976852014145543] > Round(AVG([TurnoverBTLow _Union_]),4) Then 'SBT' END)}
  }

  dimension: td_scores_credit_apps {
    description: "Calculated field: { FIXED [Territory],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF [Calculation_705376323849728002] >= Round(AVG([CreditAppsSAT _Union_]),3) Then 'SAT' ELSEIF [Calculation_705376323849728002] >= Round(AVG([CreditAppsATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_705376323849728002] >= Round(AVG([CreditAppsOTLow _Union_]),3) OR ISNULL([Calculation_705376323849728002]) Then 'OT' ELSEIF [Calculation_705376323849728002] >= Round(AVG([CreditAppsBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_705376323849728002] < Round(AVG([CreditAppsBTLow _Union_]),3) Then 'SBT' END)}"
    type: string
    sql: (SELECT CASE WHEN (${credit_app_rollup_calc} >= ROUND(AVG(${TABLE}.`CreditAppsSAT _Union_`), 3)) THEN 'SAT' ELSE CASE WHEN (${credit_app_rollup_calc} >= ROUND(AVG(${TABLE}.`CreditAppsATLow _Union_`), 3)) THEN 'AT' ELSE CASE WHEN ((${credit_app_rollup_calc} >= ROUND(AVG(${TABLE}.`CreditAppsOTLow _Union_`), 3)) OR ${credit_app_rollup_calc} IS NULL) THEN 'OT' ELSE CASE WHEN (${credit_app_rollup_calc} >= ROUND(AVG(${TABLE}.`CreditAppsBTLow _Union_`), 3)) THEN 'BT' ELSE CASE WHEN (${credit_app_rollup_calc} < ROUND(AVG(${TABLE}.`CreditAppsBTLow _Union_`), 3)) THEN 'SBT' ELSE NULL END END END END END FROM ${TABLE} GROUP BY `Territory`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Territory],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF [Calculation_705376323849728002] >= Round(AVG([CreditAppsSAT _Union_]),3) Then 'SAT' ELSEIF [Calculation_705376323849728002] >= Round(AVG([CreditAppsATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_705376323849728002] >= Round(AVG([CreditAppsOTLow _Union_]),3) OR ISNULL([Calculation_705376323849728002]) Then 'OT' ELSEIF [Calculation_705376323849728002] >= Round(AVG([CreditAppsBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_705376323849728002] < Round(AVG([CreditAppsBTLow _Union_]),3) Then 'SBT' END)}
  }

  dimension: td_scores_nps {
    description: "Calculated field: { FIXED [Territory],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]:(IF [Calculation_361976852010156036] >= Round(AVG([NPSSAT _Union_]),3) Then 'SAT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSOTLow _Union_]),3) OR ISNULL([Calculation_361976852010156036]) Then 'OT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_361976852010156036] < Round(AVG([NPSBTLow _Union_]),3) Then 'SBT' END)}"
    type: string
    sql: (SELECT CASE WHEN (${net_promoter_score_rollup_calc} >= ROUND(AVG(${TABLE}.`NPSSAT _Union_`), 3)) THEN 'SAT' ELSE CASE WHEN (${net_promoter_score_rollup_calc} >= ROUND(AVG(${TABLE}.`NPSATLow _Union_`), 3)) THEN 'AT' ELSE CASE WHEN ((${net_promoter_score_rollup_calc} >= ROUND(AVG(${TABLE}.`NPSOTLow _Union_`), 3)) OR ${net_promoter_score_rollup_calc} IS NULL) THEN 'OT' ELSE CASE WHEN (${net_promoter_score_rollup_calc} >= ROUND(AVG(${TABLE}.`NPSBTLow _Union_`), 3)) THEN 'BT' ELSE CASE WHEN (${net_promoter_score_rollup_calc} < ROUND(AVG(${TABLE}.`NPSBTLow _Union_`), 3)) THEN 'SBT' ELSE NULL END END END END END FROM ${TABLE} GROUP BY `Territory`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Territory],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]:(IF [Calculation_361976852010156036] >= Round(AVG([NPSSAT _Union_]),3) Then 'SAT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSOTLow _Union_]),3) OR ISNULL([Calculation_361976852010156036]) Then 'OT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_361976852010156036] < Round(AVG([NPSBTLow _Union_]),3) Then 'SBT' END)}
  }

  dimension: td_scores_officeto {
    description: "Calculated field: { FIXED [Territory],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF Month(TODAY()) = Month([Parameters].[MyDate Month Parameter]) and Year(TODAY()) = Year([Parameters].[MyDate Month Parameter]) Then 'NULL' ELSEIF [Calculation_361976852014145543] < Round(AVG([TurnoverSAT _Union_]),4) Then 'SAT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverATLow _Union_]),4) Then 'AT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverOTLow _Union_]),4) OR ISNULL([Calculation_361976852014145543]) Then 'OT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverBTLow _Union_]),4) Then 'BT' ELSEIF [Calculation_361976852014145543] > Round(AVG([TurnoverBTLow _Union_]),4) Then 'SBT' END)}"
    type: string
    sql: (SELECT CASE WHEN ((EXTRACT(MONTH FROM CURRENT_DATE()) = EXTRACT(MONTH FROM {% parameter mydate_month_parameter %})) AND (EXTRACT(YEAR FROM CURRENT_DATE()) = EXTRACT(YEAR FROM {% parameter mydate_month_parameter %}))) THEN 'NULL' ELSE CASE WHEN (${office_to_rollup_calc} < ROUND(AVG(${TABLE}.`TurnoverSAT _Union_`), 4)) THEN 'SAT' ELSE CASE WHEN (${office_to_rollup_calc} <= ROUND(AVG(${TABLE}.`TurnoverATLow _Union_`), 4)) THEN 'AT' ELSE CASE WHEN ((${office_to_rollup_calc} <= ROUND(AVG(${TABLE}.`TurnoverOTLow _Union_`), 4)) OR ${office_to_rollup_calc} IS NULL) THEN 'OT' ELSE CASE WHEN (${office_to_rollup_calc} <= ROUND(AVG(${TABLE}.`TurnoverBTLow _Union_`), 4)) THEN 'BT' ELSE CASE WHEN (${office_to_rollup_calc} > ROUND(AVG(${TABLE}.`TurnoverBTLow _Union_`), 4)) THEN 'SBT' ELSE NULL END END END END END END FROM ${TABLE} GROUP BY `Territory`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Territory],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF Month(TODAY()) = Month([Parameters].[MyDate Month Parameter]) and Year(TODAY()) = Year([Parameters].[MyDate Month Parameter]) Then 'NULL' ELSEIF [Calculation_361976852014145543] < Round(AVG([TurnoverSAT _Union_]),4) Then 'SAT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverATLow _Union_]),4) Then 'AT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverOTLow _Union_]),4) OR ISNULL([Calculation_361976852014145543]) Then 'OT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverBTLow _Union_]),4) Then 'BT' ELSEIF [Calculation_361976852014145543] > Round(AVG([TurnoverBTLow _Union_]),4) Then 'SBT' END)}
  }

  dimension: rm_scores_gross_profit {
    description: "Calculated field: { FIXED [Region Description],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF Month(TODAY()) = Month([Parameters].[MyDate Month Parameter]) and Year(TODAY()) = Year([Parameters].[MyDate Month Parameter]) Then 'NULL' ElseIF [Gross Profit Rollup (copy)_547750316289679360] >= Round(AVG([GPvsBudgetSAT _Union_]),4) Then 'SAT' ELSEIF [Gross Profit Rollup (copy)_547750316289679360] >= Round(AVG([GPvsBudgetATLow _Union_]),4) Then 'AT' ELSEIF [Gross Profit Rollup (copy)_547750316289679360] >= Round(AVG([GPvsBudgetOTLow _Union_]),4) OR ISNULL([Gross Profit Rollup (copy)_547750316289679360]) Then 'OT' ELSEIF [Gross Profit Rollup (copy)_547750316289679360] >= Round(AVG([GPvsBudgetBTLow _Union_]),4) Then 'BT' ELSEIF [Gross Profit Rollup (copy)_547750316289679360] < Round(AVG([GPvsBudgetBTLow _Union_]),4) Then 'SBT' END)}"
    type: string
    sql: (SELECT CASE WHEN ((EXTRACT(MONTH FROM CURRENT_DATE()) = EXTRACT(MONTH FROM {% parameter mydate_month_parameter %})) AND (EXTRACT(YEAR FROM CURRENT_DATE()) = EXTRACT(YEAR FROM {% parameter mydate_month_parameter %}))) THEN 'NULL' ELSE CASE WHEN (${gross_profit_rollup_rm_calc} >= ROUND(AVG(${TABLE}.`GPvsBudgetSAT _Union_`), 4)) THEN 'SAT' ELSE CASE WHEN (${gross_profit_rollup_rm_calc} >= ROUND(AVG(${TABLE}.`GPvsBudgetATLow _Union_`), 4)) THEN 'AT' ELSE CASE WHEN ((${gross_profit_rollup_rm_calc} >= ROUND(AVG(${TABLE}.`GPvsBudgetOTLow _Union_`), 4)) OR ${gross_profit_rollup_rm_calc} IS NULL) THEN 'OT' ELSE CASE WHEN (${gross_profit_rollup_rm_calc} >= ROUND(AVG(${TABLE}.`GPvsBudgetBTLow _Union_`), 4)) THEN 'BT' ELSE CASE WHEN (${gross_profit_rollup_rm_calc} < ROUND(AVG(${TABLE}.`GPvsBudgetBTLow _Union_`), 4)) THEN 'SBT' ELSE NULL END END END END END END FROM ${TABLE} GROUP BY `Region Description`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Region Description],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF Month(TODAY()) = Month([Parameters].[MyDate Month Parameter]) and Year(TODAY()) = Year([Parameters].[MyDate Month Parameter]) Then 'NULL' ElseIF [Gross Profit Rollup (copy)_547750316289679360] >= Round(AVG([GPvsBudgetSAT _Union_]),4) Then 'SAT' ELSEIF [Gross Profit Rollup (copy)_547750316289679360] >= Round(AVG([GPvsBudgetATLow _Union_]),4) Then 'AT' ELSEIF [Gross Profit Rollup (copy)_547750316289679360] >= Round(AVG([GPvsBudgetOTLow _Union_]),4) OR ISNULL([Gross Profit Rollup (copy)_547750316289679360]) Then 'OT' ELSEIF [Gross Profit Rollup (copy)_547750316289679360] >= Round(AVG([GPvsBudgetBTLow _Union_]),4) Then 'BT' ELSEIF [Gross Profit Rollup (copy)_547750316289679360] < Round(AVG([GPvsBudgetBTLow _Union_]),4) Then 'SBT' END)}
  }

  dimension: rm_scores_np_tx_accepted_per_np {
    description: "Calculated field: { FIXED [Region Description],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(AVG([NPTxAcceptedSAT _Union_]),0) Then 'SAT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(AVG([NPTxAcceptedATLow _Union_]),0) Then 'AT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(AVG([NPTxAcceptedOTLow _Union_]),0) OR ISNULL([Calculation_2699345059241832452]) Then 'OT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(AVG([NPTxAcceptedBTLow _Union_]),0) Then 'BT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] < Round(AVG([NPTxAcceptedBTLow _Union_]),0) Then 'SBT' END)}"
    type: string
    sql: (SELECT CASE WHEN (${np_tx_accepted_rollup_calc} >= ROUND(AVG(${TABLE}.`NPTxAcceptedSAT _Union_`), 0)) THEN 'SAT' ELSE CASE WHEN (${np_tx_accepted_rollup_calc} >= ROUND(AVG(${TABLE}.`NPTxAcceptedATLow _Union_`), 0)) THEN 'AT' ELSE CASE WHEN ((${np_tx_accepted_rollup_calc} >= ROUND(AVG(${TABLE}.`NPTxAcceptedOTLow _Union_`), 0)) OR ${ebitda_rollup_calc} IS NULL) THEN 'OT' ELSE CASE WHEN (${np_tx_accepted_rollup_calc} >= ROUND(AVG(${TABLE}.`NPTxAcceptedBTLow _Union_`), 0)) THEN 'BT' ELSE CASE WHEN (${np_tx_accepted_rollup_calc} < ROUND(AVG(${TABLE}.`NPTxAcceptedBTLow _Union_`), 0)) THEN 'SBT' ELSE NULL END END END END END FROM ${TABLE} GROUP BY `Region Description`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Region Description],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(AVG([NPTxAcceptedSAT _Union_]),0) Then 'SAT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(AVG([NPTxAcceptedATLow _Union_]),0) Then 'AT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(AVG([NPTxAcceptedOTLow _Union_]),0) OR ISNULL([Calculation_2699345059241832452]) Then 'OT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(AVG([NPTxAcceptedBTLow _Union_]),0) Then 'BT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] < Round(AVG([NPTxAcceptedBTLow _Union_]),0) Then 'SBT' END)}
  }

  dimension: td_scores_ebitda {
    description: "Calculated field: { FIXED [Territory],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF Month(TODAY()) = Month([Parameters].[MyDate Month Parameter]) and Year(TODAY()) = Year([Parameters].[MyDate Month Parameter]) Then 'NULL' ELSEIF [Calculation_2699345059241832452] >= Round(AVG([EBITDAvsBudSAT _Union_]),4) Then 'SAT' ELSEIF [Calculation_2699345059241832452] >= Round(AVG([EBITDAvsBudATLow _Union_]),4) Then 'AT' ELSEIF [Calculation_2699345059241832452] >= Round(AVG([EBITDAvsBudOTLow _Union_]),4) OR ISNULL([Calculation_2699345059241832452]) Then 'OT' ELSEIF [Calculation_2699345059241832452] >= Round(AVG([EBITDAvsBudBTLow _Union_]),4) Then 'BT' ELSEIF [Calculation_2699345059241832452] < Round(AVG([EBITDAvsBudBTLow _Union_]),4) Then 'SBT' END)}"
    type: string
    sql: (SELECT CASE WHEN ((EXTRACT(MONTH FROM CURRENT_DATE()) = EXTRACT(MONTH FROM {% parameter mydate_month_parameter %})) AND (EXTRACT(YEAR FROM CURRENT_DATE()) = EXTRACT(YEAR FROM {% parameter mydate_month_parameter %}))) THEN 'NULL' ELSE CASE WHEN (${ebitda_rollup_calc} >= ROUND(AVG(${TABLE}.`EBITDAvsBudSAT _Union_`), 4)) THEN 'SAT' ELSE CASE WHEN (${ebitda_rollup_calc} >= ROUND(AVG(${TABLE}.`EBITDAvsBudATLow _Union_`), 4)) THEN 'AT' ELSE CASE WHEN ((${ebitda_rollup_calc} >= ROUND(AVG(${TABLE}.`EBITDAvsBudOTLow _Union_`), 4)) OR ${ebitda_rollup_calc} IS NULL) THEN 'OT' ELSE CASE WHEN (${ebitda_rollup_calc} >= ROUND(AVG(${TABLE}.`EBITDAvsBudBTLow _Union_`), 4)) THEN 'BT' ELSE CASE WHEN (${ebitda_rollup_calc} < ROUND(AVG(${TABLE}.`EBITDAvsBudBTLow _Union_`), 4)) THEN 'SBT' ELSE NULL END END END END END END FROM ${TABLE} GROUP BY `Territory`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Territory],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF Month(TODAY()) = Month([Parameters].[MyDate Month Parameter]) and Year(TODAY()) = Year([Parameters].[MyDate Month Parameter]) Then 'NULL' ELSEIF [Calculation_2699345059241832452] >= Round(AVG([EBITDAvsBudSAT _Union_]),4) Then 'SAT' ELSEIF [Calculation_2699345059241832452] >= Round(AVG([EBITDAvsBudATLow _Union_]),4) Then 'AT' ELSEIF [Calculation_2699345059241832452] >= Round(AVG([EBITDAvsBudOTLow _Union_]),4) OR ISNULL([Calculation_2699345059241832452]) Then 'OT' ELSEIF [Calculation_2699345059241832452] >= Round(AVG([EBITDAvsBudBTLow _Union_]),4) Then 'BT' ELSEIF [Calculation_2699345059241832452] < Round(AVG([EBITDAvsBudBTLow _Union_]),4) Then 'SBT' END)}
  }

  measure: sortfield_rm {
    description: "Calculated field: Case [Parameters].[Parameter 2 1] When 'Alphabetical' Then FLOAT(STR(MIN(UPPER([Region Description])))+STR(MIN(UPPER(MID([Region Description],2,1))))) When 'Overall' Then Avg([OM Overall Score Num (copy)_2087136980012261420]) * INT([Parameters].[Parameter 3 1]) When 'Net Promoter Score' Then [Calculation_361976852010156036]* INT([Parameters].[Parameter 3 1]) When 'Office TO' Then [Calculation_361976852014145543] * INT([Parameters].[Parameter 3 1]) When 'Credit App %' Then [Calculation_705376323849728002]* INT([Parameters].[Parameter 3 1]) When 'NP Completion %' Then [Calculation_705376323849363457]* INT([Parameters].[Parameter 3 1]) When 'EBITDA vs Budget' Then [Calculation_2699345059241832452] * INT([Parameters].[Parameter 3 1]) When 'Gross Profit vs Budget' Then [Gross Profit Rollup (copy)_547750316289679360]* INT([Parameters].[Parameter 3 1]) WHEN 'NP Tx Accepted Per NP' Then [Net Promoter All Rollup (copy)_342555104449536003]* INT([Parameters].[Parameter 3 1]) END"
    type: number
    sql: ${sortfield_rm_calc} ;;
    # Original Tableau formula: Case [Parameters].[Parameter 2 1] When 'Alphabetical' Then FLOAT(STR(MIN(UPPER([Region Description])))+STR(MIN(UPPER(MID([Region Description],2,1))))) When 'Overall' Then Avg([OM Overall Score Num (copy)_2087136980012261420]) * INT([Parameters].[Parameter 3 1]) When 'Net Promoter Score' Then [Calculation_361976852010156036]* INT([Parameters].[Parameter 3 1]) When 'Office TO' Then [Calculation_361976852014145543] * INT([Parameters].[Parameter 3 1]) When 'Credit App %' Then [Calculation_705376323849728002]* INT([Parameters].[Parameter 3 1]) When 'NP Completion %' Then [Calculation_705376323849363457]* INT([Parameters].[Parameter 3 1]) When 'EBITDA vs Budget' Then [Calculation_2699345059241832452] * INT([Parameters].[Parameter 3 1]) When 'Gross Profit vs Budget' Then [Gross Profit Rollup (copy)_547750316289679360]* INT([Parameters].[Parameter 3 1]) WHEN 'NP Tx Accepted Per NP' Then [Net Promoter All Rollup (copy)_342555104449536003]* INT([Parameters].[Parameter 3 1]) END
  }

  measure: sortfield_td {
    description: "Calculated field: Case [Parameters].[Parameter 2 1] When 'Alphabetical' Then FLOAT(STR(MIN(UPPER([Territory])))+STR(MIN(UPPER(MID([Territory],2,1))))) When 'Overall' Then AVG([RM Overall Score Num (copy)_2087136981005688901]) * INT([Parameters].[Parameter 3 1]) When 'Net Promoter Score' Then [Calculation_361976852010156036]* INT([Parameters].[Parameter 3 1]) When 'Office TO' Then [Calculation_361976852014145543] * INT([Parameters].[Parameter 3 1]) When 'NP Tx Accepted Per NP' Then [Net Promoter All Rollup (copy)_342555104449536003] * INT([Parameters].[Parameter 3 1]) When 'Credit App %' Then [Calculation_705376323849728002]* INT([Parameters].[Parameter 3 1]) When 'NP Completion %' Then [Calculation_705376323849363457]* INT([Parameters].[Parameter 3 1]) When 'EBITDA vs Budget' Then [Calculation_2699345059241832452]* INT([Parameters].[Parameter 3 1]) When 'Gross Profit vs Budget' Then [Calculation_945193025160646656]* INT([Parameters].[Parameter 3 1]) END"
    type: number
    sql: ${sortfield_td_calc} ;;
    # Original Tableau formula: Case [Parameters].[Parameter 2 1] When 'Alphabetical' Then FLOAT(STR(MIN(UPPER([Territory])))+STR(MIN(UPPER(MID([Territory],2,1))))) When 'Overall' Then AVG([RM Overall Score Num (copy)_2087136981005688901]) * INT([Parameters].[Parameter 3 1]) When 'Net Promoter Score' Then [Calculation_361976852010156036]* INT([Parameters].[Parameter 3 1]) When 'Office TO' Then [Calculation_361976852014145543] * INT([Parameters].[Parameter 3 1]) When 'NP Tx Accepted Per NP' Then [Net Promoter All Rollup (copy)_342555104449536003] * INT([Parameters].[Parameter 3 1]) When 'Credit App %' Then [Calculation_705376323849728002]* INT([Parameters].[Parameter 3 1]) When 'NP Completion %' Then [Calculation_705376323849363457]* INT([Parameters].[Parameter 3 1]) When 'EBITDA vs Budget' Then [Calculation_2699345059241832452]* INT([Parameters].[Parameter 3 1]) When 'Gross Profit vs Budget' Then [Calculation_945193025160646656]* INT([Parameters].[Parameter 3 1]) END
  }

  measure: sortfield_dvp {
    description: "Calculated field: Case [Parameters].[Parameter 2 1] When 'Alphabetical' Then FLOAT(STR(MIN(UPPER([Division VP])))+STR(MIN(UPPER(MID([Division VP],2,1))))) When 'Overall' Then AVG([TD Overall Score Num (copy)_2087136981061210236]) * INT([Parameters].[Parameter 3 1]) When 'Net Promoter Score' Then [Calculation_361976852010156036]* INT([Parameters].[Parameter 3 1]) When 'Office TO' Then [Calculation_361976852014145543] * INT([Parameters].[Parameter 3 1]) When 'NP Tx Accepted Per NP' Then [Net Promoter All Rollup (copy)_342555104449536003] * INT([Parameters].[Parameter 3 1]) When 'Credit App %' Then [Calculation_705376323849728002] * INT([Parameters].[Parameter 3 1]) When 'NP Completion %' Then [Calculation_705376323849363457] * INT([Parameters].[Parameter 3 1]) When 'EBITDA vs Budget' Then [Calculation_2699345059241832452] * INT([Parameters].[Parameter 3 1]) When 'Gross Profit vs Budget' Then [Calculation_945193025160646656] * INT([Parameters].[Parameter 3 1]) END"
    type: number
    sql: ${sortfield_dvp_calc} ;;
    # Original Tableau formula: Case [Parameters].[Parameter 2 1] When 'Alphabetical' Then FLOAT(STR(MIN(UPPER([Division VP])))+STR(MIN(UPPER(MID([Division VP],2,1))))) When 'Overall' Then AVG([TD Overall Score Num (copy)_2087136981061210236]) * INT([Parameters].[Parameter 3 1]) When 'Net Promoter Score' Then [Calculation_361976852010156036]* INT([Parameters].[Parameter 3 1]) When 'Office TO' Then [Calculation_361976852014145543] * INT([Parameters].[Parameter 3 1]) When 'NP Tx Accepted Per NP' Then [Net Promoter All Rollup (copy)_342555104449536003] * INT([Parameters].[Parameter 3 1]) When 'Credit App %' Then [Calculation_705376323849728002] * INT([Parameters].[Parameter 3 1]) When 'NP Completion %' Then [Calculation_705376323849363457] * INT([Parameters].[Parameter 3 1]) When 'EBITDA vs Budget' Then [Calculation_2699345059241832452] * INT([Parameters].[Parameter 3 1]) When 'Gross Profit vs Budget' Then [Calculation_945193025160646656] * INT([Parameters].[Parameter 3 1]) END
  }

  measure: dvp_np_tx_accepted_numeric {
    description: "Calculated field: Case [TD Scores - Hygiene FTE (copy)_2087136981061386381] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${dvp_np_tx_accepted_numeric_calc} ;;
    # Original Tableau formula: Case [TD Scores - Hygiene FTE (copy)_2087136981061386381] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: dvp_nps_numeric {
    description: "Calculated field: Case [TD Scores - NPS (copy)_2087136981061386375] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${dvp_nps_numeric_calc} ;;
    # Original Tableau formula: Case [TD Scores - NPS (copy)_2087136981061386375] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: dvp_credit_apps_numeric {
    description: "Calculated field: Case [TD Scores - Office Hours (copy)_2087136981061386384] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${dvp_credit_apps_numeric_calc} ;;
    # Original Tableau formula: Case [TD Scores - Office Hours (copy)_2087136981061386384] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: td_credit_apps_numeric {
    description: "Calculated field: Case [RM Scores - Credit Apps (copy)_2087136981006102611] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${td_credit_apps_numeric_calc} ;;
    # Original Tableau formula: Case [RM Scores - Credit Apps (copy)_2087136981006102611] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: td_completion_numeric {
    description: "Calculated field: Case [RM Scores - Completion (copy)_2087136981006102610] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${td_completion_numeric_calc} ;;
    # Original Tableau formula: Case [RM Scores - Completion (copy)_2087136981006102610] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: dvp_officeto_numeric {
    description: "Calculated field: Case [TD Scores - OfficeTO (copy)_2087136981061386376] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${dvp_officeto_numeric_calc} ;;
    # Original Tableau formula: Case [TD Scores - OfficeTO (copy)_2087136981061386376] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: td_np_tx_accepted_numeric {
    description: "Calculated field: Case [TD Scores - Doctor FTE (copy)_2087136981030867047] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${td_np_tx_accepted_numeric_calc} ;;
    # Original Tableau formula: Case [TD Scores - Doctor FTE (copy)_2087136981030867047] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: dvp_ebitda_numeric {
    description: "Calculated field: Case [TD Scores - Yes Today (copy)_2087136981061386380] When \"SAT\" Then 5 When \"AT\" Then 4 When \"OT\" Then 3 When \"BT\" Then 2 When \"SBT\" Then 1 END"
    type: number
    sql: ${dvp_ebitda_numeric_calc} ;;
    # Original Tableau formula: Case [TD Scores - Yes Today (copy)_2087136981061386380] When "SAT" Then 5 When "AT" Then 4 When "OT" Then 3 When "BT" Then 2 When "SBT" Then 1 END
  }

  measure: dvp_overall_score_num {
    description: "Calculated field: IF [Year] = 2024 THEN (Round(((IFNull([TD - NPS Numeric (copy)_2087136981061210232], 3)*0.10)+(IFNull([TD - OfficeTO Numeric (copy)_2087136981061210233], 3)*0.20)+(IFNull([TD - Office Hours Numeric (copy)_2087136981061210237], 3)*0.20) +(IFNull([DVP - NPS Numeric (copy)_342555104460296196], 3)*0.20)+(IFNull([TD - Yes Today Numeric (copy)_2087136981061210235], 3)*0.10)+(IFNull([TD - HygFTE Numeric (copy)_2087136981061210238], 3)*0.20)),2)) ELSEIF [Year] = 2025 THEN (Round(((IFNull([TD - NPS Numeric (copy)_2087136981061210232], 3)*0.167)+(IFNull([TD - OfficeTO Numeric (copy)_2087136981061210233], 3)*0.167)+(IFNull([TD - Office Hours Numeric (copy)_2087136981061210237], 3)*0.167) +(IFNull([DVP - NPS Numeric (copy)_342555104460296196], 3)*0.167)+(IFNull([TD - Yes Today Numeric (copy)_2087136981061210235], 3)*0.167)+(IFNull([TD - HygFTE Numeric (copy)_2087136981061210238], 3)*0.167)),2)) END"
    type: number
    sql: ${dvp_overall_score_num_calc} ;;
    # Original Tableau formula: IF [Year] = 2024 THEN (Round(((IFNull([TD - NPS Numeric (copy)_2087136981061210232], 3)*0.10)+(IFNull([TD - OfficeTO Numeric (copy)_2087136981061210233], 3)*0.20)+(IFNull([TD - Office Hours Numeric (copy)_2087136981061210237], 3)*0.20) +(IFNull([DVP - NPS Numeric (copy)_342555104460296196], 3)*0.20)+(IFNull([TD - Yes Today Numeric (copy)_2087136981061210235], 3)*0.10)+(IFNull([TD - HygFTE Numeric (copy)_2087136981061210238], 3)*0.20)),2)) ELSEIF [Year] = 2025 THEN (Round(((IFNull([TD - NPS Numeric (copy)_2087136981061210232], 3)*0.167)+(IFNull([TD - OfficeTO Numeric (copy)_2087136981061210233], 3)*0.167)+(IFNull([TD - Office Hours Numeric (copy)_2087136981061210237], 3)*0.167) +(IFNull([DVP - NPS Numeric (copy)_342555104460296196], 3)*0.167)+(IFNull([TD - Yes Today Numeric (copy)_2087136981061210235], 3)*0.167)+(IFNull([TD - HygFTE Numeric (copy)_2087136981061210238], 3)*0.167)),2)) END
  }

  dimension: td_scores_np_tx_accepted {
    description: "Calculated field: { FIXED [Territory],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(AVG([NPTxAcceptedSAT _Union_]),2) Then 'SAT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(AVG([NPTxAcceptedATLow _Union_]),2) Then 'AT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(Avg([NPTxAcceptedOTLow _Union_]),2) Then 'OT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(Avg([NPTxAcceptedBTLow _Union_]),2) Then 'BT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] < Round(Avg([NPTxAcceptedBTLow _Union_]),2) Then 'SBT' END)}"
    type: string
    sql: (SELECT CASE WHEN (${np_tx_accepted_rollup_calc} >= ROUND(AVG(${TABLE}.`NPTxAcceptedSAT _Union_`), 2)) THEN 'SAT' ELSE CASE WHEN (${np_tx_accepted_rollup_calc} >= ROUND(AVG(${TABLE}.`NPTxAcceptedATLow _Union_`), 2)) THEN 'AT' ELSE CASE WHEN (${np_tx_accepted_rollup_calc} >= ROUND(AVG(${TABLE}.`NPTxAcceptedOTLow _Union_`), 2)) THEN 'OT' ELSE CASE WHEN (${np_tx_accepted_rollup_calc} >= ROUND(AVG(${TABLE}.`NPTxAcceptedBTLow _Union_`), 2)) THEN 'BT' ELSE CASE WHEN (${np_tx_accepted_rollup_calc} < ROUND(AVG(${TABLE}.`NPTxAcceptedBTLow _Union_`), 2)) THEN 'SBT' ELSE NULL END END END END END FROM ${TABLE} GROUP BY `Territory`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Territory],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(AVG([NPTxAcceptedSAT _Union_]),2) Then 'SAT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(AVG([NPTxAcceptedATLow _Union_]),2) Then 'AT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(Avg([NPTxAcceptedOTLow _Union_]),2) Then 'OT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(Avg([NPTxAcceptedBTLow _Union_]),2) Then 'BT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] < Round(Avg([NPTxAcceptedBTLow _Union_]),2) Then 'SBT' END)}
  }

  dimension: dvp_scores_np_tx_accepted {
    description: "Calculated field: { FIXED [Division VP],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: IF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(AVG([NPTxAcceptedSAT _Union_]),2) Then 'SAT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(AVG([NPTxAcceptedATLow _Union_]),2) Then 'AT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(Avg([NPTxAcceptedOTLow _Union_]),2) Then 'OT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(Avg([NPTxAcceptedBTLow _Union_]),2) Then 'BT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] < Round(Avg([NPTxAcceptedBTLow _Union_]),2) Then 'SBT' END}"
    type: string
    sql: (SELECT CASE WHEN (${np_tx_accepted_rollup_calc} >= ROUND(AVG(${TABLE}.`NPTxAcceptedSAT _Union_`), 2)) THEN 'SAT' ELSE CASE WHEN (${np_tx_accepted_rollup_calc} >= ROUND(AVG(${TABLE}.`NPTxAcceptedATLow _Union_`), 2)) THEN 'AT' ELSE CASE WHEN (${np_tx_accepted_rollup_calc} >= ROUND(AVG(${TABLE}.`NPTxAcceptedOTLow _Union_`), 2)) THEN 'OT' ELSE CASE WHEN (${np_tx_accepted_rollup_calc} >= ROUND(AVG(${TABLE}.`NPTxAcceptedBTLow _Union_`), 2)) THEN 'BT' ELSE CASE WHEN (${np_tx_accepted_rollup_calc} < ROUND(AVG(${TABLE}.`NPTxAcceptedBTLow _Union_`), 2)) THEN 'SBT' ELSE NULL END END END END END FROM ${TABLE} GROUP BY `Division VP`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Division VP],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: IF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(AVG([NPTxAcceptedSAT _Union_]),2) Then 'SAT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(AVG([NPTxAcceptedATLow _Union_]),2) Then 'AT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(Avg([NPTxAcceptedOTLow _Union_]),2) Then 'OT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] >= Round(Avg([NPTxAcceptedBTLow _Union_]),2) Then 'BT' ELSEIF [Net Promoter All Rollup (copy)_342555104449536003] < Round(Avg([NPTxAcceptedBTLow _Union_]),2) Then 'SBT' END}
  }

  dimension: dvp_scores_completion {
    description: "Calculated field: { FIXED [Division VP],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: IF [Calculation_705376323849363457] >= Round(AVG([NPCompletionSAT _Union_]),3) Then 'SAT'ELSEIF ISNULL([Calculation_705376323849363457]) then NULL ELSEIF [Calculation_705376323849363457] >= Round(AVG([NPCompletionATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_705376323849363457] >= Round(Avg([NPCompletionOTLow _Union_]),3) Then 'OT' ELSEIF [Calculation_705376323849363457] >= Round(Avg([NPCompletionBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_705376323849363457] < Round(Avg([NPCompletionBTLow _Union_]),3) Then 'SBT' END}"
    type: string
    sql: (SELECT CASE WHEN (${completion_rollup_calc} >= ROUND(AVG(${TABLE}.`NPCompletionSAT _Union_`), 3)) THEN 'SAT' ELSE CASE WHEN ${completion_rollup_calc} IS NULL THEN NULL ELSE CASE WHEN (${completion_rollup_calc} >= ROUND(AVG(${TABLE}.`NPCompletionATLow _Union_`), 3)) THEN 'AT' ELSE CASE WHEN (${completion_rollup_calc} >= ROUND(AVG(${TABLE}.`NPCompletionOTLow _Union_`), 3)) THEN 'OT' ELSE CASE WHEN (${completion_rollup_calc} >= ROUND(AVG(${TABLE}.`NPCompletionBTLow _Union_`), 3)) THEN 'BT' ELSE CASE WHEN (${completion_rollup_calc} < ROUND(AVG(${TABLE}.`NPCompletionBTLow _Union_`), 3)) THEN 'SBT' ELSE NULL END END END END END END FROM ${TABLE} GROUP BY `Division VP`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Division VP],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: IF [Calculation_705376323849363457] >= Round(AVG([NPCompletionSAT _Union_]),3) Then 'SAT'ELSEIF ISNULL([Calculation_705376323849363457]) then NULL ELSEIF [Calculation_705376323849363457] >= Round(AVG([NPCompletionATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_705376323849363457] >= Round(Avg([NPCompletionOTLow _Union_]),3) Then 'OT' ELSEIF [Calculation_705376323849363457] >= Round(Avg([NPCompletionBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_705376323849363457] < Round(Avg([NPCompletionBTLow _Union_]),3) Then 'SBT' END}
  }

  dimension: dvp_scores_nps {
    description: "Calculated field: { FIXED [Division VP],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF [Calculation_361976852010156036] >= Round(AVG([NPSSAT _Union_]),3) Then 'SAT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSOTLow _Union_]),3) OR ISNULL([Calculation_361976852010156036]) Then 'OT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_361976852010156036] < Round(AVG([NPSBTLow _Union_]),3) Then 'SBT' END)}"
    type: string
    sql: (SELECT CASE WHEN (${net_promoter_score_rollup_calc} >= ROUND(AVG(${TABLE}.`NPSSAT _Union_`), 3)) THEN 'SAT' ELSE CASE WHEN (${net_promoter_score_rollup_calc} >= ROUND(AVG(${TABLE}.`NPSATLow _Union_`), 3)) THEN 'AT' ELSE CASE WHEN ((${net_promoter_score_rollup_calc} >= ROUND(AVG(${TABLE}.`NPSOTLow _Union_`), 3)) OR ${net_promoter_score_rollup_calc} IS NULL) THEN 'OT' ELSE CASE WHEN (${net_promoter_score_rollup_calc} >= ROUND(AVG(${TABLE}.`NPSBTLow _Union_`), 3)) THEN 'BT' ELSE CASE WHEN (${net_promoter_score_rollup_calc} < ROUND(AVG(${TABLE}.`NPSBTLow _Union_`), 3)) THEN 'SBT' ELSE NULL END END END END END FROM ${TABLE} GROUP BY `Division VP`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Division VP],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF [Calculation_361976852010156036] >= Round(AVG([NPSSAT _Union_]),3) Then 'SAT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSOTLow _Union_]),3) OR ISNULL([Calculation_361976852010156036]) Then 'OT' ELSEIF [Calculation_361976852010156036] >= Round(AVG([NPSBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_361976852010156036] < Round(AVG([NPSBTLow _Union_]),3) Then 'SBT' END)}
  }

  dimension: dvp_scores_credit_apps {
    description: "Calculated field: { FIXED [Division VP],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF [Calculation_705376323849728002] >= Round(AVG([CreditAppsSAT _Union_]),3) Then 'SAT' ELSEIF [Calculation_705376323849728002] >= Round(AVG([CreditAppsATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_705376323849728002] >= Round(Avg([CreditAppsOTLow _Union_]),3) OR ISNULL([Calculation_705376323849728002]) Then 'OT' ELSEIF [Calculation_705376323849728002] >= Round(Avg([CreditAppsBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_705376323849728002] < Round(Avg([CreditAppsBTLow _Union_]),3) Then 'SBT' END)}"
    type: string
    sql: (SELECT CASE WHEN (${credit_app_rollup_calc} >= ROUND(AVG(${TABLE}.`CreditAppsSAT _Union_`), 3)) THEN 'SAT' ELSE CASE WHEN (${credit_app_rollup_calc} >= ROUND(AVG(${TABLE}.`CreditAppsATLow _Union_`), 3)) THEN 'AT' ELSE CASE WHEN ((${credit_app_rollup_calc} >= ROUND(AVG(${TABLE}.`CreditAppsOTLow _Union_`), 3)) OR ${credit_app_rollup_calc} IS NULL) THEN 'OT' ELSE CASE WHEN (${credit_app_rollup_calc} >= ROUND(AVG(${TABLE}.`CreditAppsBTLow _Union_`), 3)) THEN 'BT' ELSE CASE WHEN (${credit_app_rollup_calc} < ROUND(AVG(${TABLE}.`CreditAppsBTLow _Union_`), 3)) THEN 'SBT' ELSE NULL END END END END END FROM ${TABLE} GROUP BY `Division VP`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Division VP],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF [Calculation_705376323849728002] >= Round(AVG([CreditAppsSAT _Union_]),3) Then 'SAT' ELSEIF [Calculation_705376323849728002] >= Round(AVG([CreditAppsATLow _Union_]),3) Then 'AT' ELSEIF [Calculation_705376323849728002] >= Round(Avg([CreditAppsOTLow _Union_]),3) OR ISNULL([Calculation_705376323849728002]) Then 'OT' ELSEIF [Calculation_705376323849728002] >= Round(Avg([CreditAppsBTLow _Union_]),3) Then 'BT' ELSEIF [Calculation_705376323849728002] < Round(Avg([CreditAppsBTLow _Union_]),3) Then 'SBT' END)}
  }

  dimension: dvp_scores_officeto {
    description: "Calculated field: { FIXED [Division VP],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF Month(TODAY()) = Month([Parameters].[MyDate Month Parameter]) and Year(TODAY()) = Year([Parameters].[MyDate Month Parameter]) Then 'NULL' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverSAT _Union_]),4) Then 'SAT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverATLow _Union_]),4) Then 'AT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverOTLow _Union_]),4) OR ISNULL([Calculation_361976852014145543]) Then 'OT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverBTLow _Union_]),4) Then 'BT' ELSEIF [Calculation_361976852014145543] > Round(AVG([TurnoverBTLow _Union_]),4) Then 'SBT' END)}"
    type: string
    sql: (SELECT CASE WHEN ((EXTRACT(MONTH FROM CURRENT_DATE()) = EXTRACT(MONTH FROM {% parameter mydate_month_parameter %})) AND (EXTRACT(YEAR FROM CURRENT_DATE()) = EXTRACT(YEAR FROM {% parameter mydate_month_parameter %}))) THEN 'NULL' ELSE CASE WHEN (${office_to_rollup_calc} <= ROUND(AVG(${TABLE}.`TurnoverSAT _Union_`), 4)) THEN 'SAT' ELSE CASE WHEN (${office_to_rollup_calc} <= ROUND(AVG(${TABLE}.`TurnoverATLow _Union_`), 4)) THEN 'AT' ELSE CASE WHEN ((${office_to_rollup_calc} <= ROUND(AVG(${TABLE}.`TurnoverOTLow _Union_`), 4)) OR ${office_to_rollup_calc} IS NULL) THEN 'OT' ELSE CASE WHEN (${office_to_rollup_calc} <= ROUND(AVG(${TABLE}.`TurnoverBTLow _Union_`), 4)) THEN 'BT' ELSE CASE WHEN (${office_to_rollup_calc} > ROUND(AVG(${TABLE}.`TurnoverBTLow _Union_`), 4)) THEN 'SBT' ELSE NULL END END END END END END FROM ${TABLE} GROUP BY `Division VP`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Division VP],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF Month(TODAY()) = Month([Parameters].[MyDate Month Parameter]) and Year(TODAY()) = Year([Parameters].[MyDate Month Parameter]) Then 'NULL' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverSAT _Union_]),4) Then 'SAT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverATLow _Union_]),4) Then 'AT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverOTLow _Union_]),4) OR ISNULL([Calculation_361976852014145543]) Then 'OT' ELSEIF [Calculation_361976852014145543] <= Round(AVG([TurnoverBTLow _Union_]),4) Then 'BT' ELSEIF [Calculation_361976852014145543] > Round(AVG([TurnoverBTLow _Union_]),4) Then 'SBT' END)}
  }

  dimension: dvp_scores_ebitda {
    description: "Calculated field: { FIXED [Division VP],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF Month(TODAY()) = Month([Parameters].[MyDate Month Parameter]) and Year(TODAY()) = Year([Parameters].[MyDate Month Parameter]) Then 'NULL' ELSEIF [Calculation_2699345059241832452] >= Round(AVG([EBITDAvsBudSAT _Union_]),4) Then 'SAT' ELSEIF [Calculation_2699345059241832452] >= Round(AVG([EBITDAvsBudATLow _Union_]),4) Then 'AT' ELSEIF [Calculation_2699345059241832452] >= Round(AVG([EBITDAvsBudOTLow _Union_]),4) OR ISNULL([Calculation_2699345059241832452]) Then 'OT' ELSEIF [Calculation_2699345059241832452] >= Round(AVG([EBITDAvsBudBTLow _Union_]),4) Then 'BT' ELSEIF [Calculation_2699345059241832452] < Round(AVG([EBITDAvsBudBTLow _Union_]),4) Then 'SBT' END)}"
    type: string
    sql: (SELECT CASE WHEN ((EXTRACT(MONTH FROM CURRENT_DATE()) = EXTRACT(MONTH FROM {% parameter mydate_month_parameter %})) AND (EXTRACT(YEAR FROM CURRENT_DATE()) = EXTRACT(YEAR FROM {% parameter mydate_month_parameter %}))) THEN 'NULL' ELSE CASE WHEN (${ebitda_rollup_calc} >= ROUND(AVG(${TABLE}.`EBITDAvsBudSAT _Union_`), 4)) THEN 'SAT' ELSE CASE WHEN (${ebitda_rollup_calc} >= ROUND(AVG(${TABLE}.`EBITDAvsBudATLow _Union_`), 4)) THEN 'AT' ELSE CASE WHEN ((${ebitda_rollup_calc} >= ROUND(AVG(${TABLE}.`EBITDAvsBudOTLow _Union_`), 4)) OR ${ebitda_rollup_calc} IS NULL) THEN 'OT' ELSE CASE WHEN (${ebitda_rollup_calc} >= ROUND(AVG(${TABLE}.`EBITDAvsBudBTLow _Union_`), 4)) THEN 'BT' ELSE CASE WHEN (${ebitda_rollup_calc} < ROUND(AVG(${TABLE}.`EBITDAvsBudBTLow _Union_`), 4)) THEN 'SBT' ELSE NULL END END END END END END FROM ${TABLE} GROUP BY `Division VP`, ${timing_parameter}, ${month_year}, ${unopened_office_filter}) ;;
    # Original Tableau formula: { FIXED [Division VP],[Calculation_2087136979212263426],[Calculation_2087136979212402691], [Calculation_2699345060414803975]: (IF Month(TODAY()) = Month([Parameters].[MyDate Month Parameter]) and Year(TODAY()) = Year([Parameters].[MyDate Month Parameter]) Then 'NULL' ELSEIF [Calculation_2699345059241832452] >= Round(AVG([EBITDAvsBudSAT _Union_]),4) Then 'SAT' ELSEIF [Calculation_2699345059241832452] >= Round(AVG([EBITDAvsBudATLow _Union_]),4) Then 'AT' ELSEIF [Calculation_2699345059241832452] >= Round(AVG([EBITDAvsBudOTLow _Union_]),4) OR ISNULL([Calculation_2699345059241832452]) Then 'OT' ELSEIF [Calculation_2699345059241832452] >= Round(AVG([EBITDAvsBudBTLow _Union_]),4) Then 'BT' ELSEIF [Calculation_2699345059241832452] < Round(AVG([EBITDAvsBudBTLow _Union_]),4) Then 'SBT' END)}
  }

  dimension: territory_ebitda_filter {
    description: "Calculated field: [Territory]"
    type: string
    sql: ${TABLE}.`Territory` ;;
    # Original Tableau formula: [Territory]
  }

  # Measures

  measure: total_closed {
    description: "Original name: [Closed]"
    type: sum
    sql: ${closed_raw} ;;
    label: "Closed"
  }

  measure: total_facilitycode_dim_facilitypermission_ {
    description: "FacilityCode  DIM FACILITYPERMISSION"
    type: sum
    sql: ${facilitycode_dim_facilitypermission_raw} ;;
    label: "FacilityCode  DIM FACILITYPERMISSION"
  }

  measure: total_new_patient_tx_plan_completion_rate_num {
    description: "Original name: [New Patient Tx Plan Completion Rate Num]"
    type: sum
    sql: ${new_patient_tx_plan_completion_rate_num_raw} ;;
    label: "New Patient Tx Plan Completion Rate Num"
  }

  measure: total_np_tx_accepted_per_np_num {
    description: "Original name: [NP Tx Accepted Per NP Num]"
    type: sum
    sql: ${np_tx_accepted_per_np_num_raw} ;;
    label: "NP Tx Accepted Per NP Num"
  }

  measure: total_business_days {
    description: "Original name: [Business Days]"
    type: sum
    sql: ${business_days_raw} ;;
    label: "Business Days"
  }

  measure: total_completion_percent {
    description: "Original name: [Completion Percent]"
    type: sum
    sql: ${completion_percent_raw} ;;
    label: "Completion Percent"
  }

  measure: total_credit_app {
    description: "Original name: [Credit App]"
    type: sum
    sql: ${credit_app_raw} ;;
    label: "Credit App"
  }

  measure: total_creditappsatlow_union_ {
    description: "CreditAppsATLow  Union"
    type: sum
    sql: ${creditappsatlow_union_raw} ;;
    label: "CreditAppsATLow  Union"
  }

  measure: total_creditappsbtlow_union_ {
    description: "CreditAppsBTLow  Union"
    type: sum
    sql: ${creditappsbtlow_union_raw} ;;
    label: "CreditAppsBTLow  Union"
  }

  measure: total_creditappsotlow_union_ {
    description: "CreditAppsOTLow  Union"
    type: sum
    sql: ${creditappsotlow_union_raw} ;;
    label: "CreditAppsOTLow  Union"
  }

  measure: total_creditappssat_union_ {
    description: "CreditAppsSAT  Union"
    type: sum
    sql: ${creditappssat_union_raw} ;;
    label: "CreditAppsSAT  Union"
  }

  measure: total_ebitd_avs_bud {
    description: "Original name: [EBITD Avs Bud]"
    type: sum
    sql: ${ebitd_avs_bud_raw} ;;
    label: "EBITD Avs Bud"
  }

  measure: total_ebitda_bal {
    description: "Original name: [EBITDA Bal]"
    type: sum
    sql: ${ebitda_bal_raw} ;;
    label: "EBITDA Bal"
  }

  measure: total_ebitda_bud {
    description: "Original name: [EBITDA Bud]"
    type: sum
    sql: ${ebitda_bud_raw} ;;
    label: "EBITDA Bud"
  }

  measure: total_ebitdavsbudatlow_union_ {
    description: "EBITDAvsBudATLow  Union"
    type: sum
    sql: ${ebitdavsbudatlow_union_raw} ;;
    label: "EBITDAvsBudATLow  Union"
  }

  measure: total_ebitdavsbudbtlow_union_ {
    description: "EBITDAvsBudBTLow  Union"
    type: sum
    sql: ${ebitdavsbudbtlow_union_raw} ;;
    label: "EBITDAvsBudBTLow  Union"
  }

  measure: total_ebitdavsbudotlow_union_ {
    description: "EBITDAvsBudOTLow  Union"
    type: sum
    sql: ${ebitdavsbudotlow_union_raw} ;;
    label: "EBITDAvsBudOTLow  Union"
  }

  measure: total_ebitdavsbudsat_union_ {
    description: "EBITDAvsBudSAT  Union"
    type: sum
    sql: ${ebitdavsbudsat_union_raw} ;;
    label: "EBITDAvsBudSAT  Union"
  }

  measure: total_gpvsbudgetatlow_union_ {
    description: "GPvsBudgetATLow  Union"
    type: sum
    sql: ${gpvsbudgetatlow_union_raw} ;;
    label: "GPvsBudgetATLow  Union"
  }

  measure: total_gpvsbudgetbtlow_union_ {
    description: "GPvsBudgetBTLow  Union"
    type: sum
    sql: ${gpvsbudgetbtlow_union_raw} ;;
    label: "GPvsBudgetBTLow  Union"
  }

  measure: total_gpvsbudgetotlow_union_ {
    description: "GPvsBudgetOTLow  Union"
    type: sum
    sql: ${gpvsbudgetotlow_union_raw} ;;
    label: "GPvsBudgetOTLow  Union"
  }

  measure: total_gpvsbudgetsat_union_ {
    description: "GPvsBudgetSAT  Union"
    type: sum
    sql: ${gpvsbudgetsat_union_raw} ;;
    label: "GPvsBudgetSAT  Union"
  }

  measure: total_gross_profit_bal {
    description: "Original name: [Gross Profit Bal]"
    type: sum
    sql: ${gross_profit_bal_raw} ;;
    label: "Gross Profit Bal"
  }

  measure: total_gross_profit_bud {
    description: "Original name: [Gross Profit Bud]"
    type: sum
    sql: ${gross_profit_bud_raw} ;;
    label: "Gross Profit Bud"
  }

  measure: total_gross_profitvs_bud {
    description: "Original name: [Gross Profitvs Bud]"
    type: sum
    sql: ${gross_profitvs_bud_raw} ;;
    label: "Gross Profitvs Bud"
  }

  measure: latitude {
    description: "Semantic role: [Geographical].[Latitude] | Original name: [Latitude]"
    type: number
    sql: ${TABLE}.Latitude ;;
    label: "Latitude"
  }

  measure: longitude {
    description: "Semantic role: [Geographical].[Longitude] | Original name: [Longitude]"
    type: number
    sql: ${TABLE}.Longitude ;;
    label: "Longitude"
  }

  measure: total_mature {
    description: "Original name: [Mature]"
    type: sum
    sql: ${mature_raw} ;;
    label: "Mature"
  }

  measure: total_mature_dim_location_ {
    description: "Mature  DIM LOCATION"
    type: sum
    sql: ${mature_dim_location_raw} ;;
    label: "Mature  DIM LOCATION"
  }

  measure: total_mature_ly {
    description: "Original name: [Mature LY]"
    type: sum
    sql: ${mature_ly_raw} ;;
    label: "Mature LY"
  }

  measure: total_net_patient_revenue {
    description: "Original name: [Net Patient Revenue]"
    type: sum
    sql: ${net_patient_revenue_raw} ;;
    label: "Net Patient Revenue"
  }

  measure: total_netpromoterden {
    description: "Net Promoter Den"
    type: sum
    sql: ${netpromoterden_raw} ;;
    label: "Net Promoter Den"
  }

  measure: total_netpromoterscore {
    description: "Net Promoter Score"
    type: sum
    sql: ${netpromoterscore_raw} ;;
    label: "Net Promoter Score"
  }

  measure: total_new_patient_tx_plan_completion_rate_den {
    description: "Original name: [New Patient Tx Plan Completion Rate Den]"
    type: sum
    sql: ${new_patient_tx_plan_completion_rate_den_raw} ;;
    label: "New Patient Tx Plan Completion Rate Den"
  }

  measure: total_np_tx_accepted_per_np {
    description: "Original name: [NP Tx Accepted Per NP]"
    type: sum
    sql: ${np_tx_accepted_per_np_raw} ;;
    label: "NP Tx Accepted Per NP"
  }

  measure: total_np_tx_accepted_per_np_den {
    description: "Original name: [NP Tx Accepted Per NP Den]"
    type: sum
    sql: ${np_tx_accepted_per_np_den_raw} ;;
    label: "NP Tx Accepted Per NP Den"
  }

  measure: total_npcompletionatlow_union_ {
    description: "NPCompletionATLow  Union"
    type: sum
    sql: ${npcompletionatlow_union_raw} ;;
    label: "NPCompletionATLow  Union"
  }

  measure: total_npcompletionbtlow_union_ {
    description: "NPCompletionBTLow  Union"
    type: sum
    sql: ${npcompletionbtlow_union_raw} ;;
    label: "NPCompletionBTLow  Union"
  }

  measure: total_npcompletionotlow_union_ {
    description: "NPCompletionOTLow  Union"
    type: sum
    sql: ${npcompletionotlow_union_raw} ;;
    label: "NPCompletionOTLow  Union"
  }

  measure: total_npcompletionsat_union_ {
    description: "NPCompletionSAT  Union"
    type: sum
    sql: ${npcompletionsat_union_raw} ;;
    label: "NPCompletionSAT  Union"
  }

  measure: total_npsatlow_union_ {
    description: "NPSATLow  Union"
    type: sum
    sql: ${npsatlow_union_raw} ;;
    label: "NPSATLow  Union"
  }

  measure: total_npsbtlow_union_ {
    description: "NPSBTLow  Union"
    type: sum
    sql: ${npsbtlow_union_raw} ;;
    label: "NPSBTLow  Union"
  }

  measure: total_npsotlow_union_ {
    description: "NPSOTLow  Union"
    type: sum
    sql: ${npsotlow_union_raw} ;;
    label: "NPSOTLow  Union"
  }

  measure: total_npssat_union_ {
    description: "NPSSAT  Union"
    type: sum
    sql: ${npssat_union_raw} ;;
    label: "NPSSAT  Union"
  }

  measure: total_nptxacceptedatlow_union_ {
    description: "NPTxAcceptedATLow  Union"
    type: sum
    sql: ${nptxacceptedatlow_union_raw} ;;
    label: "NPTxAcceptedATLow  Union"
  }

  measure: total_nptxacceptedbtlow_union_ {
    description: "NPTxAcceptedBTLow  Union"
    type: sum
    sql: ${nptxacceptedbtlow_union_raw} ;;
    label: "NPTxAcceptedBTLow  Union"
  }

  measure: total_nptxacceptedotlow_union_ {
    description: "NPTxAcceptedOTLow  Union"
    type: sum
    sql: ${nptxacceptedotlow_union_raw} ;;
    label: "NPTxAcceptedOTLow  Union"
  }

  measure: total_nptxacceptedsat_union_ {
    description: "NPTxAcceptedSAT  Union"
    type: sum
    sql: ${nptxacceptedsat_union_raw} ;;
    label: "NPTxAcceptedSAT  Union"
  }

  measure: total_office_hc {
    description: "Original name: [Office HC]"
    type: sum
    sql: ${office_hc_raw} ;;
    label: "Office HC"
  }

  measure: total_office_terminations {
    description: "Original name: [Office Terminations]"
    type: sum
    sql: ${office_terminations_raw} ;;
    label: "Office Terminations"
  }

  measure: total_office_to {
    description: "Original name: [Office TO]"
    type: sum
    sql: ${office_to_raw} ;;
    label: "Office TO"
  }

  measure: total_om_ranks {
    description: "Original name: [OM Ranks]"
    type: sum
    sql: ${om_ranks_raw} ;;
    label: "OM Ranks"
  }

  measure: total_omgrossprofitbal {
    description: "OM Gross Profit Bal"
    type: sum
    sql: ${omgrossprofitbal_raw} ;;
    label: "OM Gross Profit Bal"
  }

  measure: total_omgrossprofitbud {
    description: "OM Gross Profit Bud"
    type: sum
    sql: ${omgrossprofitbud_raw} ;;
    label: "OM Gross Profit Bud"
  }

  measure: total_omgrossprofitvsbud {
    description: "OM Gross Profitvs Bud"
    type: sum
    sql: ${omgrossprofitvsbud_raw} ;;
    label: "OM Gross Profitvs Bud"
  }

  measure: total_open_days {
    description: "Original name: [Open Days]"
    type: sum
    sql: ${open_days_raw} ;;
    label: "Open Days"
  }

  measure: total_overall_om_score {
    description: "Original name: [Overall OM Score]"
    type: sum
    sql: ${overall_om_score_raw} ;;
    label: "Overall OM Score"
  }

  measure: total_percentcreditapplicationswithtxover500den {
    description: "Original name: [PercentCreditApplicationsWithTxOver500Den]"
    type: sum
    sql: ${percentcreditapplicationswithtxover500den_raw} ;;
    label: "PercentCreditApplicationsWithTxOver500Den"
  }

  measure: total_prioritychairflag {
    description: "Priority Chair Flag"
    type: sum
    sql: ${prioritychairflag_raw} ;;
    label: "Priority Chair Flag"
  }

  measure: total_rmgrossprofitbal {
    description: "RM Gross Profit Bal"
    type: sum
    sql: ${rmgrossprofitbal_raw} ;;
    label: "RM Gross Profit Bal"
  }

  measure: total_rmgrossprofitbud {
    description: "RM Gross Profit Bud"
    type: sum
    sql: ${rmgrossprofitbud_raw} ;;
    label: "RM Gross Profit Bud"
  }

  measure: total_rmgrossprofitvsbud {
    description: "RM Gross Profitvs Bud"
    type: sum
    sql: ${rmgrossprofitvsbud_raw} ;;
    label: "RM Gross Profitvs Bud"
  }

  measure: total_turnoveratlow_union_ {
    description: "TurnoverATLow  Union"
    type: sum
    sql: ${turnoveratlow_union_raw} ;;
    label: "TurnoverATLow  Union"
  }

  measure: total_turnoverbtlow_union_ {
    description: "TurnoverBTLow  Union"
    type: sum
    sql: ${turnoverbtlow_union_raw} ;;
    label: "TurnoverBTLow  Union"
  }

  measure: total_turnoverotlow_union_ {
    description: "TurnoverOTLow  Union"
    type: sum
    sql: ${turnoverotlow_union_raw} ;;
    label: "TurnoverOTLow  Union"
  }

  measure: total_turnoversat_union_ {
    description: "TurnoverSAT  Union"
    type: sum
    sql: ${turnoversat_union_raw} ;;
    label: "TurnoverSAT  Union"
  }


}
