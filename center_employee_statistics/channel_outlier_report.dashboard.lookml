- dashboard: channel_outlier_report
  title: Channel Outlier Report
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Channel outlier report"
    name: channel_outlier_report
    model: bigquery_super_store_sales_model_generated_20250920_103321
    explore: channeloutlier
    type: looker_column
    # filters:
    #   channeloutlier.Measure Names: [federated.02f4wac0scru081cfw4ue1prrmor].[usr:Calculation_2493868328550068237:qk], [federated.02f4wac0scru081cfw4ue1prrmor].[usr:Inb. AHT (Min.) (copy):qk], [federated.02f4wac0scru081cfw4ue1prrmor].[usr:Calculation_992762280533958658:qk], [federated.02f4wac0scru081cfw4ue1prrmor].[usr:Calculation_1133781239939878919:qk], [federated.02f4wac0scru081cfw4ue1prrmor].[usr:Calculation_1133781239941214217:qk]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 24
    height: 12

  - title: "Channel outlier report targets"
    name: channel_outlier_report_targets
    model: bigquery_super_store_sales_model_generated_20250920_103321
    explore: channeloutlier
    type: looker_column
    # filters:
    #   channeloutlier.Measure Names: [federated.02f4wac0scru081cfw4ue1prrmor].[attr:Calculation_171136824948584448:qk], [federated.02f4wac0scru081cfw4ue1prrmor].[attr:Box Close \% Target (copy)_260082918621556738:qk], [federated.02f4wac0scru081cfw4ue1prrmor].[attr:Box Close \% Target (copy)_260082918625886218:qk], [federated.02f4wac0scru081cfw4ue1prrmor].[attr:Box Close \% Target (copy)_260082918624559108:qk], [federated.02f4wac0scru081cfw4ue1prrmor].[attr:Box Close \% Target (copy)_260082918625312775:qk]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5
