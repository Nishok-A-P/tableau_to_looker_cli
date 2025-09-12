view: balance_scorecard_ot_bsc {
  # Generated from Tableau view: Balance Scorecard OT BSC
  sql_table_name: `tableau-to-looker-migration.Super_Store_Sales.Balance Scorecard OT BSC` ;;


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

  # Dimensions

  dimension: table_name {
    description: "Original name: [Table Name]"
    type: string
    sql: ${TABLE}.`Table Name` ;;
    label: "Table Name"
  }

  dimension: timing {
    description: "Original name: [Timing]"
    type: string
    sql: ${TABLE}.Timing ;;
    label: "Timing"
  }

  dimension: credit_apps_at_low_raw {
    description: "Raw field for Credit Apps AT Low"
    type: string
    sql: ${TABLE}.`Credit Apps AT Low` ;;
    hidden: yes
    label: "Credit Apps At Low (Raw)"
  }

  dimension: credit_apps_bt_low_raw {
    description: "Raw field for Credit Apps BT Low"
    type: string
    sql: ${TABLE}.`Credit Apps BT Low` ;;
    hidden: yes
    label: "Credit Apps Bt Low (Raw)"
  }

  dimension: credit_apps_ot_low_raw {
    description: "Raw field for Credit Apps OT Low"
    type: string
    sql: ${TABLE}.`Credit Apps OT Low` ;;
    hidden: yes
    label: "Credit Apps Ot Low (Raw)"
  }

  dimension: credit_apps_sat_raw {
    description: "Raw field for Credit Apps SAT"
    type: string
    sql: ${TABLE}.`Credit Apps SAT` ;;
    hidden: yes
    label: "Credit Apps Sat (Raw)"
  }

  dimension: ebitd_avs_bud_at_low_raw {
    description: "Raw field for EBITD Avs Bud AT Low"
    type: string
    sql: ${TABLE}.`EBITD Avs Bud AT Low` ;;
    hidden: yes
    label: "Ebitd Avs Bud At Low (Raw)"
  }

  dimension: ebitd_avs_bud_bt_low_raw {
    description: "Raw field for EBITD Avs Bud BT Low"
    type: string
    sql: ${TABLE}.`EBITD Avs Bud BT Low` ;;
    hidden: yes
    label: "Ebitd Avs Bud Bt Low (Raw)"
  }

  dimension: ebitd_avs_bud_ot_low_raw {
    description: "Raw field for EBITD Avs Bud OT Low"
    type: string
    sql: ${TABLE}.`EBITD Avs Bud OT Low` ;;
    hidden: yes
    label: "Ebitd Avs Bud Ot Low (Raw)"
  }

  dimension: ebitd_avs_bud_sat_raw {
    description: "Raw field for EBITD Avs Bud SAT"
    type: string
    sql: ${TABLE}.`EBITD Avs Bud SAT` ;;
    hidden: yes
    label: "Ebitd Avs Bud Sat (Raw)"
  }

  dimension: g_pvs_budget_at_low_raw {
    description: "Raw field for G Pvs Budget AT Low"
    type: string
    sql: ${TABLE}.`G Pvs Budget AT Low` ;;
    hidden: yes
    label: "G Pvs Budget At Low (Raw)"
  }

  dimension: g_pvs_budget_bt_low_raw {
    description: "Raw field for G Pvs Budget BT Low"
    type: string
    sql: ${TABLE}.`G Pvs Budget BT Low` ;;
    hidden: yes
    label: "G Pvs Budget Bt Low (Raw)"
  }

  dimension: g_pvs_budget_ot_low_raw {
    description: "Raw field for G Pvs Budget OT Low"
    type: string
    sql: ${TABLE}.`G Pvs Budget OT Low` ;;
    hidden: yes
    label: "G Pvs Budget Ot Low (Raw)"
  }

  dimension: g_pvs_budget_sat_raw {
    description: "Raw field for G Pvs Budget SAT"
    type: string
    sql: ${TABLE}.`G Pvs Budget SAT` ;;
    hidden: yes
    label: "G Pvs Budget Sat (Raw)"
  }

  dimension: month {
    description: "Original name: [Month]"
    type: number
    sql: ${TABLE}.Month ;;
    label: "Month"
  }

  dimension: np_completion_at_low_raw {
    description: "Raw field for NP Completion AT Low"
    type: string
    sql: ${TABLE}.`NP Completion AT Low` ;;
    hidden: yes
    label: "Np Completion At Low (Raw)"
  }

  dimension: np_completion_bt_low_raw {
    description: "Raw field for NP Completion BT Low"
    type: string
    sql: ${TABLE}.`NP Completion BT Low` ;;
    hidden: yes
    label: "Np Completion Bt Low (Raw)"
  }

  dimension: np_completion_ot_low_raw {
    description: "Raw field for NP Completion OT Low"
    type: string
    sql: ${TABLE}.`NP Completion OT Low` ;;
    hidden: yes
    label: "Np Completion Ot Low (Raw)"
  }

  dimension: np_completion_sat_raw {
    description: "Raw field for NP Completion SAT"
    type: string
    sql: ${TABLE}.`NP Completion SAT` ;;
    hidden: yes
    label: "Np Completion Sat (Raw)"
  }

  dimension: np_tx_accepted_at_low_raw {
    description: "Raw field for NP Tx Accepted AT Low"
    type: string
    sql: ${TABLE}.`NP Tx Accepted AT Low` ;;
    hidden: yes
    label: "Np Tx Accepted At Low (Raw)"
  }

  dimension: np_tx_accepted_bt_low_raw {
    description: "Raw field for NP Tx Accepted BT Low"
    type: string
    sql: ${TABLE}.`NP Tx Accepted BT Low` ;;
    hidden: yes
    label: "Np Tx Accepted Bt Low (Raw)"
  }

  dimension: np_tx_accepted_ot_low_raw {
    description: "Raw field for NP Tx Accepted OT Low"
    type: string
    sql: ${TABLE}.`NP Tx Accepted OT Low` ;;
    hidden: yes
    label: "Np Tx Accepted Ot Low (Raw)"
  }

  dimension: np_tx_accepted_sat_raw {
    description: "Raw field for NP Tx Accepted SAT"
    type: string
    sql: ${TABLE}.`NP Tx Accepted SAT` ;;
    hidden: yes
    label: "Np Tx Accepted Sat (Raw)"
  }

  dimension: npsat_low_raw {
    description: "Raw field for NPSAT Low"
    type: string
    sql: ${TABLE}.`NPSAT Low` ;;
    hidden: yes
    label: "Npsat Low (Raw)"
  }

  dimension: npsbt_low_raw {
    description: "Raw field for NPSBT Low"
    type: string
    sql: ${TABLE}.`NPSBT Low` ;;
    hidden: yes
    label: "Npsbt Low (Raw)"
  }

  dimension: npsot_low_raw {
    description: "Raw field for NPSOT Low"
    type: string
    sql: ${TABLE}.`NPSOT Low` ;;
    hidden: yes
    label: "Npsot Low (Raw)"
  }

  dimension: npssat_raw {
    description: "Raw field for Npssat"
    type: string
    sql: ${TABLE}.Npssat ;;
    hidden: yes
    label: "Npssat (Raw)"
  }

  dimension: turnover_at_low_raw {
    description: "Raw field for Turnover AT Low"
    type: string
    sql: ${TABLE}.`Turnover AT Low` ;;
    hidden: yes
    label: "Turnover At Low (Raw)"
  }

  dimension: turnover_bt_low_raw {
    description: "Raw field for Turnover BT Low"
    type: string
    sql: ${TABLE}.`Turnover BT Low` ;;
    hidden: yes
    label: "Turnover Bt Low (Raw)"
  }

  dimension: turnover_ot_low_raw {
    description: "Raw field for Turnover OT Low"
    type: string
    sql: ${TABLE}.`Turnover OT Low` ;;
    hidden: yes
    label: "Turnover Ot Low (Raw)"
  }

  dimension: turnover_sat1_raw {
    description: "Raw field for Turnover SAT1"
    type: string
    sql: ${TABLE}.`Turnover SAT1` ;;
    hidden: yes
    label: "Turnover Sat1 (Raw)"
  }

  dimension: year {
    description: "Original name: [Year]"
    type: number
    sql: ${TABLE}.Year ;;
    label: "Year"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  dimension: month_parameter {
    description: "Calculated field: MONTH([Parameters].[MyDate Month Parameter]) = [Month 1]"
    type: yesno
    sql: (EXTRACT(MONTH FROM {% parameter mydate_month_parameter %}) = ${TABLE}.month_1) ;;
    # Original Tableau formula: MONTH([Parameters].[MyDate Month Parameter]) = [Month 1]
  }

  dimension: mtd_or_ytd_selector {
    description: "Calculated field: Case [Parameters].[Parameter 1] When 'MTD' Then [Calculation_2617998795336536064] When 'YTD' Then [Calculation_2617998795337371651] END"
    type: yesno
    sql: CASE WHEN ({% parameter parameter_1 %} = 'MTD') THEN ${month_parameter} WHEN ({% parameter parameter_1 %} = 'YTD') THEN ${year_parameter} END ;;
    # Original Tableau formula: Case [Parameters].[Parameter 1] When 'MTD' Then [Calculation_2617998795336536064] When 'YTD' Then [Calculation_2617998795337371651] END
  }

  dimension: year_parameter {
    description: "Calculated field: YEAR([Parameters].[MyDate Month Parameter]) = [Year 1]"
    type: yesno
    sql: (EXTRACT(YEAR FROM {% parameter mydate_month_parameter %}) = ${TABLE}.year_1) ;;
    # Original Tableau formula: YEAR([Parameters].[MyDate Month Parameter]) = [Year 1]
  }

  measure: overall_sat {
    description: "Calculated field: 3.9"
    type: number
    sql: 3.9 ;;
    # Original Tableau formula: 3.9
  }

  measure: overall_atlow {
    description: "Calculated field: 3.4"
    type: number
    sql: 3.4 ;;
    # Original Tableau formula: 3.4
  }

  measure: overall_otlow {
    description: "Calculated field: 2.7"
    type: number
    sql: 2.7 ;;
    # Original Tableau formula: 2.7
  }

  measure: overall_btlow {
    description: "Calculated field: 2.0"
    type: number
    sql: 2.0 ;;
    # Original Tableau formula: 2.0
  }

  # Measures

  measure: total_credit_apps_at_low {
    description: "Original name: [Credit Apps AT Low]"
    type: sum
    sql: ${credit_apps_at_low_raw} ;;
    label: "Credit Apps AT Low"
  }

  measure: total_credit_apps_bt_low {
    description: "Original name: [Credit Apps BT Low]"
    type: sum
    sql: ${credit_apps_bt_low_raw} ;;
    label: "Credit Apps BT Low"
  }

  measure: total_credit_apps_ot_low {
    description: "Original name: [Credit Apps OT Low]"
    type: sum
    sql: ${credit_apps_ot_low_raw} ;;
    label: "Credit Apps OT Low"
  }

  measure: total_credit_apps_sat {
    description: "Original name: [Credit Apps SAT]"
    type: sum
    sql: ${credit_apps_sat_raw} ;;
    label: "Credit Apps SAT"
  }

  measure: total_ebitd_avs_bud_at_low {
    description: "Original name: [EBITD Avs Bud AT Low]"
    type: sum
    sql: ${ebitd_avs_bud_at_low_raw} ;;
    label: "EBITD Avs Bud AT Low"
  }

  measure: total_ebitd_avs_bud_bt_low {
    description: "Original name: [EBITD Avs Bud BT Low]"
    type: sum
    sql: ${ebitd_avs_bud_bt_low_raw} ;;
    label: "EBITD Avs Bud BT Low"
  }

  measure: total_ebitd_avs_bud_ot_low {
    description: "Original name: [EBITD Avs Bud OT Low]"
    type: sum
    sql: ${ebitd_avs_bud_ot_low_raw} ;;
    label: "EBITD Avs Bud OT Low"
  }

  measure: total_ebitd_avs_bud_sat {
    description: "Original name: [EBITD Avs Bud SAT]"
    type: sum
    sql: ${ebitd_avs_bud_sat_raw} ;;
    label: "EBITD Avs Bud SAT"
  }

  measure: total_g_pvs_budget_at_low {
    description: "Original name: [G Pvs Budget AT Low]"
    type: sum
    sql: ${g_pvs_budget_at_low_raw} ;;
    label: "G Pvs Budget AT Low"
  }

  measure: total_g_pvs_budget_bt_low {
    description: "Original name: [G Pvs Budget BT Low]"
    type: sum
    sql: ${g_pvs_budget_bt_low_raw} ;;
    label: "G Pvs Budget BT Low"
  }

  measure: total_g_pvs_budget_ot_low {
    description: "Original name: [G Pvs Budget OT Low]"
    type: sum
    sql: ${g_pvs_budget_ot_low_raw} ;;
    label: "G Pvs Budget OT Low"
  }

  measure: total_g_pvs_budget_sat {
    description: "Original name: [G Pvs Budget SAT]"
    type: sum
    sql: ${g_pvs_budget_sat_raw} ;;
    label: "G Pvs Budget SAT"
  }

  measure: total_np_completion_at_low {
    description: "Original name: [NP Completion AT Low]"
    type: sum
    sql: ${np_completion_at_low_raw} ;;
    label: "NP Completion AT Low"
  }

  measure: total_np_completion_bt_low {
    description: "Original name: [NP Completion BT Low]"
    type: sum
    sql: ${np_completion_bt_low_raw} ;;
    label: "NP Completion BT Low"
  }

  measure: total_np_completion_ot_low {
    description: "Original name: [NP Completion OT Low]"
    type: sum
    sql: ${np_completion_ot_low_raw} ;;
    label: "NP Completion OT Low"
  }

  measure: total_np_completion_sat {
    description: "Original name: [NP Completion SAT]"
    type: sum
    sql: ${np_completion_sat_raw} ;;
    label: "NP Completion SAT"
  }

  measure: total_np_tx_accepted_at_low {
    description: "Original name: [NP Tx Accepted AT Low]"
    type: sum
    sql: ${np_tx_accepted_at_low_raw} ;;
    label: "NP Tx Accepted AT Low"
  }

  measure: total_np_tx_accepted_bt_low {
    description: "Original name: [NP Tx Accepted BT Low]"
    type: sum
    sql: ${np_tx_accepted_bt_low_raw} ;;
    label: "NP Tx Accepted BT Low"
  }

  measure: total_np_tx_accepted_ot_low {
    description: "Original name: [NP Tx Accepted OT Low]"
    type: sum
    sql: ${np_tx_accepted_ot_low_raw} ;;
    label: "NP Tx Accepted OT Low"
  }

  measure: total_np_tx_accepted_sat {
    description: "Original name: [NP Tx Accepted SAT]"
    type: sum
    sql: ${np_tx_accepted_sat_raw} ;;
    label: "NP Tx Accepted SAT"
  }

  measure: total_npsat_low {
    description: "Original name: [NPSAT Low]"
    type: sum
    sql: ${npsat_low_raw} ;;
    label: "NPSAT Low"
  }

  measure: total_npsbt_low {
    description: "Original name: [NPSBT Low]"
    type: sum
    sql: ${npsbt_low_raw} ;;
    label: "NPSBT Low"
  }

  measure: total_npsot_low {
    description: "Original name: [NPSOT Low]"
    type: sum
    sql: ${npsot_low_raw} ;;
    label: "NPSOT Low"
  }

  measure: total_npssat {
    description: "Original name: [Npssat]"
    type: sum
    sql: ${npssat_raw} ;;
    label: "Npssat"
  }

  measure: total_turnover_at_low {
    description: "Original name: [Turnover AT Low]"
    type: sum
    sql: ${turnover_at_low_raw} ;;
    label: "Turnover AT Low"
  }

  measure: total_turnover_bt_low {
    description: "Original name: [Turnover BT Low]"
    type: sum
    sql: ${turnover_bt_low_raw} ;;
    label: "Turnover BT Low"
  }

  measure: total_turnover_ot_low {
    description: "Original name: [Turnover OT Low]"
    type: sum
    sql: ${turnover_ot_low_raw} ;;
    label: "Turnover OT Low"
  }

  measure: total_turnover_sat1 {
    description: "Original name: [Turnover SAT1]"
    type: sum
    sql: ${turnover_sat1_raw} ;;
    label: "Turnover SAT1"
  }


}
