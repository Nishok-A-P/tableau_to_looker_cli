- dashboard: device_breakdown
  title: Device Breakdown
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "<"
    name: device_tr_ranking
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: sheet
    type: looker_grid
    fields: [sheet.ranking_granularity]
    filters:
    #   sheet.Measure Names: [federated.1pdxu9h1d35lsu1assm520np2ktl].[usr:Calculation_978688514352406528:qk], [federated.1pdxu9h1d35lsu1assm520np2ktl].[sum:SUAG_NUM (new) (copy)_788692951555125248:qk], [federated.1pdxu9h1d35lsu1assm520np2ktl].[sum:SU&G Single (copy)_788692951555624961:qk], [federated.1pdxu9h1d35lsu1assm520np2ktl].[sum:SU&G MD (copy)_788692951569780741:qk], [federated.1pdxu9h1d35lsu1assm520np2ktl].[usr:MD All In (copy)_1664924554372804609:qk], [federated.1pdxu9h1d35lsu1assm520np2ktl].[sum:SUAG_NUM (copy)_452048844292403200:qk], [federated.1pdxu9h1d35lsu1assm520np2ktl].[sum:SUAG_DEN:qk], [federated.1pdxu9h1d35lsu1assm520np2ktl].[sum:Revenue (copy)_788692951560839171:qk], [federated.1pdxu9h1d35lsu1assm520np2ktl].[sum:Revenue (Single) (copy)_788692951561256964:qk], [federated.1pdxu9h1d35lsu1assm520np2ktl].[usr:Calculation_1581607899260530688:qk], [federated.1pdxu9h1d35lsu1assm520np2ktl].[usr:Calculation_1664924554374983683:qk], [federated.1pdxu9h1d35lsu1assm520np2ktl].[usr:Calculation_990510463077076997:qk]
      sheet.district: -NULL
      sheet.region: -NULL
      sheet.territory: Best Buy Exclusive - Atlantic North, Best Buy Exclusive - Pacific, Retail Agent Proof of Concept, -NULL
      sheet.zone: Closed-NIC0297, Closed-NMW0297, Indirect-AKH9001, Indirect-CPN9001, Indirect-DMN9001, Indirect-NMW9001, Indirect-SNI9001, -NULL
      sheet.date_selection_true: true
      sheet.outlet_name: -NULL
      sheet.Top/Bottom 5 (TR) (copy)_388435489321582607: Bottom 5, Top 5
    sorts: [sheet.ranking_granularity]
    series_colors:
      "Top 5": "#4e79a7"
      "Bottom 5": "#f28e2b"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 6

  - title: "Take Rate By Device Group"
    name: device_grouping_tr
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: sheet
    type: looker_column
    fields: [sheet.None]
    filters:
      sheet.zone: Closed-NIC0297, Closed-NMW0297, Indirect-AKH9001, Indirect-CPN9001, Indirect-DMN9001, Indirect-NMW9001, Indirect-SNI9001, -NULL
      sheet.date_selection_true: true
      sheet.district: -NULL
      sheet.region: -NULL
      sheet.outlet_name: -NULL
      sheet.territory: Best Buy Exclusive - Atlantic North, Best Buy Exclusive - Pacific, Retail Agent Proof of Concept, -NULL
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 8
    col: 0
    width: 6
    height: 5

  - title: "Take Rate & Sales By Device"
    name: device_grouping_tr_2
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: sheet
    type: looker_column
    fields: [sheet.total_suag_net_sales,
sheet.None,
sheet.device_brand_nm]
    filters:
      # sheet.Measure Names: [federated.1pdxu9h1d35lsu1assm520np2ktl].[sum:SUAG_NUM (copy)_452048844292403200:qk], [federated.1pdxu9h1d35lsu1assm520np2ktl].[sum:SUAG_DEN:qk], [federated.1pdxu9h1d35lsu1assm520np2ktl].[usr:Calculation_978688514352406528:qk]
      sheet.zone: Closed-NIC0297, Closed-NMW0297, Indirect-AKH9001, Indirect-CPN9001, Indirect-DMN9001, Indirect-NMW9001, Indirect-SNI9001, -NULL
      sheet.date_selection_true: true
      sheet.district: -NULL
      sheet.region: -NULL
      sheet.outlet_name: -NULL
      sheet.territory: Best Buy Exclusive - Atlantic North, Best Buy Exclusive - Pacific, Retail Agent Proof of Concept, -NULL
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 15
    col: 0
    width: 24
    height: 5

  - title: "SU&G Category"
    name: mva_pie
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: sheet
    type: looker_donut_multiples
    fields: [sheet.suag_item_cd,
sheet.None]
    pivots: [sheet.suag_item_cd]
    filters:
      sheet.zone: Closed-NIC0297, Closed-NMW0297, Indirect-AKH9001, Indirect-CPN9001, Indirect-DMN9001, Indirect-NMW9001, Indirect-SNI9001, -NULL
      sheet.date_selection_true: true
      sheet.district: -NULL
      sheet.region: -NULL
      sheet.outlet_name: -NULL
      sheet.suag_item_cd: -NULL
      sheet.territory: Best Buy Exclusive - Atlantic North, Best Buy Exclusive - Pacific, Retail Agent Proof of Concept, -NULL
    sorts: [sheet.suag_item_cd]
    series_colors:
      "SETUPANDGO": "#4e79a7"
      "50b36d256ef35d98e8e913b475eb8f50": "#59a14f"
      "?": "#76b7b2"
      "C8741": "#76b7b2"
      "C65": "#9c755f"
      "d1457b72c3fb323a2671125aef3eab5d": "#b07aa1"
      "C3518": "#bab0ac"
      "C5697": "#e15759"
      "SETUPANDGOMD0": "#e15759"
      "a0ea798e7eb26a673029b75eaf134bd7": "#edc948"
      "SETUPANDGOMD": "#f28e2b"
      "e3c1f3162da915087d50cd6b1bad244b": "#ff9da7"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 8
    col: 6
    width: 6
    height: 5

  - title: "New vs Existing Customer: SU&G"
    name: new_vs_existing
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: sheet
    type: looker_donut_multiples
    fields: [sheet.acct_status,
sheet.None]
    pivots: [sheet.acct_status]
    filters:
      sheet.zone: Closed-NIC0297, Closed-NMW0297, Indirect-AKH9001, Indirect-CPN9001, Indirect-DMN9001, Indirect-NMW9001, Indirect-SNI9001, -NULL
      sheet.date_selection_true: true
      sheet.district: -NULL
      sheet.region: -NULL
      sheet.outlet_name: -NULL
      sheet.territory: Best Buy Exclusive - Atlantic North, Best Buy Exclusive - Pacific, Retail Agent Proof of Concept, -NULL
    sorts: [sheet.acct_status]
    series_colors:
      "New Acct 60 Days": "#4e79a7"
      "C343": "#59a14f"
      "aa52110dbfce51cc1ec8a163264151e2": "#76b7b2"
      "5c02af1a7556535b501dd45cfbc7968e": "#e15759"
      "C5690": "#edc948"
      "Existing": "#f28e2b"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 8
    col: 12
    width: 6
    height: 5

  - title: "Take Rate By Purchase Type"
    name: upg_aal_new
    model: tableau_looker_poc_model_generated_20250919_075958
    explore: sheet
    type: looker_column
    fields: [sheet.None,
sheet.new_aal_upg_ind]
    pivots: [sheet.new_aal_upg_ind]
    filters:
      sheet.zone: Closed-NIC0297, Closed-NMW0297, Indirect-AKH9001, Indirect-CPN9001, Indirect-DMN9001, Indirect-NMW9001, Indirect-SNI9001, -NULL
      sheet.date_selection_true: true
      sheet.district: -NULL
      sheet.region: -NULL
      sheet.outlet_name: -NULL
      sheet.territory: Best Buy Exclusive - Atlantic North, Best Buy Exclusive - Pacific, Retail Agent Proof of Concept, -NULL
    sorts: [sheet.new_aal_upg_ind]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 8
    col: 18
    width: 6
    height: 5
