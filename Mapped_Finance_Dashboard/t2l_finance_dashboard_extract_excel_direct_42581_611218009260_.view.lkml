view: t2l_finance_dashboard_extract_excel_direct_42581_611218009260_ {
  # Generated from Tableau view: T2L_Finance_Dashboard_Extract_excel_direct_42581_611218009260 
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Finance_Dashboard_Extract_excel_direct_42581_611218009260 ` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  dimension_group: date1 {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Date1`) ;;
    description: "Original name: [Date1]"
    label: "Date1"
  }

  dimension: date1_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${date1_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: date1_raw
  }



  # Dimensions

  dimension: row_id_generated_raw {
    description: "Raw field for Row_ID_generated"
    type: string
    sql: ${TABLE}.`Row_ID_generated` ;;
    hidden: yes
    label: "Row Id Generated (Raw)"
  }

  dimension: accounts_payable_raw {
    description: "Raw field for Accounts Payable"
    type: string
    sql: ${TABLE}.`Accounts Payable` ;;
    hidden: yes
    label: "Accounts Payable (Raw)"
  }

  dimension: accounts_receivable_trade {
    description: "Original name: [Accounts Receivable - Trade]"
    type: number
    sql: ${TABLE}.`Accounts Receivable - Trade` ;;
    label: "Accounts Receivable - Trade"
  }

  dimension: cash_cash_equivalents_raw {
    description: "Raw field for Cash & Cash Equivalents"
    type: string
    sql: ${TABLE}.`Cash & Cash Equivalents` ;;
    hidden: yes
    label: "Cash & Cash Equivalents (Raw)"
  }

  dimension: date {
    description: "Original name: [Date]"
    type: string
    sql: ${TABLE}.`Date` ;;
    label: "Date"
  }

  dimension: days_payable_excl_po_accounts_prior_3_months_annualized_raw {
    description: "Raw field for Days Payable excl PO accounts Prior 3 Months Annualized"
    type: string
    sql: ${TABLE}.`Days Payable excl PO accounts Prior 3 Months Annualized` ;;
    hidden: yes
    label: "Days Payable Excl Po Accounts Prior 3 Months Annualized (Raw)"
  }

  dimension: days_receivable_prior_3_months_annualized_raw {
    description: "Raw field for Days Receivable Prior 3 Months Annualized"
    type: string
    sql: ${TABLE}.`Days Receivable Prior 3 Months Annualized` ;;
    hidden: yes
    label: "Days Receivable Prior 3 Months Annualized (Raw)"
  }

  dimension: frac_revenue_raw {
    description: "Raw field for Frac Revenue"
    type: string
    sql: ${TABLE}.`Frac Revenue` ;;
    hidden: yes
    label: "Frac Revenue (Raw)"
  }

  dimension: gross_profit_ex_d_a {
    description: "Original name: [Gross Profit % Ex D&A]"
    type: string
    sql: ${TABLE}.`Gross Profit % Ex D&A` ;;
    label: "Gross Profit % Ex D&A"
  }

  dimension: gross_profit_ {
    description: "Original name: [Gross Profit %]"
    type: string
    sql: ${TABLE}.`Gross Profit %` ;;
    label: "Gross Profit %"
  }

  dimension: gross_profit_1_raw {
    description: "Raw field for Gross Profit 1"
    type: string
    sql: ${TABLE}.`Gross Profit 1` ;;
    hidden: yes
    label: "Gross Profit 1 (Raw)"
  }

  dimension: gross_profit_ex_d_a_1_raw {
    description: "Raw field for Gross Profit Ex D&A 1"
    type: string
    sql: ${TABLE}.`Gross Profit Ex D&A 1` ;;
    hidden: yes
    label: "Gross Profit Ex D&A 1 (Raw)"
  }

  dimension: gross_profit_ex_d_a_raw {
    description: "Raw field for Gross Profit Ex D&A"
    type: string
    sql: ${TABLE}.`Gross Profit Ex D&A` ;;
    hidden: yes
    label: "Gross Profit Ex D&A (Raw)"
  }

  dimension: gross_profit_raw {
    description: "Raw field for Gross Profit"
    type: string
    sql: ${TABLE}.`Gross Profit` ;;
    hidden: yes
    label: "Gross Profit (Raw)"
  }

  dimension: inventory_days_total_prior_months_annualized_raw {
    description: "Raw field for Inventory Days Total Prior Months Annualized"
    type: string
    sql: ${TABLE}.`Inventory Days Total Prior Months Annualized` ;;
    hidden: yes
    label: "Inventory Days Total Prior Months Annualized (Raw)"
  }

  dimension: inventory_raw {
    description: "Raw field for Inventory"
    type: string
    sql: ${TABLE}.`Inventory` ;;
    hidden: yes
    label: "Inventory (Raw)"
  }

  dimension: month {
    description: "Original name: [Month]"
    type: string
    sql: ${TABLE}.`Month` ;;
    label: "Month"
  }

  dimension: net_working_capital_excl_cash_and_current_debt_raw {
    description: "Raw field for Net Working Capital excl Cash and Current Debt"
    type: string
    sql: ${TABLE}.`Net Working Capital excl Cash and Current Debt` ;;
    hidden: yes
    label: "Net Working Capital Excl Cash And Current Debt (Raw)"
  }

  dimension: other_revenue_raw {
    description: "Raw field for Other Revenue"
    type: string
    sql: ${TABLE}.`Other Revenue` ;;
    hidden: yes
    label: "Other Revenue (Raw)"
  }

  dimension: pump_services_revenue_raw {
    description: "Raw field for Pump Services Revenue"
    type: string
    sql: ${TABLE}.`Pump Services Revenue` ;;
    hidden: yes
    label: "Pump Services Revenue (Raw)"
  }

  dimension: quarter {
    description: "Original name: [Quarter]"
    type: string
    sql: ${TABLE}.`Quarter` ;;
    label: "Quarter"
  }

  dimension: quick_assets_raw {
    description: "Raw field for Quick Assets"
    type: string
    sql: ${TABLE}.`Quick Assets` ;;
    hidden: yes
    label: "Quick Assets (Raw)"
  }

  dimension: revenue_raw {
    description: "Raw field for Revenue"
    type: string
    sql: ${TABLE}.`Revenue` ;;
    hidden: yes
    label: "Revenue (Raw)"
  }

  dimension: total_cost_of_sales_1_raw {
    description: "Raw field for Total Cost of Sales 1"
    type: string
    sql: ${TABLE}.`Total Cost of Sales 1` ;;
    hidden: yes
    label: "Total Cost Of Sales 1 (Raw)"
  }

  dimension: total_cost_of_sales_ex_d_a_1_raw {
    description: "Raw field for Total Cost of Sales Ex D&A 1"
    type: string
    sql: ${TABLE}.`Total Cost of Sales Ex D&A 1` ;;
    hidden: yes
    label: "Total Cost Of Sales Ex D&A 1 (Raw)"
  }

  dimension: total_cost_of_sales_ex_d_a_raw {
    description: "Raw field for Total Cost of Sales Ex D&A"
    type: string
    sql: ${TABLE}.`Total Cost of Sales Ex D&A` ;;
    hidden: yes
    label: "Total Cost Of Sales Ex D&A (Raw)"
  }

  dimension: total_cost_of_sales_raw {
    description: "Raw field for Total Cost of Sales"
    type: string
    sql: ${TABLE}.`Total Cost of Sales` ;;
    hidden: yes
    label: "Total Cost Of Sales (Raw)"
  }

  dimension: total_current_assets_raw {
    description: "Raw field for Total Current Assets"
    type: string
    sql: ${TABLE}.`Total Current Assets` ;;
    hidden: yes
    label: "Total Current Assets (Raw)"
  }

  dimension: total_current_liabilities_raw {
    description: "Raw field for Total Current Liabilities"
    type: string
    sql: ${TABLE}.`Total Current Liabilities` ;;
    hidden: yes
    label: "Total Current Liabilities (Raw)"
  }

  dimension: type {
    description: "Original name: [Type]"
    type: string
    sql: ${TABLE}.`Type` ;;
    label: "Type"
  }

  dimension: wireline_revenue_raw {
    description: "Raw field for Wireline Revenue"
    type: string
    sql: ${TABLE}.`Wireline Revenue` ;;
    hidden: yes
    label: "Wireline Revenue (Raw)"
  }

  dimension: workover_revenue_raw {
    description: "Raw field for Workover Revenue"
    type: string
    sql: ${TABLE}.`Workover Revenue` ;;
    hidden: yes
    label: "Workover Revenue (Raw)"
  }

  dimension: year {
    description: "Original name: [Year]"
    type: string
    sql: ${TABLE}.`Year` ;;
    label: "Year"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: accounts_payable_copy_calc {
    description: "Row-level calculation for accounts_payable_copy: [Accounts Payable]"
    type: number
    sql: ${TABLE}.`Accounts Payable` ;;
    hidden: yes
    # Original Tableau formula: [Accounts Payable]
  }

  dimension: info_icon_calc {
    description: "Row-level calculation for info_icon: 0"
    type: number
    sql: 0 ;;
    hidden: yes
    # Original Tableau formula: 0
  }

  dimension: donut_calc {
    description: "Row-level calculation for donut: 0"
    type: number
    sql: 0 ;;
    hidden: yes
    # Original Tableau formula: 0
  }

  dimension: back_2_calc {
    description: "Row-level calculation for back_2: 0"
    type: number
    sql: 0 ;;
    hidden: yes
    # Original Tableau formula: 0
  }

  dimension: gross_profit_copy_calc {
    description: "Row-level calculation for gross_profit_copy: [Gross Profit]"
    type: number
    sql: ${TABLE}.`Gross Profit` ;;
    hidden: yes
    # Original Tableau formula: [Gross Profit]
  }

  dimension: gross_profit_1_copy_calc {
    description: "Row-level calculation for gross_profit_1_copy: [Gross Profit 1]"
    type: number
    sql: ${TABLE}.`Gross Profit 1` ;;
    hidden: yes
    # Original Tableau formula: [Gross Profit 1]
  }

  dimension: inventory_copy_calc {
    description: "Row-level calculation for inventory_copy: [Inventory]"
    type: number
    sql: ${TABLE}.`Inventory` ;;
    hidden: yes
    # Original Tableau formula: [Inventory]
  }

  dimension: net_working_capital_excl_cash_and_current_debt_copy_calc {
    description: "Row-level calculation for net_working_capital_excl_cash_and_current_debt_copy: [Net Working Capital excl Cash and Current Debt]"
    type: number
    sql: ${TABLE}.`Net Working Capital excl Cash and Current Debt` ;;
    hidden: yes
    # Original Tableau formula: [Net Working Capital excl Cash and Current Debt]
  }

  dimension: number_of_records_8_calc {
    description: "Row-level calculation for number_of_records_8: 1"
    type: number
    sql: 1 ;;
    hidden: yes
    # Original Tableau formula: 1
  }

  dimension: revenue_copy_2_calc {
    description: "Row-level calculation for revenue_copy_2: [Revenue]"
    type: number
    sql: ${TABLE}.`Revenue` ;;
    hidden: yes
    # Original Tableau formula: [Revenue]
  }

  # Calculated Fields (from Tableau formulas)

measure: accounts_payable_copy {
    description: "Calculated field: [Accounts Payable]"
    type: sum
    sql: ${accounts_payable_copy_calc} ;;


    # Original Tableau formula: [Accounts Payable]
  }

  dimension: accounts_receivable_trade_copy {
    description: "Calculated field: [Accounts Receivable - Trade]"
    type: number
    sql: ${TABLE}.`Accounts Receivable - Trade` ;;
    # Original Tableau formula: [Accounts Receivable - Trade]
  }

measure: info_icon {
    description: "Calculated field: 0"
    type: sum
    sql: ${info_icon_calc} ;;


    # Original Tableau formula: 0
  }

measure: cash_ratio {
    description: "Calculated field: Sum([Cash & Cash Equivalents])/Sum([Total Current Liabilities])"
    type: number
    sql: (SUM(${TABLE}.`Cash & Cash Equivalents`) / NULLIF(SUM(${TABLE}.`Total Current Liabilities`), 0)) ;;


    # Original Tableau formula: Sum([Cash & Cash Equivalents])/Sum([Total Current Liabilities])
  }

measure: quick_ratio {
    description: "Calculated field: Sum([Quick Assets])/Sum([Total Current Liabilities])"
    type: number
    sql: (SUM(${TABLE}.`Quick Assets`) / NULLIF(SUM(${TABLE}.`Total Current Liabilities`), 0)) ;;


    # Original Tableau formula: Sum([Quick Assets])/Sum([Total Current Liabilities])
  }

measure: current_ratio {
    description: "Calculated field: Sum([Total Current Assets])/Sum([Total Current Liabilities])"
    type: number
    sql: (SUM(${TABLE}.`Total Current Assets`) / NULLIF(SUM(${TABLE}.`Total Current Liabilities`), 0)) ;;


    # Original Tableau formula: Sum([Total Current Assets])/Sum([Total Current Liabilities])
  }

measure: total_revenue {
    description: "Calculated field: Sum([Pump Services Revenue])+Sum([Other Revenue])+Sum([Wireline Revenue])+Sum([Workover Revenue])+Sum([Frac Revenue])"
    type: number
    sql: ((((SUM(${TABLE}.`Pump Services Revenue`) + SUM(${TABLE}.`Other Revenue`)) + SUM(${TABLE}.`Wireline Revenue`)) + SUM(${TABLE}.`Workover Revenue`)) + SUM(${TABLE}.`Frac Revenue`)) ;;


    # Original Tableau formula: Sum([Pump Services Revenue])+Sum([Other Revenue])+Sum([Wireline Revenue])+Sum([Workover Revenue])+Sum([Frac Revenue])
  }

measure: profit_margin_percent {
    description: "Calculated field: Sum([Gross Profit])/(Sum([Pump Services Revenue])+Sum([Other Revenue])+Sum([Wireline Revenue])+Sum([Workover Revenue])+Sum([Frac Revenue]))"
    type: number
    sql: (SUM(${TABLE}.`Gross Profit`) / NULLIF(((((SUM(${TABLE}.`Pump Services Revenue`) + SUM(${TABLE}.`Other Revenue`)) + SUM(${TABLE}.`Wireline Revenue`)) + SUM(${TABLE}.`Workover Revenue`)) + SUM(${TABLE}.`Frac Revenue`)), 0)) ;;


    # Original Tableau formula: Sum([Gross Profit])/(Sum([Pump Services Revenue])+Sum([Other Revenue])+Sum([Wireline Revenue])+Sum([Workover Revenue])+Sum([Frac Revenue]))
  }

measure: gap {
    description: "Calculated field: Sum([Days Payable excl. PO accounts (Prior 3 Months Annualized)])-Sum([Days Receivable (Prior 3 Months Annualized)])"
    type: number
    sql: (SUM(${TABLE}.`Days Payable excl. PO accounts (Prior 3 Months Annualized)`) - SUM(${TABLE}.`Days Receivable (Prior 3 Months Annualized)`)) ;;


    # Original Tableau formula: Sum([Days Payable excl. PO accounts (Prior 3 Months Annualized)])-Sum([Days Receivable (Prior 3 Months Annualized)])
  }

measure: operating_cycle {
    description: "Calculated field: Sum([Inventory Days Total Prior Months Annualized])+Sum([Days Receivable Prior 3 Months Annualized])"
    type: number
    sql: (SUM(${TABLE}.`Inventory Days Total Prior Months Annualized`) + SUM(${TABLE}.`Days Receivable Prior 3 Months Annualized`)) ;;


    # Original Tableau formula: Sum([Inventory Days Total Prior Months Annualized])+Sum([Days Receivable Prior 3 Months Annualized])
  }

measure: cash_coversion_cycle {
    description: "Calculated field: (Sum([Inventory Days Total Prior Months Annualized])+sum([Days Receivable Prior 3 Months Annualized]))-Sum([Days Payable excl PO accounts Prior 3 Months Annualized])"
    type: number
    sql: ((SUM(${TABLE}.`Inventory Days Total Prior Months Annualized`) + SUM(${TABLE}.`Days Receivable Prior 3 Months Annualized`)) - SUM(${TABLE}.`Days Payable excl PO accounts Prior 3 Months Annualized`)) ;;


    # Original Tableau formula: (Sum([Inventory Days Total Prior Months Annualized])+sum([Days Receivable Prior 3 Months Annualized]))-Sum([Days Payable excl PO accounts Prior 3 Months Annualized])
  }

measure: donut {
    description: "Calculated field: 0"
    type: sum
    sql: ${donut_calc} ;;


    # Original Tableau formula: 0
  }

measure: color {
    description: "Calculated field: IF Sum([Gross Profit 1])<0 then '▼' end"
    type: number
    sql: CASE WHEN (SUM(${TABLE}.`Gross Profit 1`) < 0) THEN '▼' ELSE NULL END ;;


    # Original Tableau formula: IF Sum([Gross Profit 1])<0 then '▼' end
  }

measure: back_2 {
    description: "Calculated field: 0"
    type: sum
    sql: ${back_2_calc} ;;


    # Original Tableau formula: 0
  }

measure: color_copy {
    description: "Calculated field: IF Sum([Gross Profit 1])>0 then '▲' end"
    type: number
    sql: CASE WHEN (SUM(${TABLE}.`Gross Profit 1`) > 0) THEN '▲' ELSE NULL END ;;


    # Original Tableau formula: IF Sum([Gross Profit 1])>0 then '▲' end
  }

measure: gross_profit_copy {
    description: "Calculated field: [Gross Profit]"
    type: sum
    sql: ${gross_profit_copy_calc} ;;


    # Original Tableau formula: [Gross Profit]
  }

measure: gross_profit_1_copy {
    description: "Calculated field: [Gross Profit 1]"
    type: sum
    sql: ${gross_profit_1_copy_calc} ;;


    # Original Tableau formula: [Gross Profit 1]
  }

measure: inventory_copy {
    description: "Calculated field: [Inventory]"
    type: sum
    sql: ${inventory_copy_calc} ;;


    # Original Tableau formula: [Inventory]
  }

measure: net_working_capital_excl_cash_and_current_debt_copy {
    description: "Calculated field: [Net Working Capital excl Cash and Current Debt]"
    type: sum
    sql: ${net_working_capital_excl_cash_and_current_debt_copy_calc} ;;


    # Original Tableau formula: [Net Working Capital excl Cash and Current Debt]
  }

measure: number_of_records_8 {
    description: "Calculated field: 1"
    type: sum
    sql: ${number_of_records_8_calc} ;;


    # Original Tableau formula: 1
  }

measure: revenue_copy_2 {
    description: "Calculated field: [Revenue]"
    type: sum
    sql: ${revenue_copy_2_calc} ;;


    # Original Tableau formula: [Revenue]
  }

measure: total_revenue_copy {
    description: "Calculated field: Sum([Pump Services Revenue])+Sum([Other Revenue])+Sum([Wireline Revenue])+Sum([Workover Revenue])+Sum([Frac Revenue])"
    type: number
    sql: ((((SUM(${TABLE}.`Pump Services Revenue`) + SUM(${TABLE}.`Other Revenue`)) + SUM(${TABLE}.`Wireline Revenue`)) + SUM(${TABLE}.`Workover Revenue`)) + SUM(${TABLE}.`Frac Revenue`)) ;;


    # Original Tableau formula: Sum([Pump Services Revenue])+Sum([Other Revenue])+Sum([Wireline Revenue])+Sum([Workover Revenue])+Sum([Frac Revenue])
  }

measure: accounts_payable_sum_derived {
    description: "Calculated field: SUM([Accounts Payable])"
    type: number
    sql: SUM(${TABLE}.`Accounts Payable`) ;;


    # Original Tableau formula: SUM([Accounts Payable])
  }

measure: accounts_receivable_trade_sum_derived {
    description: "Calculated field: SUM([Accounts Receivable - Trade])"
    type: number
    sql: SUM(${TABLE}.`Accounts Receivable - Trade`) ;;


    # Original Tableau formula: SUM([Accounts Receivable - Trade])
  }

measure: inventory_sum_derived {
    description: "Calculated field: SUM([Inventory])"
    type: number
    sql: SUM(${TABLE}.`Inventory`) ;;


    # Original Tableau formula: SUM([Inventory])
  }

measure: net_working_capital_excl_cash_and_current_debt_sum_derived {
    description: "Calculated field: SUM([Net Working Capital excl Cash and Current Debt])"
    type: number
    sql: SUM(${TABLE}.`Net Working Capital excl Cash and Current Debt`) ;;


    # Original Tableau formula: SUM([Net Working Capital excl Cash and Current Debt])
  }

measure: net_working_capital_excl_cash_and_current_debt_copy_sum_derived {
    description: "Calculated field: SUM([Net Working Capital excl. Cash and Current Debt (copy)])"
    type: number
    sql: SUM(${net_working_capital_excl_cash_and_current_debt_copy_calc}) ;;


    # Original Tableau formula: SUM([Net Working Capital excl. Cash and Current Debt (copy)])
  }

  dimension: year_attribute_derived {
    description: "Calculated field: ATTR([Year])"
    type: string
    sql: (SELECT CASE WHEN MIN(${year}) IS NULL THEN NULL WHEN MIN(${year}) = MAX(${year}) THEN MIN(${year}) ELSE '*' END FROM `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Finance_Dashboard_Extract_excel_direct_42581_611218009260 ` as T2L_Finance_Dashboard_Extract_excel_direct_42581_611218009260 ) ;;
    # Original Tableau formula: ATTR([Year])
  }

  # Measures

  measure: total_row_id_generated {
    description: "Original name: [Row_ID_generated]"
    type: sum
    sql: ${row_id_generated_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated"
  }

  measure: total_accounts_payable {
    description: "Original name: [Accounts Payable]"
    type: sum
    sql: ${accounts_payable_raw} ;;
    value_format_name: decimal_0
    label: "Accounts Payable"
  }

  measure: total_cash_cash_equivalents {
    description: "Original name: [Cash & Cash Equivalents]"
    type: sum
    sql: ${cash_cash_equivalents_raw} ;;
    value_format_name: decimal_0
    label: "Cash & Cash Equivalents"
  }

  measure: total_days_payable_excl_po_accounts_prior_3_months_annualized {
    description: "Original name: [Days Payable excl PO accounts Prior 3 Months Annualized]"
    type: sum
    sql: ${days_payable_excl_po_accounts_prior_3_months_annualized_raw} ;;
    value_format_name: decimal_0
    label: "Days Payable excl PO accounts Prior 3 Months Annualized"
  }

  measure: total_days_receivable_prior_3_months_annualized {
    description: "Original name: [Days Receivable Prior 3 Months Annualized]"
    type: sum
    sql: ${days_receivable_prior_3_months_annualized_raw} ;;
    value_format_name: decimal_0
    label: "Days Receivable Prior 3 Months Annualized"
  }

  measure: total_frac_revenue {
    description: "Original name: [Frac Revenue]"
    type: sum
    sql: ${frac_revenue_raw} ;;
    value_format_name: decimal_0
    label: "Frac Revenue"
  }

  measure: total_gross_profit_1 {
    description: "Original name: [Gross Profit 1]"
    type: sum
    sql: ${gross_profit_1_raw} ;;
    value_format_name: decimal_0
    label: "Gross Profit 1"
  }

  measure: total_gross_profit_ex_d_a_1 {
    description: "Original name: [Gross Profit Ex D&A 1]"
    type: sum
    sql: ${gross_profit_ex_d_a_1_raw} ;;
    value_format_name: decimal_0
    label: "Gross Profit Ex D&A 1"
  }

  measure: total_gross_profit_ex_d_a {
    description: "Original name: [Gross Profit Ex D&A]"
    type: sum
    sql: ${gross_profit_ex_d_a_raw} ;;
    value_format_name: decimal_0
    label: "Gross Profit Ex D&A"
  }

  measure: total_gross_profit {
    description: "Original name: [Gross Profit]"
    type: sum
    sql: ${gross_profit_raw} ;;
    value_format_name: decimal_0
    label: "Gross Profit"
  }

  measure: total_inventory_days_total_prior_months_annualized {
    description: "Original name: [Inventory Days Total Prior Months Annualized]"
    type: sum
    sql: ${inventory_days_total_prior_months_annualized_raw} ;;
    value_format_name: decimal_0
    label: "Inventory Days Total Prior Months Annualized"
  }

  measure: total_inventory {
    description: "Original name: [Inventory]"
    type: sum
    sql: ${inventory_raw} ;;
    value_format_name: decimal_0
    label: "Inventory"
  }

  measure: total_net_working_capital_excl_cash_and_current_debt {
    description: "Original name: [Net Working Capital excl Cash and Current Debt]"
    type: sum
    sql: ${net_working_capital_excl_cash_and_current_debt_raw} ;;
    value_format_name: decimal_0
    label: "Net Working Capital excl Cash and Current Debt"
  }

  measure: total_other_revenue {
    description: "Original name: [Other Revenue]"
    type: sum
    sql: ${other_revenue_raw} ;;
    value_format_name: decimal_0
    label: "Other Revenue"
  }

  measure: total_pump_services_revenue {
    description: "Original name: [Pump Services Revenue]"
    type: sum
    sql: ${pump_services_revenue_raw} ;;
    value_format_name: decimal_0
    label: "Pump Services Revenue"
  }

  measure: total_quick_assets {
    description: "Original name: [Quick Assets]"
    type: sum
    sql: ${quick_assets_raw} ;;
    value_format_name: decimal_0
    label: "Quick Assets"
  }

  measure: total_revenue {
    description: "Original name: [Revenue]"
    type: sum
    sql: ${revenue_raw} ;;
    value_format_name: decimal_0
    label: "Revenue"
  }

  measure: total_total_cost_of_sales_1 {
    description: "Original name: [Total Cost of Sales 1]"
    type: sum
    sql: ${total_cost_of_sales_1_raw} ;;
    value_format_name: decimal_0
    label: "Total Cost of Sales 1"
  }

  measure: total_total_cost_of_sales_ex_d_a_1 {
    description: "Original name: [Total Cost of Sales Ex D&A 1]"
    type: sum
    sql: ${total_cost_of_sales_ex_d_a_1_raw} ;;
    value_format_name: decimal_0
    label: "Total Cost of Sales Ex D&A 1"
  }

  measure: total_total_cost_of_sales_ex_d_a {
    description: "Original name: [Total Cost of Sales Ex D&A]"
    type: sum
    sql: ${total_cost_of_sales_ex_d_a_raw} ;;
    value_format_name: decimal_0
    label: "Total Cost of Sales Ex D&A"
  }

  measure: total_total_cost_of_sales {
    description: "Original name: [Total Cost of Sales]"
    type: sum
    sql: ${total_cost_of_sales_raw} ;;
    value_format_name: decimal_0
    label: "Total Cost of Sales"
  }

  measure: total_total_current_assets {
    description: "Original name: [Total Current Assets]"
    type: sum
    sql: ${total_current_assets_raw} ;;
    value_format_name: decimal_0
    label: "Total Current Assets"
  }

  measure: total_total_current_liabilities {
    description: "Original name: [Total Current Liabilities]"
    type: sum
    sql: ${total_current_liabilities_raw} ;;
    value_format_name: decimal_0
    label: "Total Current Liabilities"
  }

  measure: total_wireline_revenue {
    description: "Original name: [Wireline Revenue]"
    type: sum
    sql: ${wireline_revenue_raw} ;;
    value_format_name: decimal_0
    label: "Wireline Revenue"
  }

  measure: total_workover_revenue {
    description: "Original name: [Workover Revenue]"
    type: sum
    sql: ${workover_revenue_raw} ;;
    value_format_name: decimal_0
    label: "Workover Revenue"
  }


}
