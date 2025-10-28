view: t2l_world_indicators_extract_row_id_copy {
  # Generated from Tableau view: T2L_World_Indicators_Extract_row_id_copy
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_World_Indicators_Extract_row_id_copy` ;;


  # Parameters (from Tableau parameters)
  parameter: migrated_data_parameter {
    label: "p_trend1"
    type: string
    default_value: "CO2 Emissions"
    allowed_value: {
      value: "GDP"
    }
    allowed_value: {
      value: "Population Total"
    }
    allowed_value: {
      value: "Energy Usage"
    }
    allowed_value: {
      value: "CO2 Emissions"
    }
    allowed_value: {
      value: "Birth Rate"
    }
    allowed_value: {
      value: "\% Internet Users"
    }
  }
  parameter: p_trend1_copy_4469259676978860022 {
    label: "p_gauge1"
    type: string
    default_value: "Health Exp \% GDP"
    allowed_value: {
      value: "\% Internet Users"
    }
    allowed_value: {
      value: "Birth Rate"
    }
    allowed_value: {
      value: "Population 65+"
    }
    allowed_value: {
      value: "Health Exp \% GDP"
    }
    allowed_value: {
      value: "Lending Interest"
    }
    allowed_value: {
      value: "Business Tax Rate"
    }
  }

  # Date dimension groups

  dimension_group: year {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Year) ;;
    description: "Original name: [Year]"
    label: "Year"
  }

  dimension: year_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${year_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: year_raw
  }



  # Dimensions

  dimension: birth_rate_raw {
    description: "Raw field for Birth Rate"
    type: string
    sql: ${TABLE}.`Birth Rate` ;;
    hidden: yes
    label: "Birth Rate (Raw)"
  }

  dimension: business_tax_rate_raw {
    description: "Raw field for Business Tax Rate"
    type: string
    sql: ${TABLE}.`Business Tax Rate` ;;
    hidden: yes
    label: "Business Tax Rate (Raw)"
  }

  dimension: co2_emissions_raw {
    description: "Raw field for CO2 Emissions"
    type: string
    sql: ${TABLE}.`CO2 Emissions` ;;
    hidden: yes
    label: "Co2 Emissions (Raw)"
  }

  dimension: country_region {
    description: "Country Region"
    type: string
    sql: ${TABLE}.Country_Region ;;
    label: "Country Region"
  }

  dimension: days_to_start_business_raw {
    description: "Raw field for Days to Start Business"
    type: string
    sql: ${TABLE}.`Days to Start Business` ;;
    hidden: yes
    label: "Days To Start Business (Raw)"
  }

  dimension: ease_of_business_raw {
    description: "Raw field for Ease of Business"
    type: string
    sql: ${TABLE}.`Ease of Business` ;;
    hidden: yes
    label: "Ease Of Business (Raw)"
  }

  dimension: energy_usage_raw {
    description: "Raw field for Energy Usage"
    type: string
    sql: ${TABLE}.`Energy Usage` ;;
    hidden: yes
    label: "Energy Usage (Raw)"
  }

  dimension: gdp_raw {
    description: "Raw field for GDP"
    type: string
    sql: ${TABLE}.GDP ;;
    hidden: yes
    label: "Gdp (Raw)"
  }

  dimension: health_exp_pct_gdp_raw {
    description: "Raw field for Health Exp Pct GDP"
    type: string
    sql: ${TABLE}.`Health Exp Pct GDP` ;;
    hidden: yes
    label: "Health Exp Pct Gdp (Raw)"
  }

  dimension: health_exp_capita_raw {
    description: "Raw field for Health Exp_Capita"
    type: string
    sql: ${TABLE}.`Health Exp_Capita` ;;
    hidden: yes
    label: "Health Exp Capita (Raw)"
  }

  dimension: hours_to_do_tax_raw {
    description: "Raw field for Hours to do Tax"
    type: string
    sql: ${TABLE}.`Hours to do Tax` ;;
    hidden: yes
    label: "Hours To Do Tax (Raw)"
  }

  dimension: infant_mortality_rate_raw {
    description: "Raw field for Infant Mortality Rate"
    type: string
    sql: ${TABLE}.`Infant Mortality Rate` ;;
    hidden: yes
    label: "Infant Mortality Rate (Raw)"
  }

  dimension: internet_usage_raw {
    description: "Raw field for Internet Usage"
    type: string
    sql: ${TABLE}.`Internet Usage` ;;
    hidden: yes
    label: "Internet Usage (Raw)"
  }

  dimension: lending_interest_raw {
    description: "Raw field for Lending Interest"
    type: string
    sql: ${TABLE}.`Lending Interest` ;;
    hidden: yes
    label: "Lending Interest (Raw)"
  }

  dimension: life_expectancy_female_raw {
    description: "Raw field for Life Expectancy Female"
    type: string
    sql: ${TABLE}.`Life Expectancy Female` ;;
    hidden: yes
    label: "Life Expectancy Female (Raw)"
  }

  dimension: life_expectancy_male_raw {
    description: "Raw field for Life Expectancy Male"
    type: string
    sql: ${TABLE}.`Life Expectancy Male` ;;
    hidden: yes
    label: "Life Expectancy Male (Raw)"
  }

  dimension: mobile_phone_usage_raw {
    description: "Raw field for Mobile Phone Usage"
    type: string
    sql: ${TABLE}.`Mobile Phone Usage` ;;
    hidden: yes
    label: "Mobile Phone Usage (Raw)"
  }

  dimension: population_0_14_raw {
    description: "Raw field for Population 0-14"
    type: string
    sql: ${TABLE}.`Population 0-14` ;;
    hidden: yes
    label: "Population 0-14 (Raw)"
  }

  dimension: population_15_64_raw {
    description: "Raw field for Population 15-64"
    type: string
    sql: ${TABLE}.`Population 15-64` ;;
    hidden: yes
    label: "Population 15-64 (Raw)"
  }

  dimension: population_65_raw {
    description: "Raw field for Population 65+"
    type: string
    sql: ${TABLE}.`Population 65+` ;;
    hidden: yes
    label: "Population 65+ (Raw)"
  }

  dimension: population_total_raw {
    description: "Raw field for Population Total"
    type: string
    sql: ${TABLE}.`Population Total` ;;
    hidden: yes
    label: "Population Total (Raw)"
  }

  dimension: population_urban_raw {
    description: "Raw field for Population Urban"
    type: string
    sql: ${TABLE}.`Population Urban` ;;
    hidden: yes
    label: "Population Urban (Raw)"
  }

  dimension: region {
    description: "Original name: [Region]"
    type: string
    sql: ${TABLE}.Region ;;
    label: "Region"
  }

  dimension: tourism_inbound_raw {
    description: "Raw field for Tourism Inbound"
    type: string
    sql: ${TABLE}.`Tourism Inbound` ;;
    hidden: yes
    label: "Tourism Inbound (Raw)"
  }

  dimension: tourism_outbound_raw {
    description: "Raw field for Tourism Outbound"
    type: string
    sql: ${TABLE}.`Tourism Outbound` ;;
    hidden: yes
    label: "Tourism Outbound (Raw)"
  }

  dimension: model {
    description: "Model"
    type: string
    sql: ${TABLE}.model ;;
    label: "Model"
  }

  dimension: row_id_manual_raw {
    description: "Raw field for Row_ID_manual"
    type: string
    sql: ${TABLE}.Row_ID_manual ;;
    hidden: yes
    label: "Row Id Manual (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

measure: c_gauge1 {
    description: "Calculated field: case [Parameters].[p_trend1 (copy)_-4469259676978860022] when '% Internet Users' then abs(if attr([model]) = 'unfilled' then 1 else 0 end-avg([Internet Usage])) WHEN 'Birth Rate' THEN abs(if attr([model]) = 'unfilled' then 1 else 0 end-avg([Birth Rate])) when 'Population 65+' then abs(if attr([model]) = 'unfilled' then 1 else 0 end-avg([Population 65+])) when 'Health Exp % GDP' then abs(if attr([model]) = 'unfilled' then 1 else 0 end-avg([Health Exp Pct GDP])) when 'Lending Interest' then abs(if attr([model]) = 'unfilled' then 1 else 0 end-avg([Lending Interest])) when 'Business Tax Rate' then abs(if attr([model]) = 'unfilled' then 1 else 0 end-avg([Business Tax Rate])) end"
    type: number
    sql: /* Conversion error: argument of type 'NoneType' is not iterable */ ;;


    # Original Tableau formula: case [Parameters].[p_trend1 (copy)_-4469259676978860022] when '% Internet Users' then abs(if attr([model]) = 'unfilled' then 1 else 0 end-avg([Internet Usage])) WHEN 'Birth Rate' THEN abs(if attr([model]) = 'unfilled' then 1 else 0 end-avg([Birth Rate])) when 'Population 65+' then abs(if attr([model]) = 'unfilled' then 1 else 0 end-avg([Population 65+])) when 'Health Exp % GDP' then abs(if attr([model]) = 'unfilled' then 1 else 0 end-avg([Health Exp Pct GDP])) when 'Lending Interest' then abs(if attr([model]) = 'unfilled' then 1 else 0 end-avg([Lending Interest])) when 'Business Tax Rate' then abs(if attr([model]) = 'unfilled' then 1 else 0 end-avg([Business Tax Rate])) end
  }

measure: c_trend1 {
    description: "Calculated field: case [Parameters].[Migrated Data Parameter] when '% Internet Users' then avg([Internet Usage]) WHEN 'GDP' THEN sum([GDP]) when 'Population Total' then sum([Population Total]) when 'Energy Usage' then avg([Energy Usage]) when 'CO2 Emissions' then avg([CO2 Emissions]) when 'Birth Rate' then avg([Birth Rate]) end"
    type: number
    sql: CASE WHEN ({% parameter migrated_data_parameter %} = '% Internet Users') THEN AVG(${TABLE}.`Internet Usage`) WHEN ({% parameter migrated_data_parameter %} = 'GDP') THEN SUM(${TABLE}.`GDP`) WHEN ({% parameter migrated_data_parameter %} = 'Population Total') THEN SUM(${TABLE}.`Population Total`) WHEN ({% parameter migrated_data_parameter %} = 'Energy Usage') THEN AVG(${TABLE}.`Energy Usage`) WHEN ({% parameter migrated_data_parameter %} = 'CO2 Emissions') THEN AVG(${TABLE}.`CO2 Emissions`) WHEN ({% parameter migrated_data_parameter %} = 'Birth Rate') THEN AVG(${TABLE}.`Birth Rate`) END ;;


    # Original Tableau formula: case [Parameters].[Migrated Data Parameter] when '% Internet Users' then avg([Internet Usage]) WHEN 'GDP' THEN sum([GDP]) when 'Population Total' then sum([Population Total]) when 'Energy Usage' then avg([Energy Usage]) when 'CO2 Emissions' then avg([CO2 Emissions]) when 'Birth Rate' then avg([Birth Rate]) end
  }

measure: c_cnt {
    description: "Calculated field: {fixed [Region], [Country_Region], [Year] : sum(if [model] = 'filled' then [GDP] end) }"
    type: number
    sql: (SELECT SUM(CASE WHEN (${TABLE}.`model` = 'filled') THEN ${TABLE}.`GDP` ELSE NULL END) FROM ${TABLE} GROUP BY `Region`, `Country_Region`, `Year`) ;;


    # Original Tableau formula: {fixed [Region], [Country_Region], [Year] : sum(if [model] = 'filled' then [GDP] end) }
  }

measure: 1 {
    description: "Calculated field: min(1)"
    type: number
    sql: MIN(1) ;;


    # Original Tableau formula: min(1)
  }

measure: population_total_sum_derived {
    description: "Calculated field: SUM([Population Total])"
    type: number
    sql: SUM(${TABLE}.`Population Total`) ;;


    # Original Tableau formula: SUM([Population Total])
  }

  dimension: year_year_derived {
    description: "Calculated field: YEAR([Year])"
    type: number
    sql: EXTRACT(YEAR FROM ${TABLE}.`Year`) ;;
    # Original Tableau formula: YEAR([Year])
  }

measure: c_cnt_sum_derived {
    description: "Calculated field: SUM([Calculation_1148980857422626820])"
    type: number
    sql: SUM(${c_cnt}) ;;


    # Original Tableau formula: SUM([Calculation_1148980857422626820])
  }

measure: birth_rate_avg_derived {
    description: "Calculated field: AVG([Birth Rate])"
    type: number
    sql: AVG(${TABLE}.`Birth Rate`) ;;


    # Original Tableau formula: AVG([Birth Rate])
  }

measure: business_tax_rate_avg_derived {
    description: "Calculated field: AVG([Business Tax Rate])"
    type: number
    sql: AVG(${TABLE}.`Business Tax Rate`) ;;


    # Original Tableau formula: AVG([Business Tax Rate])
  }

measure: health_exp_pct_gdp_avg_derived {
    description: "Calculated field: AVG([Health Exp Pct GDP])"
    type: number
    sql: AVG(${TABLE}.`Health Exp Pct GDP`) ;;


    # Original Tableau formula: AVG([Health Exp Pct GDP])
  }

measure: internet_usage_avg_derived {
    description: "Calculated field: AVG([Internet Usage])"
    type: number
    sql: AVG(${TABLE}.`Internet Usage`) ;;


    # Original Tableau formula: AVG([Internet Usage])
  }

measure: lending_interest_avg_derived {
    description: "Calculated field: AVG([Lending Interest])"
    type: number
    sql: AVG(${TABLE}.`Lending Interest`) ;;


    # Original Tableau formula: AVG([Lending Interest])
  }

measure: population_65_avg_derived {
    description: "Calculated field: AVG([Population 65+])"
    type: number
    sql: AVG(${TABLE}.`Population 65+`) ;;


    # Original Tableau formula: AVG([Population 65+])
  }

measure: population_urban_avg_derived {
    description: "Calculated field: AVG([Population Urban])"
    type: number
    sql: AVG(${TABLE}.`Population Urban`) ;;


    # Original Tableau formula: AVG([Population Urban])
  }

measure: business_tax_rate_sum_derived {
    description: "Calculated field: SUM([Business Tax Rate])"
    type: number
    sql: SUM(${TABLE}.`Business Tax Rate`) ;;


    # Original Tableau formula: SUM([Business Tax Rate])
  }

  # Measures

  measure: total_birth_rate {
    description: "Original name: [Birth Rate]"
    type: sum
    sql: ${birth_rate_raw} ;;
    value_format_name: decimal_0
    label: "Birth Rate"
  }

  measure: total_business_tax_rate {
    description: "Original name: [Business Tax Rate]"
    type: sum
    sql: ${business_tax_rate_raw} ;;
    value_format_name: decimal_0
    label: "Business Tax Rate"
  }

  measure: total_co2_emissions {
    description: "Original name: [CO2 Emissions]"
    type: sum
    sql: ${co2_emissions_raw} ;;
    value_format_name: decimal_0
    label: "CO2 Emissions"
  }

  measure: total_days_to_start_business {
    description: "Original name: [Days to Start Business]"
    type: sum
    sql: ${days_to_start_business_raw} ;;
    value_format_name: decimal_0
    label: "Days to Start Business"
  }

  measure: total_ease_of_business {
    description: "Original name: [Ease of Business]"
    type: sum
    sql: ${ease_of_business_raw} ;;
    value_format_name: decimal_0
    label: "Ease of Business"
  }

  measure: total_energy_usage {
    description: "Original name: [Energy Usage]"
    type: sum
    sql: ${energy_usage_raw} ;;
    value_format_name: decimal_0
    label: "Energy Usage"
  }

  measure: total_gdp {
    description: "Original name: [GDP]"
    type: sum
    sql: ${gdp_raw} ;;
    value_format_name: decimal_0
    label: "GDP"
  }

  measure: total_health_exp_pct_gdp {
    description: "Original name: [Health Exp Pct GDP]"
    type: sum
    sql: ${health_exp_pct_gdp_raw} ;;
    value_format_name: decimal_0
    label: "Health Exp Pct GDP"
  }

  measure: total_health_exp_capita {
    description: "Health Exp Capita"
    type: sum
    sql: ${health_exp_capita_raw} ;;
    value_format_name: decimal_0
    label: "Health Exp Capita"
  }

  measure: total_hours_to_do_tax {
    description: "Original name: [Hours to do Tax]"
    type: sum
    sql: ${hours_to_do_tax_raw} ;;
    value_format_name: decimal_0
    label: "Hours to do Tax"
  }

  measure: total_infant_mortality_rate {
    description: "Original name: [Infant Mortality Rate]"
    type: sum
    sql: ${infant_mortality_rate_raw} ;;
    value_format_name: decimal_0
    label: "Infant Mortality Rate"
  }

  measure: total_internet_usage {
    description: "Original name: [Internet Usage]"
    type: sum
    sql: ${internet_usage_raw} ;;
    value_format_name: decimal_0
    label: "Internet Usage"
  }

  measure: total_lending_interest {
    description: "Original name: [Lending Interest]"
    type: sum
    sql: ${lending_interest_raw} ;;
    value_format_name: decimal_0
    label: "Lending Interest"
  }

  measure: total_life_expectancy_female {
    description: "Original name: [Life Expectancy Female]"
    type: sum
    sql: ${life_expectancy_female_raw} ;;
    value_format_name: decimal_0
    label: "Life Expectancy Female"
  }

  measure: total_life_expectancy_male {
    description: "Original name: [Life Expectancy Male]"
    type: sum
    sql: ${life_expectancy_male_raw} ;;
    value_format_name: decimal_0
    label: "Life Expectancy Male"
  }

  measure: total_mobile_phone_usage {
    description: "Original name: [Mobile Phone Usage]"
    type: sum
    sql: ${mobile_phone_usage_raw} ;;
    value_format_name: decimal_0
    label: "Mobile Phone Usage"
  }

  measure: total_population_0_14 {
    description: "Original name: [Population 0-14]"
    type: sum
    sql: ${population_0_14_raw} ;;
    value_format_name: decimal_0
    label: "Population 0-14"
  }

  measure: total_population_15_64 {
    description: "Original name: [Population 15-64]"
    type: sum
    sql: ${population_15_64_raw} ;;
    value_format_name: decimal_0
    label: "Population 15-64"
  }

  measure: total_population_65_ {
    description: "Original name: [Population 65+]"
    type: sum
    sql: ${population_65_raw} ;;
    value_format_name: decimal_0
    label: "Population 65+"
  }

  measure: total_population_total {
    description: "Original name: [Population Total]"
    type: sum
    sql: ${population_total_raw} ;;
    value_format_name: decimal_0
    label: "Population Total"
  }

  measure: total_population_urban {
    description: "Original name: [Population Urban]"
    type: sum
    sql: ${population_urban_raw} ;;
    value_format_name: decimal_0
    label: "Population Urban"
  }

  measure: total_tourism_inbound {
    description: "Original name: [Tourism Inbound]"
    type: sum
    sql: ${tourism_inbound_raw} ;;
    value_format_name: decimal_0
    label: "Tourism Inbound"
  }

  measure: total_tourism_outbound {
    description: "Original name: [Tourism Outbound]"
    type: sum
    sql: ${tourism_outbound_raw} ;;
    value_format_name: decimal_0
    label: "Tourism Outbound"
  }

  measure: total_row_id_manual {
    description: "Row ID manual"
    type: sum
    sql: ${row_id_manual_raw} ;;
    value_format_name: decimal_0
    label: "Row ID manual"
  }


}
