- dashboard: overall_view
  title: Overall View
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Summary of Phone Data"
    name: kpi
    model: bigquery_super_store_sales_model_generated_20250910_140322
    explore: well_now_report
    type: looker_column
    filters:
      well_now_report.Measure Names: [federated.02bhoo41kv2pjr0zu5fo31w27ems].[ctd:WellNow session id:qk], [federated.02bhoo41kv2pjr0zu5fo31w27ems].[usr:Calculation_875387187326296065:qk], [federated.02bhoo41kv2pjr0zu5fo31w27ems].[usr:Answered (copy)_875387187327074306:qk], [federated.02bhoo41kv2pjr0zu5fo31w27ems].[usr:Answered (copy)_875387187327283204:qk], [federated.02bhoo41kv2pjr0zu5fo31w27ems].[usr:Calculation_875387187327647750:qk], [federated.02bhoo41kv2pjr0zu5fo31w27ems].[usr:\% Answered (copy)_875387187327856647:qk], [federated.02bhoo41kv2pjr0zu5fo31w27ems].[usr:\% Answered (copy)_875387187328188424:qk]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 19
    height: 5

  - title: "<Sheet Name>wered"
    name: inbound_vs_ans
    model: bigquery_super_store_sales_model_generated_20250910_140322
    explore: well_now_report
    type: looker_area
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 19
    height: 15

