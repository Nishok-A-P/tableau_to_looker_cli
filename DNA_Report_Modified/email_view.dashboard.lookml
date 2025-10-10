- dashboard: email_view
  title: Email View
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "DNA Report"
    name: multi_day_view
    model: tableau_looker_poc_model_generated_20251009_164524
    explore: sheet1
    type: looker_column
    fields: [sheet1.row_type,
sheet1.rprt_date,
sheet1.employee,
sheet1.issuecount_sum_derived,
sheet1.issuecounttot_sum_derived,
sheet1.issue_start,
sheet1.start_time_est,
sheet1.issue_desc,
sheet1.row_sub_type,
sheet1.gantt_length_sum_derived,
sheet1.scheduledesc_attribute_derived,
sheet1.issue_desc_attribute_derived,
sheet1.fixed_max_date_max_derived,
sheet1.tcdvol_tlktm_len_max_derived,
sheet1.fixed_min_date_min_derived,
sheet1.br_classification,
sheet1.call_url,
sheet1.isissuecountinscope,
sheet1.None,
sheet1.sm_name,
sheet1.supervisor,
sheet1.url_next_call,
sheet1.issuecounttot_sum_derived_2]
    filters:
      sheet1.isissuecountinscope: true
    sorts: [sheet1.rprt_date,
sheet1.issue_start,
sheet1.start_time_est,
sheet1.row_type,
sheet1.employee]
    series_colors:
      "4efc97f3fb4c2e8fa26011b1b71a565a": "#4e79a7"
      "C7485": "#76b7b2"
      "C6351": "#e15759"
      "a3d2de7675556553a5f08e4c88d2c228": "#f28e2b"
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
    height: 19

