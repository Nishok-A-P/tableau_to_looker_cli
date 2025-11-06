- dashboard: finance
  title: Finance
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Cash Flow - Jan 2017"
    name: cash_flow
    model: bigquery_tableau_to_bigquery_model_generated_20251106_071529
    explore: t2l_finance_dashboard_excel_direct_42446_764830127315
    type: looker_column
    fields: [t2l_finance_dashboard_excel_direct_42446_764830127315.cash_flow_sum_derived,
t2l_finance_dashboard_excel_direct_42446_764830127315.activity]
    pivots: [t2l_finance_dashboard_excel_direct_42446_764830127315.activity]
    sorts: [t2l_finance_dashboard_excel_direct_42446_764830127315.activity]
    series_colors:
      "INVESTING ACTIVITIES": "#638b66"
      "Investing Activities": "#638b66"
      "OPERATING ACTIVITIES": "#a2ceaa"
      "Operating Activities": "#a2ceaa"
      "FINANCING ACTIVITIES": "#d7ce9f"
      "Financing Activities": "#d7ce9f"
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
    height: 5

  - title: "Revenue vs Gross Profit (2016)"
    name: revenue_gp_actual
    model: bigquery_tableau_to_bigquery_model_generated_20251106_071529
    explore: t2l_finance_dashboard_excel_direct_42493_800401689812
    type: looker_grid
    fields: [t2l_finance_dashboard_excel_direct_42493_800401689812.month,
t2l_finance_dashboard_excel_direct_42493_800401689812.year,
t2l_finance_dashboard_excel_direct_42493_800401689812.quarter_attribute_derived,
t2l_finance_dashboard_excel_direct_42493_800401689812.quarter,
t2l_finance_dashboard_excel_direct_42493_800401689812.actual_copy_sum_derived,
t2l_finance_dashboard_excel_direct_42493_800401689812.cal_gp_actual_sum_derived,
t2l_finance_dashboard_excel_direct_42493_800401689812.cal_rev_budget_sum_derived,
t2l_finance_dashboard_excel_direct_42493_800401689812.cal_gp_budget_sum_derived,
t2l_finance_dashboard_excel_direct_42493_800401689812.cal_rev_actual_sum_derived]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 12
    height: 5

  - title: "<Sheet Name> - 2016"
    name: balance_trend
    model: bigquery_tableau_to_bigquery_model_generated_20251106_071529
    explore: t2l_finance_dashboard_extract_excel_direct_42452_837785428237
    type: looker_line
    fields: [t2l_finance_dashboard_extract_excel_direct_42452_837785428237.month,
t2l_finance_dashboard_extract_excel_direct_42452_837785428237.value_sum_derived_2]
    pivots: [t2l_finance_dashboard_extract_excel_direct_42452_837785428237.type]
    stacking: normal
    sorts: [t2l_finance_dashboard_extract_excel_direct_42452_837785428237.type]
    series_colors:
      "Liabilities": "#638b66"
      "Assets": "#a2ceaa"
      "Equity": "#d7ce9f"
    show_legend: true
    show_null_points: false
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 21
    col: 12
    width: 12
    height: 5

  - title: "DSO vs DPO"
    name: dso_vs_dpo
    model: bigquery_tableau_to_bigquery_model_generated_20251106_071529
    explore: t2l_finance_dashboard_excel_direct_42446_750381423612
    type: looker_line
    fields: [t2l_finance_dashboard_excel_direct_42446_750381423612.month,
t2l_finance_dashboard_excel_direct_42446_750381423612.cal_gap_sum_derived]
    pivots: [t2l_finance_dashboard_excel_direct_42446_750381423612.color_gap_user_derived]
    stacking: normal
    sorts: [t2l_finance_dashboard_excel_direct_42446_750381423612.color_gap_user_derived]
    series_colors:
      "Gap(+)": "#59a14f"
      "Green": "#59a14f"
      "Gap(-)": "#d7ce9f"
      "Red": "#e15759"
    show_legend: true
    show_null_points: false
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 14
    col: 12
    width: 12
    height: 5

  - title: "Totalrevenue Count"
    name: totalrevenue_count
    model: bigquery_tableau_to_bigquery_model_generated_20251106_071529
    explore: t2l_finance_dashboard_extract_excel_direct_42446_541327615741
    type: single_value
    fields: [t2l_finance_dashboard_extract_excel_direct_42446_541327615741.value_sum_derived]
    filters:
      t2l_finance_dashboard_extract_excel_direct_42446_541327615741.type: Total Revenue
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 4
    height: 5

  - title: "Gp Count"
    name: gp_count
    model: bigquery_tableau_to_bigquery_model_generated_20251106_071529
    explore: t2l_finance_dashboard_extract_excel_direct_42446_541327615741
    type: single_value
    fields: [t2l_finance_dashboard_extract_excel_direct_42446_541327615741.value_sum_derived]
    filters:
      t2l_finance_dashboard_extract_excel_direct_42446_541327615741.type: Gross Profit
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 4
    width: 4
    height: 5

  - title: "Ebitda Count"
    name: ebitda_count
    model: bigquery_tableau_to_bigquery_model_generated_20251106_071529
    explore: t2l_finance_dashboard_extract_excel_direct_42446_541327615741
    type: single_value
    fields: [t2l_finance_dashboard_extract_excel_direct_42446_541327615741.value_sum_derived]
    filters:
      t2l_finance_dashboard_extract_excel_direct_42446_541327615741.type: EBITDA
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 8
    width: 4
    height: 5

  - title: "Operatingincome Count"
    name: operatingincome_count
    model: bigquery_tableau_to_bigquery_model_generated_20251106_071529
    explore: t2l_finance_dashboard_extract_excel_direct_42446_541327615741
    type: single_value
    fields: [t2l_finance_dashboard_extract_excel_direct_42446_541327615741.value_sum_derived]
    filters:
      t2l_finance_dashboard_extract_excel_direct_42446_541327615741.type: Operating Income
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 4
    height: 5

  - title: "Income Before Taxes Count"
    name: income_before_taxes_count
    model: bigquery_tableau_to_bigquery_model_generated_20251106_071529
    explore: t2l_finance_dashboard_extract_excel_direct_42446_541327615741
    type: single_value
    fields: [t2l_finance_dashboard_extract_excel_direct_42446_541327615741.value_sum_derived]
    filters:
      t2l_finance_dashboard_extract_excel_direct_42446_541327615741.type: Income Before Taxes
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 16
    width: 4
    height: 5

  - title: "Netincome Count"
    name: netincome_count
    model: bigquery_tableau_to_bigquery_model_generated_20251106_071529
    explore: t2l_finance_dashboard_extract_excel_direct_42446_541327615741
    type: single_value
    fields: [t2l_finance_dashboard_extract_excel_direct_42446_541327615741.value_sum_derived]
    filters:
      t2l_finance_dashboard_extract_excel_direct_42446_541327615741.type: Net Income
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 20
    width: 4
    height: 5

  - title: "Revenue vs Profit Margin"
    name: revenue_vs_profit_margin
    model: bigquery_tableau_to_bigquery_model_generated_20251106_071529
    explore: t2l_finance_dashboard_extract_excel_direct_42494_561992662035
    type: looker_column
    fields: [t2l_finance_dashboard_extract_excel_direct_42494_561992662035.revenue_sum_derived,
t2l_finance_dashboard_extract_excel_direct_42494_561992662035.profit_margin,
t2l_finance_dashboard_extract_excel_direct_42494_561992662035.client,
t2l_finance_dashboard_extract_excel_direct_42494_561992662035.quarter,
t2l_finance_dashboard_extract_excel_direct_42494_561992662035.year]
    pivots: [t2l_finance_dashboard_extract_excel_direct_42494_561992662035.client,
t2l_finance_dashboard_extract_excel_direct_42494_561992662035.quarter]
    filters:
      t2l_finance_dashboard_extract_excel_direct_42494_561992662035.client: Aviat, Client 1
    sorts: [t2l_finance_dashboard_extract_excel_direct_42494_561992662035.client,
t2l_finance_dashboard_extract_excel_direct_42494_561992662035.quarter,
t2l_finance_dashboard_extract_excel_direct_42494_561992662035.revenue_sum_derived]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 24
    height: 5

  - title: "Net working capital excl. Cash and Current Debt"
    name: net_working_capital_excl_cash_and_current_debt
    model: bigquery_tableau_to_bigquery_model_generated_20251106_071529
    explore: t2l_finance_dashboard_extract_excel_direct_42581_611218009260
    type: looker_line
    fields: [t2l_finance_dashboard_extract_excel_direct_42581_611218009260.month,
t2l_finance_dashboard_extract_excel_direct_42581_611218009260.net_working_capital_excl_cash_and_current_debt_sum_derived]
    pivots: [t2l_finance_dashboard_extract_excel_direct_42581_611218009260.year]
    stacking: normal
    filters:
      t2l_finance_dashboard_extract_excel_direct_42581_611218009260.year: FY-16
    sorts: [t2l_finance_dashboard_extract_excel_direct_42581_611218009260.year]
    series_colors:
      "FY-14": "#1f77b4"
      "%null%": "#2ca02c"
      "FY-16": "#638b66"
      "FY-17": "#d62728"
      "FY-15": "#ff7f0e"
    show_legend: true
    show_null_points: false
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 35
    col: 0
    width: 12
    height: 5

  - title: " Accounts Payable, Accounts Receivable, and Inventory"
    name: accounts_payable_accounts_receivable_and_inventory
    model: bigquery_tableau_to_bigquery_model_generated_20251106_071529
    explore: t2l_finance_dashboard_extract_excel_direct_42581_611218009260
    type: looker_grid
    fields: [t2l_finance_dashboard_extract_excel_direct_42581_611218009260.quarter,
t2l_finance_dashboard_extract_excel_direct_42581_611218009260.month,
t2l_finance_dashboard_extract_excel_direct_42581_611218009260.year,
t2l_finance_dashboard_extract_excel_direct_42581_611218009260.accounts_payable_sum_derived,
t2l_finance_dashboard_extract_excel_direct_42581_611218009260.accounts_receivable_trade_sum_derived,
t2l_finance_dashboard_extract_excel_direct_42581_611218009260.inventory_sum_derived]
    filters:
      t2l_finance_dashboard_extract_excel_direct_42581_611218009260.year: -NULL, FY-16
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 35
    col: 12
    width: 12
    height: 5

  - title: "Operating Cycle vs Cash Conversion Cycle"
    name: operating_cycle_vs_cash_conversion_cycle
    model: bigquery_tableau_to_bigquery_model_generated_20251106_071529
    explore: t2l_finance_dashboard_extract_excel_direct_42581_611218009260
    type: looker_line
    fields: [t2l_finance_dashboard_extract_excel_direct_42581_611218009260.month,
t2l_finance_dashboard_extract_excel_direct_42581_611218009260.operating_cycle,
t2l_finance_dashboard_extract_excel_direct_42581_611218009260.cash_coversion_cycle]
    stacking: normal
    filters:
      t2l_finance_dashboard_extract_excel_direct_42581_611218009260.year: -NULL, FY-16
    show_legend: true
    show_null_points: false
    legend_position: "bottom"
    x_axis_label: true
    y_axis_label: true
    line_width: 2
    limit: 500
    column_limit: 50
    row: 42
    col: 0
    width: 12
    height: 5

  - title: "Liquidity"
    name: quick_ratio
    model: bigquery_tableau_to_bigquery_model_generated_20251106_071529
    explore: t2l_finance_dashboard_extract_excel_direct_42581_611218009260
    type: looker_grid
    fields: [t2l_finance_dashboard_extract_excel_direct_42581_611218009260.month,
t2l_finance_dashboard_extract_excel_direct_42581_611218009260.quarter,
t2l_finance_dashboard_extract_excel_direct_42581_611218009260.year,
t2l_finance_dashboard_extract_excel_direct_42581_611218009260.cash_ratio,
t2l_finance_dashboard_extract_excel_direct_42581_611218009260.quick_ratio,
t2l_finance_dashboard_extract_excel_direct_42581_611218009260.current_ratio]
    filters:
      t2l_finance_dashboard_extract_excel_direct_42581_611218009260.year: -NULL, FY-16
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 12
    width: 12
    height: 5

  - title: "<Sheet Name> (Last 3 Months)"
    name: revenue
    model: bigquery_tableau_to_bigquery_model_generated_20251106_071529
    explore: t2l_finance_dashboard_extract_excel_direct_42454_522464293979
    type: looker_donut_multiples
    fields: [t2l_finance_dashboard_extract_excel_direct_42454_522464293979.client]
    pivots: [t2l_finance_dashboard_extract_excel_direct_42454_522464293979.client]
    stacking: normal
    sorts: [t2l_finance_dashboard_extract_excel_direct_42454_522464293979.client]
    series_colors:
      "National Instruments": "#638b66"
      "NATIONAL INSTRUMENTS": "#638b66"
      "Calix Networks": "#a2ceaa"
      "Hewlett Packard (incl. former EDS)": "#b66353"
      "HEWLETT PACKARD (incl. former EDS)": "#b66353"
      "Others": "#b9aa97"
      "Non Bill to": "#bfbb60"
      "Nissan": "#d7ce9f"
      "NISSAN": "#d7ce9f"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 49
    col: 0
    width: 12
    height: 5

  - title: "GP Share(Last 3 Months)"
    name: grossprofit
    model: bigquery_tableau_to_bigquery_model_generated_20251106_071529
    explore: t2l_finance_dashboard_extract_excel_direct_42454_526677638889
    type: looker_donut_multiples
    fields: [t2l_finance_dashboard_extract_excel_direct_42454_526677638889.client]
    pivots: [t2l_finance_dashboard_extract_excel_direct_42454_526677638889.client]
    stacking: normal
    sorts: [t2l_finance_dashboard_extract_excel_direct_42454_526677638889.client]
    series_colors:
      "Calix Networks": "#638b66"
      "HEWLETT PACKARD (incl. former EDS)": "#a2ceaa"
      "Hewlett Packard (incl. former EDS)": "#a2ceaa"
      "COMPUCOM C/O DATA2LOGISTICS": "#b66353"
      "Compucom c/o Data2Logistics": "#b66353"
      "Others": "#b9aa97"
      "NATIONAL INSTRUMENTS": "#bfbb60"
      "National Instruments": "#bfbb60"
      "NISSAN": "#d7ce9f"
      "Nissan": "#d7ce9f"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 49
    col: 12
    width: 12
    height: 5

