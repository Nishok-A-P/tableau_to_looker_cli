- dashboard: wolrd_indicators
  title: Wolrd Indicators
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Col1 Row6 Trendline"
    name: col1_row6_trendline
    model: bigquery_tableau_to_bigquery_model_generated_20251028_190034
    explore: t2l_world_indicators_extract_row_id_copy
    type: looker_column
    fields: [t2l_world_indicators_extract_row_id_copy.c_trend1,
t2l_world_indicators_extract_row_id_copy.year_year_derived]
    pivots: [t2l_world_indicators_extract_row_id_copy.year_year_derived]
    filters:
      t2l_world_indicators_extract_row_id_copy.country_region: Japan
    sorts: [t2l_world_indicators_extract_row_id_copy.year_year_derived]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 8
    height: 5

  - title: "Col2 Row6 Trendline"
    name: col2_row6_trendline
    model: bigquery_tableau_to_bigquery_model_generated_20251028_190034
    explore: t2l_world_indicators_extract_row_id_copy
    type: looker_column
    fields: [t2l_world_indicators_extract_row_id_copy.c_trend1,
t2l_world_indicators_extract_row_id_copy.year_year_derived]
    pivots: [t2l_world_indicators_extract_row_id_copy.year_year_derived]
    filters:
      t2l_world_indicators_extract_row_id_copy.country_region: Japan
    sorts: [t2l_world_indicators_extract_row_id_copy.year_year_derived]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 8
    width: 8
    height: 5

  - title: "Col3 Row6 Trendline"
    name: col3_row6_trendline
    model: bigquery_tableau_to_bigquery_model_generated_20251028_190034
    explore: t2l_world_indicators_extract_row_id_copy
    type: looker_column
    fields: [t2l_world_indicators_extract_row_id_copy.c_trend1,
t2l_world_indicators_extract_row_id_copy.year_year_derived]
    pivots: [t2l_world_indicators_extract_row_id_copy.year_year_derived]
    filters:
      t2l_world_indicators_extract_row_id_copy.country_region: China
    sorts: [t2l_world_indicators_extract_row_id_copy.year_year_derived]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 16
    width: 8
    height: 5

  - title: "Col1 Row5 Gauge"
    name: col1_row5_gauge
    model: bigquery_tableau_to_bigquery_model_generated_20251028_190034
    explore: t2l_world_indicators_extract_row_id_copy
    type: looker_donut_multiples
    fields: [t2l_world_indicators_extract_row_id_copy.None,
t2l_world_indicators_extract_row_id_copy.c_gauge1]
    pivots: [t2l_world_indicators_extract_row_id_copy.None]
    stacking: ''
    filters:
      t2l_world_indicators_extract_row_id_copy.country_region: Japan
      t2l_world_indicators_extract_row_id_copy.year_year_derived_year: 2012
    sorts: [t2l_world_indicators_extract_row_id_copy.None]
    series_colors:
      "filled1": "#4e79a7"
      "unfilled": "#dbe0e5"
      "unfilled1": "#dbe0e5"
      "filled": "#e66553"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 8
    height: 5

  - title: "Col2 Row5 Gauge"
    name: col2_row5_gauge
    model: bigquery_tableau_to_bigquery_model_generated_20251028_190034
    explore: t2l_world_indicators_extract_row_id_copy
    type: looker_donut_multiples
    fields: [t2l_world_indicators_extract_row_id_copy.None,
t2l_world_indicators_extract_row_id_copy.c_gauge1]
    pivots: [t2l_world_indicators_extract_row_id_copy.None]
    stacking: ''
    filters:
      t2l_world_indicators_extract_row_id_copy.country_region: United States
      t2l_world_indicators_extract_row_id_copy.year_year_derived_year: 2012
    sorts: [t2l_world_indicators_extract_row_id_copy.None]
    series_colors:
      "unfilled": "#dbe0e5"
      "unfilled1": "#dbe0e5"
      "unfilled2": "#dbe0e5"
      "filled": "#e66553"
      "filled2": "#f28e2b"
      "filled1": "#ff6d02"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 21
    col: 8
    width: 8
    height: 5

  - title: "Col3 Row5 Gauge"
    name: col3_row5_gauge
    model: bigquery_tableau_to_bigquery_model_generated_20251028_190034
    explore: t2l_world_indicators_extract_row_id_copy
    type: looker_donut_multiples
    fields: [t2l_world_indicators_extract_row_id_copy.None,
t2l_world_indicators_extract_row_id_copy.c_gauge1]
    pivots: [t2l_world_indicators_extract_row_id_copy.None]
    stacking: ''
    filters:
      t2l_world_indicators_extract_row_id_copy.country_region: China
      t2l_world_indicators_extract_row_id_copy.year_year_derived_year: 2012
    sorts: [t2l_world_indicators_extract_row_id_copy.None]
    series_colors:
      "unfilled": "#dbe0e5"
      "unfilled1": "#dbe0e5"
      "unfilled2": "#dbe0e5"
      "unfilled3": "#dbe0e5"
      "filled3": "#e15759"
      "filled": "#e66553"
      "filled2": "#f28e2b"
      "filled1": "#ff6d02"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 21
    col: 16
    width: 8
    height: 5

  - title: "Col1 Row7 Bars"
    name: col1_row7_bars
    model: bigquery_tableau_to_bigquery_model_generated_20251028_190034
    explore: t2l_world_indicators_extract_row_id_copy
    type: looker_bar
    fields: [t2l_world_indicators_extract_row_id_copy.None]
    stacking: normal
    filters:
      t2l_world_indicators_extract_row_id_copy.country_region: Japan
      t2l_world_indicators_extract_row_id_copy.year_year_derived_year: 2012
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 8
    height: 5

  - title: "Col2 Row7 Bars"
    name: col2_row7_bars
    model: bigquery_tableau_to_bigquery_model_generated_20251028_190034
    explore: t2l_world_indicators_extract_row_id_copy
    type: looker_bar
    fields: [t2l_world_indicators_extract_row_id_copy.None]
    stacking: normal
    filters:
      t2l_world_indicators_extract_row_id_copy.country_region: United States
      t2l_world_indicators_extract_row_id_copy.year_year_derived_year: 2012
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 28
    col: 8
    width: 8
    height: 5

  - title: "Col3 Row7 Bars"
    name: col3_row7_bars
    model: bigquery_tableau_to_bigquery_model_generated_20251028_190034
    explore: t2l_world_indicators_extract_row_id_copy
    type: looker_bar
    fields: [t2l_world_indicators_extract_row_id_copy.None]
    stacking: normal
    filters:
      t2l_world_indicators_extract_row_id_copy.country_region: China
      t2l_world_indicators_extract_row_id_copy.year_year_derived_year: 2012
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 28
    col: 16
    width: 8
    height: 5

