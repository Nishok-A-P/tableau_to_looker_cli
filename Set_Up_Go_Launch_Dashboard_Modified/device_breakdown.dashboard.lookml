- dashboard: device_breakdown
  title: Device Breakdown
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: <
    name: device_tr_ranking
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_column
    filters:
      sheet1.territory: Best Buy Exclusive - Atlantic North,Best Buy Exclusive - Pacific,Retail Agent Proof of Concept
      sheet1.zone: Closed-NIC0297,Closed-NMW0297,Indirect-AKH9001,Indirect-CPN9001,Indirect-DMN9001,Indirect-NMW9001,Indirect-SNI9001
      sheet1.date_selection_true: true
      sheet1.is_eligible: Y
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 6

  - title: Take Rate By Device Group
    name: device_grouping_tr
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_column
    fields: [sheet1.None]
    filters:
      sheet1.zone: Closed-NIC0297,Closed-NMW0297,Indirect-AKH9001,Indirect-CPN9001,Indirect-DMN9001,Indirect-NMW9001,Indirect-SNI9001
      sheet1.date_selection_true: true
      sheet1.territory: Best Buy Exclusive - Atlantic North,Best Buy Exclusive - Pacific,Retail Agent Proof of Concept
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 8
    col: 0
    width: 6
    height: 5

  - title: Take Rate & Sales By Device
    name: device_grouping_tr_2
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_column
    fields: [sheet1.suag_net_sales_raw,
sheet1.take_rate_percent,
sheet1.device_brand_nm]
    pivots: [sheet1.device_brand_nm]
    filters:
      sheet1.zone: Closed-NIC0297,Closed-NMW0297,Indirect-AKH9001,Indirect-CPN9001,Indirect-DMN9001,Indirect-NMW9001,Indirect-SNI9001
      sheet1.date_selection_true: true
      sheet1.territory: Best Buy Exclusive - Atlantic North,Best Buy Exclusive - Pacific,Retail Agent Proof of Concept
    sorts: [sheet1.device_brand_nm,
sheet1.suag_net_sales_raw]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 15
    col: 0
    width: 24
    height: 5

  - title: SU&G Category
    name: mva_pie
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_donut_multiples
    fields: [sheet1.suag_item_cd,
sheet1.None]
    pivots: [sheet1.suag_item_cd]
    filters:
      sheet1.zone: Closed-NIC0297,Closed-NMW0297,Indirect-AKH9001,Indirect-CPN9001,Indirect-DMN9001,Indirect-NMW9001,Indirect-SNI9001
      sheet1.date_selection_true: true
      sheet1.territory: Best Buy Exclusive - Atlantic North,Best Buy Exclusive - Pacific,Retail Agent Proof of Concept
    sorts: [sheet1.suag_item_cd]
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
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 8
    col: 6
    width: 6
    height: 5

  - title: New vs Existing Customer: SU&G
    name: new_vs_existing
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_donut_multiples
    fields: [sheet1.acct_status,
sheet1.None]
    pivots: [sheet1.acct_status]
    filters:
      sheet1.zone: Closed-NIC0297,Closed-NMW0297,Indirect-AKH9001,Indirect-CPN9001,Indirect-DMN9001,Indirect-NMW9001,Indirect-SNI9001
      sheet1.date_selection_true: true
      sheet1.territory: Best Buy Exclusive - Atlantic North,Best Buy Exclusive - Pacific,Retail Agent Proof of Concept
    sorts: [sheet1.acct_status]
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
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 8
    col: 12
    width: 6
    height: 5

  - title: Take Rate By Purchase Type
    name: upg_aal_new
    model: bigquery_super_store_sales_model
    explore: sheet1
    type: looker_column
    filters:
      sheet1.zone: Closed-NIC0297,Closed-NMW0297,Indirect-AKH9001,Indirect-CPN9001,Indirect-DMN9001,Indirect-NMW9001,Indirect-SNI9001
      sheet1.date_selection_true: true
      sheet1.territory: Best Buy Exclusive - Atlantic North,Best Buy Exclusive - Pacific,Retail Agent Proof of Concept
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 8
    col: 18
    width: 6
    height: 5

