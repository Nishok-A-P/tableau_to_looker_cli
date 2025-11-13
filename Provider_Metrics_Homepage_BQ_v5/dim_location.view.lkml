view: dim_location {
  # Generated from Tableau view: DIM_LOCATION
  sql_table_name: `admi-sandbox-tag-finance.tableau.DIM_LOCATION` ;;


  # Parameters (from Tableau parameters)
  parameter: mtd_or_ytd_copy_1990309625422229507 {
    label: "mtd_or_ytd2"
    type: string
    default_value: "M"
    allowed_value: {
      value: "M"
    }
    allowed_value: {
      value: "Y"
    }
  }
  parameter: month_selector_copy_1990309625421819904 {
    label: "month_selector2"
    type: datetime
    default_value: "2023-01-01 00:00:00"
  }
  parameter: parameter_1 {
    label: "month_selector"
    type: datetime
    default_value: "2023-06-01 00:00:00"
  }
  parameter: parameter_3 {
    label: "mtd_or_ytd"
    type: string
    default_value: "M"
    allowed_value: {
      value: "M"
    }
    allowed_value: {
      value: "Y"
    }
  }
  parameter: parameter_4 {
    label: "select_metric"
    type: string
    default_value: "NP Tx Presented Per NP"
    allowed_value: {
      value: "NP Per Day"
    }
    allowed_value: {
      value: "Avg Days Until First Visit"
    }
    allowed_value: {
      value: "NP Show Rate"
    }
    allowed_value: {
      value: "Comprehensive to Problem Focused Exams"
    }
    allowed_value: {
      value: "Recall Exams Per Day"
    }
    allowed_value: {
      value: "EP Overdue For Exam \%"
    }
    allowed_value: {
      value: "EP Comprehensive to Problem Focused Exams"
    }
    allowed_value: {
      value: "Existing Patients Per Day"
    }
    allowed_value: {
      value: "NP Oral Health Scan \%"
    }
    allowed_value: {
      value: "NP Tx Presented Per NP"
    }
    allowed_value: {
      value: "NP Yes Today!"
    }
    allowed_value: {
      value: "NP Tx Accepted Per NP"
    }
    allowed_value: {
      value: "New Patient Otc"
    }
    allowed_value: {
      value: "NP TAPA Per Office"
    }
    allowed_value: {
      value: "Recare Oral Health Scan \%"
    }
    allowed_value: {
      value: "EP Tx Presented Per EP"
    }
    allowed_value: {
      value: "EP Yes Today!"
    }
    allowed_value: {
      value: "EP Tx Accepted Per EP"
    }
    allowed_value: {
      value: "EP TAPA Per Office"
    }
    allowed_value: {
      value: "Doctor FTE Per Office"
    }
    allowed_value: {
      value: "Hygiene FTEs Per Office"
    }
    allowed_value: {
      value: "NP Same Day Starts\%"
    }
    allowed_value: {
      value: "MCD Production Per Day"
    }
    allowed_value: {
      value: "Associate Production Per Day"
    }
    allowed_value: {
      value: "Hygiene Revenue per Day"
    }
    allowed_value: {
      value: "EP Show Rate"
    }
    allowed_value: {
      value: "Percent Of Schedule"
    }
    allowed_value: {
      value: "New Patient Tx Plan Completion Rate"
    }
    allowed_value: {
      value: "Dentures"
    }
    allowed_value: {
      value: "Dentistry"
    }
    allowed_value: {
      value: "Hygiene"
    }
    allowed_value: {
      value: "Specialty"
    }
    allowed_value: {
      value: "Orthodontics"
    }
    allowed_value: {
      value: "Crown & Bridge"
    }
    allowed_value: {
      value: "Implants"
    }
    allowed_value: {
      value: "Production"
    }
    allowed_value: {
      value: "Added to schedule"
    }
    allowed_value: {
      value: "Estimated Production Current Month"
    }
    allowed_value: {
      value: "Estimated Production Budget Variance Current Month"
    }
    allowed_value: {
      value: "Total Deposit"
    }
    allowed_value: {
      value: "Percent of Balance Collected"
    }
  }
  parameter: parameter_5 {
    label: "office_group"
    type: real
    default_value: "0."
    allowed_value: {
      value: "0."
    }
    allowed_value: {
      value: "1."
    }
  }
  parameter: parameter_6 {
    label: "heat_map_selection"
    type: string
    default_value: "Region Description"
    allowed_value: {
      value: "Division VP"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "Region Description"
    }
    allowed_value: {
      value: "Pop Owner"
    }
    allowed_value: {
      value: "DMA"
    }
    allowed_value: {
      value: "Facility"
    }
  }
  parameter: parameter_7 {
    label: "view"
    type: string
    default_value: "Switch to All Aspen View"
    allowed_value: {
      value: "Switch to All Aspen View"
    }
    allowed_value: {
      value: "Switch to My Office(s) View"
    }
  }
  parameter: select_metric_copy_1176846891754504196 {
    label: "select_metric_rank"
    type: string
    default_value: "Avg. Hygiene FTEs Per Office Rank"
    allowed_value: {
      value: "Avg. NP Per Day Rank"
    }
    allowed_value: {
      value: "Avg. Avg Days Until First Visit Rank"
    }
    allowed_value: {
      value: "Avg. NP Show Rate Rank"
    }
    allowed_value: {
      value: "Avg. Comprehensive to Problem Focused Exams Rank"
    }
    allowed_value: {
      value: "Avg. Recall Exams Per Day Rank"
    }
    allowed_value: {
      value: "Avg. EP Overdue For Exam \% Rank"
    }
    allowed_value: {
      value: "Avg. EP Comprehensive to Problem Focused Exams Rank"
    }
    allowed_value: {
      value: "Avg. Existing Patients Per Day Rank"
    }
    allowed_value: {
      value: "Avg. NP Oral Health Scan \% Rank"
    }
    allowed_value: {
      value: "Avg. NP Tx Presented Per NP Rank"
    }
    allowed_value: {
      value: "Avg. NP Yes Today! Rank"
    }
    allowed_value: {
      value: "Avg. NP Tx Accepted Per NP Rank"
    }
    allowed_value: {
      value: "Avg. New Patient Otc Rank"
    }
    allowed_value: {
      value: "Avg. Recare Oral Health Scan \% Rank"
    }
    allowed_value: {
      value: "Avg. EP Tx Presented Per EP Rank"
    }
    allowed_value: {
      value: "Avg. EP Yes Today! Rank"
    }
    allowed_value: {
      value: "Avg. EP Tx Accepted Per EP Rank"
    }
    allowed_value: {
      value: "Avg. EP TAPA Per Office Rank"
    }
    allowed_value: {
      value: "Avg. Doctor FTE Per Office Rank"
    }
    allowed_value: {
      value: "Avg. Hygiene FTEs Per Office Rank"
    }
    allowed_value: {
      value: "Avg. NP Same Day Starts\% Rank"
    }
    allowed_value: {
      value: "Avg. MCD Production Per Day Rank"
    }
    allowed_value: {
      value: "Avg. Associate Production Per Day Rank"
    }
    allowed_value: {
      value: "Avg. Hygiene Revenue per Day Rank"
    }
    allowed_value: {
      value: "Avg. EP Show Rate Rank"
    }
    allowed_value: {
      value: "Avg. Percent Of Schedule Rank"
    }
    allowed_value: {
      value: "Avg. \% of patient leaving with appt Rank"
    }
    allowed_value: {
      value: "Avg. New Patient Tx Plan Completion Rate Rank"
    }
    allowed_value: {
      value: "Avg. Dentures Rank"
    }
    allowed_value: {
      value: "Avg. Dentistry Rank"
    }
    allowed_value: {
      value: "Avg. Hygiene Rank"
    }
    allowed_value: {
      value: "Avg. Specialty Rank"
    }
    allowed_value: {
      value: "Avg. Orthodontics Rank"
    }
    allowed_value: {
      value: "Avg. Crown & Bridge Rank"
    }
    allowed_value: {
      value: "Avg. Implants Rank"
    }
    allowed_value: {
      value: "Avg. Production Rank"
    }
    allowed_value: {
      value: "Avg. Net Promoter Score ALL Rank"
    }
    allowed_value: {
      value: "Avg. Net Promoter Score Rank"
    }
    allowed_value: {
      value: "Avg. Patient Satisfaction Rank"
    }
    allowed_value: {
      value: "Avg. Online Review Ratings Rank"
    }
    allowed_value: {
      value: "Avg. added to schedule Rank"
    }
    allowed_value: {
      value: "Avg. Estimated Production Current Month Rank"
    }
    allowed_value: {
      value: "Avg. Estimated Production Budget Variance Current Month Rank"
    }
    allowed_value: {
      value: "Avg. Total Deposit Rank"
    }
    allowed_value: {
      value: "Avg. Percent of Balance Collected Rank"
    }
  }

  # Date dimension groups

  dimension_group: facilityopeningdate {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.FacilityOpeningDate) ;;
    description: "Facility Opening Date"
    label: "Facility Opening Date"
  }

  dimension: facilityopeningdate_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${facilityopeningdate_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: facilityopeningdate_raw
  }



  dimension_group: facilitycloseddate {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.FacilityClosedDate) ;;
    description: "Facility Closed Date"
    label: "Facility Closed Date"
  }

  dimension: facilitycloseddate_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${facilitycloseddate_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: facilitycloseddate_raw
  }



  dimension_group: original_pop_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Original_POP_Date) ;;
    description: "Original POP Date"
    label: "Original POP Date"
  }

  dimension: original_pop_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${original_pop_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: original_pop_date_raw
  }



  dimension_group: date_loaded {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Date_Loaded) ;;
    description: "Original name: [Date_Loaded]"
    label: "Date Loaded"
  }

  dimension: date_loaded_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${date_loaded_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: date_loaded_raw
  }



  # Dimensions

  dimension: facilitycode {
    description: "FacilityCode (DIM LOCATION)"
    type: string
    sql: ${TABLE}.FacilityCode ;;
    label: "FacilityCode (DIM LOCATION)"
  }

  dimension: facilityname {
    description: "FacilityName (DIM LOCATION)"
    type: string
    sql: ${TABLE}.FacilityName ;;
    label: "FacilityName (DIM LOCATION)"
  }

  dimension: address {
    description: "Address (DIM LOCATION)"
    type: string
    sql: ${TABLE}.Address ;;
    label: "Address (DIM LOCATION)"
  }

  dimension: city {
    description: "City (DIM LOCATION)"
    type: string
    sql: ${TABLE}.City ;;
    label: "City (DIM LOCATION)"
  }

  dimension: stateabbreviation {
    description: "StateAbbreviation (DIM LOCATION)"
    type: string
    sql: ${TABLE}.StateAbbreviation ;;
    label: "StateAbbreviation (DIM LOCATION)"
  }

  dimension: zipcode {
    description: "ZipCode (DIM LOCATION)"
    type: string
    sql: ${TABLE}.ZipCode ;;
    label: "ZipCode (DIM LOCATION)"
  }

  dimension: dma {
    description: "Original name: [DMA]"
    type: string
    sql: ${TABLE}.DMA ;;
    label: "DMA"
  }

  dimension: popowner {
    description: "POP Owner"
    type: string
    sql: ${TABLE}.POPOwner ;;
    label: "POP Owner"
  }

  dimension: regionalmanager {
    description: "Regional Manager"
    type: string
    sql: ${TABLE}.RegionalManager ;;
    label: "Regional Manager"
  }

  dimension: regiondescription {
    description: "Region Description"
    type: string
    sql: ${TABLE}.RegionDescription ;;
    label: "Region Description"
  }

  dimension: territorydirector {
    description: "Territory Director"
    type: string
    sql: ${TABLE}.TerritoryDirector ;;
    label: "Territory Director"
  }

  dimension: tmhs {
    description: "Tmhs"
    type: string
    sql: ${TABLE}.TMHS ;;
    label: "Tmhs"
  }

  dimension: territory {
    description: "Territory (DIM LOCATION)"
    type: string
    sql: ${TABLE}.Territory ;;
    label: "Territory (DIM LOCATION)"
  }

  dimension: divisionvp {
    description: "DivisionVP (DIM LOCATION)"
    type: string
    sql: ${TABLE}.DivisionVP ;;
    label: "DivisionVP (DIM LOCATION)"
  }

  dimension: ddhs {
    description: "Ddhs"
    type: string
    sql: ${TABLE}.DDHS ;;
    label: "Ddhs"
  }

  dimension: srdivisionvp {
    description: "Sr Division VP"
    type: string
    sql: ${TABLE}.SrDivisionVP ;;
    label: "Sr Division VP"
  }

  dimension: vphs {
    description: "Vphs"
    type: string
    sql: ${TABLE}.VPHS ;;
    label: "Vphs"
  }

  dimension: closed_raw {
    description: "Raw field for Closed"
    type: string
    sql: ${TABLE}.Closed ;;
    hidden: yes
    label: "Closed (Raw)"
  }

  dimension: mature_raw {
    description: "Raw field for Mature"
    type: string
    sql: ${TABLE}.Mature ;;
    hidden: yes
    label: "Mature (Raw)"
  }

  dimension: mature_ly_raw {
    description: "Raw field for Mature_LY"
    type: string
    sql: ${TABLE}.Mature_LY ;;
    hidden: yes
    label: "Mature Ly (Raw)"
  }

  dimension: epms_flag {
    description: "EPMS Flag"
    type: string
    sql: ${TABLE}.EPMS_Flag ;;
    label: "EPMS Flag"
  }

  dimension: digital_flag {
    description: "Digital Flag"
    type: string
    sql: ${TABLE}.Digital_Flag ;;
    label: "Digital Flag"
  }

  dimension: areatype {
    description: "Area Type"
    type: string
    sql: ${TABLE}.AreaType ;;
    label: "Area Type"
  }

  dimension: marketsize {
    description: "Market Size"
    type: string
    sql: ${TABLE}.MarketSize ;;
    label: "Market Size"
  }

  dimension: prioritychairflag {
    description: "Priority Chair Flag"
    type: number
    sql: ${TABLE}.PriorityChairFlag ;;
    label: "Priority Chair Flag"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures

  measure: total_closed {
    description: "Original name: [Closed]"
    type: sum
    sql: ${closed_raw} ;;
    value_format_name: decimal_0
    label: "Closed"
  }

  measure: total_mature {
    description: "Original name: [Mature]"
    type: sum
    sql: ${mature_raw} ;;
    value_format_name: decimal_0
    label: "Mature"
  }

  measure: total_mature_ly {
    description: "Mature LY"
    type: sum
    sql: ${mature_ly_raw} ;;
    value_format_name: decimal_0
    label: "Mature LY"
  }

  measure: latitude {
    description: "Latitude (DIM LOCATION)"
    type: number
    sql: ${TABLE}.Latitude ;;
    value_format_name: decimal_0
    label: "Latitude (DIM LOCATION)"
  }

  measure: longitude {
    description: "Longitude (DIM LOCATION)"
    type: number
    sql: ${TABLE}.Longitude ;;
    value_format_name: decimal_0
    label: "Longitude (DIM LOCATION)"
  }


}
