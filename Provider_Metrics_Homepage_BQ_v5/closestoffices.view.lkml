view: closestoffices {
  # Generated from Tableau view: ClosestOffices
  sql_table_name: `admi-sandbox-tag-finance.tableau.ClosestOffices` ;;


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

  # Dimensions

  dimension: zip {
    description: "Semantic role: [ZipCode].[Name] | Original name: [ZIP]"
    type: number
    sql: ${TABLE}.ZIP ;;
    label: "ZIP"
  }

  dimension: facilitycode {
    description: "Facility Code"
    type: string
    sql: ${TABLE}.FacilityCode ;;
    label: "Facility Code"
  }

  dimension: facilityname {
    description: "Facility Name"
    type: string
    sql: ${TABLE}.FacilityName ;;
    label: "Facility Name"
  }

  dimension: address {
    description: "Original name: [Address]"
    type: string
    sql: ${TABLE}.Address ;;
    label: "Address"
  }

  dimension: city {
    description: "Semantic role: [City].[Name] | Original name: [City]"
    type: string
    sql: ${TABLE}.City ;;
    label: "City"
  }

  dimension: stateabbreviation {
    description: "State Abbreviation"
    type: string
    sql: ${TABLE}.StateAbbreviation ;;
    label: "State Abbreviation"
  }

  dimension: zipcode {
    description: "Zip Code"
    type: string
    sql: ${TABLE}.ZipCode ;;
    label: "Zip Code"
  }

  dimension: distanceinmiles_raw {
    description: "Raw field for DistanceinMiles"
    type: string
    sql: ${TABLE}.DistanceinMiles ;;
    hidden: yes
    label: "Distanceinmiles (Raw)"
  }

  dimension: divisionvp {
    description: "Division VP"
    type: string
    sql: ${TABLE}.DivisionVP ;;
    label: "Division VP"
  }

  dimension: territory {
    description: "Original name: [Territory]"
    type: string
    sql: ${TABLE}.Territory ;;
    label: "Territory"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: number_of_records_calc {
    description: "Row-level calculation for number_of_records: 1"
    type: number
    sql: 1 ;;
    hidden: yes
    # Original Tableau formula: 1
  }

  # Calculated Fields (from Tableau formulas)

  dimension: p_aggregation_2 {
    description: "Calculated field: case [Parameters].[Parameter 6] when \"Division VP\" then [DivisionVP] when \"Territory\" then [Territory] when \"Region Description\" then [RegionDescription] when \"Pop Owner\" then [POPOwner] when \"DMA\" then [DMA] when \"Facility\" then [Facility Code (copy)_1833246535353614354] END"
    type: string
    sql: CASE WHEN ({% parameter parameter_6 %} = 'Division VP') THEN ${TABLE}.`DivisionVP` WHEN ({% parameter parameter_6 %} = 'Territory') THEN ${TABLE}.`Territory` WHEN ({% parameter parameter_6 %} = 'Region Description') THEN ${TABLE}.`RegionDescription` WHEN ({% parameter parameter_6 %} = 'Pop Owner') THEN ${TABLE}.`POPOwner` WHEN ({% parameter parameter_6 %} = 'DMA') THEN ${TABLE}.`DMA` WHEN ({% parameter parameter_6 %} = 'Facility') THEN ${facility_code_name_2} END ;;
    # Original Tableau formula: case [Parameters].[Parameter 6] when "Division VP" then [DivisionVP] when "Territory" then [Territory] when "Region Description" then [RegionDescription] when "Pop Owner" then [POPOwner] when "DMA" then [DMA] when "Facility" then [Facility Code (copy)_1833246535353614354] END
  }

  dimension: heat_map_ytd_rank_2 {
    description: "Calculated field: [Parameters].[Parameter 6]"
    type: string
    sql: {% parameter parameter_6 %} ;;
    # Original Tableau formula: [Parameters].[Parameter 6]
  }

  dimension: facility_code_name_2 {
    description: "Calculated field: [FacilityName]+\" - \"+[FacilityCode]"
    type: string
    sql: ((${TABLE}.`FacilityName` || ' - ') || ${TABLE}.`FacilityCode`) ;;
    # Original Tableau formula: [FacilityName]+" - "+[FacilityCode]
  }

  dimension: mature_de_novo_2 {
    description: "Calculated field: IF [Mature] = 1 THEN \"Mature\" ELSE \"De Novo\" END"
    type: string
    sql: CASE WHEN (${TABLE}.`Mature` = 1) THEN 'Mature' ELSE 'De Novo' END ;;
    # Original Tableau formula: IF [Mature] = 1 THEN "Mature" ELSE "De Novo" END
  }

measure: number_of_records {
    description: "Calculated field: 1"
    type: sum
    sql: ${number_of_records_calc} ;;


    # Original Tableau formula: 1
  }

measure: none_avg_derived_75 {
    description: "Calculated field: AVG([LAT])"
    type: number
    sql: AVG(${TABLE}.`LAT`) ;;


    # Original Tableau formula: AVG([LAT])
  }

measure: none_avg_derived_76 {
    description: "Calculated field: AVG([LNG])"
    type: number
    sql: AVG(${TABLE}.`LNG`) ;;


    # Original Tableau formula: AVG([LNG])
  }

  # Measures

  measure: lat {
    description: "Semantic role: [Geographical].[Latitude] | Original name: [LAT]"
    type: number
    sql: ${TABLE}.LAT ;;
    value_format_name: decimal_0
    label: "LAT"
  }

  measure: lng {
    description: "Semantic role: [Geographical].[Longitude] | Original name: [LNG]"
    type: number
    sql: ${TABLE}.LNG ;;
    value_format_name: decimal_0
    label: "LNG"
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

  measure: total_distanceinmiles {
    description: "Distancein Miles"
    type: sum
    sql: ${distanceinmiles_raw} ;;
    value_format_name: decimal_0
    label: "Distancein Miles"
  }


}
