view: t2l_key_metrics_dashboard_extract_excel_41355_595613692130 {
  # Generated from Tableau view: T2L_Key_Metrics_Dashboard_Extract_excel_41355_595613692130
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Key_Metrics_Dashboard_Extract_excel_41355_595613692130` ;;


  # Parameters (from Tableau parameters)
  parameter: lower_margin_copy {
    label: "upper_margin"
    type: real
    default_value: "0.40000000000000002"

  }
  parameter: min_net_margin_copy {
    label: "net_sales_bottom_line"
    type: real
    default_value: "300.0"

  }
  parameter: net_margin_bottom_line_copy {
    label: "net_sales_growh_bottom_line"
    type: real
    default_value: "0.5"

  }
  parameter: net_profit_margin_copy {
    label: "sales_discount"
    type: real
    default_value: "0.050000000000000003"

  }
  parameter: net_sales_bottom_line_copy {
    label: "net_sales_bottom_line_copy"
    type: real
    default_value: "300.0"

  }
  parameter: parameter_10 {
    label: "par_channel"
    type: string
    default_value: "All"
    allowed_value: {
      value: "All"
    }
    allowed_value: {
      value: "Online"
    }
    allowed_value: {
      value: "Retail"
    }
    allowed_value: {
      value: "Wholesale"
    }
    allowed_value: {
      value: "Other"
    }
  }
  parameter: parameter_11 {
    label: "price"
    type: integer
    default_value: "91"

  }
  parameter: parameter_12 {
    label: "select_measuring_category"
    type: string
    default_value: "Product Category"
    allowed_value: {
      value: "Region"
    }
    allowed_value: {
      value: "Customer Segment"
    }
    allowed_value: {
      value: "Product Category"
    }
  }
  parameter: parameter_4 {
    label: "trends_included_months"
    type: integer
    default_value: "13"

  }
  parameter: parameter_5 {
    label: "select_margin_type"
    type: string
    default_value: "Operating Margin"
    allowed_value: {
      value: "Gross Margin"
    }
    allowed_value: {
      value: "Operating Margin"
    }
    allowed_value: {
      value: "Net Margin"
    }
  }
  parameter: parameter_7 {
    label: "year"
    type: integer
    default_value: "2012"
    allowed_value: {
      value: "2010"
    }
    allowed_value: {
      value: "2011"
    }
    allowed_value: {
      value: "2012"
    }
  }
  parameter: parameter_8 {
    label: "lower_margin"
    type: real
    default_value: "0.14999999999999999"

  }
  parameter: parameter_9 {
    label: "par_region"
    type: string
    default_value: "All"
    allowed_value: {
      value: "All"
    }
    allowed_value: {
      value: "Africa"
    }
    allowed_value: {
      value: "Americas"
    }
    allowed_value: {
      value: "Asia"
    }
    allowed_value: {
      value: "Europe"
    }
    allowed_value: {
      value: "Middle East"
    }
    allowed_value: {
      value: "Pacific"
    }
  }
  parameter: sales_discounts_parameter {
    label: "customer_product"
    type: string
    default_value: "Product"
    allowed_value: {
      value: "Customer"
    }
    allowed_value: {
      value: "Product"
    }
  }
  parameter: select_margin_type_copy {
    label: "select_metric"
    type: string
    default_value: "Gross Margin"
    allowed_value: {
      value: "Gross Margin"
    }
    allowed_value: {
      value: "Operating Margin"
    }
    allowed_value: {
      value: "Net Margin"
    }
    allowed_value: {
      value: "Net Sales"
    }
    allowed_value: {
      value: "Gross Profit"
    }
    allowed_value: {
      value: "Operating Income"
    }
  }
  parameter: select_metric_copy {
    label: "select_metric_biz_mix"
    type: string
    default_value: "Net Sales"
    allowed_value: {
      value: "Net Sales"
    }
    allowed_value: {
      value: "Gross Profit"
    }
    allowed_value: {
      value: "Operating Income"
    }
    allowed_value: {
      value: "Net Profit"
    }
  }
  parameter: upper_margin_copy {
    label: "net_margin_bottom_line"
    type: real
    default_value: "0.22"

  }

  # Date dimension groups

  dimension_group: orderdate {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.OrderDate) ;;
    description: "Order Date"
    label: "Order Date"
  }

  dimension: orderdate_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${orderdate_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: orderdate_raw
  }



  dimension_group: yyyymm {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.YYYYMM) ;;
    description: "Yyyymm"
    label: "Yyyymm"
  }

  dimension: yyyymm_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${yyyymm_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: yyyymm_raw
  }



  # Dimensions

  dimension: administrative_raw {
    description: "Raw field for Administrative"
    type: string
    sql: ${TABLE}.Administrative ;;
    hidden: yes
    label: "Administrative (Raw)"
  }

  dimension: customer {
    description: "Original name: [Customer]"
    type: string
    sql: ${TABLE}.Customer ;;
    label: "Customer"
  }

  dimension: depreciation_raw {
    description: "Raw field for Depreciation"
    type: string
    sql: ${TABLE}.Depreciation ;;
    hidden: yes
    label: "Depreciation (Raw)"
  }

  dimension: distribution_channel_mgr {
    description: "Original name: [Distribution Channel Mgr]"
    type: string
    sql: ${TABLE}.`Distribution Channel Mgr` ;;
    label: "Distribution Channel Mgr"
  }

  dimension: gross_margin_target_raw {
    description: "Raw field for Gross Margin target"
    type: string
    sql: ${TABLE}.`Gross Margin target` ;;
    hidden: yes
    label: "Gross Margin Target (Raw)"
  }

  dimension: gross_sales_amount_raw {
    description: "Raw field for Gross Sales Amount"
    type: string
    sql: ${TABLE}.`Gross Sales Amount` ;;
    hidden: yes
    label: "Gross Sales Amount (Raw)"
  }

  dimension: insurance_raw {
    description: "Raw field for Insurance"
    type: string
    sql: ${TABLE}.Insurance ;;
    hidden: yes
    label: "Insurance (Raw)"
  }

  dimension: interest_raw {
    description: "Raw field for Interest"
    type: string
    sql: ${TABLE}.Interest ;;
    hidden: yes
    label: "Interest (Raw)"
  }

  dimension: labor_raw {
    description: "Raw field for Labor"
    type: string
    sql: ${TABLE}.Labor ;;
    hidden: yes
    label: "Labor (Raw)"
  }

  dimension: maintenance_and_repairs_raw {
    description: "Raw field for Maintenance and Repairs"
    type: string
    sql: ${TABLE}.`Maintenance and Repairs` ;;
    hidden: yes
    label: "Maintenance And Repairs (Raw)"
  }

  dimension: marketing_raw {
    description: "Raw field for Marketing"
    type: string
    sql: ${TABLE}.Marketing ;;
    hidden: yes
    label: "Marketing (Raw)"
  }

  dimension: materials_supplies_raw {
    description: "Raw field for Materials_Supplies"
    type: string
    sql: ${TABLE}.Materials_Supplies ;;
    hidden: yes
    label: "Materials Supplies (Raw)"
  }

  dimension: net_profit_margin_target_raw {
    description: "Raw field for Net Profit Margin Target"
    type: string
    sql: ${TABLE}.`Net Profit Margin Target` ;;
    hidden: yes
    label: "Net Profit Margin Target (Raw)"
  }

  dimension: operating_margin_target_raw {
    description: "Raw field for Operating Margin Target"
    type: string
    sql: ${TABLE}.`Operating Margin Target` ;;
    hidden: yes
    label: "Operating Margin Target (Raw)"
  }

  dimension: overhead_salaries_raw {
    description: "Raw field for Overhead Salaries"
    type: string
    sql: ${TABLE}.`Overhead Salaries` ;;
    hidden: yes
    label: "Overhead Salaries (Raw)"
  }

  dimension: product_group_desc {
    description: "Original name: [Product Group Desc]"
    type: string
    sql: ${TABLE}.`Product Group Desc` ;;
    label: "Product Group Desc"
  }

  dimension: product_line_raw {
    description: "Raw field for Product Line"
    type: string
    sql: ${TABLE}.`Product Line` ;;
    hidden: yes
    label: "Product Line (Raw)"
  }

  dimension: product_sub_group_desc {
    description: "Original name: [Product Sub Group Desc]"
    type: string
    sql: ${TABLE}.`Product Sub Group Desc` ;;
    label: "Product Sub Group Desc"
  }

  dimension: product_type_desc {
    description: "Original name: [Product Type Desc]"
    type: string
    sql: ${TABLE}.`Product Type Desc` ;;
    label: "Product Type Desc"
  }

  dimension: production_raw {
    description: "Raw field for Production"
    type: string
    sql: ${TABLE}.Production ;;
    hidden: yes
    label: "Production (Raw)"
  }

  dimension: region {
    description: "Original name: [Region]"
    type: string
    sql: ${TABLE}.Region ;;
    label: "Region"
  }

  dimension: rent_raw {
    description: "Raw field for Rent"
    type: string
    sql: ${TABLE}.Rent ;;
    hidden: yes
    label: "Rent (Raw)"
  }

  dimension: returns_raw {
    description: "Raw field for Returns"
    type: string
    sql: ${TABLE}.Returns ;;
    hidden: yes
    label: "Returns (Raw)"
  }

  dimension: sganda_raw {
    description: "Raw field for SGandA"
    type: string
    sql: ${TABLE}.SGandA ;;
    hidden: yes
    label: "Sganda (Raw)"
  }

  dimension: sales_discounts_raw {
    description: "Raw field for Sales Discounts"
    type: string
    sql: ${TABLE}.`Sales Discounts` ;;
    hidden: yes
    label: "Sales Discounts (Raw)"
  }

  dimension: segmentdesc {
    description: "Segment Desc"
    type: string
    sql: ${TABLE}.SegmentDesc ;;
    label: "Segment Desc"
  }

  dimension: segmentgroup {
    description: "Segment Group"
    type: string
    sql: ${TABLE}.SegmentGroup ;;
    label: "Segment Group"
  }

  dimension: shipping_raw {
    description: "Raw field for Shipping"
    type: string
    sql: ${TABLE}.Shipping ;;
    hidden: yes
    label: "Shipping (Raw)"
  }

  dimension: taxes_interest_raw {
    description: "Raw field for Taxes Interest"
    type: string
    sql: ${TABLE}.`Taxes Interest` ;;
    hidden: yes
    label: "Taxes Interest (Raw)"
  }

  dimension: taxes_raw {
    description: "Raw field for Taxes"
    type: string
    sql: ${TABLE}.Taxes ;;
    hidden: yes
    label: "Taxes (Raw)"
  }

  dimension: utilities_raw {
    description: "Raw field for Utilities"
    type: string
    sql: ${TABLE}.Utilities ;;
    hidden: yes
    label: "Utilities (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: cogs_calc {
    description: "Row-level calculation for cogs: ([Materials_Supplies]+[Labor]+[Production]+[Shipping]+[Returns])/1000"
    type: number
    sql: (((((${TABLE}.`Materials_Supplies` + ${TABLE}.`Labor`) + ${TABLE}.`Production`) + ${TABLE}.`Shipping`) + ${TABLE}.`Returns`) / NULLIF(1000, 0)) ;;
    hidden: yes
    # Original Tableau formula: ([Materials_Supplies]+[Labor]+[Production]+[Shipping]+[Returns])/1000
  }

  dimension: operating_income_calc {
    description: "Row-level calculation for operating_income: [Calculation_5900401141808184]-([SGandA]/1000)-([Calculation_4340401151822284]/1000)"
    type: number
    sql: ((${gross_profit_calc} - (${TABLE}.`SGandA` / NULLIF(1000, 0))) - (${indirect_expenses_calc} / NULLIF(1000, 0))) ;;
    hidden: yes
    # Original Tableau formula: [Calculation_5900401141808184]-([SGandA]/1000)-([Calculation_4340401151822284]/1000)
  }

  dimension: indirect_expenses_calc {
    description: "Row-level calculation for indirect_expenses: [Administrative]+ [Overhead Salaries]+ [Depreciation]+ [Insurance]+ [Interest]+ [Maintenance and Repairs]+ [Marketing]+ [Rent]+ [Utilities]+ [Taxes]"
    type: number
    sql: (((((((((${TABLE}.`Administrative` + ${TABLE}.`Overhead Salaries`) + ${TABLE}.`Depreciation`) + ${TABLE}.`Insurance`) + ${TABLE}.`Interest`) + ${TABLE}.`Maintenance and Repairs`) + ${TABLE}.`Marketing`) + ${TABLE}.`Rent`) + ${TABLE}.`Utilities`) + ${TABLE}.`Taxes`) ;;
    hidden: yes
    # Original Tableau formula: [Administrative]+ [Overhead Salaries]+ [Depreciation]+ [Insurance]+ [Interest]+ [Maintenance and Repairs]+ [Marketing]+ [Rent]+ [Utilities]+ [Taxes]
  }

  dimension: net_sales_calc {
    description: "Row-level calculation for net_sales: ([Gross Sales Amount]-[Sales Discounts])/1000"
    type: number
    sql: ((${TABLE}.`Gross Sales Amount` - ${TABLE}.`Sales Discounts`) / NULLIF(1000, 0)) ;;
    hidden: yes
    # Original Tableau formula: ([Gross Sales Amount]-[Sales Discounts])/1000
  }

  dimension: gross_profit_calc {
    description: "Row-level calculation for gross_profit: [Calculation_4630401141640189]-[Calculation_0520325104552535]"
    type: number
    sql: (${net_sales_calc} - ${cogs_calc}) ;;
    hidden: yes
    # Original Tableau formula: [Calculation_4630401141640189]-[Calculation_0520325104552535]
  }

  dimension: net_profit_calc {
    description: "Row-level calculation for net_profit: ([Calculation_1370401142220586])-[Taxes Interest]/1000"
    type: number
    sql: (${operating_income_calc} - (${TABLE}.`Taxes Interest` / NULLIF(1000, 0))) ;;
    hidden: yes
    # Original Tableau formula: ([Calculation_1370401142220586])-[Taxes Interest]/1000
  }

  dimension: number_of_records_calc {
    description: "Row-level calculation for number_of_records: 1"
    type: number
    sql: 1 ;;
    hidden: yes
    # Original Tableau formula: 1
  }

  dimension: order_date_none_derived_calc {
    description: "Row-level calculation for order_date_none_derived: [OrderDate]"
    type: number
    sql: ${TABLE}.`OrderDate` ;;
    hidden: yes
    # Original Tableau formula: [OrderDate]
  }

  dimension: order_date_month_trunc_derived_calc {
    description: "Row-level calculation for order_date_month_trunc_derived: DATETRUNC('month', [OrderDate])"
    type: number
    sql: DATE_TRUNC(${TABLE}.`OrderDate`, month) ;;
    hidden: yes
    # Original Tableau formula: DATETRUNC('month', [OrderDate])
  }

  dimension: order_date_quarter_trunc_derived_calc {
    description: "Row-level calculation for order_date_quarter_trunc_derived: [OrderDate]"
    type: number
    sql: ${TABLE}.`OrderDate` ;;
    hidden: yes
    # Original Tableau formula: [OrderDate]
  }

  # Calculated Fields (from Tableau formulas)

measure: cogs {
    description: "Calculated field: ([Materials_Supplies]+[Labor]+[Production]+[Shipping]+[Returns])/1000"
    type: sum
    sql: ${cogs_calc} ;;


    # Original Tableau formula: ([Materials_Supplies]+[Labor]+[Production]+[Shipping]+[Returns])/1000
  }

measure: operating_income {
    description: "Calculated field: [Calculation_5900401141808184]-([SGandA]/1000)-([Calculation_4340401151822284]/1000)"
    type: sum
    sql: ${operating_income_calc} ;;


    # Original Tableau formula: [Calculation_5900401141808184]-([SGandA]/1000)-([Calculation_4340401151822284]/1000)
  }

measure: indirect_expenses {
    description: "Calculated field: [Administrative]+ [Overhead Salaries]+ [Depreciation]+ [Insurance]+ [Interest]+ [Maintenance and Repairs]+ [Marketing]+ [Rent]+ [Utilities]+ [Taxes]"
    type: sum
    sql: ${indirect_expenses_calc} ;;


    # Original Tableau formula: [Administrative]+ [Overhead Salaries]+ [Depreciation]+ [Insurance]+ [Interest]+ [Maintenance and Repairs]+ [Marketing]+ [Rent]+ [Utilities]+ [Taxes]
  }

measure: net_sales {
    description: "Calculated field: ([Gross Sales Amount]-[Sales Discounts])/1000"
    type: sum
    sql: ${net_sales_calc} ;;


    # Original Tableau formula: ([Gross Sales Amount]-[Sales Discounts])/1000
  }

measure: gross_margin {
    description: "Calculated field: SUM([Calculation_5900401141808184])/SUM([Calculation_4630401141640189])"
    type: number
    sql: (SUM(${gross_profit_calc}) / NULLIF(SUM(${net_sales_calc}), 0)) ;;


    # Original Tableau formula: SUM([Calculation_5900401141808184])/SUM([Calculation_4630401141640189])
  }

measure: gross_profit {
    description: "Calculated field: [Calculation_4630401141640189]-[Calculation_0520325104552535]"
    type: sum
    sql: ${gross_profit_calc} ;;


    # Original Tableau formula: [Calculation_4630401141640189]-[Calculation_0520325104552535]
  }

measure: net_profit_margin {
    description: "Calculated field: Sum([Calculation_8900401142917664])/SUM([Calculation_4630401141640189])"
    type: number
    sql: (SUM(${net_profit_calc}) / NULLIF(SUM(${net_sales_calc}), 0)) ;;


    # Original Tableau formula: Sum([Calculation_8900401142917664])/SUM([Calculation_4630401141640189])
  }

  dimension: selected_measuring_category {
    description: "Calculated field: Case [Parameters].[Parameter 12] When \"Region\" then [Region] When \"Customer Segment\" then [SegmentDesc 1] When \"Product Category\" then [Product Group Desc 1] End"
    type: string
    sql: CASE WHEN ({% parameter parameter_12 %} = 'Region') THEN ${TABLE}.`Region` WHEN ({% parameter parameter_12 %} = 'Customer Segment') THEN ${TABLE}.`SegmentDesc 1` WHEN ({% parameter parameter_12 %} = 'Product Category') THEN ${TABLE}.`Product Group Desc 1` END ;;
    # Original Tableau formula: Case [Parameters].[Parameter 12] When "Region" then [Region] When "Customer Segment" then [SegmentDesc 1] When "Product Category" then [Product Group Desc 1] End
  }

measure: net_profit {
    description: "Calculated field: ([Calculation_1370401142220586])-[Taxes Interest]/1000"
    type: sum
    sql: ${net_profit_calc} ;;


    # Original Tableau formula: ([Calculation_1370401142220586])-[Taxes Interest]/1000
  }

  dimension: channel {
    description: "Calculated field: CASE [Distribution Channel Mgr] WHEN \"DB\" THEN \"Retail\" WHEN \"JL\" THEN \"Wholesale\" WHEN \"JV\" THEN \"Other\" WHEN \"OE\" THEN \"Online\" WHEN \"TT\" THEN \"Retail\" END"
    type: string
    sql: CASE WHEN (${TABLE}.`Distribution Channel Mgr` = 'DB') THEN 'Retail' WHEN (${TABLE}.`Distribution Channel Mgr` = 'JL') THEN 'Wholesale' WHEN (${TABLE}.`Distribution Channel Mgr` = 'JV') THEN 'Other' WHEN (${TABLE}.`Distribution Channel Mgr` = 'OE') THEN 'Online' WHEN (${TABLE}.`Distribution Channel Mgr` = 'TT') THEN 'Retail' END ;;
    # Original Tableau formula: CASE [Distribution Channel Mgr] WHEN "DB" THEN "Retail" WHEN "JL" THEN "Wholesale" WHEN "JV" THEN "Other" WHEN "OE" THEN "Online" WHEN "TT" THEN "Retail" END
  }

measure: number_of_records {
    description: "Calculated field: 1"
    type: sum
    sql: ${number_of_records_calc} ;;


    # Original Tableau formula: 1
  }

measure: cogs_max_derived {
    description: "Calculated field: MAX([Calculation_0520325104552535])"
    type: number
    sql: MAX(${cogs_calc}) ;;


    # Original Tableau formula: MAX([Calculation_0520325104552535])
  }

measure: order_date_none_derived {
    description: "Calculated field: [OrderDate]"
    type: sum
    sql: ${order_date_none_derived_calc} ;;


    # Original Tableau formula: [OrderDate]
  }

  dimension: product_line_none_derived {
    description: "Calculated field: [Product Line]"
    type: string
    sql: ${TABLE}.`Product Line` ;;
    # Original Tableau formula: [Product Line]
  }

measure: order_date_month_trunc_derived {
    description: "Calculated field: DATETRUNC('month', [OrderDate])"
    type: sum
    sql: ${order_date_month_trunc_derived_calc} ;;


    # Original Tableau formula: DATETRUNC('month', [OrderDate])
  }

measure: cogs_sum_derived {
    description: "Calculated field: SUM([Calculation_0520325104552535])"
    type: number
    sql: SUM(${cogs_calc}) ;;


    # Original Tableau formula: SUM([Calculation_0520325104552535])
  }

measure: number_of_records_min_derived {
    description: "Calculated field: MIN([Number of Records])"
    type: number
    sql: MIN(${number_of_records_calc}) ;;


    # Original Tableau formula: MIN([Number of Records])
  }

measure: net_sales_sum_derived {
    description: "Calculated field: SUM([Calculation_4630401141640189])"
    type: number
    sql: SUM(${net_sales_calc}) ;;


    # Original Tableau formula: SUM([Calculation_4630401141640189])
  }

measure: net_sales_sum_derived_2 {
    description: "Calculated field: SUM([Calculation_4630401141640189])"
    type: number
    sql: SUM(${net_sales_calc}) ;;


    # Original Tableau formula: SUM([Calculation_4630401141640189])
  }

  dimension: order_date_month_trunc_derived_2 {
    description: "Calculated field: DATETRUNC('month', [OrderDate])"
    type: string
    sql: DATE_TRUNC(${TABLE}.`OrderDate`, month) ;;
    # Original Tableau formula: DATETRUNC('month', [OrderDate])
  }

measure: labor_sum_derived {
    description: "Calculated field: SUM([Labor])"
    type: number
    sql: SUM(${TABLE}.`Labor`) ;;


    # Original Tableau formula: SUM([Labor])
  }

measure: order_date_quarter_trunc_derived {
    description: "Calculated field: [OrderDate]"
    type: sum
    sql: ${order_date_quarter_trunc_derived_calc} ;;


    # Original Tableau formula: [OrderDate]
  }

measure: labor_count_derived {
    description: "Calculated field: COUNT([Labor])"
    type: number
    sql: COUNT(${TABLE}.`Labor`) ;;


    # Original Tableau formula: COUNT([Labor])
  }

  dimension: order_date_month_derived {
    description: "Calculated field: DATEPART('month', [OrderDate])"
    type: string
    sql: EXTRACT(MONTH FROM ${TABLE}.`OrderDate`) ;;
    # Original Tableau formula: DATEPART('month', [OrderDate])
  }

measure: maintenance_and_repairs_sum_derived {
    description: "Calculated field: SUM([Maintenance and Repairs])"
    type: number
    sql: SUM(${TABLE}.`Maintenance and Repairs`) ;;


    # Original Tableau formula: SUM([Maintenance and Repairs])
  }

  dimension: order_date_weekday_derived {
    description: "Calculated field: [OrderDate]"
    type: string
    sql: ${TABLE}.`OrderDate` ;;
    # Original Tableau formula: [OrderDate]
  }

measure: maintenance_and_repairs_max_derived {
    description: "Calculated field: MAX([Maintenance and Repairs])"
    type: number
    sql: MAX(${TABLE}.`Maintenance and Repairs`) ;;


    # Original Tableau formula: MAX([Maintenance and Repairs])
  }

measure: net_profit_sum_derived {
    description: "Calculated field: SUM([Calculation_8900401142917664])"
    type: number
    sql: SUM(${net_profit_calc}) ;;


    # Original Tableau formula: SUM([Calculation_8900401142917664])
  }

measure: interest_sum_derived {
    description: "Calculated field: SUM([Interest])"
    type: number
    sql: SUM(${TABLE}.`Interest`) ;;


    # Original Tableau formula: SUM([Interest])
  }

measure: rent_sum_derived {
    description: "Calculated field: SUM([Rent])"
    type: number
    sql: SUM(${TABLE}.`Rent`) ;;


    # Original Tableau formula: SUM([Rent])
  }

measure: s_gand_a_sum_derived {
    description: "Calculated field: SUM([SGandA])"
    type: number
    sql: SUM(${TABLE}.`SGandA`) ;;


    # Original Tableau formula: SUM([SGandA])
  }

measure: taxes_sum_derived {
    description: "Calculated field: SUM([Taxes])"
    type: number
    sql: SUM(${TABLE}.`Taxes`) ;;


    # Original Tableau formula: SUM([Taxes])
  }

measure: utilities_sum_derived {
    description: "Calculated field: SUM([Utilities])"
    type: number
    sql: SUM(${TABLE}.`Utilities`) ;;


    # Original Tableau formula: SUM([Utilities])
  }

measure: number_of_records_sum_derived {
    description: "Calculated field: SUM([Number of Records])"
    type: number
    sql: SUM(${number_of_records_calc}) ;;


    # Original Tableau formula: SUM([Number of Records])
  }

measure: sg_a_sum_derived {
    description: "Calculated field: SUM([SG&A])"
    type: number
    sql: SUM(${TABLE}.`SG&A`) ;;


    # Original Tableau formula: SUM([SG&A])
  }

measure: s_gand_a_sum_derived_2 {
    description: "Calculated field: SUM([SGandA])"
    type: number
    sql: SUM(${TABLE}.`SGandA`) ;;


    # Original Tableau formula: SUM([SGandA])
  }

measure: s_gand_a_max_derived {
    description: "Calculated field: MAX([SGandA])"
    type: number
    sql: MAX(${TABLE}.`SGandA`) ;;


    # Original Tableau formula: MAX([SGandA])
  }

  # Measures

  measure: total_administrative {
    description: "Original name: [Administrative]"
    type: sum
    sql: ${administrative_raw} ;;
    value_format_name: decimal_0
    label: "Administrative"
  }

  measure: total_depreciation {
    description: "Original name: [Depreciation]"
    type: sum
    sql: ${depreciation_raw} ;;
    value_format_name: decimal_0
    label: "Depreciation"
  }

  measure: total_gross_margin_target {
    description: "Original name: [Gross Margin target]"
    type: sum
    sql: ${gross_margin_target_raw} ;;
    value_format_name: decimal_0
    label: "Gross Margin target"
  }

  measure: total_gross_sales_amount {
    description: "Original name: [Gross Sales Amount]"
    type: sum
    sql: ${gross_sales_amount_raw} ;;
    value_format_name: decimal_0
    label: "Gross Sales Amount"
  }

  measure: total_insurance {
    description: "Original name: [Insurance]"
    type: sum
    sql: ${insurance_raw} ;;
    value_format_name: decimal_0
    label: "Insurance"
  }

  measure: total_interest {
    description: "Original name: [Interest]"
    type: sum
    sql: ${interest_raw} ;;
    value_format_name: decimal_0
    label: "Interest"
  }

  measure: total_labor {
    description: "Original name: [Labor]"
    type: sum
    sql: ${labor_raw} ;;
    value_format_name: decimal_0
    label: "Labor"
  }

  measure: total_maintenance_and_repairs {
    description: "Original name: [Maintenance and Repairs]"
    type: sum
    sql: ${maintenance_and_repairs_raw} ;;
    value_format_name: decimal_0
    label: "Maintenance and Repairs"
  }

  measure: total_marketing {
    description: "Original name: [Marketing]"
    type: sum
    sql: ${marketing_raw} ;;
    value_format_name: decimal_0
    label: "Marketing"
  }

  measure: total_materials_supplies {
    description: "Materials Supplies"
    type: sum
    sql: ${materials_supplies_raw} ;;
    value_format_name: decimal_0
    label: "Materials Supplies"
  }

  measure: total_net_profit_margin_target {
    description: "Original name: [Net Profit Margin Target]"
    type: sum
    sql: ${net_profit_margin_target_raw} ;;
    value_format_name: decimal_0
    label: "Net Profit Margin Target"
  }

  measure: total_operating_margin_target {
    description: "Original name: [Operating Margin Target]"
    type: sum
    sql: ${operating_margin_target_raw} ;;
    value_format_name: decimal_0
    label: "Operating Margin Target"
  }

  measure: total_overhead_salaries {
    description: "Original name: [Overhead Salaries]"
    type: sum
    sql: ${overhead_salaries_raw} ;;
    value_format_name: decimal_0
    label: "Overhead Salaries"
  }

  measure: total_product_line {
    description: "Original name: [Product Line]"
    type: sum
    sql: ${product_line_raw} ;;
    value_format_name: decimal_0
    label: "Product Line"
  }

  measure: total_production {
    description: "Original name: [Production]"
    type: sum
    sql: ${production_raw} ;;
    value_format_name: decimal_0
    label: "Production"
  }

  measure: total_rent {
    description: "Original name: [Rent]"
    type: sum
    sql: ${rent_raw} ;;
    value_format_name: decimal_0
    label: "Rent"
  }

  measure: total_returns {
    description: "Original name: [Returns]"
    type: sum
    sql: ${returns_raw} ;;
    value_format_name: decimal_0
    label: "Returns"
  }

  measure: total_sganda {
    description: "S Gand A"
    type: sum
    sql: ${sganda_raw} ;;
    value_format_name: decimal_0
    label: "S Gand A"
  }

  measure: total_sales_discounts {
    description: "Original name: [Sales Discounts]"
    type: sum
    sql: ${sales_discounts_raw} ;;
    value_format_name: decimal_0
    label: "Sales Discounts"
  }

  measure: total_shipping {
    description: "Original name: [Shipping]"
    type: sum
    sql: ${shipping_raw} ;;
    value_format_name: decimal_0
    label: "Shipping"
  }

  measure: total_taxes_interest {
    description: "Original name: [Taxes Interest]"
    type: sum
    sql: ${taxes_interest_raw} ;;
    value_format_name: decimal_0
    label: "Taxes Interest"
  }

  measure: total_taxes {
    description: "Original name: [Taxes]"
    type: sum
    sql: ${taxes_raw} ;;
    value_format_name: decimal_0
    label: "Taxes"
  }

  measure: total_utilities {
    description: "Original name: [Utilities]"
    type: sum
    sql: ${utilities_raw} ;;
    value_format_name: decimal_0
    label: "Utilities"
  }


}
