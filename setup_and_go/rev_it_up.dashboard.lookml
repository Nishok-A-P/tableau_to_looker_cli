- dashboard: rev_it_up
  title: Rev It Up
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "<Data Update Time>"
    name: date
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: single_value
    fields: [setupgo_test.data_refreshed]
    sorts: [setupgo_test.data_refreshed]
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
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: single_value
    fields: [setupgo_test.rpt_mth_month_derived,
setupgo_test.rev_run_para]
    filters:
      setupgo_test.rpt_mth: 202504
    sorts: [setupgo_test.rpt_mth_month_derived]
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
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: looker_line
    fields: [setupgo_test.rpt_mth_month_trunc_derived,
setupgo_test.rev_run_para,
setupgo_test.rev_run_para_copy]
    stacking: normal
    filters:
      setupgo_test.rpt_mth_year: 2024
    sorts: [setupgo_test.rpt_mth_month_trunc_derived]
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
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: looker_grid
    fields: [setupgo_test.market_copy,
setupgo_test.rev_run_para]
    filters:
      setupgo_test.rpt_mth: 202504
    sorts: [setupgo_test.market_copy]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 8
    height: 5

  - title: "Top <"
    name: top_rev
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: looker_column
    fields: [setupgo_test.ranking_granularity,
setupgo_test.revenue,
setupgo_test.top_bottom_5,
setupgo_test.district_attribute_derived,
setupgo_test.region_attribute_derived,
setupgo_test.territory_attribute_derived,
setupgo_test.rpt_mth_my_derived,
setupgo_test.zone,
setupgo_test.district,
setupgo_test.military_ind,
setupgo_test.priority_ind,
setupgo_test.region,
setupgo_test.sls_outlet_nm,
setupgo_test.territory]
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.top_bottom_5: top 5
    sorts: [setupgo_test.rpt_mth_my_derived,
setupgo_test.ranking_granularity]
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
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: looker_column
    fields: [setupgo_test.ranking_granularity,
setupgo_test.revenue,
setupgo_test.top_bottom_5,
setupgo_test.district_attribute_derived,
setupgo_test.region_attribute_derived,
setupgo_test.territory_attribute_derived,
setupgo_test.rpt_mth_my_derived,
setupgo_test.zone,
setupgo_test.district,
setupgo_test.military_ind,
setupgo_test.priority_ind,
setupgo_test.region,
setupgo_test.sls_outlet_nm,
setupgo_test.territory,
setupgo_test.window_max_rev_value_sum_derived]
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.top_bottom_5: bottom 5
    sorts: [setupgo_test.rpt_mth_my_derived,
setupgo_test.ranking_granularity]
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
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: single_value
    fields: [setupgo_test.rpt_mth_month_derived,
setupgo_test.take_rate_percent]
    filters:
      setupgo_test.rpt_mth: 202504
    sorts: [setupgo_test.rpt_mth_month_derived]
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
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: looker_line
    fields: [setupgo_test.rpt_mth_month_trunc_derived,
setupgo_test.take_rate_percent]
    stacking: normal
    filters:
      setupgo_test.rpt_mth_year: 2024
    sorts: [setupgo_test.rpt_mth_month_trunc_derived]
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
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: looker_grid
    fields: [setupgo_test.market_copy,
setupgo_test.take_rate_percent]
    filters:
      setupgo_test.rpt_mth: 202504
    sorts: [setupgo_test.market_copy]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 8
    width: 8
    height: 5

  - title: "Top <"
    name: top_tr
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: looker_column
    fields: [setupgo_test.ranking_granularity,
setupgo_test.take_rate_percent,
setupgo_test.top_bottom_5_tr,
setupgo_test.district_attribute_derived,
setupgo_test.region_attribute_derived,
setupgo_test.territory_attribute_derived,
setupgo_test.rpt_mth_my_derived,
setupgo_test.zone,
setupgo_test.district,
setupgo_test.military_ind,
setupgo_test.priority_ind,
setupgo_test.region,
setupgo_test.sls_outlet_nm,
setupgo_test.territory]
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.top_bottom_5_tr: top 5
    sorts: [setupgo_test.rpt_mth_my_derived,
setupgo_test.ranking_granularity]
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
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: looker_column
    fields: [setupgo_test.ranking_granularity,
setupgo_test.take_rate_percent,
setupgo_test.top_bottom_5_tr,
setupgo_test.district_attribute_derived,
setupgo_test.region_attribute_derived,
setupgo_test.territory_attribute_derived,
setupgo_test.rpt_mth_my_derived,
setupgo_test.zone,
setupgo_test.district,
setupgo_test.military_ind,
setupgo_test.priority_ind,
setupgo_test.region,
setupgo_test.sls_outlet_nm,
setupgo_test.territory]
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.top_bottom_5_tr: bottom 5
    sorts: [setupgo_test.rpt_mth_my_derived,
setupgo_test.ranking_granularity]
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
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: single_value
    fields: [setupgo_test.rpt_mth_month_derived,
setupgo_test.suag_ris_percent]
    filters:
      setupgo_test.rpt_mth: 202504
    sorts: [setupgo_test.rpt_mth_month_derived]
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
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: looker_line
    fields: [setupgo_test.rpt_mth_month_trunc_derived,
setupgo_test.suag_ris_percent]
    stacking: normal
    filters:
      setupgo_test.rpt_mth_year: 2024
    sorts: [setupgo_test.rpt_mth_month_trunc_derived]
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
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: looker_grid
    fields: [setupgo_test.market_copy,
setupgo_test.suag_ris_percent]
    filters:
      setupgo_test.rpt_mth: 202504
    sorts: [setupgo_test.market_copy]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 16
    width: 8
    height: 5

  - title: "Top <"
    name: top_mva
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: looker_column
    fields: [setupgo_test.ranking_granularity,
setupgo_test.suag_ris_percent,
setupgo_test.top_bottom_5_ris,
setupgo_test.district_attribute_derived,
setupgo_test.region_attribute_derived,
setupgo_test.territory_attribute_derived,
setupgo_test.rpt_mth_my_derived,
setupgo_test.zone,
setupgo_test.district,
setupgo_test.military_ind,
setupgo_test.priority_ind,
setupgo_test.region,
setupgo_test.sls_outlet_nm,
setupgo_test.territory]
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.top_bottom_5_ris: top 5
    sorts: [setupgo_test.rpt_mth_my_derived,
setupgo_test.ranking_granularity]
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
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: looker_column
    fields: [setupgo_test.ranking_granularity,
setupgo_test.suag_ris_percent,
setupgo_test.top_bottom_5_ris,
setupgo_test.district_attribute_derived,
setupgo_test.region_attribute_derived,
setupgo_test.territory_attribute_derived,
setupgo_test.rpt_mth_my_derived,
setupgo_test.zone,
setupgo_test.district,
setupgo_test.military_ind,
setupgo_test.priority_ind,
setupgo_test.region,
setupgo_test.sls_outlet_nm,
setupgo_test.territory]
    filters:
      setupgo_test.rpt_mth: 202504
      setupgo_test.top_bottom_5_ris: bottom 5
    sorts: [setupgo_test.rpt_mth_my_derived,
setupgo_test.ranking_granularity]
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
    model: bigquery_super_store_sales_model_generated_20251010_155903
    explore: setupgo_test
    type: looker_grid
    fields: [setupgo_test.level_1_2]
    filters:
      setupgo_test.rpt_mth: 202504
    sorts: [setupgo_test.level_1_2]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 0
    width: 24
    height: 5

