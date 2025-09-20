- dashboard: rev_it_up
  title: Rev It Up
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "<Data Update Time>"
    name: date
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: setupgo_test
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
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.district: -NULL
      setupgo_test.sls_outlet_nm: -NULL
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
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: setupgo_test
    type: looker_column
    fields: [setupgo_test.None,
setupgo_test.rpt_mth_month]
    pivots: [setupgo_test.rpt_mth_month]
    filters:
      setupgo_test.district: -NULL
      setupgo_test.sls_outlet_nm: -NULL
      setupgo_test.rpt_mth_year: 2024
    sorts: [setupgo_test.rpt_mth_month]
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
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
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
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.district: -NULL
      setupgo_test.sls_outlet_nm: -NULL
      setupgo_test.Calculation_464996668077125637: top 5
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
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.ranking_granularity: Costco West
      setupgo_test.district: -NULL
      setupgo_test.sls_outlet_nm: -NULL
      setupgo_test.Calculation_464996668077125637: bottom 5
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
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.district: -NULL
      setupgo_test.sls_outlet_nm: -NULL
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
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: setupgo_test
    type: looker_column
    fields: [setupgo_test.None,
setupgo_test.rpt_mth_month]
    pivots: [setupgo_test.rpt_mth_month]
    filters:
      setupgo_test.district: -NULL
      setupgo_test.sls_outlet_nm: -NULL
      setupgo_test.rpt_mth_year: 2024
    sorts: [setupgo_test.rpt_mth_month]
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
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
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
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.district: -NULL
      setupgo_test.sls_outlet_nm: -NULL
      setupgo_test.Top/Bottom 5 (copy)_1147292012033429504: top 5
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
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.ranking_granularity: Costco West
      setupgo_test.district: -NULL
      setupgo_test.sls_outlet_nm: -NULL
      setupgo_test.Top/Bottom 5 (copy)_1147292012033429504: bottom 5
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
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.district: -NULL
      setupgo_test.sls_outlet_nm: -NULL
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
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: setupgo_test
    type: looker_column
    fields: [setupgo_test.None,
setupgo_test.rpt_mth_month]
    pivots: [setupgo_test.rpt_mth_month]
    filters:
      setupgo_test.district: -NULL
      setupgo_test.sls_outlet_nm: -NULL
      setupgo_test.rpt_mth_year: 2024
    sorts: [setupgo_test.rpt_mth_month]
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
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
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
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.district: -NULL
      setupgo_test.sls_outlet_nm: -NULL
      setupgo_test.Top/Bottom 5 (TR) (copy)_1147292012034244609: top 5
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
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.ranking_granularity: Costco West
      setupgo_test.district: -NULL
      setupgo_test.sls_outlet_nm: -NULL
      setupgo_test.Top/Bottom 5 (TR) (copy)_1147292012034244609: bottom 5
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
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: setupgo_test
    type: looker_column
    filters:
      # setupgo_test.Measure Names: [federated.1pdxu9h1d35lsu1assm520np2ktl].[usr:Rev & Run (copy)_681732406200926213:qk], [federated.1pdxu9h1d35lsu1assm520np2ktl].[usr:Calculation_978688514352406528:qk], [federated.1pdxu9h1d35lsu1assm520np2ktl].[usr:Calculation_990510463077076997:qk]
      # setupgo_test.rpt_mth: 202504
      setupgo_test.district: -NULL
      setupgo_test.sls_outlet_nm: -NULL
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
