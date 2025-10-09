- dashboard: problem_tracker
  title: Problem Tracker
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Group Name"
    name: group_name
    model: bigquery_super_store_sales_model_generated_20251009_114616
    explore: problem_tracker_ven01911
    type: looker_column
    fields: [problem_tracker_ven01911.show_group,
problem_tracker_ven01911.none_my_derived,
problem_tracker_ven01911.active,
problem_tracker_ven01911.filter_by_related_incident,
problem_tracker_ven01911.name,
problem_tracker_ven01911.none_day_trunc_derived]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.none_my_derived,
problem_tracker_ven01911.none_day_trunc_derived]
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

  - title: "Active Problems:"
    name: summary
    model: bigquery_super_store_sales_model_generated_20251009_114616
    explore: problem_tracker_ven01911
    type: looker_grid
    fields: [problem_tracker_ven01911.average_age_dd_hh_mm_ss,
problem_tracker_ven01911.percent_not_worked_90_days,
problem_tracker_ven01911.percent_with_related_incident,
problem_tracker_ven01911.known_errors,
problem_tracker_ven01911.active_total,
problem_tracker_ven01911.incidents_attached]
    filters:
      problem_tracker_ven01911.active: true
    header_background_color: "#f2f2f3"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5

  - title: "Æ"
    name: opened_day_of_active_problems
    model: bigquery_super_store_sales_model_generated_20251009_114616
    explore: problem_tracker_ven01911
    type: looker_column
    fields: [problem_tracker_ven01911.number,
problem_tracker_ven01911.opened,
problem_tracker_ven01911.none_my_derived,
problem_tracker_ven01911.active,
problem_tracker_ven01911.filter_by_related_incident,
problem_tracker_ven01911.name]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.opened,
problem_tracker_ven01911.none_my_derived,
problem_tracker_ven01911.number]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 12
    height: 6

  - title: "Last Update"
    name: last_update
    model: bigquery_super_store_sales_model_generated_20251009_114616
    explore: problem_tracker_ven01911
    type: looker_column
    fields: [problem_tracker_ven01911.time_span_breakdown,
problem_tracker_ven01911.number,
problem_tracker_ven01911.none_my_derived,
problem_tracker_ven01911.active,
problem_tracker_ven01911.filter_by_related_incident,
problem_tracker_ven01911.name,
problem_tracker_ven01911.none_day_trunc_derived]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.none_my_derived,
problem_tracker_ven01911.none_day_trunc_derived,
problem_tracker_ven01911.time_span_breakdown]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 34
    col: 0
    width: 12
    height: 6

  - title: "<Sheet Name>|"
    name: breakdown_by_priority
    model: bigquery_super_store_sales_model_generated_20251009_114616
    explore: problem_tracker_ven01911
    type: looker_column
    fields: [problem_tracker_ven01911.problem_age_seconds_avg_derived,
problem_tracker_ven01911.number,
problem_tracker_ven01911.priority]
    pivots: [problem_tracker_ven01911.problem_age_seconds_avg_derived]
    stacking: normal
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.problem_age_seconds_avg_derived,
problem_tracker_ven01911.number]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 34
    col: 12
    width: 12
    height: 6

  - title: "Æ"
    name: list_of_problems
    model: bigquery_super_store_sales_model_generated_20251009_114616
    explore: problem_tracker_ven01911
    type: looker_column
    fields: [problem_tracker_ven01911.related_incident,
problem_tracker_ven01911.number,
problem_tracker_ven01911.opened,
problem_tracker_ven01911.short_description,
problem_tracker_ven01911.none_attribute_derived,
problem_tracker_ven01911.none_my_derived,
problem_tracker_ven01911.active,
problem_tracker_ven01911.ticket_url,
problem_tracker_ven01911.filter_by_related_incident,
problem_tracker_ven01911.name,
problem_tracker_ven01911.none_day_trunc_derived]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.opened,
problem_tracker_ven01911.none_my_derived,
problem_tracker_ven01911.none_day_trunc_derived,
problem_tracker_ven01911.related_incident,
problem_tracker_ven01911.number,
problem_tracker_ven01911.short_description,
problem_tracker_ven01911.filter_by_related_incident]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 21
    col: 12
    width: 12
    height: 11

  - title: "Æ"
    name: related_incidents
    model: bigquery_super_store_sales_model_generated_20251009_114616
    explore: problem_tracker_ven01911
    type: looker_grid
    fields: [problem_tracker_ven01911.none_attribute_derived_2,
problem_tracker_ven01911.number_incident,
problem_tracker_ven01911.short_description_incident]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.none_attribute_derived_2,
problem_tracker_ven01911.number_incident]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 0
    width: 24
    height: 5

