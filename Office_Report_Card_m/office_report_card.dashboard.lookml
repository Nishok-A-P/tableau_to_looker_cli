- dashboard: office_report_card
  title: Office Report Card
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Report Card Analytics"
    name: office_summary_start_jul_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.worksheet_selection_start_jul_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 4
    width: 8
    height: 5

  - title: "Report Card Analytics"
    name: office_summary_may_jun_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.worksheet_selection_may_jun_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 8
    height: 5

  - title: "Report Card Analytics"
    name: office_summary_jan_apr_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.worksheet_selection_jan_apr_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 16
    width: 8
    height: 5

  - title: "Report Card Analytics"
    name: office_summary_april_2024_or_after
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.nps_worksheet_selection_apr_dec_2024: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 16
    width: 8
    height: 5

  - title: "Report Card Analytics"
    name: office_summary_march_2024_or_before
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.sds_worksheet_selection_thru_march_2024: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 16
    width: 8
    height: 5

  - title: "Bar Graph Start Jul 2025"
    name: bar_graph_start_jul_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_bar
    fields: [sheet1.show_me_metric_score_start_jul_2025,
sheet1.count_facility_code]
    pivots: [sheet1.show_me_metric_score_start_jul_2025]
    stacking: normal
    filters:
      sheet1.worksheet_selection_start_jul_2025: true
    sorts: [sheet1.show_me_metric_score_start_jul_2025]
    series_colors:
      "A+": "#002855"
      "A": "#009dd9"
      "B": "#21cd99"
      "%null%": "#4e79a7"
      "C": "#e8e263"
      "D": "#f69337"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 0
    col: 16
    width: 8
    height: 5

  - title: "Bar Graph May-Jun 2025"
    name: bar_graph_may_jun_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_bar
    fields: [sheet1.show_me_metric_score_may_jun_2025,
sheet1.count_facility_code]
    pivots: [sheet1.show_me_metric_score_may_jun_2025]
    stacking: normal
    filters:
      sheet1.worksheet_selection_may_jun_2025: true
    sorts: [sheet1.show_me_metric_score_may_jun_2025]
    series_colors:
      "A+": "#002855"
      "A": "#009dd9"
      "B": "#21cd99"
      "C": "#e8e263"
      "D": "#f69337"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 0
    col: 16
    width: 8
    height: 5

  - title: "Bar Graph Jan-Apr 2025"
    name: bar_graph_jan_apr_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_bar
    fields: [sheet1.show_me_metric_score_jan_apr_2025,
sheet1.count_facility_code]
    pivots: [sheet1.show_me_metric_score_jan_apr_2025]
    stacking: normal
    filters:
      sheet1.worksheet_selection_jan_apr_2025: true
    sorts: [sheet1.show_me_metric_score_jan_apr_2025]
    series_colors:
      "A+": "#002855"
      "A": "#009dd9"
      "B": "#21cd99"
      "%null%": "#4e79a7"
      "C": "#e8e263"
      "D": "#f69337"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 0
    col: 16
    width: 8
    height: 5

  - title: "Bar Graph March 2024 Or Before"
    name: bar_graph_march_2024_or_before
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_bar
    fields: [sheet1.show_me_metric_score_sds,
sheet1.count_facility_code]
    pivots: [sheet1.show_me_metric_score_sds]
    stacking: normal
    filters:
      sheet1.sds_worksheet_selection_thru_march_2024: true
    sorts: [sheet1.show_me_metric_score_sds]
    series_colors:
      "A+": "#002855"
      "A": "#009dd9"
      "B": "#21cd99"
      "%null%": "#4e79a7"
      "C": "#e8e263"
      "D": "#f69337"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 0
    col: 16
    width: 8
    height: 5

  - title: "Bar Graph April 2024 Or After"
    name: bar_graph_april_2024_or_after
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_bar
    fields: [sheet1.count_facility_code]
    stacking: normal
    filters:
      sheet1.nps_worksheet_selection_apr_dec_2024: true
    series_colors:
      "A+": "#002855"
      "A": "#009dd9"
      "B": "#21cd99"
      "%null%": "#6ed585"
      "C": "#e8e263"
      "D": "#f69337"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 0
    col: 16
    width: 8
    height: 5

  - title: "Grade Criteria Start Jul 2025"
    name: grade_criteria_start_jul_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.metric: Payout
      sheet1.worksheet_selection_start_jul_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 4
    width: 13
    height: 5

  - title: "Grade Criteria May-Jun 2025"
    name: grade_criteria_may_jun_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.metric: Payout
      sheet1.worksheet_selection_may_jun_2025: false, true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 11
    width: 13
    height: 5

  - title: "Grade Criteria Jan-Apr 2025"
    name: grade_criteria_jan_apr_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.metric: Payout
      sheet1.worksheet_selection_jan_apr_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 11
    width: 13
    height: 5

  - title: "Grade Criteria Jul-Dec 2024"
    name: grade_criteria_jul_dec_2024
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.metric: Payout
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 11
    width: 13
    height: 5

  - title: "Grade Criteria March 2024 Or Before"
    name: grade_criteria_march_2024_or_before
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.metric: Payout
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 11
    width: 13
    height: 5

  - title: "Grade Criteria Apr-Jun 2024"
    name: grade_criteria_apr_jun_2024
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.nps_worksheet_selection_apr_dec_2024: true
      sheet1.Metric: Days to Insert, Payout
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 11
    width: 13
    height: 5

  - title: "Metric Results Start Jul 2025"
    name: metric_results_start_jul_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.Measure Names: [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Show Rate:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Yes Today:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:PercentofBalanceCollectedToday:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[usr:4.0+ Google Reviews Per 100 Patients (copy)_964614772026609673:qk]
      sheet1.facility: Abilene, TX - 2077
      sheet1.worksheet_selection_start_jul_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 18
    width: 6
    height: 5

  - title: "Metric Results May-Jun 2025"
    name: metric_results_may_jun_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.Measure Names: [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Show Rate:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Yes Today:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:PercentofBalanceCollectedToday:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[usr:Online Review Ratings (copy)_454863567657168905:qk]
      sheet1.facility: Abilene, TX - 2077
      sheet1.worksheet_selection_may_jun_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 18
    width: 6
    height: 5

  - title: "Metric Results Jan-Apr 2025"
    name: metric_results_jan_apr_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.Measure Names: [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Show Rate:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Yes Today:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:PercentofBalanceCollectedToday:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:OnlineReviewRatings:qk]
      sheet1.facility: Abilene, TX - 2077
      sheet1.worksheet_selection_jan_apr_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 18
    width: 6
    height: 5

  - title: "Metric Results March 2024 Or Before"
    name: metric_results_march_2024_or_before
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.Measure Names: [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Show Rate:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Yes Today:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NPSameDayStarts:qk]
      sheet1.sds_worksheet_selection_thru_march_2024: true
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 18
    width: 6
    height: 5

  - title: "Metric Results April 2024 Or After"
    name: metric_results_april_2024_or_after
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.Measure Names: [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Show Rate:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Yes Today:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NetPromoterScore90Day:qk]
      sheet1.nps_worksheet_selection_apr_dec_2024: true
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 18
    width: 6
    height: 5

  - title: "Grade Background Color - Start Jul 2025"
    name: grade_background_color_start_jul_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.Measure Names: [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Yes Today! Color Flag (copy)_1545016212921470981:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:Calculation_1545016212920774660:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Show Rate Color Flag (copy)_983473603325140994:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:4.0+ Google Reviews Per 100 Color Flag (copy)_964614772042461194:qk]
      sheet1.facility: Abilene, TX - 2077
      sheet1.worksheet_selection_start_jul_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 18
    width: 6
    height: 5

  - title: "Grade Background Color - Sds"
    name: grade_background_color_sds
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.Measure Names: [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Yes Today! Color Flag (copy)_1545016212921470981:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:Calculation_1545016212920774660:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:Net Promoter Color Flag (copy)_1704612460875493376:qk]
      sheet1.sds_worksheet_selection_thru_march_2024: true
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 18
    width: 6
    height: 5

  - title: "Grade Background Color - May-Jun 2025"
    name: grade_background_color_may_jun_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.Measure Names: [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Yes Today! Color Flag (copy)_1545016212921470981:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:Calculation_1545016212920774660:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Show Rate Color Flag (copy)_983473603325140994:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:Online Review Color Flag (copy)_454863567674949642:qk]
      sheet1.facility: Abilene, TX - 2077
      sheet1.worksheet_selection_may_jun_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 18
    width: 6
    height: 5

  - title: "Grade Background Color - Jan-Apr 2025"
    name: grade_background_color_jan_apr_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.Measure Names: [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Yes Today! Color Flag (copy)_1545016212921470981:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:Calculation_1545016212920774660:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Show Rate Color Flag (copy)_983473603325140994:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:Net Promoter Color Flag (copy)_983473603324968961:qk]
      sheet1.facility: Abilene, TX - 2077
      sheet1.worksheet_selection_jan_apr_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 18
    width: 6
    height: 5

  - title: "Grade Background Color - Nps"
    name: grade_background_color_nps
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.Measure Names: [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Yes Today! Color Flag (copy)_1545016212921470981:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:Calculation_1545016212920774660:qk], [federated.1oxd8c7166dgcd1cifyuu0qqvxfw].[sum:NP Yes Today! Color Flag A+ (copy)_542683820890959872:qk]
      sheet1.nps_worksheet_selection_apr_dec_2024: true
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 18
    width: 6
    height: 5

  - title: "Payout Background - Start Jul 2025"
    name: payout_background_start_jul_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.metric: Payout
      sheet1.worksheet_selection_start_jul_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 63
    col: 4
    width: 13
    height: 5

  - title: "Payout Background - May-Jun 2025"
    name: payout_background_may_jun_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.metric: Payout
      sheet1.worksheet_selection_may_jun_2025: false, true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 63
    col: 10
    width: 14
    height: 5

  - title: "Payout Background - Jan-Apr 2025"
    name: payout_background_jan_apr_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.metric: Payout
      sheet1.worksheet_selection_jan_apr_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 63
    col: 11
    width: 13
    height: 5

  - title: "Payout Background - Nps"
    name: payout_background_nps
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.nps_worksheet_selection_apr_dec_2024: true
      sheet1.Metric: Payout
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 63
    col: 11
    width: 13
    height: 5

  - title: "Payout Background - Sds"
    name: payout_background_sds
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.metric: Payout
      sheet1.sds_worksheet_selection_thru_march_2024: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 63
    col: 10
    width: 14
    height: 5

  - title: "Final Grade March 2024 Or Before"
    name: final_grade_march_2024_or_before
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.sds_worksheet_selection_thru_march_2024: true
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 63
    col: 18
    width: 6
    height: 5

  - title: "Final Grade Start Jul 2025"
    name: final_grade_start_jul_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 63
    col: 18
    width: 6
    height: 5

  - title: "Final Grade May-Jun 2025"
    name: final_grade_may_jun_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
      sheet1.worksheet_selection_may_jun_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 63
    col: 18
    width: 6
    height: 5

  - title: "Final Grade April 2024 Or After"
    name: final_grade_april_2024_or_after
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.nps_worksheet_selection_apr_dec_2024: true
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 63
    col: 18
    width: 6
    height: 5

  - title: "Final Grade Jan-Apr 2025"
    name: final_grade_jan_apr_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
      sheet1.worksheet_selection_jan_apr_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 63
    col: 18
    width: 6
    height: 5

  - title: "Show Rate Grade Range 2024"
    name: show_rate_grade_range_2024
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 13
    width: 11
    height: 5

  - title: "Yes Today Grade Range 2024"
    name: yes_today_grade_range_2024
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 49
    col: 7
    width: 11
    height: 5

  - title: "Nps Grade Range - Jul-Dec 2024"
    name: nps_grade_range_jul_dec_2024
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 56
    col: 7
    width: 11
    height: 5

  - title: "Nps Grade Range - Pre-July"
    name: nps_grade_range_pre_july
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 56
    col: 13
    width: 11
    height: 5

  - title: "Payout Amount March 2024 Or Before"
    name: payout_amount_march_2024_or_before
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.sds_worksheet_selection_thru_march_2024: true
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 63
    col: 13
    width: 11
    height: 5

  - title: "Payout Amount Start July 2025"
    name: payout_amount_start_july_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 63
    col: 14
    width: 10
    height: 5

  - title: "Payout Amount May-Jun 2025"
    name: payout_amount_may_jun_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
      sheet1.worksheet_selection_may_jun_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 63
    col: 14
    width: 10
    height: 5

  - title: "Payout Amount Jan-Apr 2025"
    name: payout_amount_jan_apr_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
      sheet1.worksheet_selection_jan_apr_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 63
    col: 14
    width: 10
    height: 5

  - title: "Payout Amount April 2024 Or After"
    name: payout_amount_april_2024_or_after
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.nps_worksheet_selection_apr_dec_2024: true
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 63
    col: 14
    width: 10
    height: 5

  - title: "Show Rate Grade Range Jan-Apr 2025"
    name: show_rate_grade_range_jan_apr_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 15
    width: 9
    height: 5

  - title: "Yes Today Grade Range Jan-Apr 2025"
    name: yes_today_grade_range_jan_apr_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 49
    col: 15
    width: 9
    height: 5

  - title: "Pobc Grade Range Jan-Apr 2025"
    name: pobc_grade_range_jan_apr_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 56
    col: 15
    width: 9
    height: 5

  - title: "Online Review Grade Range Jan-Apr 2025"
    name: online_review_grade_range_jan_apr_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 56
    col: 15
    width: 9
    height: 5

  - title: "Show Rate Grade Range (Sds)"
    name: show_rate_grade_range_sds
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 14
    width: 10
    height: 5

  - title: "Yes Today Grade Range (Sds)"
    name: yes_today_grade_range_sds
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 49
    col: 14
    width: 10
    height: 5

  - title: "Sds Grade Range"
    name: sds_grade_range
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.sds_worksheet_selection_thru_march_2024: true
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 56
    col: 14
    width: 10
    height: 5

  - title: "Show Rate Grade Range May-Jun 2025"
    name: show_rate_grade_range_may_jun_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 16
    width: 8
    height: 5

  - title: "Yes Today Grade Range May-Jun 2025"
    name: yes_today_grade_range_may_jun_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 49
    col: 16
    width: 8
    height: 5

  - title: "Pobc Grade Range May-Jun 2025"
    name: pobc_grade_range_may_jun_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 56
    col: 16
    width: 8
    height: 5

  - title: "4.0+ Google Review Per 100 Grade Range"
    name: 4_0_google_review_per_100_grade_range
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 56
    col: 16
    width: 8
    height: 5

  - title: "Show Rate Grade Range Start Jul 2025"
    name: show_rate_grade_range_start_jul_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 15
    width: 9
    height: 5

  - title: "Yes Today Grade Range Start Jul 2025"
    name: yes_today_grade_range_start_jul_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 49
    col: 15
    width: 9
    height: 5

  - title: "Pobc Grade Range Start Jul 2025"
    name: pobc_grade_range_start_jul_2025
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 56
    col: 15
    width: 9
    height: 5

  - title: "% Google Reviews 5.0 Grade Range"
    name: google_reviews_5_0_grade_range
    model: bigquery_super_store_sales_model_generated_20250910_122053
    explore: sheet1
    type: looker_column
    filters:
      sheet1.facility: Abilene, TX - 2077
      sheet1.worksheet_selection_start_jul_2025: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 56
    col: 15
    width: 9
    height: 5

