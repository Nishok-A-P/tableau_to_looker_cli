- dashboard: rev_it_up
  title: Rev It Up
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "<Data Update Time>"
    name: date
    model: bigquery_super_store_sales_model_generated_20250926_133754
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
    model: bigquery_super_store_sales_model_generated_20250926_133754
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
    row: 14
    col: 0
    width: 4
    height: 5

  - title: "Line Revenue"
    name: line_revenue
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    fields: [setupgo_test.rev_run_para,
setupgo_test.rpt_mth_month]
    pivots: [setupgo_test.rpt_mth_month]
    filters:
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
    model: bigquery_super_store_sales_model_generated_20250926_133754
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
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.top_bottom_5: top 5
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
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.top_bottom_5: bottom 5
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
    model: bigquery_super_store_sales_model_generated_20250926_133754
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
    row: 14
    col: 8
    width: 4
    height: 5

  - title: "Line Tr"
    name: line_tr
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    fields: [setupgo_test.take_rate_percent,
setupgo_test.rpt_mth_month]
    pivots: [setupgo_test.rpt_mth_month]
    filters:
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
    model: bigquery_super_store_sales_model_generated_20250926_133754
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
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.top_bottom_5_tr: top 5
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
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.top_bottom_5_tr: bottom 5
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
    model: bigquery_super_store_sales_model_generated_20250926_133754
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
    row: 14
    col: 16
    width: 4
    height: 5

  - title: "Line Mva"
    name: line_mva
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    fields: [setupgo_test.suag_ris_percent,
setupgo_test.rpt_mth_month]
    pivots: [setupgo_test.rpt_mth_month]
    filters:
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
    model: bigquery_super_store_sales_model_generated_20250926_133754
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
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.top_bottom_5_ris: top 5
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
    model: bigquery_super_store_sales_model_generated_20250926_133754
    explore: setupgo_test
    type: looker_column
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.top_bottom_5_ris: bottom 5
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
    model: bigquery_super_store_sales_model_generated_20250926_133754
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
    row: 42
    col: 0
    width: 24
    height: 5

