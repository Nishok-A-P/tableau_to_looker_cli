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
      sheet1.measure_names: [federated.0bzp2u00zw59jl1ai52vq1vcgo27].[usr:Calculation_978688514352406528:qk],[federated.0bzp2u00zw59jl1ai52vq1vcgo27].[sum:SUAG_NUM (new) (copy)_788692951555125248:qk],[federated.0bzp2u00zw59jl1ai52vq1vcgo27].[sum:SU&G Single (copy)_788692951555624961:qk],[federated.0bzp2u00zw59jl1ai52vq1vcgo27].[sum:SU&G MD (copy)_788692951569780741:qk],[federated.0bzp2u00zw59jl1ai52vq1vcgo27].[usr:MD All In (copy)_1664924554372804609:qk],[federated.0bzp2u00zw59jl1ai52vq1vcgo27].[sum:SUAG_NUM (copy)_452048844292403200:qk],[federated.0bzp2u00zw59jl1ai52vq1vcgo27].[sum:SUAG_DEN:qk],[federated.0bzp2u00zw59jl1ai52vq1vcgo27].[sum:Revenue (copy)_788692951560839171:qk],[federated.0bzp2u00zw59jl1ai52vq1vcgo27].[sum:Revenue (Single) (copy)_788692951561256964:qk],[federated.0bzp2u00zw59jl1ai52vq1vcgo27].[usr:Calculation_1581607899260530688:qk],[federated.0bzp2u00zw59jl1ai52vq1vcgo27].[usr:Calculation_1664924554374983683:qk],[federated.0bzp2u00zw59jl1ai52vq1vcgo27].[usr:Calculation_990510463077076997:qk]
      sheet1.district: %null%
      sheet1.region: %null%
      sheet1.territory: Best Buy Exclusive - Atlantic North,Best Buy Exclusive - Pacific,Retail Agent Proof of Concept,%null%
      sheet1.calculation_412079422482219008: Closed-NIC0297,Closed-NMW0297,Indirect-AKH9001,Indirect-CPN9001,Indirect-DMN9001,Indirect-NMW9001,Indirect-SNI9001,%null%
      sheet1.calculation_412360862970884096: true
      sheet1.is_eligible: Y
      sheet1.sls_outlet_nm_copy_382524523017302022: %null%
      sheet1.topbottom_5_tr_copy_388435489321582607: Bottom 5,Top 5
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
    filters:
      sheet1.calculation_412079422482219008: Closed-NIC0297,Closed-NMW0297,Indirect-AKH9001,Indirect-CPN9001,Indirect-DMN9001,Indirect-NMW9001,Indirect-SNI9001,%null%
      sheet1.calculation_412360862970884096: true
      sheet1.district: %null%
      sheet1.region: %null%
      sheet1.sls_outlet_nm_copy_382524523017302022: %null%
      sheet1.territory: Best Buy Exclusive - Atlantic North,Best Buy Exclusive - Pacific,Retail Agent Proof of Concept,%null%
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
    type: looker_bar
    filters:
      sheet1.measure_names: [federated.0bzp2u00zw59jl1ai52vq1vcgo27].[sum:SUAG_NUM (copy)_452048844292403200:qk],[federated.0bzp2u00zw59jl1ai52vq1vcgo27].[sum:SUAG_DEN:qk],[federated.0bzp2u00zw59jl1ai52vq1vcgo27].[usr:Calculation_978688514352406528:qk]
      sheet1.calculation_412079422482219008: Closed-NIC0297,Closed-NMW0297,Indirect-AKH9001,Indirect-CPN9001,Indirect-DMN9001,Indirect-NMW9001,Indirect-SNI9001,%null%
      sheet1.calculation_412360862970884096: true
      sheet1.district: %null%
      sheet1.region: %null%
      sheet1.sls_outlet_nm_copy_382524523017302022: %null%
      sheet1.territory: Best Buy Exclusive - Atlantic North,Best Buy Exclusive - Pacific,Retail Agent Proof of Concept,%null%
    show_legend: true
    x_axis_label: true
    y_axis_label: true
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
    filters:
      sheet1.calculation_412079422482219008: Closed-NIC0297,Closed-NMW0297,Indirect-AKH9001,Indirect-CPN9001,Indirect-DMN9001,Indirect-NMW9001,Indirect-SNI9001,%null%
      sheet1.calculation_412360862970884096: true
      sheet1.district: %null%
      sheet1.region: %null%
      sheet1.sls_outlet_nm_copy_382524523017302022: %null%
      sheet1.suag_item_cd: %null%
      sheet1.territory: Best Buy Exclusive - Atlantic North,Best Buy Exclusive - Pacific,Retail Agent Proof of Concept,%null%
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
    filters:
      sheet1.calculation_412079422482219008: Closed-NIC0297,Closed-NMW0297,Indirect-AKH9001,Indirect-CPN9001,Indirect-DMN9001,Indirect-NMW9001,Indirect-SNI9001,%null%
      sheet1.calculation_412360862970884096: true
      sheet1.district: %null%
      sheet1.region: %null%
      sheet1.sls_outlet_nm_copy_382524523017302022: %null%
      sheet1.territory: Best Buy Exclusive - Atlantic North,Best Buy Exclusive - Pacific,Retail Agent Proof of Concept,%null%
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
      sheet1.calculation_412079422482219008: Closed-NIC0297,Closed-NMW0297,Indirect-AKH9001,Indirect-CPN9001,Indirect-DMN9001,Indirect-NMW9001,Indirect-SNI9001,%null%
      sheet1.calculation_412360862970884096: true
      sheet1.district: %null%
      sheet1.region: %null%
      sheet1.sls_outlet_nm_copy_382524523017302022: %null%
      sheet1.territory: Best Buy Exclusive - Atlantic North,Best Buy Exclusive - Pacific,Retail Agent Proof of Concept,%null%
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 8
    col: 18
    width: 6
    height: 5

