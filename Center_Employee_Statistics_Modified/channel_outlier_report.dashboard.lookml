- dashboard: channel_outlier_report
  title: Channel Outlier Report 
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Channel Outliers - <"
    name: channel_outlier_report
    model: tableau_looker_poc_model_generated_20250919_070816
    explore: sheet1
    type: looker_column
    filters:
      sheet1.Measure Names: [federated.0o5uu5u1qiv8gf17rd80n0u85dbo].[usr:Calculation_2493868328550068237:qk], [federated.0o5uu5u1qiv8gf17rd80n0u85dbo].[usr:Inb. AHT (Min.) (copy):qk], [federated.0o5uu5u1qiv8gf17rd80n0u85dbo].[usr:Calculation_992762280533958658:qk], [federated.0o5uu5u1qiv8gf17rd80n0u85dbo].[usr:Calculation_1133781239939878919:qk], [federated.0o5uu5u1qiv8gf17rd80n0u85dbo].[usr:Calculation_1133781239941214217:qk]
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

  - title: "Channel Outlier Report Targets"
    name: channel_outlier_report_targets
    model: tableau_looker_poc_model_generated_20250919_070816
    explore: sheet1
    type: looker_column
    filters:
      sheet1.Measure Names: [federated.0o5uu5u1qiv8gf17rd80n0u85dbo].[attr:Calculation_171136824948584448:qk], [federated.0o5uu5u1qiv8gf17rd80n0u85dbo].[attr:Box Close \% Target (copy)_260082918621556738:qk], [federated.0o5uu5u1qiv8gf17rd80n0u85dbo].[attr:Box Close \% Target (copy)_260082918625886218:qk], [federated.0o5uu5u1qiv8gf17rd80n0u85dbo].[attr:Box Close \% Target (copy)_260082918624559108:qk], [federated.0o5uu5u1qiv8gf17rd80n0u85dbo].[attr:Box Close \% Target (copy)_260082918625312775:qk]
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

