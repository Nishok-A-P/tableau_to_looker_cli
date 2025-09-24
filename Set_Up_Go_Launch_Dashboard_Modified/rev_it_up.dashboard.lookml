- dashboard: rev_it_up
  title: Rev It Up
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "<Data Update Time>"
    name: date
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 5

  - title: "Revenue"
    name: total_revenue
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
      sheet1.district: -NULL
      sheet1.sls_outlet_nm: -NULL
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 4
    height: 5

  - title: "Line Revenue"
    name: line_revenue
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    fields: [sheet1.None,
sheet1.rpt_mth_month]
    pivots: [sheet1.rpt_mth_month]
    filters:
      sheet1.district: -NULL
      sheet1.sls_outlet_nm: -NULL
      sheet1.rpt_mth_year: 2024
    sorts: [sheet1.rpt_mth_month]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 4
    width: 4
    height: 5

  - title: "Market Ranking - <"
    name: region_rev
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 8
    height: 5

  - title: "Top <"
    name: top_rev
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
      sheet1.district: -NULL
      sheet1.sls_outlet_nm: -NULL
      sheet1.Calculation_464996668077125637: top 5
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
      sheet1.ranking_granularity: Costco West
      sheet1.district: -NULL
      sheet1.sls_outlet_nm: -NULL
      sheet1.Calculation_464996668077125637: bottom 5
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
      sheet1.district: -NULL
      sheet1.sls_outlet_nm: -NULL
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 8
    width: 4
    height: 5

  - title: "Line Tr"
    name: line_tr
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    fields: [sheet1.None,
sheet1.rpt_mth_month]
    pivots: [sheet1.rpt_mth_month]
    filters:
      sheet1.district: -NULL
      sheet1.sls_outlet_nm: -NULL
      sheet1.rpt_mth_year: 2024
    sorts: [sheet1.rpt_mth_month]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 12
    width: 4
    height: 5

  - title: "Market Ranking - Target: 25%"
    name: region_tr
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 21
    col: 8
    width: 8
    height: 5

  - title: "Top <"
    name: top_tr
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
      sheet1.district: -NULL
      sheet1.sls_outlet_nm: -NULL
      sheet1.Top/Bottom 5 (copy)_1147292012033429504: top 5
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
      sheet1.ranking_granularity: Costco West
      sheet1.district: -NULL
      sheet1.sls_outlet_nm: -NULL
      sheet1.Top/Bottom 5 (copy)_1147292012033429504: bottom 5
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
      sheet1.district: -NULL
      sheet1.sls_outlet_nm: -NULL
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 16
    width: 4
    height: 5

  - title: "Line Mva"
    name: line_mva
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    fields: [sheet1.None,
sheet1.rpt_mth_month]
    pivots: [sheet1.rpt_mth_month]
    filters:
      sheet1.district: -NULL
      sheet1.sls_outlet_nm: -NULL
      sheet1.rpt_mth_year: 2024
    sorts: [sheet1.rpt_mth_month]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 20
    width: 4
    height: 5

  - title: "Market Ranking - Target: 100%"
    name: region_mva
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 21
    col: 16
    width: 8
    height: 5

  - title: "Top <"
    name: top_mva
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
      sheet1.district: -NULL
      sheet1.sls_outlet_nm: -NULL
      sheet1.Top/Bottom 5 (TR) (copy)_1147292012034244609: top 5
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
      sheet1.ranking_granularity: Costco West
      sheet1.district: -NULL
      sheet1.sls_outlet_nm: -NULL
      sheet1.Top/Bottom 5 (TR) (copy)_1147292012034244609: bottom 5
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
    model: tableau_looker_poc_model_generated_20250924_113128
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rpt_mth: 202504
      sheet1.district: -NULL
      sheet1.sls_outlet_nm: -NULL
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 42
    col: 0
    width: 24
    height: 5

