view: wimbledon_championship_insights_set1 {
  # Generated from Tableau view: Wimbledon_Championship_Insights_Set1
  sql_table_name: `elastic-pocs.Super_Store_Sales.Wimbledon_Championship_Insights_Set1` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_1 {
    label: "show_wins_5"
    type: real
    default_value: "0."
    allowed_value: {
      value: "0."
    }
    allowed_value: {
      value: "1."
    }
    allowed_value: {
      value: "2."
    }
  }
  parameter: parameter_4 {
    label: "sort_year"
    type: real
    default_value: "0."
    allowed_value: {
      value: "0."
    }
    allowed_value: {
      value: "1."
    }
  }
  parameter: parameter_5 {
    label: "sort_players"
    type: real
    default_value: "1."
    allowed_value: {
      value: "0."
    }
    allowed_value: {
      value: "1."
    }
    allowed_value: {
      value: "2."
    }
  }

  # Date dimension groups

  # Dimensions

  dimension: champion_country {
    description: "Champion Country"
    type: string
    sql: ${TABLE}.Champion_Country ;;
    label: "Champion Country"
  }

  dimension: w_or_r {
    description: "W or R"
    type: string
    sql: ${TABLE}.W_or_R ;;
    label: "W or R"
  }

  dimension: player_name {
    description: "Player Name"
    type: string
    sql: ${TABLE}.Player_Name ;;
    label: "Player Name"
  }

  dimension: runner_up_country {
    description: "Runner up Country"
    type: string
    sql: ${TABLE}.Runner_up_Country ;;
    label: "Runner up Country"
  }

  dimension: tournament {
    description: "Original name: [Tournament]"
    type: string
    sql: ${TABLE}.Tournament ;;
    label: "Tournament"
  }

  dimension: year {
    description: "Original name: [Year]"
    type: number
    sql: ${TABLE}.Year ;;
    label: "Year"
  }

  dimension: prize_money_raw {
    description: "Raw field for Prize_Money_____"
    type: string
    sql: ${TABLE}.Prize_Money_____ ;;
    hidden: yes
    label: "Prize Money      (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: year_sorted_calc {
    description: "Row-level calculation for year_sorted: CASE [Parameters].[Parameter 4] WHEN 0 THEN [Year] ELSE -[Year] END"
    type: number
    sql: CASE WHEN ({% parameter parameter_4 %} = 0) THEN ${TABLE}.year ELSE -${TABLE}.year END ;;
    hidden: yes
    # Original Tableau formula: CASE [Parameters].[Parameter 4] WHEN 0 THEN [Year] ELSE -[Year] END
  }

  dimension: more_than_5_wins_percent_calc {
    description: "Row-level calculation for more_than_5_wins_percent: COUNTD(IF [Calculation_1246652713079414806]> 5 THEN [Player_Name] END) / COUNTD([Player_Name])"
    type: number
    sql: (COUNT(DISTINCT CASE WHEN (${wins} > 5) THEN ${TABLE}.player_name ELSE NULL END) / COUNT(DISTINCT ${TABLE}.player_name)) ;;
    hidden: yes
    # Original Tableau formula: COUNTD(IF [Calculation_1246652713079414806]> 5 THEN [Player_Name] END) / COUNTD([Player_Name])
  }

  dimension: total_unique_players_calc {
    description: "Row-level calculation for total_unique_players: COUNTD([Player_Name])"
    type: number
    sql: COUNT(DISTINCT ${TABLE}.player_name) ;;
    hidden: yes
    # Original Tableau formula: COUNTD([Player_Name])
  }

  dimension: 0_wins_calc {
    description: "Row-level calculation for 0_wins: COUNTD(IF [Calculation_1246652713079414806] = 0 THEN [Player_Name] END)"
    type: number
    sql: COUNT(DISTINCT CASE WHEN (${wins} = 0) THEN ${TABLE}.player_name ELSE NULL END) ;;
    hidden: yes
    # Original Tableau formula: COUNTD(IF [Calculation_1246652713079414806] = 0 THEN [Player_Name] END)
  }

  dimension: more_than_5_wins_percent_mens_calc {
    description: "Row-level calculation for more_than_5_wins_percent_mens: COUNTD(IF [Calculation_1246652713079414806]> 5 AND [Tournament] = \"Gentlemen's Singles\" THEN [Player_Name] END) / COUNTD([Player_Name])"
    type: number
    sql: (COUNT(DISTINCT CASE WHEN ((${wins} > 5) AND (${TABLE}.tournament = 'Gentlemen\'s Singles')) THEN ${TABLE}.player_name ELSE NULL END) / COUNT(DISTINCT ${TABLE}.player_name)) ;;
    hidden: yes
    # Original Tableau formula: COUNTD(IF [Calculation_1246652713079414806]> 5 AND [Tournament] = "Gentlemen's Singles" THEN [Player_Name] END) / COUNTD([Player_Name])
  }

  dimension: more_than_5_wins_ladies_calc {
    description: "Row-level calculation for more_than_5_wins_ladies: COUNTD(IF [Calculation_1246652713079414806]> 5 AND [Tournament] = \"Ladies' Singles\" THEN [Player_Name] END)"
    type: number
    sql: COUNT(DISTINCT CASE WHEN ((${wins} > 5) AND (${TABLE}.tournament = 'Ladies\' Singles')) THEN ${TABLE}.player_name ELSE NULL END) ;;
    hidden: yes
    # Original Tableau formula: COUNTD(IF [Calculation_1246652713079414806]> 5 AND [Tournament] = "Ladies' Singles" THEN [Player_Name] END)
  }

  dimension: more_than_5_wins_mens_calc {
    description: "Row-level calculation for more_than_5_wins_mens: COUNTD(IF [Calculation_1246652713079414806]> 5 AND [Tournament] = \"Gentlemen's Singles\" THEN [Player_Name] END)"
    type: number
    sql: COUNT(DISTINCT CASE WHEN ((${wins} > 5) AND (${TABLE}.tournament = 'Gentlemen\'s Singles')) THEN ${TABLE}.player_name ELSE NULL END) ;;
    hidden: yes
    # Original Tableau formula: COUNTD(IF [Calculation_1246652713079414806]> 5 AND [Tournament] = "Gentlemen's Singles" THEN [Player_Name] END)
  }

  dimension: 0_wins_percent_calc {
    description: "Row-level calculation for 0_wins_percent: COUNTD(IF [Calculation_1246652713079414806] = 0 THEN [Player_Name] END) / COUNTD([Player_Name])"
    type: number
    sql: (COUNT(DISTINCT CASE WHEN (${wins} = 0) THEN ${TABLE}.player_name ELSE NULL END) / COUNT(DISTINCT ${TABLE}.player_name)) ;;
    hidden: yes
    # Original Tableau formula: COUNTD(IF [Calculation_1246652713079414806] = 0 THEN [Player_Name] END) / COUNTD([Player_Name])
  }

  dimension: more_than_5_wins_percent_ladies_calc {
    description: "Row-level calculation for more_than_5_wins_percent_ladies: COUNTD(IF [Calculation_1246652713079414806]> 5 AND [Tournament] = \"Ladies' Singles\" THEN [Player_Name] END) / COUNTD([Player_Name])"
    type: number
    sql: (COUNT(DISTINCT CASE WHEN ((${wins} > 5) AND (${TABLE}.tournament = 'Ladies\' Singles')) THEN ${TABLE}.player_name ELSE NULL END) / COUNT(DISTINCT ${TABLE}.player_name)) ;;
    hidden: yes
    # Original Tableau formula: COUNTD(IF [Calculation_1246652713079414806]> 5 AND [Tournament] = "Ladies' Singles" THEN [Player_Name] END) / COUNTD([Player_Name])
  }

  dimension: more_than_5_wins_calc {
    description: "Row-level calculation for more_than_5_wins: COUNTD(IF [Calculation_1246652713079414806]> 5 THEN [Player_Name] END)"
    type: number
    sql: COUNT(DISTINCT CASE WHEN (${wins} > 5) THEN ${TABLE}.player_name ELSE NULL END) ;;
    hidden: yes
    # Original Tableau formula: COUNTD(IF [Calculation_1246652713079414806]> 5 THEN [Player_Name] END)
  }

  # Calculated Fields (from Tableau formulas)

  measure: calculation1 {
    description: "Calculated field: (ZN(SUM([Prize_Money_____])) - LOOKUP(ZN(SUM([Prize_Money_____])), FIRST())) / ABS(LOOKUP(ZN(SUM([Prize_Money_____])), FIRST()))"
    type: number
    sql: ((IFNULL(SUM(${TABLE}.prize_money), 0) - LOOKUP(IFNULL(SUM(${TABLE}.prize_money), 0), FIRST())) / ABS(LOOKUP(IFNULL(SUM(${TABLE}.prize_money), 0), FIRST()))) ;;
    # Original Tableau formula: (ZN(SUM([Prize_Money_____])) - LOOKUP(ZN(SUM([Prize_Money_____])), FIRST())) / ABS(LOOKUP(ZN(SUM([Prize_Money_____])), FIRST()))
  }

  dimension: prize_money_equal {
    description: "Calculated field: {FIXED [Year] : SUM(IF [Tournament] = \"Gentlemen's Singles\" THEN [Prize_Money_____] END) = SUM(IF [Tournament] = \"Ladies' Singles\" THEN [Prize_Money_____] END)}"
    type: yesno
    sql: (SELECT (SUM(CASE WHEN (${TABLE}.tournament = 'Gentlemen\'s Singles') THEN ${TABLE}.prize_money ELSE NULL END) = SUM(CASE WHEN (${TABLE}.tournament = 'Ladies\' Singles') THEN ${TABLE}.prize_money ELSE NULL END)) FROM ${TABLE} GROUP BY year) ;;
    # Original Tableau formula: {FIXED [Year] : SUM(IF [Tournament] = "Gentlemen's Singles" THEN [Prize_Money_____] END) = SUM(IF [Tournament] = "Ladies' Singles" THEN [Prize_Money_____] END)}
  }

  dimension: calculation_1246652712669913098 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: IF [Year] IN (1980, 1985, 1990, 1995, 2000, 2005) THEN "C" ELSE "R" END CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

  measure: mens_vs_womens_comparison_years {
    description: "Calculated field: //If year is part of highlighted comparison years, then give me the difference IF [Calculation_1246652712669913098] = \"C\" THEN {FIXED [Year] : SUM(IF [Tournament] = \"Gentlemen's Singles\" THEN [Prize_Money_____] END) - SUM(IF [Tournament] = \"Ladies' Singles\" THEN [Prize_Money_____] END)} END"
    type: number
    sql: CASE WHEN (${comparison_years} = 'C') THEN (SELECT (SUM(CASE WHEN (${TABLE}.tournament = 'Gentlemen\'s Singles') THEN ${TABLE}.prize_money ELSE NULL END) - SUM(CASE WHEN (${TABLE}.tournament = 'Ladies\' Singles') THEN ${TABLE}.prize_money ELSE NULL END)) FROM ${TABLE} GROUP BY year) ELSE NULL END ;;
    # Original Tableau formula: //If year is part of highlighted comparison years, then give me the difference IF [Calculation_1246652712669913098] = "C" THEN {FIXED [Year] : SUM(IF [Tournament] = "Gentlemen's Singles" THEN [Prize_Money_____] END) - SUM(IF [Tournament] = "Ladies' Singles" THEN [Prize_Money_____] END)} END
  }

  measure: participation_years {
    description: "Calculated field: {FIXED [Player_Name] : COUNTD([Year])}"
    type: number
    sql: (SELECT COUNT(DISTINCT ${TABLE}.year) FROM ${TABLE} GROUP BY player_name) ;;
    # Original Tableau formula: {FIXED [Player_Name] : COUNTD([Year])}
  }

  measure: wins {
    description: "Calculated field: {FIXED [Player_Name] : COUNT(IF [W_or_R] = \"Champion\" THEN [Year] END)}"
    type: number
    sql: (SELECT COUNT(CASE WHEN (${TABLE}.w_or_r = 'Champion') THEN ${TABLE}.year ELSE NULL END) FROM ${TABLE} GROUP BY player_name) ;;
    # Original Tableau formula: {FIXED [Player_Name] : COUNT(IF [W_or_R] = "Champion" THEN [Year] END)}
  }

  dimension: flag_for_view {
    description: "Calculated field: ([Calculation_692991434178715683])"
    type: string
    sql: ${flag_for_view} ;;
    # Original Tableau formula: ([Calculation_692991434178715683])
  }

  measure: sort_players {
    description: "Calculated field: CASE [Parameters].[Parameter 5] WHEN 0 THEN SUM([Prize_Money_____]) WHEN 1 THEN SUM([Calculation_1246652713079414806]) WHEN 2 THEN SUM([Wins (copy)_1246652713079836695]) END"
    type: number
    sql: CASE WHEN ({% parameter parameter_5 %} = 0) THEN SUM(${TABLE}.prize_money) WHEN ({% parameter parameter_5 %} = 1) THEN SUM(${wins}) WHEN ({% parameter parameter_5 %} = 2) THEN SUM(${runner_ups}) END ;;
    # Original Tableau formula: CASE [Parameters].[Parameter 5] WHEN 0 THEN SUM([Prize_Money_____]) WHEN 1 THEN SUM([Calculation_1246652713079414806]) WHEN 2 THEN SUM([Wins (copy)_1246652713079836695]) END
  }

  measure: prize_money {
    description: "Calculated field: SUM(IF [W_or_R] = \"Champion\" THEN [Prize_Money_____] END)"
    type: number
    sql: SUM(CASE WHEN (${TABLE}.w_or_r = 'Champion') THEN ${TABLE}.prize_money ELSE NULL END) ;;
    # Original Tableau formula: SUM(IF [W_or_R] = "Champion" THEN [Prize_Money_____] END)
  }

  dimension: full_country_name {
    description: "Calculated field: CASE [Calculation_692991434178715683] WHEN \"ARG\" THEN \"Argentina\" WHEN \"AUS\" THEN \"Australia\" WHEN \"BEL\" THEN \"Belgium\" WHEN \"CAN\" THEN \"Canada\" WHEN \"CRO\" THEN \"Croatia\" WHEN \"CZE\" THEN \"Czech Republic\" WHEN \"ESP\" THEN \"Spain\" WHEN \"FRA\" THEN \"France\" WHEN \"GER\" THEN \"Germany\" WHEN \"ITA\" THEN \"Italy\" WHEN \"NED\" THEN \"Netherlands\" WHEN \"NZL\" THEN \"New Zealand\" WHEN \"POL\" THEN \"Poland\" WHEN \"ROU\" THEN \"Romania\" WHEN \"RSA\" THEN \"South Africa\" WHEN \"RUS\" THEN \"Russia\" WHEN \"SRB\" THEN \"Serbia\" WHEN \"SUI\" THEN \"Switzerland\" WHEN \"SWE\" THEN \"Sweden\" WHEN \"TCH\" THEN \"Czechoslovakia\" WHEN \"TUN\" THEN \"Tunisia\" WHEN \"URS\" THEN \"Soviet Union\" WHEN \"USA\" THEN \"United States\" WHEN \"YUG\" THEN \"Yugoslavia\" END"
    type: string
    sql: CASE WHEN (${flag_for_view} = 'ARG') THEN 'Argentina' WHEN (${flag_for_view} = 'AUS') THEN 'Australia' WHEN (${flag_for_view} = 'BEL') THEN 'Belgium' WHEN (${flag_for_view} = 'CAN') THEN 'Canada' WHEN (${flag_for_view} = 'CRO') THEN 'Croatia' WHEN (${flag_for_view} = 'CZE') THEN 'Czech Republic' WHEN (${flag_for_view} = 'ESP') THEN 'Spain' WHEN (${flag_for_view} = 'FRA') THEN 'France' WHEN (${flag_for_view} = 'GER') THEN 'Germany' WHEN (${flag_for_view} = 'ITA') THEN 'Italy' WHEN (${flag_for_view} = 'NED') THEN 'Netherlands' WHEN (${flag_for_view} = 'NZL') THEN 'New Zealand' WHEN (${flag_for_view} = 'POL') THEN 'Poland' WHEN (${flag_for_view} = 'ROU') THEN 'Romania' WHEN (${flag_for_view} = 'RSA') THEN 'South Africa' WHEN (${flag_for_view} = 'RUS') THEN 'Russia' WHEN (${flag_for_view} = 'SRB') THEN 'Serbia' WHEN (${flag_for_view} = 'SUI') THEN 'Switzerland' WHEN (${flag_for_view} = 'SWE') THEN 'Sweden' WHEN (${flag_for_view} = 'TCH') THEN 'Czechoslovakia' WHEN (${flag_for_view} = 'TUN') THEN 'Tunisia' WHEN (${flag_for_view} = 'URS') THEN 'Soviet Union' WHEN (${flag_for_view} = 'USA') THEN 'United States' WHEN (${flag_for_view} = 'YUG') THEN 'Yugoslavia' END ;;
    # Original Tableau formula: CASE [Calculation_692991434178715683] WHEN "ARG" THEN "Argentina" WHEN "AUS" THEN "Australia" WHEN "BEL" THEN "Belgium" WHEN "CAN" THEN "Canada" WHEN "CRO" THEN "Croatia" WHEN "CZE" THEN "Czech Republic" WHEN "ESP" THEN "Spain" WHEN "FRA" THEN "France" WHEN "GER" THEN "Germany" WHEN "ITA" THEN "Italy" WHEN "NED" THEN "Netherlands" WHEN "NZL" THEN "New Zealand" WHEN "POL" THEN "Poland" WHEN "ROU" THEN "Romania" WHEN "RSA" THEN "South Africa" WHEN "RUS" THEN "Russia" WHEN "SRB" THEN "Serbia" WHEN "SUI" THEN "Switzerland" WHEN "SWE" THEN "Sweden" WHEN "TCH" THEN "Czechoslovakia" WHEN "TUN" THEN "Tunisia" WHEN "URS" THEN "Soviet Union" WHEN "USA" THEN "United States" WHEN "YUG" THEN "Yugoslavia" END
  }

  dimension: prize_money_bins {
    description: "Calculated field: {FIXED [Player_Name] : IF [Calculation_486388802326605826] <1000000 THEN \"<1M\" ELSEIF [Calculation_486388802326605826] >= 1000000 AND [Calculation_486388802326605826] <4000000 THEN \"1M to <4M\" ELSEIF [Calculation_486388802326605826] >= 4000000 AND [Calculation_486388802326605826] <7000000 THEN \"4M to <7M\" ELSEIF [Calculation_486388802326605826] >= 7000000 AND [Calculation_486388802326605826] <11000000 THEN \"7M to <11M\" ELSEIF [Calculation_486388802326605826] >= 11000000 THEN \"11M+\" END }"
    type: string
    sql: (SELECT CASE WHEN (${prize_money} < 1000000) THEN '<1M' ELSE CASE WHEN ((${prize_money} >= 1000000) AND (${prize_money} < 4000000)) THEN '1M to <4M' ELSE CASE WHEN ((${prize_money} >= 4000000) AND (${prize_money} < 7000000)) THEN '4M to <7M' ELSE CASE WHEN ((${prize_money} >= 7000000) AND (${prize_money} < 11000000)) THEN '7M to <11M' ELSE CASE WHEN (${prize_money} >= 11000000) THEN '11M+' ELSE NULL END END END END END FROM ${TABLE} GROUP BY player_name) ;;
    # Original Tableau formula: {FIXED [Player_Name] : IF [Calculation_486388802326605826] <1000000 THEN "<1M" ELSEIF [Calculation_486388802326605826] >= 1000000 AND [Calculation_486388802326605826] <4000000 THEN "1M to <4M" ELSEIF [Calculation_486388802326605826] >= 4000000 AND [Calculation_486388802326605826] <7000000 THEN "4M to <7M" ELSEIF [Calculation_486388802326605826] >= 7000000 AND [Calculation_486388802326605826] <11000000 THEN "7M to <11M" ELSEIF [Calculation_486388802326605826] >= 11000000 THEN "11M+" END }
  }

  dimension: tennis_ball_colour {
    description: "Calculated field: \"\""
    type: string
    sql: '' ;;
    # Original Tableau formula: ""
  }

  measure: year_sorted {
    description: "Calculated field: CASE [Parameters].[Parameter 4] WHEN 0 THEN [Year] ELSE -[Year] END"
    type: number
    sql: ${year_sorted_calc} ;;
    # Original Tableau formula: CASE [Parameters].[Parameter 4] WHEN 0 THEN [Year] ELSE -[Year] END
  }

  measure: more_than_5_wins_percent {
    description: "Calculated field: COUNTD(IF [Calculation_1246652713079414806]> 5 THEN [Player_Name] END) / COUNTD([Player_Name])"
    type: number
    sql: ${more_than_5_wins_percent_calc} ;;
    # Original Tableau formula: COUNTD(IF [Calculation_1246652713079414806]> 5 THEN [Player_Name] END) / COUNTD([Player_Name])
  }

  measure: index {
    description: "Calculated field: INDEX()"
    type: number
    sql: INDEX() ;;
    # Original Tableau formula: INDEX()
  }

  dimension: wins_5_filter {
    description: "Calculated field: CASE [Parameters].[Parameter 1] WHEN 0 THEN ([Calculation_1246652713079414806] > 5) WHEN 1 THEN TRUE WHEN 2 THEN ([Calculation_1246652713079414806] = 0) END"
    type: yesno
    sql: CASE WHEN ({% parameter parameter_1 %} = 0) THEN (${wins} > 5) WHEN ({% parameter parameter_1 %} = 1) THEN TRUE WHEN ({% parameter parameter_1 %} = 2) THEN (${wins} = 0) END ;;
    # Original Tableau formula: CASE [Parameters].[Parameter 1] WHEN 0 THEN ([Calculation_1246652713079414806] > 5) WHEN 1 THEN TRUE WHEN 2 THEN ([Calculation_1246652713079414806] = 0) END
  }

  measure: total_unique_players {
    description: "Calculated field: COUNTD([Player_Name])"
    type: number
    sql: ${total_unique_players_calc} ;;
    # Original Tableau formula: COUNTD([Player_Name])
  }

  dimension: flag_for_view {
    description: "Calculated field: {FIXED [Player_Name] : MAX(IF [W_or_R] = \"Wins\" THEN [Champion_Country] ELSE [Runner_up_Country] END)}"
    type: string
    sql: (SELECT MAX(CASE WHEN (${TABLE}.w_or_r = 'Wins') THEN ${TABLE}.champion_country ELSE ${TABLE}.runner_up_country END) FROM ${TABLE} GROUP BY player_name) ;;
    # Original Tableau formula: {FIXED [Player_Name] : MAX(IF [W_or_R] = "Wins" THEN [Champion_Country] ELSE [Runner_up_Country] END)}
  }

  measure: comparison_years_copy_1246652712678756367 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: SUM(IF [Year] IN (1980, 1985, 1990, 1995, 2000, 2005) THEN [Prize_Money_____] END) CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

  measure: mens_vs_womens_percent {
    description: "Calculated field: ({FIXED [Year] : SUM(IF [Tournament] = \"Gentlemen's Singles\" THEN [Prize_Money_____] END) - SUM(IF [Tournament] = \"Ladies' Singles\" THEN [Prize_Money_____] END)}) / {FIXED [Year] : SUM(IF [Tournament] = \"Ladies' Singles\" THEN [Prize_Money_____] END)}"
    type: number
    sql: ((SELECT (SUM(CASE WHEN (${TABLE}.tournament = 'Gentlemen\'s Singles') THEN ${TABLE}.prize_money ELSE NULL END) - SUM(CASE WHEN (${TABLE}.tournament = 'Ladies\' Singles') THEN ${TABLE}.prize_money ELSE NULL END)) FROM ${TABLE} GROUP BY year) / (SELECT SUM(CASE WHEN (${TABLE}.tournament = 'Ladies\' Singles') THEN ${TABLE}.prize_money ELSE NULL END) FROM ${TABLE} GROUP BY year)) ;;
    # Original Tableau formula: ({FIXED [Year] : SUM(IF [Tournament] = "Gentlemen's Singles" THEN [Prize_Money_____] END) - SUM(IF [Tournament] = "Ladies' Singles" THEN [Prize_Money_____] END)}) / {FIXED [Year] : SUM(IF [Tournament] = "Ladies' Singles" THEN [Prize_Money_____] END)}
  }

  measure: mens_vs_womens_comparison_years_percent {
    description: "Calculated field: //If year is part of highlighted comparison years, then give me the difference IF [Calculation_1246652712669913098] = \"C\" THEN ({FIXED [Year] : SUM(IF [Tournament] = \"Gentlemen's Singles\" THEN [Prize_Money_____] END) - SUM(IF [Tournament] = \"Ladies' Singles\" THEN [Prize_Money_____] END)}) / {FIXED [Year] : SUM(IF [Tournament] = \"Ladies' Singles\" THEN [Prize_Money_____] END)} END"
    type: number
    sql: CASE WHEN (${comparison_years} = 'C') THEN ((SELECT (SUM(CASE WHEN (${TABLE}.tournament = 'Gentlemen\'s Singles') THEN ${TABLE}.prize_money ELSE NULL END) - SUM(CASE WHEN (${TABLE}.tournament = 'Ladies\' Singles') THEN ${TABLE}.prize_money ELSE NULL END)) FROM ${TABLE} GROUP BY year) / (SELECT SUM(CASE WHEN (${TABLE}.tournament = 'Ladies\' Singles') THEN ${TABLE}.prize_money ELSE NULL END) FROM ${TABLE} GROUP BY year)) ELSE NULL END ;;
    # Original Tableau formula: //If year is part of highlighted comparison years, then give me the difference IF [Calculation_1246652712669913098] = "C" THEN ({FIXED [Year] : SUM(IF [Tournament] = "Gentlemen's Singles" THEN [Prize_Money_____] END) - SUM(IF [Tournament] = "Ladies' Singles" THEN [Prize_Money_____] END)}) / {FIXED [Year] : SUM(IF [Tournament] = "Ladies' Singles" THEN [Prize_Money_____] END)} END
  }

  measure: 0_wins {
    description: "Calculated field: COUNTD(IF [Calculation_1246652713079414806] = 0 THEN [Player_Name] END)"
    type: number
    sql: ${0_wins_calc} ;;
    # Original Tableau formula: COUNTD(IF [Calculation_1246652713079414806] = 0 THEN [Player_Name] END)
  }

  measure: more_than_5_wins_percent_mens {
    description: "Calculated field: COUNTD(IF [Calculation_1246652713079414806]> 5 AND [Tournament] = \"Gentlemen's Singles\" THEN [Player_Name] END) / COUNTD([Player_Name])"
    type: number
    sql: ${more_than_5_wins_percent_mens_calc} ;;
    # Original Tableau formula: COUNTD(IF [Calculation_1246652713079414806]> 5 AND [Tournament] = "Gentlemen's Singles" THEN [Player_Name] END) / COUNTD([Player_Name])
  }

  measure: more_than_5_wins_ladies {
    description: "Calculated field: COUNTD(IF [Calculation_1246652713079414806]> 5 AND [Tournament] = \"Ladies' Singles\" THEN [Player_Name] END)"
    type: number
    sql: ${more_than_5_wins_ladies_calc} ;;
    # Original Tableau formula: COUNTD(IF [Calculation_1246652713079414806]> 5 AND [Tournament] = "Ladies' Singles" THEN [Player_Name] END)
  }

  measure: more_than_5_wins_mens {
    description: "Calculated field: COUNTD(IF [Calculation_1246652713079414806]> 5 AND [Tournament] = \"Gentlemen's Singles\" THEN [Player_Name] END)"
    type: number
    sql: ${more_than_5_wins_mens_calc} ;;
    # Original Tableau formula: COUNTD(IF [Calculation_1246652713079414806]> 5 AND [Tournament] = "Gentlemen's Singles" THEN [Player_Name] END)
  }

  measure: 0_wins_percent {
    description: "Calculated field: COUNTD(IF [Calculation_1246652713079414806] = 0 THEN [Player_Name] END) / COUNTD([Player_Name])"
    type: number
    sql: ${0_wins_percent_calc} ;;
    # Original Tableau formula: COUNTD(IF [Calculation_1246652713079414806] = 0 THEN [Player_Name] END) / COUNTD([Player_Name])
  }

  measure: more_than_5_wins_percent_ladies {
    description: "Calculated field: COUNTD(IF [Calculation_1246652713079414806]> 5 AND [Tournament] = \"Ladies' Singles\" THEN [Player_Name] END) / COUNTD([Player_Name])"
    type: number
    sql: ${more_than_5_wins_percent_ladies_calc} ;;
    # Original Tableau formula: COUNTD(IF [Calculation_1246652713079414806]> 5 AND [Tournament] = "Ladies' Singles" THEN [Player_Name] END) / COUNTD([Player_Name])
  }

  measure: more_than_5_wins {
    description: "Calculated field: COUNTD(IF [Calculation_1246652713079414806]> 5 THEN [Player_Name] END)"
    type: number
    sql: ${more_than_5_wins_calc} ;;
    # Original Tableau formula: COUNTD(IF [Calculation_1246652713079414806]> 5 THEN [Player_Name] END)
  }

  dimension: tournament_alias {
    description: "Calculated field: [Tournament]"
    type: string
    sql: ${TABLE}.tournament ;;
    # Original Tableau formula: [Tournament]
  }

  measure: runner_ups {
    description: "Calculated field: {FIXED [Player_Name] : COUNT(IF [W_or_R] = \"Runner-up\" THEN [Year] END)}"
    type: number
    sql: (SELECT COUNT(CASE WHEN (${TABLE}.w_or_r = 'Runner-up') THEN ${TABLE}.year ELSE NULL END) FROM ${TABLE} GROUP BY player_name) ;;
    # Original Tableau formula: {FIXED [Player_Name] : COUNT(IF [W_or_R] = "Runner-up" THEN [Year] END)}
  }

  measure: 2007_sorted {
    description: "Calculated field: CASE [Parameters].[Parameter 4] WHEN 0 THEN 2007 ELSE -2007 END"
    type: number
    sql: CASE WHEN ({% parameter parameter_4 %} = 0) THEN 2007 ELSE -2007 END ;;
    # Original Tableau formula: CASE [Parameters].[Parameter 4] WHEN 0 THEN 2007 ELSE -2007 END
  }

  # Measures

  measure: total_prize_money_ {
    description: "Prize_Money (£)"
    type: sum
    sql: ${prize_money_raw} ;;
    label: "Prize_Money (£)"
  }


}
