view: custom_sql_query {
  # Generated from Tableau view: Custom SQL Query
  sql_table_name: `Custom SQL Query` ;;


  # Parameters (from Tableau parameters)
  parameter: year_parameter {
    label: "year_parameter"
    type: integer
    default_value: "2015"
    allowed_value: {
      value: "2005"
    }
    allowed_value: {
      value: "2006"
    }
    allowed_value: {
      value: "2007"
    }
    allowed_value: {
      value: "2008"
    }
    allowed_value: {
      value: "2009"
    }
    allowed_value: {
      value: "2010"
    }
    allowed_value: {
      value: "2011"
    }
    allowed_value: {
      value: "2012"
    }
    allowed_value: {
      value: "2013"
    }
    allowed_value: {
      value: "2014"
    }
    allowed_value: {
      value: "2015"
    }
    allowed_value: {
      value: "2016"
    }
    allowed_value: {
      value: "2017"
    }
  }

  # Date dimension groups

  # Dimensions

  dimension: fbs_conference {
    description: "Original name: [FBS Conference]"
    type: string
    sql: ${TABLE}.`FBS Conference` ;;
    label: "FBS Conference"
  }

  dimension: ipeds_id_raw {
    description: "Raw field for Ipeds Id"
    type: string
    sql: ${TABLE}.`Ipeds Id` ;;
    hidden: yes
    label: "Ipeds Id (Raw)"
  }

  dimension: ncaa_subdivision {
    description: "Original name: [NCAA Subdivision]"
    type: string
    sql: ${TABLE}.`NCAA Subdivision` ;;
    label: "NCAA Subdivision"
  }

  dimension: school {
    description: "Original name: [School]"
    type: string
    sql: ${TABLE}.School ;;
    label: "School"
  }

  dimension: school_abb {
    description: "Original name: [School Abb]"
    type: string
    sql: ${TABLE}.`School Abb` ;;
    label: "School Abb"
  }

  dimension: year {
    description: "Original name: [Year]"
    type: number
    sql: ${TABLE}.Year ;;
    label: "Year"
  }

  dimension: annual_debt_service_leases_and_rental_fees_on_athletic_facilities_raw {
    description: "Raw field for Annual Debt Service Leases and Rental Fees on Athletic Facilities"
    type: string
    sql: ${TABLE}.`Annual Debt Service Leases and Rental Fees on Athletic Facilities` ;;
    hidden: yes
    label: "Annual Debt Service Leases And Rental Fees On Athletic Facilities (Raw)"
  }

  dimension: athletic_student_aid_raw {
    description: "Raw field for Athletic Student Aid"
    type: string
    sql: ${TABLE}.`Athletic Student Aid` ;;
    hidden: yes
    label: "Athletic Student Aid (Raw)"
  }

  dimension: athletics_related_debt_raw {
    description: "Raw field for Athletics Related Debt"
    type: string
    sql: ${TABLE}.`Athletics Related Debt` ;;
    hidden: yes
    label: "Athletics Related Debt (Raw)"
  }

  dimension: coaches_compensation_raw {
    description: "Raw field for Coaches Compensation"
    type: string
    sql: ${TABLE}.`Coaches Compensation` ;;
    hidden: yes
    label: "Coaches Compensation (Raw)"
  }

  dimension: competition_guarantees_paid_raw {
    description: "Raw field for Competition Guarantees Paid"
    type: string
    sql: ${TABLE}.`Competition Guarantees Paid` ;;
    hidden: yes
    label: "Competition Guarantees Paid (Raw)"
  }

  dimension: out_raw {
    description: "Raw field for Out"
    type: string
    sql: ${TABLE}.Out ;;
    hidden: yes
    label: "Out (Raw)"
  }

  dimension: corporate_sponsorship_advertising_licensing_raw {
    description: "Raw field for Corporate Sponsorship Advertising Licensing"
    type: string
    sql: ${TABLE}.`Corporate Sponsorship Advertising Licensing` ;;
    hidden: yes
    label: "Corporate Sponsorship Advertising Licensing (Raw)"
  }

  dimension: donor_contributions_raw {
    description: "Raw field for Donor Contributions"
    type: string
    sql: ${TABLE}.`Donor Contributions` ;;
    hidden: yes
    label: "Donor Contributions (Raw)"
  }

  dimension: excess_transfers_back_raw {
    description: "Raw field for Excess Transfers Back"
    type: string
    sql: ${TABLE}.`Excess Transfers Back` ;;
    hidden: yes
    label: "Excess Transfers Back (Raw)"
  }

  dimension: facilities_and_equipment_raw {
    description: "Raw field for Facilities and Equipment"
    type: string
    sql: ${TABLE}.`Facilities and Equipment` ;;
    hidden: yes
    label: "Facilities And Equipment (Raw)"
  }

  dimension: game_expenses_and_travel_raw {
    description: "Raw field for Game Expenses and Travel"
    type: string
    sql: ${TABLE}.`Game Expenses and Travel` ;;
    hidden: yes
    label: "Game Expenses And Travel (Raw)"
  }

  dimension: institutional_government_support_raw {
    description: "Raw field for Institutional Government Support"
    type: string
    sql: ${TABLE}.`Institutional Government Support` ;;
    hidden: yes
    label: "Institutional Government Support (Raw)"
  }

  dimension: medical_raw {
    description: "Raw field for Medical"
    type: string
    sql: ${TABLE}.Medical ;;
    hidden: yes
    label: "Medical (Raw)"
  }

  dimension: ncaa_conference_distributions_media_rights_and_post_season_football_raw {
    description: "Raw field for NCAA Conference Distributions Media Rights and Post-Season Football"
    type: string
    sql: ${TABLE}.`NCAA Conference Distributions Media Rights and Post-Season Football` ;;
    hidden: yes
    label: "Ncaa Conference Distributions Media Rights And Post-Season Football (Raw)"
  }

  dimension: other_expenses_raw {
    description: "Raw field for Other Expenses"
    type: string
    sql: ${TABLE}.`Other Expenses` ;;
    hidden: yes
    label: "Other Expenses (Raw)"
  }

  dimension: other_revenue_raw {
    description: "Raw field for Other Revenue"
    type: string
    sql: ${TABLE}.`Other Revenue` ;;
    hidden: yes
    label: "Other Revenue (Raw)"
  }

  dimension: recruiting_raw {
    description: "Raw field for Recruiting"
    type: string
    sql: ${TABLE}.Recruiting ;;
    hidden: yes
    label: "Recruiting (Raw)"
  }

  dimension: student_fees_raw {
    description: "Raw field for Student Fees"
    type: string
    sql: ${TABLE}.`Student Fees` ;;
    hidden: yes
    label: "Student Fees (Raw)"
  }

  dimension: ticket_sales_raw {
    description: "Raw field for Ticket Sales"
    type: string
    sql: ${TABLE}.`Ticket Sales` ;;
    hidden: yes
    label: "Ticket Sales (Raw)"
  }

  dimension: total_academic_spending_university_wide_raw {
    description: "Raw field for Total Academic Spending University Wide"
    type: string
    sql: ${TABLE}.`Total Academic Spending University Wide` ;;
    hidden: yes
    label: "Total Academic Spending University Wide (Raw)"
  }

  dimension: total_expenses_raw {
    description: "Raw field for Total Expenses"
    type: string
    sql: ${TABLE}.`Total Expenses` ;;
    hidden: yes
    label: "Total Expenses (Raw)"
  }

  dimension: total_football_coaching_salaries_raw {
    description: "Raw field for Total Football Coaching Salaries"
    type: string
    sql: ${TABLE}.`Total Football Coaching Salaries` ;;
    hidden: yes
    label: "Total Football Coaching Salaries (Raw)"
  }

  dimension: total_football_spending_raw {
    description: "Raw field for Total Football Spending"
    type: string
    sql: ${TABLE}.`Total Football Spending` ;;
    hidden: yes
    label: "Total Football Spending (Raw)"
  }

  dimension: total_revenues_raw {
    description: "Raw field for Total Revenues"
    type: string
    sql: ${TABLE}.`Total Revenues` ;;
    hidden: yes
    label: "Total Revenues (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: total_profit_calc {
    description: "Row-level calculation for total_profit: [Total Revenues]-[Total Expenses]+[Excess Transfers Back]"
    type: number
    sql: ((${TABLE}.total_revenues - ${TABLE}.total_expenses) + ${TABLE}.excess_transfers_back) ;;
    hidden: yes
    # Original Tableau formula: [Total Revenues]-[Total Expenses]+[Excess Transfers Back]
  }

  dimension: profit_2017_yoy_calc {
    description: "Row-level calculation for profit_2017_yoy: IF [Expenses | 2017 YoY (copy)]>0 THEN \"▲\" END"
    type: number
    sql: CASE WHEN (${profit_2017_yoy} > 0) THEN '▲' ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [Expenses | 2017 YoY (copy)]>0 THEN "▲" END
  }

  dimension: profit_2017_yoy_calc {
    description: "Row-level calculation for profit_2017_yoy: IF [Expenses | 2017 YoY (copy)]<0 THEN \"▼\" END"
    type: number
    sql: CASE WHEN (${profit_2017_yoy} < 0) THEN '▼' ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [Expenses | 2017 YoY (copy)]<0 THEN "▼" END
  }

  dimension: profit_2017_since_2005_calc {
    description: "Row-level calculation for profit_2017_since_2005: if [Expenses | 2017 since 2005 (copy)]>0 THEN \"▲\" END"
    type: number
    sql: CASE WHEN (${profit_2017_since_2005} > 0) THEN '▲' ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: if [Expenses | 2017 since 2005 (copy)]>0 THEN "▲" END
  }

  dimension: profit_2017_since_2005_calc {
    description: "Row-level calculation for profit_2017_since_2005: if [Expenses | 2017 since 2005 (copy)]<0 THEN \"▼\" END"
    type: number
    sql: CASE WHEN (${profit_2017_since_2005} < 0) THEN '▼' ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: if [Expenses | 2017 since 2005 (copy)]<0 THEN "▼" END
  }

  dimension: revenues_2017_yoy_calc {
    description: "Row-level calculation for revenues_2017_yoy: IF [Revenues | 2017 (copy)]<0 THEN \"▼\" END"
    type: number
    sql: CASE WHEN (${revenues_2017_yoy} < 0) THEN '▼' ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [Revenues | 2017 (copy)]<0 THEN "▼" END
  }

  dimension: expenses_2017_yoy_calc {
    description: "Row-level calculation for expenses_2017_yoy: IF [Revenues | 2017 YoY (copy 2)]>0 THEN \"▲\" END"
    type: number
    sql: CASE WHEN (${expenses_2017_yoy} > 0) THEN '▲' ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [Revenues | 2017 YoY (copy 2)]>0 THEN "▲" END
  }

  dimension: expenses_2017_yoy_calc {
    description: "Row-level calculation for expenses_2017_yoy: IF [Revenues | 2017 YoY (copy 2)]<0 THEN \"▼\" END"
    type: number
    sql: CASE WHEN (${expenses_2017_yoy} < 0) THEN '▼' ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [Revenues | 2017 YoY (copy 2)]<0 THEN "▼" END
  }

  dimension: revenues_2017_since_2005_calc {
    description: "Row-level calculation for revenues_2017_since_2005: if [Revenues | 2017 YoY (copy)]<0 THEN \"▼\" END"
    type: number
    sql: CASE WHEN (${revenues_2017_since_2005} < 0) THEN '▼' ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: if [Revenues | 2017 YoY (copy)]<0 THEN "▼" END
  }

  dimension: revenues_2017_yoy_calc {
    description: "Row-level calculation for revenues_2017_yoy: IF [Revenues | 2017 (copy)]>0 THEN \"▲\" END"
    type: number
    sql: CASE WHEN (${revenues_2017_yoy} > 0) THEN '▲' ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [Revenues | 2017 (copy)]>0 THEN "▲" END
  }

  dimension: expenses_2017_since_2005_calc {
    description: "Row-level calculation for expenses_2017_since_2005: if [Revenues | 2017 since 2005 (copy 3)]>0 THEN \"▲\" END"
    type: number
    sql: CASE WHEN (${expenses_2017_since_2005} > 0) THEN '▲' ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: if [Revenues | 2017 since 2005 (copy 3)]>0 THEN "▲" END
  }

  dimension: expenses_2017_since_2005_calc {
    description: "Row-level calculation for expenses_2017_since_2005: if [Revenues | 2017 since 2005 (copy 3)]<0 THEN \"▼\" END"
    type: number
    sql: CASE WHEN (${expenses_2017_since_2005} < 0) THEN '▼' ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: if [Revenues | 2017 since 2005 (copy 3)]<0 THEN "▼" END
  }

  dimension: revenues_2017_since_2005_calc {
    description: "Row-level calculation for revenues_2017_since_2005: if [Revenues | 2017 YoY (copy)]>0 THEN \"▲\" END"
    type: number
    sql: CASE WHEN (${revenues_2017_since_2005} > 0) THEN '▲' ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: if [Revenues | 2017 YoY (copy)]>0 THEN "▲" END
  }

  # Calculated Fields (from Tableau formulas)

  measure: total_revenues_line_dot {
    description: "Calculated field: SUM(IF [Year]=[Parameters].[Year Parameter] THEN [Total Revenues] END)"
    type: number
    sql: SUM(CASE WHEN (${TABLE}.year = {% parameter year_parameter %}) THEN ${TABLE}.total_revenues ELSE NULL END) ;;
    # Original Tableau formula: SUM(IF [Year]=[Parameters].[Year Parameter] THEN [Total Revenues] END)
  }

  measure: revenues_2017 {
    description: "Calculated field: SUM(IF [Year]=[Parameters].[Year Parameter] then [Total Revenues] END)"
    type: number
    sql: SUM(CASE WHEN (${TABLE}.year = {% parameter year_parameter %}) THEN ${TABLE}.total_revenues ELSE NULL END) ;;
    # Original Tableau formula: SUM(IF [Year]=[Parameters].[Year Parameter] then [Total Revenues] END)
  }

  measure: total_profit {
    description: "Calculated field: [Total Revenues]-[Total Expenses]+[Excess Transfers Back]"
    type: number
    sql: ${total_profit_calc} ;;
    # Original Tableau formula: [Total Revenues]-[Total Expenses]+[Excess Transfers Back]
  }

  dimension: conf_abb {
    description: "Calculated field: IF [FBS Conference] = \"American Athletic Conference\" THEN \"AAC\" ELSEIF [FBS Conference] = \"Atlantic Coast Conference\" THEN \"ACC\" ELSEIF [FBS Conference] = \"Big Ten Conference\" THEN \"B10\" ELSEIF [FBS Conference] = \"Big 12 Conference\" THEN \"B12\" ELSEIF [FBS Conference] = \"Conference USA\" THEN \"CUSA\" ELSEIF [FBS Conference] = \"Mid-American Conference\" THEN \"MAC\" ELSEIF [FBS Conference] = \"Mountain West Conference\" THEN \"MWC\" ELSEIF [FBS Conference] = \"Pacific-12 Conference\" THEN \"P12\" ELSEIF [FBS Conference] = \"Southeastern Conference\" THEN \"SEC\" ELSEIF [FBS Conference] = \"Sun Belt Conference\" THEN \"SUN\" END"
    type: string
    sql: CASE WHEN (${TABLE}.fbs_conference = 'American Athletic Conference') THEN 'AAC' ELSE CASE WHEN (${TABLE}.fbs_conference = 'Atlantic Coast Conference') THEN 'ACC' ELSE CASE WHEN (${TABLE}.fbs_conference = 'Big Ten Conference') THEN 'B10' ELSE CASE WHEN (${TABLE}.fbs_conference = 'Big 12 Conference') THEN 'B12' ELSE CASE WHEN (${TABLE}.fbs_conference = 'Conference USA') THEN 'CUSA' ELSE CASE WHEN (${TABLE}.fbs_conference = 'Mid-American Conference') THEN 'MAC' ELSE CASE WHEN (${TABLE}.fbs_conference = 'Mountain West Conference') THEN 'MWC' ELSE CASE WHEN (${TABLE}.fbs_conference = 'Pacific-12 Conference') THEN 'P12' ELSE CASE WHEN (${TABLE}.fbs_conference = 'Southeastern Conference') THEN 'SEC' ELSE CASE WHEN (${TABLE}.fbs_conference = 'Sun Belt Conference') THEN 'SUN' ELSE NULL END END END END END END END END END END ;;
    # Original Tableau formula: IF [FBS Conference] = "American Athletic Conference" THEN "AAC" ELSEIF [FBS Conference] = "Atlantic Coast Conference" THEN "ACC" ELSEIF [FBS Conference] = "Big Ten Conference" THEN "B10" ELSEIF [FBS Conference] = "Big 12 Conference" THEN "B12" ELSEIF [FBS Conference] = "Conference USA" THEN "CUSA" ELSEIF [FBS Conference] = "Mid-American Conference" THEN "MAC" ELSEIF [FBS Conference] = "Mountain West Conference" THEN "MWC" ELSEIF [FBS Conference] = "Pacific-12 Conference" THEN "P12" ELSEIF [FBS Conference] = "Southeastern Conference" THEN "SEC" ELSEIF [FBS Conference] = "Sun Belt Conference" THEN "SUN" END
  }

  dimension: schools_sa {
    description: "Calculated field: IF [Conference Set] THEN [School Abb] ELSE \"\" END"
    type: string
    sql: CASE WHEN ${TABLE}.conference_set THEN ${TABLE}.school_abb ELSE '' END ;;
    # Original Tableau formula: IF [Conference Set] THEN [School Abb] ELSE "" END
  }

  dimension: schools_sa_shapes {
    description: "Calculated field: IF [Conference Set] THEN \"▼ \" ELSE \"► \" END + [Calculation_1724878715330052097]"
    type: string
    sql: (CASE WHEN ${TABLE}.conference_set THEN '▼ ' ELSE '► ' END + ${conf_abb}) ;;
    # Original Tableau formula: IF [Conference Set] THEN "▼ " ELSE "► " END + [Calculation_1724878715330052097]
  }

  dimension: active {
    description: "Calculated field: IF { FIXED [FBS Conference]:MAX([Year])}={MAX([Year])} THEN \"Active\" ELSE \"Inactive\" END"
    type: string
    sql: CASE WHEN ((SELECT MAX(${TABLE}.year) FROM ${TABLE} GROUP BY fbs_conference) = /* Missing info for derived table: {'aggregation_function': 'MAX', 'field_name': 'year', 'original_field': '[Year]', 'table_alias': 'base', 'derived_table_alias': 'max_table', 'derived_field_alias': 'MaxDate'} */) THEN 'Active' ELSE 'Inactive' END ;;
    # Original Tableau formula: IF { FIXED [FBS Conference]:MAX([Year])}={MAX([Year])} THEN "Active" ELSE "Inactive" END
  }

  dimension: revenues_title {
    description: "Calculated field: \"Revenues\""
    type: string
    sql: 'Revenues' ;;
    # Original Tableau formula: "Revenues"
  }

  dimension: profits_title {
    description: "Calculated field: \"Profits\""
    type: string
    sql: 'Profits' ;;
    # Original Tableau formula: "Profits"
  }

  measure: profit_2017 {
    description: "Calculated field: SUM(IF [Year]=[Parameters].[Year Parameter] then [Calculation_1255096970929127424] END)"
    type: number
    sql: SUM(CASE WHEN (${TABLE}.year = {% parameter year_parameter %}) THEN ${total_profit} ELSE NULL END) ;;
    # Original Tableau formula: SUM(IF [Year]=[Parameters].[Year Parameter] then [Calculation_1255096970929127424] END)
  }

  measure: profit_2017_yoy {
    description: "Calculated field: (SUM(IF [Year]=[Parameters].[Year Parameter] THEN [Calculation_1255096970929127424] END) -SUM(IF [Year]=([Parameters].[Year Parameter]-1) then [Calculation_1255096970929127424] END)) /ABS(SUM(IF [Year]=([Parameters].[Year Parameter]-1) then [Calculation_1255096970929127424] END))"
    type: number
    sql: ((SUM(CASE WHEN (${TABLE}.year = {% parameter year_parameter %}) THEN ${total_profit} ELSE NULL END) - SUM(CASE WHEN (${TABLE}.year = ({% parameter year_parameter %} - 1)) THEN ${total_profit} ELSE NULL END)) / ABS(SUM(CASE WHEN (${TABLE}.year = ({% parameter year_parameter %} - 1)) THEN ${total_profit} ELSE NULL END))) ;;
    # Original Tableau formula: (SUM(IF [Year]=[Parameters].[Year Parameter] THEN [Calculation_1255096970929127424] END) -SUM(IF [Year]=([Parameters].[Year Parameter]-1) then [Calculation_1255096970929127424] END)) /ABS(SUM(IF [Year]=([Parameters].[Year Parameter]-1) then [Calculation_1255096970929127424] END))
  }

  measure: profit_2017_yoy {
    description: "Calculated field: IF [Expenses | 2017 YoY (copy)]>0 THEN \"▲\" END"
    type: number
    sql: ${profit_2017_yoy_calc} ;;
    # Original Tableau formula: IF [Expenses | 2017 YoY (copy)]>0 THEN "▲" END
  }

  measure: profit_2017_yoy {
    description: "Calculated field: IF [Expenses | 2017 YoY (copy)]<0 THEN \"▼\" END"
    type: number
    sql: ${profit_2017_yoy_calc} ;;
    # Original Tableau formula: IF [Expenses | 2017 YoY (copy)]<0 THEN "▼" END
  }

  measure: profit_2017_since_2005 {
    description: "Calculated field: (SUM(IF [Year]=[Parameters].[Year Parameter] then [Calculation_1255096970929127424] END) -SUM(IF [Year]=[Revenues | 2017 since 2005 (copy 4)] then [Calculation_1255096970929127424] END)) /ABS(SUM(IF [Year]=[Revenues | 2017 since 2005 (copy 4)] then [Calculation_1255096970929127424] END))"
    type: number
    sql: ((SUM(CASE WHEN (${TABLE}.year = {% parameter year_parameter %}) THEN ${total_profit} ELSE NULL END) - SUM(CASE WHEN (${TABLE}.year = ${school_min_year}) THEN ${total_profit} ELSE NULL END)) / ABS(SUM(CASE WHEN (${TABLE}.year = ${school_min_year}) THEN ${total_profit} ELSE NULL END))) ;;
    # Original Tableau formula: (SUM(IF [Year]=[Parameters].[Year Parameter] then [Calculation_1255096970929127424] END) -SUM(IF [Year]=[Revenues | 2017 since 2005 (copy 4)] then [Calculation_1255096970929127424] END)) /ABS(SUM(IF [Year]=[Revenues | 2017 since 2005 (copy 4)] then [Calculation_1255096970929127424] END))
  }

  measure: profit_2017_since_2005 {
    description: "Calculated field: if [Expenses | 2017 since 2005 (copy)]>0 THEN \"▲\" END"
    type: number
    sql: ${profit_2017_since_2005_calc} ;;
    # Original Tableau formula: if [Expenses | 2017 since 2005 (copy)]>0 THEN "▲" END
  }

  measure: profit_2017_since_2005 {
    description: "Calculated field: if [Expenses | 2017 since 2005 (copy)]<0 THEN \"▼\" END"
    type: number
    sql: ${profit_2017_since_2005_calc} ;;
    # Original Tableau formula: if [Expenses | 2017 since 2005 (copy)]<0 THEN "▼" END
  }

  dimension: fbs_conference_labels {
    description: "Calculated field: [FBS Conference]"
    type: string
    sql: ${TABLE}.fbs_conference ;;
    # Original Tableau formula: [FBS Conference]
  }

  dimension: expenses_title {
    description: "Calculated field: \"Expenses\""
    type: string
    sql: 'Expenses' ;;
    # Original Tableau formula: "Expenses"
  }

  measure: expenses_2017 {
    description: "Calculated field: SUM(IF [Year]=[Parameters].[Year Parameter] then [Total Expenses] END)"
    type: number
    sql: SUM(CASE WHEN (${TABLE}.year = {% parameter year_parameter %}) THEN ${TABLE}.total_expenses ELSE NULL END) ;;
    # Original Tableau formula: SUM(IF [Year]=[Parameters].[Year Parameter] then [Total Expenses] END)
  }

  measure: revenues_2017_yoy {
    description: "Calculated field: (SUM(IF [Year]=[Parameters].[Year Parameter] then [Total Revenues] END) -SUM(IF [Year]=([Parameters].[Year Parameter]-1) then [Total Revenues] END)) /SUM(IF [Year]=([Parameters].[Year Parameter]-1) then [Total Revenues] END)"
    type: number
    sql: ((SUM(CASE WHEN (${TABLE}.year = {% parameter year_parameter %}) THEN ${TABLE}.total_revenues ELSE NULL END) - SUM(CASE WHEN (${TABLE}.year = ({% parameter year_parameter %} - 1)) THEN ${TABLE}.total_revenues ELSE NULL END)) / SUM(CASE WHEN (${TABLE}.year = ({% parameter year_parameter %} - 1)) THEN ${TABLE}.total_revenues ELSE NULL END)) ;;
    # Original Tableau formula: (SUM(IF [Year]=[Parameters].[Year Parameter] then [Total Revenues] END) -SUM(IF [Year]=([Parameters].[Year Parameter]-1) then [Total Revenues] END)) /SUM(IF [Year]=([Parameters].[Year Parameter]-1) then [Total Revenues] END)
  }

  measure: expenses_2017_yoy {
    description: "Calculated field: (SUM(IF [Year]=[Parameters].[Year Parameter] then [Total Expenses] END) -SUM(IF [Year]=([Parameters].[Year Parameter]-1) then [Total Expenses] END)) /SUM(IF [Year]=([Parameters].[Year Parameter]-1) then [Total Expenses] END)"
    type: number
    sql: ((SUM(CASE WHEN (${TABLE}.year = {% parameter year_parameter %}) THEN ${TABLE}.total_expenses ELSE NULL END) - SUM(CASE WHEN (${TABLE}.year = ({% parameter year_parameter %} - 1)) THEN ${TABLE}.total_expenses ELSE NULL END)) / SUM(CASE WHEN (${TABLE}.year = ({% parameter year_parameter %} - 1)) THEN ${TABLE}.total_expenses ELSE NULL END)) ;;
    # Original Tableau formula: (SUM(IF [Year]=[Parameters].[Year Parameter] then [Total Expenses] END) -SUM(IF [Year]=([Parameters].[Year Parameter]-1) then [Total Expenses] END)) /SUM(IF [Year]=([Parameters].[Year Parameter]-1) then [Total Expenses] END)
  }

  measure: revenues_2017_since_2005 {
    description: "Calculated field: (SUM(IF [Year]=[Parameters].[Year Parameter] then [Total Revenues] END) -SUM(IF [Year]=[Revenues | 2017 since 2005 (copy 4)] then [Total Revenues] END)) /SUM(IF [Year]=[Revenues | 2017 since 2005 (copy 4)] then [Total Revenues] END)"
    type: number
    sql: ((SUM(CASE WHEN (${TABLE}.year = {% parameter year_parameter %}) THEN ${TABLE}.total_revenues ELSE NULL END) - SUM(CASE WHEN (${TABLE}.year = ${school_min_year}) THEN ${TABLE}.total_revenues ELSE NULL END)) / SUM(CASE WHEN (${TABLE}.year = ${school_min_year}) THEN ${TABLE}.total_revenues ELSE NULL END)) ;;
    # Original Tableau formula: (SUM(IF [Year]=[Parameters].[Year Parameter] then [Total Revenues] END) -SUM(IF [Year]=[Revenues | 2017 since 2005 (copy 4)] then [Total Revenues] END)) /SUM(IF [Year]=[Revenues | 2017 since 2005 (copy 4)] then [Total Revenues] END)
  }

  measure: revenues_2017_yoy {
    description: "Calculated field: IF [Revenues | 2017 (copy)]<0 THEN \"▼\" END"
    type: number
    sql: ${revenues_2017_yoy_calc} ;;
    # Original Tableau formula: IF [Revenues | 2017 (copy)]<0 THEN "▼" END
  }

  measure: expenses_2017_yoy {
    description: "Calculated field: IF [Revenues | 2017 YoY (copy 2)]>0 THEN \"▲\" END"
    type: number
    sql: ${expenses_2017_yoy_calc} ;;
    # Original Tableau formula: IF [Revenues | 2017 YoY (copy 2)]>0 THEN "▲" END
  }

  measure: expenses_2017_yoy {
    description: "Calculated field: IF [Revenues | 2017 YoY (copy 2)]<0 THEN \"▼\" END"
    type: number
    sql: ${expenses_2017_yoy_calc} ;;
    # Original Tableau formula: IF [Revenues | 2017 YoY (copy 2)]<0 THEN "▼" END
  }

  measure: revenues_2017_since_2005 {
    description: "Calculated field: if [Revenues | 2017 YoY (copy)]<0 THEN \"▼\" END"
    type: number
    sql: ${revenues_2017_since_2005_calc} ;;
    # Original Tableau formula: if [Revenues | 2017 YoY (copy)]<0 THEN "▼" END
  }

  measure: expenses_2017_since_2005 {
    description: "Calculated field: (SUM(IF [Year]=[Parameters].[Year Parameter] then [Total Expenses] END) -SUM(IF [Year]=[Revenues | 2017 since 2005 (copy 4)] then [Total Expenses] END)) /SUM(IF [Year]=[Revenues | 2017 since 2005 (copy 4)] then [Total Expenses] END)"
    type: number
    sql: ((SUM(CASE WHEN (${TABLE}.year = {% parameter year_parameter %}) THEN ${TABLE}.total_expenses ELSE NULL END) - SUM(CASE WHEN (${TABLE}.year = ${school_min_year}) THEN ${TABLE}.total_expenses ELSE NULL END)) / SUM(CASE WHEN (${TABLE}.year = ${school_min_year}) THEN ${TABLE}.total_expenses ELSE NULL END)) ;;
    # Original Tableau formula: (SUM(IF [Year]=[Parameters].[Year Parameter] then [Total Expenses] END) -SUM(IF [Year]=[Revenues | 2017 since 2005 (copy 4)] then [Total Expenses] END)) /SUM(IF [Year]=[Revenues | 2017 since 2005 (copy 4)] then [Total Expenses] END)
  }

  measure: school_min_year {
    description: "Calculated field: IF [Conference Set (copy)] THEN {FIXED [FBS Conference]:MIN([Year])} ELSE {FIXED [FBS Conference],[School]:MIN([Year])} END"
    type: number
    sql: CASE WHEN ${TABLE}.conference_set_copy THEN (SELECT MIN(${TABLE}.year) FROM ${TABLE} GROUP BY fbs_conference) ELSE (SELECT MIN(${TABLE}.year) FROM ${TABLE} GROUP BY fbs_conference, school) END ;;
    # Original Tableau formula: IF [Conference Set (copy)] THEN {FIXED [FBS Conference]:MIN([Year])} ELSE {FIXED [FBS Conference],[School]:MIN([Year])} END
  }

  measure: revenues_2017_yoy {
    description: "Calculated field: IF [Revenues | 2017 (copy)]>0 THEN \"▲\" END"
    type: number
    sql: ${revenues_2017_yoy_calc} ;;
    # Original Tableau formula: IF [Revenues | 2017 (copy)]>0 THEN "▲" END
  }

  measure: expenses_2017_since_2005 {
    description: "Calculated field: if [Revenues | 2017 since 2005 (copy 3)]>0 THEN \"▲\" END"
    type: number
    sql: ${expenses_2017_since_2005_calc} ;;
    # Original Tableau formula: if [Revenues | 2017 since 2005 (copy 3)]>0 THEN "▲" END
  }

  measure: expenses_2017_since_2005 {
    description: "Calculated field: if [Revenues | 2017 since 2005 (copy 3)]<0 THEN \"▼\" END"
    type: number
    sql: ${expenses_2017_since_2005_calc} ;;
    # Original Tableau formula: if [Revenues | 2017 since 2005 (copy 3)]<0 THEN "▼" END
  }

  measure: revenues_2017_since_2005 {
    description: "Calculated field: if [Revenues | 2017 YoY (copy)]>0 THEN \"▲\" END"
    type: number
    sql: ${revenues_2017_since_2005_calc} ;;
    # Original Tableau formula: if [Revenues | 2017 YoY (copy)]>0 THEN "▲" END
  }

  measure: total_profit_line_dot {
    description: "Calculated field: SUM(IF [Year]=[Parameters].[Year Parameter] THEN [Calculation_1255096970929127424] END)"
    type: number
    sql: SUM(CASE WHEN (${TABLE}.year = {% parameter year_parameter %}) THEN ${total_profit} ELSE NULL END) ;;
    # Original Tableau formula: SUM(IF [Year]=[Parameters].[Year Parameter] THEN [Calculation_1255096970929127424] END)
  }

  measure: total_expenses_line_dot {
    description: "Calculated field: SUM(IF [Year]=[Parameters].[Year Parameter] THEN [Total Expenses] END)"
    type: number
    sql: SUM(CASE WHEN (${TABLE}.year = {% parameter year_parameter %}) THEN ${TABLE}.total_expenses ELSE NULL END) ;;
    # Original Tableau formula: SUM(IF [Year]=[Parameters].[Year Parameter] THEN [Total Expenses] END)
  }

  # Measures

  measure: total_ipeds_id {
    description: "Original name: [Ipeds Id]"
    type: sum
    sql: ${ipeds_id_raw} ;;
    label: "Ipeds Id"
  }

  measure: total_annual_debt_service_leases_and_rental_fees_on_athletic_facilities {
    description: "Original name: [Annual Debt Service Leases and Rental Fees on Athletic Facilities]"
    type: sum
    sql: ${annual_debt_service_leases_and_rental_fees_on_athletic_facilities_raw} ;;
    label: "Annual Debt Service Leases and Rental Fees on Athletic Facilities"
  }

  measure: total_athletic_student_aid {
    description: "Original name: [Athletic Student Aid]"
    type: sum
    sql: ${athletic_student_aid_raw} ;;
    label: "Athletic Student Aid"
  }

  measure: total_athletics_related_debt {
    description: "Original name: [Athletics Related Debt]"
    type: sum
    sql: ${athletics_related_debt_raw} ;;
    label: "Athletics Related Debt"
  }

  measure: total_coaches_compensation {
    description: "Original name: [Coaches Compensation]"
    type: sum
    sql: ${coaches_compensation_raw} ;;
    label: "Coaches Compensation"
  }

  measure: total_competition_guarantees_paid {
    description: "Original name: [Competition Guarantees Paid]"
    type: sum
    sql: ${competition_guarantees_paid_raw} ;;
    label: "Competition Guarantees Paid"
  }

  measure: total_out {
    description: "Original name: [Out]"
    type: sum
    sql: ${out_raw} ;;
    label: "Out"
  }

  measure: total_corporate_sponsorship_advertising_licensing {
    description: "Original name: [Corporate Sponsorship Advertising Licensing]"
    type: sum
    sql: ${corporate_sponsorship_advertising_licensing_raw} ;;
    label: "Corporate Sponsorship Advertising Licensing"
  }

  measure: total_donor_contributions {
    description: "Original name: [Donor Contributions]"
    type: sum
    sql: ${donor_contributions_raw} ;;
    label: "Donor Contributions"
  }

  measure: total_excess_transfers_back {
    description: "Original name: [Excess Transfers Back]"
    type: sum
    sql: ${excess_transfers_back_raw} ;;
    label: "Excess Transfers Back"
  }

  measure: total_facilities_and_equipment {
    description: "Original name: [Facilities and Equipment]"
    type: sum
    sql: ${facilities_and_equipment_raw} ;;
    label: "Facilities and Equipment"
  }

  measure: total_game_expenses_and_travel {
    description: "Original name: [Game Expenses and Travel]"
    type: sum
    sql: ${game_expenses_and_travel_raw} ;;
    label: "Game Expenses and Travel"
  }

  measure: total_institutional_government_support {
    description: "Original name: [Institutional Government Support]"
    type: sum
    sql: ${institutional_government_support_raw} ;;
    label: "Institutional Government Support"
  }

  measure: total_medical {
    description: "Original name: [Medical]"
    type: sum
    sql: ${medical_raw} ;;
    label: "Medical"
  }

  measure: total_ncaa_conference_distributions_media_rights_and_post_season_football {
    description: "Original name: [NCAA Conference Distributions Media Rights and Post-Season Football]"
    type: sum
    sql: ${ncaa_conference_distributions_media_rights_and_post_season_football_raw} ;;
    label: "NCAA Conference Distributions Media Rights and Post-Season Football"
  }

  measure: total_other_expenses {
    description: "Original name: [Other Expenses]"
    type: sum
    sql: ${other_expenses_raw} ;;
    label: "Other Expenses"
  }

  measure: total_other_revenue {
    description: "Original name: [Other Revenue]"
    type: sum
    sql: ${other_revenue_raw} ;;
    label: "Other Revenue"
  }

  measure: total_recruiting {
    description: "Original name: [Recruiting]"
    type: sum
    sql: ${recruiting_raw} ;;
    label: "Recruiting"
  }

  measure: total_student_fees {
    description: "Original name: [Student Fees]"
    type: sum
    sql: ${student_fees_raw} ;;
    label: "Student Fees"
  }

  measure: total_ticket_sales {
    description: "Original name: [Ticket Sales]"
    type: sum
    sql: ${ticket_sales_raw} ;;
    label: "Ticket Sales"
  }

  measure: total_total_academic_spending_university_wide {
    description: "Original name: [Total Academic Spending University Wide]"
    type: sum
    sql: ${total_academic_spending_university_wide_raw} ;;
    label: "Total Academic Spending University Wide"
  }

  measure: total_total_expenses {
    description: "Original name: [Total Expenses]"
    type: sum
    sql: ${total_expenses_raw} ;;
    label: "Total Expenses"
  }

  measure: total_total_football_coaching_salaries {
    description: "Original name: [Total Football Coaching Salaries]"
    type: sum
    sql: ${total_football_coaching_salaries_raw} ;;
    label: "Total Football Coaching Salaries"
  }

  measure: total_total_football_spending {
    description: "Original name: [Total Football Spending]"
    type: sum
    sql: ${total_football_spending_raw} ;;
    label: "Total Football Spending"
  }

  measure: total_total_revenues {
    description: "Original name: [Total Revenues]"
    type: sum
    sql: ${total_revenues_raw} ;;
    label: "Total Revenues"
  }


}
