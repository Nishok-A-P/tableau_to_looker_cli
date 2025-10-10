- dashboard: rev_it_up
  title: Rev It Up
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "<Data Update Time>"
    name: date
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: single_value
    fields: [sheet1.data_refreshed]
    sorts: [sheet1.data_refreshed]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 5

  - title: "Revenue"
    name: total_revenue
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: single_value
    fields: [sheet1.rptmth_month_derived,
sheet1.rev_run_para]
    filters:
      sheet1.rpt_mth: 202504
    sorts: [sheet1.rptmth_month_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 4
    height: 5

  - title: "Line Revenue"
    name: line_revenue
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_line
    fields: [sheet1.rptmth_month_trunc_derived,
sheet1.rev_run_para,
sheet1.rev_run_para_copy]
    stacking: normal
    filters:
      sheet1.rpt_mth_year: 2024
    sorts: [sheet1.rptmth_month_trunc_derived]
    show_legend: true
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 14
    col: 4
    width: 4
    height: 5

  - title: "Market Ranking - <"
    name: region_rev
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_grid
    fields: [sheet1.market_copy,
sheet1.rev_run_para]
    filters:
      sheet1.rpt_mth: 202504
    sorts: [sheet1.market_copy]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 8
    height: 5

  - title: "Top <"
    name: top_rev
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_column
    fields: [sheet1.ranking_granularity,
sheet1.revenue,
sheet1.top_bottom_5,
sheet1.district_attribute_derived,
sheet1.market_attribute_derived,
sheet1.territory_attribute_derived,
sheet1.rptmth_my_derived,
sheet1.zone,
sheet1.district,
sheet1.military_ind,
sheet1.priority_ind,
sheet1.region,
sheet1.sls_outlet_nm,
sheet1.territory]
    filters:
      sheet1.rpt_mth: 202504
      sheet1.top_bottom_5: top 5
    sorts: [sheet1.rptmth_my_derived,
sheet1.ranking_granularity]
    series_colors:
      "top 5": "#2ca02c"
      "bottom 5": "#98df8a"
      "others": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 8
    height: 5

  - title: "Bottom <"
    name: bottom_rev
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_column
    fields: [sheet1.ranking_granularity,
sheet1.revenue,
sheet1.top_bottom_5,
sheet1.district_attribute_derived,
sheet1.market_attribute_derived,
sheet1.territory_attribute_derived,
sheet1.rptmth_my_derived,
sheet1.zone,
sheet1.district,
sheet1.military_ind,
sheet1.priority_ind,
sheet1.region,
sheet1.sls_outlet_nm,
sheet1.territory,
sheet1.window_max_rev_value_sum_derived]
    filters:
      sheet1.rpt_mth: 202504
      sheet1.top_bottom_5: bottom 5
    sorts: [sheet1.rptmth_my_derived,
sheet1.ranking_granularity]
    series_colors:
      "top 5": "#2ca02c"
      "bottom 5": "#98df8a"
      "others": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 8
    height: 5

  - title: "Take Rate"
    name: total_tr
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: single_value
    fields: [sheet1.rptmth_month_derived,
sheet1.take_rate_percent]
    filters:
      sheet1.rpt_mth: 202504
    sorts: [sheet1.rptmth_month_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 8
    width: 4
    height: 5

  - title: "Line Tr"
    name: line_tr
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_line
    fields: [sheet1.rptmth_month_trunc_derived,
sheet1.take_rate_percent]
    stacking: normal
    filters:
      sheet1.rpt_mth_year: 2024
    sorts: [sheet1.rptmth_month_trunc_derived]
    show_legend: true
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 14
    col: 12
    width: 4
    height: 5

  - title: "Market Ranking - Target: 25%"
    name: region_tr
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_grid
    fields: [sheet1.market_copy,
sheet1.take_rate_percent]
    filters:
      sheet1.rpt_mth: 202504
    sorts: [sheet1.market_copy]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 8
    width: 8
    height: 5

  - title: "Top <"
    name: top_tr
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_column
    fields: [sheet1.ranking_granularity,
sheet1.take_rate_percent,
sheet1.top_bottom_5_tr,
sheet1.district_attribute_derived,
sheet1.market_attribute_derived,
sheet1.territory_attribute_derived,
sheet1.rptmth_my_derived,
sheet1.zone,
sheet1.district,
sheet1.military_ind,
sheet1.priority_ind,
sheet1.region,
sheet1.sls_outlet_nm,
sheet1.territory]
    filters:
      sheet1.rpt_mth: 202504
      sheet1.top_bottom_5_tr: top 5
    sorts: [sheet1.rptmth_my_derived,
sheet1.ranking_granularity]
    series_colors:
      "top 5": "#4e79a7"
      "bottom 5": "#a0cbe8"
      "others": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 28
    col: 8
    width: 8
    height: 5

  - title: "Bottom <"
    name: bottom_tr
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_column
    fields: [sheet1.ranking_granularity,
sheet1.take_rate_percent,
sheet1.top_bottom_5_tr,
sheet1.district_attribute_derived,
sheet1.market_attribute_derived,
sheet1.territory_attribute_derived,
sheet1.rptmth_my_derived,
sheet1.zone,
sheet1.district,
sheet1.military_ind,
sheet1.priority_ind,
sheet1.region,
sheet1.sls_outlet_nm,
sheet1.territory]
    filters:
      sheet1.rpt_mth: 202504
      sheet1.top_bottom_5_tr: bottom 5
    sorts: [sheet1.rptmth_my_derived,
sheet1.ranking_granularity]
    series_colors:
      "top 5": "#4e79a7"
      "bottom 5": "#a0cbe8"
      "others": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 35
    col: 8
    width: 8
    height: 5

  - title: "Take Rate"
    name: total_mva
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: single_value
    fields: [sheet1.rptmth_month_derived,
sheet1.suag_ris_percent]
    filters:
      sheet1.rpt_mth: 202504
    sorts: [sheet1.rptmth_month_derived]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 16
    width: 4
    height: 5

  - title: "Line Mva"
    name: line_mva
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_line
    fields: [sheet1.rptmth_month_trunc_derived,
sheet1.suag_ris_percent]
    stacking: normal
    filters:
      sheet1.rpt_mth_year: 2024
    sorts: [sheet1.rptmth_month_trunc_derived]
    show_legend: true
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 14
    col: 20
    width: 4
    height: 5

  - title: "Market Ranking - Target: 100%"
    name: region_mva
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_grid
    fields: [sheet1.market_copy,
sheet1.suag_ris_percent]
    filters:
      sheet1.rpt_mth: 202504
    sorts: [sheet1.market_copy]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 16
    width: 8
    height: 5

  - title: "Top <"
    name: top_mva
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_column
    fields: [sheet1.ranking_granularity,
sheet1.suag_ris_percent,
sheet1.top_bottom_5_ris,
sheet1.district_attribute_derived,
sheet1.market_attribute_derived,
sheet1.territory_attribute_derived,
sheet1.rptmth_my_derived,
sheet1.zone,
sheet1.district,
sheet1.military_ind,
sheet1.priority_ind,
sheet1.region,
sheet1.sls_outlet_nm,
sheet1.territory]
    filters:
      sheet1.rpt_mth: 202504
      sheet1.top_bottom_5_ris: top 5
    sorts: [sheet1.rptmth_my_derived,
sheet1.ranking_granularity]
    series_colors:
      "top 5": "#b07aa1"
      "bottom 5": "#d4a6c8"
      "others": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 28
    col: 16
    width: 8
    height: 5

  - title: "Bottom <"
    name: bottom_mva
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_column
    fields: [sheet1.ranking_granularity,
sheet1.suag_ris_percent,
sheet1.top_bottom_5_ris,
sheet1.district_attribute_derived,
sheet1.market_attribute_derived,
sheet1.territory_attribute_derived,
sheet1.rptmth_my_derived,
sheet1.zone,
sheet1.district,
sheet1.military_ind,
sheet1.priority_ind,
sheet1.region,
sheet1.sls_outlet_nm,
sheet1.territory]
    filters:
      sheet1.rpt_mth: 202504
      sheet1.top_bottom_5_ris: bottom 5
    sorts: [sheet1.rptmth_my_derived,
sheet1.ranking_granularity]
    series_colors:
      "top 5": "#b07aa1"
      "bottom 5": "#d4a6c8"
      "others": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 35
    col: 16
    width: 8
    height: 5

  - title: "Text Table"
    name: text_table
    model: tableau_looker_poc_model_generated_20251010_124953
    explore: sheet1
    type: looker_grid
    fields: [sheet1.level_1_2]
    filters:
      sheet1.rpt_mth: 202504
    sorts: [sheet1.level_1_2]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 0
    width: 24
    height: 5
