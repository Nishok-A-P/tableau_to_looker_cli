view: testing_t2l_marketing_web_traffic_sales_dashboard_social_media_c_temp_1p3v7ee0ranfb01ggj6sj07ic7hi {
  # Generated from Tableau view: Testing_T2L_Marketing_Web_Traffic_Sales_Dashboard_Social_Media_c_TEMP_1p3v7ee0ranfb01ggj6sj07ic7hi
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.Testing_T2L_Marketing_Web_Traffic_Sales_Dashboard_Social_Media_c_TEMP_1p3v7ee0ranfb01ggj6sj07ic7hi` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_1 {
    label: "social_media"
    type: string
    default_value: "Clicks"
    allowed_value: {
      value: "Clicks"
    }
    allowed_value: {
      value: "Comments"
    }
    allowed_value: {
      value: "Impressions"
    }
    allowed_value: {
      value: "Likes"
    }
    allowed_value: {
      value: "Shares"
    }
  }
  parameter: parameter_2 {
    label: "time_period"
    type: string
    default_value: "month"
    allowed_value: {
      value: "month"
    }
    allowed_value: {
      value: "quarter"
    }
    allowed_value: {
      value: "year"
    }
  }

  # Date dimension groups

  dimension_group: createddate {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.CreatedDate) ;;
    description: "Created Date"
    label: "Created Date"
  }

  dimension: createddate_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${createddate_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: createddate_raw
  }



  dimension_group: lastmodifieddate {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.LastModifiedDate) ;;
    description: "Last Modified Date"
    label: "Last Modified Date"
  }

  dimension: lastmodifieddate_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${lastmodifieddate_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: lastmodifieddate_raw
  }



  dimension_group: systemmodstamp {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.SystemModstamp) ;;
    description: "System Modstamp"
    label: "System Modstamp"
  }

  dimension: systemmodstamp_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${systemmodstamp_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: systemmodstamp_raw
  }



  dimension_group: date_c {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Date__c) ;;
    description: "Original name: [Date__c]"
    label: "Date  c"
  }

  dimension: date_c_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${date_c_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: date_c_raw
  }



  # Dimensions

  dimension: id {
    description: "Original name: [Id]"
    type: string
    sql: ${TABLE}.Id ;;
    label: "Id"
  }

  dimension: ownerid {
    description: "Owner Id"
    type: string
    sql: ${TABLE}.OwnerId ;;
    label: "Owner Id"
  }

  dimension: isdeleted {
    description: "Is Deleted"
    type: yesno
    sql: ${TABLE}.IsDeleted ;;
    label: "Is Deleted"
  }

  dimension: name {
    description: "Original name: [Name]"
    type: string
    sql: ${TABLE}.Name ;;
    label: "Name"
  }

  dimension: createdbyid {
    description: "Created By Id"
    type: string
    sql: ${TABLE}.CreatedById ;;
    label: "Created By Id"
  }

  dimension: lastmodifiedbyid {
    description: "Last Modified By Id"
    type: string
    sql: ${TABLE}.LastModifiedById ;;
    label: "Last Modified By Id"
  }

  dimension: sum_clicks_c_raw {
    description: "Raw field for Sum_Clicks__c"
    type: string
    sql: ${TABLE}.Sum_Clicks__c ;;
    hidden: yes
    label: "Sum Clicks  C (Raw)"
  }

  dimension: clicks_c_raw {
    description: "Raw field for Clicks__c"
    type: string
    sql: ${TABLE}.Clicks__c ;;
    hidden: yes
    label: "Clicks  C (Raw)"
  }

  dimension: likes_c_raw {
    description: "Raw field for Likes__c"
    type: string
    sql: ${TABLE}.Likes__c ;;
    hidden: yes
    label: "Likes  C (Raw)"
  }

  dimension: shares_c_raw {
    description: "Raw field for Shares__c"
    type: string
    sql: ${TABLE}.Shares__c ;;
    hidden: yes
    label: "Shares  C (Raw)"
  }

  dimension: impressions_c_raw {
    description: "Raw field for Impressions__c"
    type: string
    sql: ${TABLE}.Impressions__c ;;
    hidden: yes
    label: "Impressions  C (Raw)"
  }

  dimension: comments_c_raw {
    description: "Raw field for Comments__c"
    type: string
    sql: ${TABLE}.Comments__c ;;
    hidden: yes
    label: "Comments  C (Raw)"
  }

  dimension: social_media_c {
    description: "Original name: [Social_Media__c]"
    type: string
    sql: ${TABLE}.Social_Media__c ;;
    label: "Social Media  c"
  }

  dimension: market_spend_c_raw {
    description: "Raw field for Market_Spend__c"
    type: string
    sql: ${TABLE}.Market_Spend__c ;;
    hidden: yes
    label: "Market Spend  C (Raw)"
  }

  dimension: click_through_rate_2019_c_raw {
    description: "Raw field for Click_Through_Rate_2019__c"
    type: string
    sql: ${TABLE}.Click_Through_Rate_2019__c ;;
    hidden: yes
    label: "Click Through Rate 2019  C (Raw)"
  }

  dimension: click_through_rate_2020_c_raw {
    description: "Raw field for Click_Through_Rate_2020__c"
    type: string
    sql: ${TABLE}.Click_Through_Rate_2020__c ;;
    hidden: yes
    label: "Click Through Rate 2020  C (Raw)"
  }

  dimension: sum_impressions_c_raw {
    description: "Raw field for Sum_Impressions__c"
    type: string
    sql: ${TABLE}.Sum_Impressions__c ;;
    hidden: yes
    label: "Sum Impressions  C (Raw)"
  }

  dimension: row_id_generated_raw {
    description: "Raw field for Row_ID_generated"
    type: string
    sql: ${TABLE}.Row_ID_generated ;;
    hidden: yes
    label: "Row Id Generated (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

measure: click_through_rate {
    description: "Calculated field: SUM([Clicks__c])/SUM([Impressions__c])"
    type: number
    sql: (SUM(${TABLE}.`Clicks__c`) / NULLIF(SUM(${TABLE}.`Impressions__c`), 0)) ;;


    # Original Tableau formula: SUM([Clicks__c])/SUM([Impressions__c])
  }

measure: impressions_negative_percent_chg {
    description: "Calculated field: IF [Market Spend % Chg vs PY (copy)_621496750476427280] < 0 THEN \"▼\" ELSE '' END"
    type: number
    sql: CASE WHEN (${impressions_percent_chg_vs_py} < 0) THEN '▼' ELSE '' END ;;


    # Original Tableau formula: IF [Market Spend % Chg vs PY (copy)_621496750476427280] < 0 THEN "▼" ELSE '' END
  }

measure: impressions_positive_percent_chg {
    description: "Calculated field: IF [Market Spend % Chg vs PY (copy)_621496750476427280] > 0 THEN \"▲\" ELSE '' END"
    type: number
    sql: CASE WHEN (${impressions_percent_chg_vs_py} > 0) THEN '▲' ELSE '' END ;;


    # Original Tableau formula: IF [Market Spend % Chg vs PY (copy)_621496750476427280] > 0 THEN "▲" ELSE '' END
  }

  dimension: calculation_1799188053658202179 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: DATEADD('year', -1, {max(datetrunc('year', [Date__c]))}) CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

  dimension: calculation_1799188053659418692 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: {max(datetrunc('year', [Date__c]))} CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: click_through_percent_chg_test {
    description: "Calculated field: ( sum([Likes CY (copy)_1799188053620777015]) - sum([Click Through Rate CY (test) (copy)_1799188053629853756]) ) / sum([Click Through Rate CY (test) (copy)_1799188053629853756])"
    type: number
    sql: ((SUM(${click_through_rate_cy_test}) - SUM(${click_through_rate_py_test})) / NULLIF(SUM(${click_through_rate_py_test}), 0)) ;;


    # Original Tableau formula: ( sum([Likes CY (copy)_1799188053620777015]) - sum([Click Through Rate CY (test) (copy)_1799188053629853756]) ) / sum([Click Through Rate CY (test) (copy)_1799188053629853756])
  }

measure: market_spend_py2 {
    description: "Calculated field: if DATETRUNC('year', [Date__c]) = [Calculation_1799188053658202179] THEN [Market_Spend__c] END"
    type: number
    sql: CASE WHEN (DATE_TRUNC(${TABLE}.`Date__c`, year) = ${py}) THEN ${TABLE}.`Market_Spend__c` ELSE NULL END ;;


    # Original Tableau formula: if DATETRUNC('year', [Date__c]) = [Calculation_1799188053658202179] THEN [Market_Spend__c] END
  }

measure: calculation_621496750473269259 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: ROUND({ FIXED [Parameters].[Parameter 1] : SUM(IF YEAR([Date__c]) = {MAX(YEAR([Date__c]))} THEN [Market_Spend__c] END)},-2) CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: calculation_621496750473957388 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: { FIXED [Parameters].[Parameter 1] : SUM(IF YEAR([Date__c]) = {MAX(YEAR([Date__c]))}-1 THEN [Market_Spend__c] END)} CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: market_spend_percent_chg_vs_py {
    description: "Calculated field: ( SUM([Calculation_621496750473269259])-SUM([Calculation_621496750473957388]) ) / SUM([Calculation_621496750473957388])"
    type: number
    sql: ((SUM(${market_spend_cy}) - SUM(${market_spend_py})) / NULLIF(SUM(${market_spend_py}), 0)) ;;


    # Original Tableau formula: ( SUM([Calculation_621496750473269259])-SUM([Calculation_621496750473957388]) ) / SUM([Calculation_621496750473957388])
  }

measure: click_through_rate_percent_chg_vs_py {
    description: "Calculated field: ( SUM([Click_Through_Rate_2020__c])-SUM([Click_Through_Rate_2019__c]) ) / (SUM([Click_Through_Rate_2019__c]))"
    type: number
    sql: ((SUM(${TABLE}.`Click_Through_Rate_2020__c`) - SUM(${TABLE}.`Click_Through_Rate_2019__c`)) / NULLIF(SUM(${TABLE}.`Click_Through_Rate_2019__c`), 0)) ;;


    # Original Tableau formula: ( SUM([Click_Through_Rate_2020__c])-SUM([Click_Through_Rate_2019__c]) ) / (SUM([Click_Through_Rate_2019__c]))
  }

measure: click_through_rate_cy_test_copy_1799188053629853756 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: {SUM(IF datetrunc('year', [Date__c]) = [Calculation_1799188053658202179] THEN [Clicks__c] END) / SUM(IF datetrunc('year', [Date__c]) = [Calculation_1799188053658202179] THEN [Impressions__c] END)} CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: likes_percent_chg_vs_py {
    description: "Calculated field: ( SUM([Clicks CY (copy)_621496750479859734])-SUM([Clicks PY (copy)_621496750479859735]) ) / SUM([Clicks PY (copy)_621496750479859735])"
    type: number
    sql: ((SUM(${likes_cy}) - SUM(${likes_py})) / NULLIF(SUM(${likes_py}), 0)) ;;


    # Original Tableau formula: ( SUM([Clicks CY (copy)_621496750479859734])-SUM([Clicks PY (copy)_621496750479859735]) ) / SUM([Clicks PY (copy)_621496750479859735])
  }

measure: clicks_cy_copy_621496750479859734 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: ROUND({ FIXED [Parameters].[Parameter 1] : SUM(IF YEAR([Date__c]) = {MAX(YEAR([Date__c]))} THEN [Likes__c] END)},-4) CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: click_through_negative_percent_chg {
    description: "Calculated field: IF [Calculation_1799188053659549765] < 0 THEN \"▼\" ELSE '' END"
    type: number
    sql: CASE WHEN (${click_through_percent_chg_test} < 0) THEN '▼' ELSE '' END ;;


    # Original Tableau formula: IF [Calculation_1799188053659549765] < 0 THEN "▼" ELSE '' END
  }

measure: clicks_py_copy_621496750479859735 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: { FIXED [Parameters].[Parameter 1] : SUM(IF YEAR([Date__c]) = {MAX(YEAR([Date__c]))}-1 THEN [Likes__c] END)} CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: click_through_positive_percent_chg {
    description: "Calculated field: IF [Calculation_1799188053659549765] > 0 THEN \"▲\" ELSE '' END"
    type: number
    sql: CASE WHEN (${click_through_percent_chg_test} > 0) THEN '▲' ELSE '' END ;;


    # Original Tableau formula: IF [Calculation_1799188053659549765] > 0 THEN "▲" ELSE '' END
  }

measure: shares_percent_chg_vs_py {
    description: "Calculated field: ( SUM([Comments CY (copy)_621496750483165212])-SUM([Comments PY (copy)_621496750483165213]) ) / SUM([Comments PY (copy)_621496750483165213])"
    type: number
    sql: ((SUM(${shares_cy}) - SUM(${shares_py})) / NULLIF(SUM(${shares_py}), 0)) ;;


    # Original Tableau formula: ( SUM([Comments CY (copy)_621496750483165212])-SUM([Comments PY (copy)_621496750483165213]) ) / SUM([Comments PY (copy)_621496750483165213])
  }

measure: comments_cy_copy_1799188053053341701 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: IF ATTR([Date__c]) <= #2020-12-31# AND ATTR([Date__c]) >= #2020-01-01# THEN SUM([Clicks__c])/SUM([Impressions__c]) END CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: comments_cy_copy_621496750483165212 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: { FIXED [Parameters].[Parameter 1]: SUM(IF YEAR([Date__c]) = {MAX(YEAR([Date__c]))} THEN [Shares__c] END)} CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: likes_negative_percent_chg {
    description: "Calculated field: IF [Clicks % Chg vs PY (copy)_621496750479859733] < 0 THEN \"▼\" ELSE '' END"
    type: number
    sql: CASE WHEN (${likes_percent_chg_vs_py} < 0) THEN '▼' ELSE '' END ;;


    # Original Tableau formula: IF [Clicks % Chg vs PY (copy)_621496750479859733] < 0 THEN "▼" ELSE '' END
  }

measure: comments_py_copy_621496750483165213 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: { FIXED [Parameters].[Parameter 1]: SUM(IF YEAR([Date__c]) = {MAX(YEAR([Date__c]))}-1 THEN [Shares__c] END)} CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: likes_positive_percent_chg {
    description: "Calculated field: IF [Clicks % Chg vs PY (copy)_621496750479859733] > 0 THEN \"▲\" ELSE '' END"
    type: number
    sql: CASE WHEN (${likes_percent_chg_vs_py} > 0) THEN '▲' ELSE '' END ;;


    # Original Tableau formula: IF [Clicks % Chg vs PY (copy)_621496750479859733] > 0 THEN "▲" ELSE '' END
  }

measure: clicks_percent_chg_vs_py {
    description: "Calculated field: ( SUM([Impressions CY (copy)_621496750479061011])-SUM([Impressions PY (copy)_621496750479061012]) ) / SUM([Impressions PY (copy)_621496750479061012])"
    type: number
    sql: ((SUM(${clicks_cy}) - SUM(${clicks_py})) / NULLIF(SUM(${clicks_py}), 0)) ;;


    # Original Tableau formula: ( SUM([Impressions CY (copy)_621496750479061011])-SUM([Impressions PY (copy)_621496750479061012]) ) / SUM([Impressions PY (copy)_621496750479061012])
  }

measure: impressions_cy_copy_621496750479061011 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: ROUND({ FIXED [Parameters].[Parameter 1]: SUM(IF YEAR([Date__c]) = {MAX(YEAR([Date__c]))} THEN [Clicks__c] END)},-4) CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: market_spend_negative_percent_chg {
    description: "Calculated field: IF [Calculation_621496750474088461] < 0 THEN \"▼\" ELSE '' END"
    type: number
    sql: CASE WHEN (${market_spend_percent_chg_vs_py} < 0) THEN '▼' ELSE '' END ;;


    # Original Tableau formula: IF [Calculation_621496750474088461] < 0 THEN "▼" ELSE '' END
  }

measure: comments_negative_percent_chg {
    description: "Calculated field: IF [Likes % Chg vs PY (copy)_621496750481403928] < 0 THEN \"▼\" ELSE '' END"
    type: number
    sql: CASE WHEN (${comments_percent_chg_vs_py} < 0) THEN '▼' ELSE '' END ;;


    # Original Tableau formula: IF [Likes % Chg vs PY (copy)_621496750481403928] < 0 THEN "▼" ELSE '' END
  }

measure: impressions_py_copy_621496750479061012 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: { FIXED [Parameters].[Parameter 1]: SUM(IF YEAR([Date__c]) = {MAX(YEAR([Date__c]))}-1 THEN [Clicks__c] END)} CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: market_spend_positive_percent_chg {
    description: "Calculated field: IF [Calculation_621496750474088461] > 0 THEN \"▲\" ELSE '' END"
    type: number
    sql: CASE WHEN (${market_spend_percent_chg_vs_py} > 0) THEN '▲' ELSE '' END ;;


    # Original Tableau formula: IF [Calculation_621496750474088461] > 0 THEN "▲" ELSE '' END
  }

measure: comments_positive_percent_chg {
    description: "Calculated field: IF [Likes % Chg vs PY (copy)_621496750481403928] > 0 THEN \"▲\" ELSE '' END"
    type: number
    sql: CASE WHEN (${comments_percent_chg_vs_py} > 0) THEN '▲' ELSE '' END ;;


    # Original Tableau formula: IF [Likes % Chg vs PY (copy)_621496750481403928] > 0 THEN "▲" ELSE '' END
  }

measure: comments_percent_chg_vs_py {
    description: "Calculated field: ( SUM([Likes CY (copy)_621496750481403929])-SUM([Likes PY (copy)_621496750481403930]) ) / SUM([Likes PY (copy)_621496750481403930])"
    type: number
    sql: ((SUM(${comments_cy}) - SUM(${comments_py})) / NULLIF(SUM(${comments_py}), 0)) ;;


    # Original Tableau formula: ( SUM([Likes CY (copy)_621496750481403929])-SUM([Likes PY (copy)_621496750481403930]) ) / SUM([Likes PY (copy)_621496750481403930])
  }

measure: likes_cy_copy_1799188053620777015 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: {SUM(IF datetrunc('year', [Date__c]) = [Calculation_1799188053659418692] THEN [Clicks__c] END) / SUM(IF datetrunc('year', [Date__c]) = [Calculation_1799188053659418692] THEN [Impressions__c] END)} CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: likes_cy_copy_621496750481403929 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: ROUND({ FIXED [Parameters].[Parameter 1] : SUM(IF YEAR([Date__c]) = {MAX(YEAR([Date__c]))} THEN [Comments__c] END)},-2) CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: likes_py_copy_621496750481403930 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: { FIXED [Parameters].[Parameter 1]: SUM(IF YEAR([Date__c]) = {MAX(YEAR([Date__c]))}-1 THEN [Comments__c] END)} CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: impressions_percent_chg_vs_py {
    description: "Calculated field: ( SUM([Market Spend CY (copy)_621496750476427278])-SUM([Market Spend PY (copy)_621496750476427279]) ) / SUM([Market Spend PY (copy)_621496750476427279])"
    type: number
    sql: ((SUM(${impressions_cy}) - SUM(${impressions_py})) / NULLIF(SUM(${impressions_py}), 0)) ;;


    # Original Tableau formula: ( SUM([Market Spend CY (copy)_621496750476427278])-SUM([Market Spend PY (copy)_621496750476427279]) ) / SUM([Market Spend PY (copy)_621496750476427279])
  }

measure: market_spend_cy_copy_621496750476427278 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: ROUND({ FIXED [Parameters].[Parameter 1] : SUM(IF YEAR([Date__c]) = {MAX(YEAR([Date__c]))} THEN [Impressions__c] END)},-4) CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: clicks_negative_percent_chg {
    description: "Calculated field: IF [Impressions % Chg vs PY (copy)_621496750479061010] < 0 THEN \"▼\" ELSE '' END"
    type: number
    sql: CASE WHEN (${clicks_percent_chg_vs_py} < 0) THEN '▼' ELSE '' END ;;


    # Original Tableau formula: IF [Impressions % Chg vs PY (copy)_621496750479061010] < 0 THEN "▼" ELSE '' END
  }

measure: shares_negative_percent_chg {
    description: "Calculated field: IF [Comments % Chg vs PY (copy)_621496750483165211] < 0 THEN \"▼\" ELSE '' END"
    type: number
    sql: CASE WHEN (${shares_percent_chg_vs_py} < 0) THEN '▼' ELSE '' END ;;


    # Original Tableau formula: IF [Comments % Chg vs PY (copy)_621496750483165211] < 0 THEN "▼" ELSE '' END
  }

measure: market_spend_py_copy_621496750476427279 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: { FIXED [Parameters].[Parameter 1]: SUM(IF YEAR([Date__c]) = {MAX(YEAR([Date__c]))}-1 THEN [Impressions__c] END)} CONVERSION_ERROR: No AST data available - formula parsing may have failed TODO: Manual migration required - please convert this formula manually
  }

measure: market_spend_cy_test {
    description: "Calculated field: if DATETRUNC('year', [Date__c]) = [Calculation_1799188053659418692] THEN [Market_Spend__c] END"
    type: number
    sql: CASE WHEN (DATE_TRUNC(${TABLE}.`Date__c`, year) = ${cy}) THEN ${TABLE}.`Market_Spend__c` ELSE NULL END ;;


    # Original Tableau formula: if DATETRUNC('year', [Date__c]) = [Calculation_1799188053659418692] THEN [Market_Spend__c] END
  }

measure: clicks_positive_percent_chg {
    description: "Calculated field: IF [Impressions % Chg vs PY (copy)_621496750479061010] > 0 THEN \"▲\" ELSE '' END"
    type: number
    sql: CASE WHEN (${clicks_percent_chg_vs_py} > 0) THEN '▲' ELSE '' END ;;


    # Original Tableau formula: IF [Impressions % Chg vs PY (copy)_621496750479061010] > 0 THEN "▲" ELSE '' END
  }

measure: shares_positive_percent_chg {
    description: "Calculated field: IF [Comments % Chg vs PY (copy)_621496750483165211] > 0 THEN \"▲\" ELSE '' END"
    type: number
    sql: CASE WHEN (${shares_percent_chg_vs_py} > 0) THEN '▲' ELSE '' END ;;


    # Original Tableau formula: IF [Comments % Chg vs PY (copy)_621496750483165211] > 0 THEN "▲" ELSE '' END
  }

measure: click_through_rate_cy_test_sum_derived {
    description: "Calculated field: SUM([Likes CY (copy)_1799188053620777015])"
    type: number
    sql: SUM(${click_through_rate_cy_test}) ;;


    # Original Tableau formula: SUM([Likes CY (copy)_1799188053620777015])
  }

  dimension: date_c_month_trunc_derived {
    description: "Calculated field: DATETRUNC('month', [Date__c])"
    type: date
    sql: DATE_TRUNC(${TABLE}.`Date__c`, month) ;;
    # Original Tableau formula: DATETRUNC('month', [Date__c])
  }

  dimension: click_through_negative_percent_chg_user_derived {
    description: "Calculated field: [Clicks Negative % Chg (copy)_1799188053444325410]"
    type: string
    sql: ${click_through_negative_percent_chg} ;;
    # Original Tableau formula: [Clicks Negative % Chg (copy)_1799188053444325410]
  }

  dimension: click_through_positive_percent_chg_user_derived {
    description: "Calculated field: [Clicks Positive % Chg (copy)_1799188053444325411]"
    type: string
    sql: ${click_through_positive_percent_chg} ;;
    # Original Tableau formula: [Clicks Positive % Chg (copy)_1799188053444325411]
  }

  dimension: date_c_year_derived {
    description: "Calculated field: YEAR([Date__c])"
    type: number
    sql: EXTRACT(YEAR FROM ${TABLE}.`Date__c`) ;;
    # Original Tableau formula: YEAR([Date__c])
  }

measure: market_spend_c_max_derived {
    description: "Calculated field: MAX([Market_Spend__c])"
    type: number
    sql: MAX(${TABLE}.`Market_Spend__c`) ;;


    # Original Tableau formula: MAX([Market_Spend__c])
  }

measure: market_spend_py2_sum_derived {
    description: "Calculated field: SUM([Calculation_1799188053694697554])"
    type: number
    sql: SUM(${market_spend_py2}) ;;


    # Original Tableau formula: SUM([Calculation_1799188053694697554])
  }

measure: market_spend_cy_test_sum_derived {
    description: "Calculated field: SUM([Market Spend PY2 (copy)_1799188053707264091])"
    type: number
    sql: SUM(${market_spend_cy_test}) ;;


    # Original Tableau formula: SUM([Market Spend PY2 (copy)_1799188053707264091])
  }

measure: market_spend_c_sum_derived {
    description: "Calculated field: SUM([Market_Spend__c])"
    type: number
    sql: SUM(${TABLE}.`Market_Spend__c`) ;;


    # Original Tableau formula: SUM([Market_Spend__c])
  }

measure: clicks_c_sum_derived {
    description: "Calculated field: SUM([Clicks__c])"
    type: number
    sql: SUM(${TABLE}.`Clicks__c`) ;;


    # Original Tableau formula: SUM([Clicks__c])
  }

measure: clicks_cy_sum_derived {
    description: "Calculated field: SUM([Impressions CY (copy)_621496750479061011])"
    type: number
    sql: SUM(${clicks_cy}) ;;


    # Original Tableau formula: SUM([Impressions CY (copy)_621496750479061011])
  }

  dimension: clicks_negative_percent_chg_user_derived {
    description: "Calculated field: [Market Spend Negative % Chg (copy)_1799188053443166238]"
    type: string
    sql: ${clicks_negative_percent_chg} ;;
    # Original Tableau formula: [Market Spend Negative % Chg (copy)_1799188053443166238]
  }

  dimension: clicks_positive_percent_chg_user_derived {
    description: "Calculated field: [Market Spend Positive % Chg (copy)_1799188053443166239]"
    type: string
    sql: ${clicks_positive_percent_chg} ;;
    # Original Tableau formula: [Market Spend Positive % Chg (copy)_1799188053443166239]
  }

measure: comments_c_sum_derived {
    description: "Calculated field: SUM([Comments__c])"
    type: number
    sql: SUM(${TABLE}.`Comments__c`) ;;


    # Original Tableau formula: SUM([Comments__c])
  }

measure: comments_cy_sum_derived {
    description: "Calculated field: SUM([Likes CY (copy)_621496750481403929])"
    type: number
    sql: SUM(${comments_cy}) ;;


    # Original Tableau formula: SUM([Likes CY (copy)_621496750481403929])
  }

  dimension: comments_negative_percent_chg_user_derived {
    description: "Calculated field: [Impressions Negative % Chg (copy)_1799188053444956196]"
    type: string
    sql: ${comments_negative_percent_chg} ;;
    # Original Tableau formula: [Impressions Negative % Chg (copy)_1799188053444956196]
  }

  dimension: comments_positive_percent_chg_user_derived {
    description: "Calculated field: [Impressions Positive % Chg (copy)_1799188053444956197]"
    type: string
    sql: ${comments_positive_percent_chg} ;;
    # Original Tableau formula: [Impressions Positive % Chg (copy)_1799188053444956197]
  }

measure: impressions_c_sum_derived {
    description: "Calculated field: SUM([Impressions__c])"
    type: number
    sql: SUM(${TABLE}.`Impressions__c`) ;;


    # Original Tableau formula: SUM([Impressions__c])
  }

measure: impressions_cy_sum_derived {
    description: "Calculated field: SUM([Market Spend CY (copy)_621496750476427278])"
    type: number
    sql: SUM(${impressions_cy}) ;;


    # Original Tableau formula: SUM([Market Spend CY (copy)_621496750476427278])
  }

  dimension: impressions_negative_percent_chg_user_derived {
    description: "Calculated field: [Calculation_1799188053440434201]"
    type: string
    sql: ${impressions_negative_percent_chg} ;;
    # Original Tableau formula: [Calculation_1799188053440434201]
  }

  dimension: impressions_positive_percent_chg_user_derived {
    description: "Calculated field: [Calculation_1799188053440516122]"
    type: string
    sql: ${impressions_positive_percent_chg} ;;
    # Original Tableau formula: [Calculation_1799188053440516122]
  }

measure: likes_cy_sum_derived {
    description: "Calculated field: SUM([Clicks CY (copy)_621496750479859734])"
    type: number
    sql: SUM(${likes_cy}) ;;


    # Original Tableau formula: SUM([Clicks CY (copy)_621496750479859734])
  }

measure: likes_c_sum_derived {
    description: "Calculated field: SUM([Likes__c])"
    type: number
    sql: SUM(${TABLE}.`Likes__c`) ;;


    # Original Tableau formula: SUM([Likes__c])
  }

  dimension: likes_negative_percent_chg_user_derived {
    description: "Calculated field: [Comments Negative % Chg (copy)_1799188053445394470]"
    type: string
    sql: ${likes_negative_percent_chg} ;;
    # Original Tableau formula: [Comments Negative % Chg (copy)_1799188053445394470]
  }

  dimension: likes_positive_percent_chg_user_derived {
    description: "Calculated field: [Comments Positive % Chg (copy)_1799188053445394471]"
    type: string
    sql: ${likes_positive_percent_chg} ;;
    # Original Tableau formula: [Comments Positive % Chg (copy)_1799188053445394471]
  }

measure: market_spend_cy_sum_derived {
    description: "Calculated field: SUM([Calculation_621496750473269259])"
    type: number
    sql: SUM(${market_spend_cy}) ;;


    # Original Tableau formula: SUM([Calculation_621496750473269259])
  }

  dimension: market_spend_negative_percent_chg_user_derived {
    description: "Calculated field: [Impressions Negative % Chg (copy)_1799188053442330651]"
    type: string
    sql: ${market_spend_negative_percent_chg} ;;
    # Original Tableau formula: [Impressions Negative % Chg (copy)_1799188053442330651]
  }

  dimension: market_spend_positive_percent_chg_user_derived {
    description: "Calculated field: [Impressions Positive % Chg (copy)_1799188053442330652]"
    type: string
    sql: ${market_spend_positive_percent_chg} ;;
    # Original Tableau formula: [Impressions Positive % Chg (copy)_1799188053442330652]
  }

measure: shares_cy_sum_derived {
    description: "Calculated field: SUM([Comments CY (copy)_621496750483165212])"
    type: number
    sql: SUM(${shares_cy}) ;;


    # Original Tableau formula: SUM([Comments CY (copy)_621496750483165212])
  }

measure: shares_c_sum_derived {
    description: "Calculated field: SUM([Shares__c])"
    type: number
    sql: SUM(${TABLE}.`Shares__c`) ;;


    # Original Tableau formula: SUM([Shares__c])
  }

  dimension: shares_negative_percent_chg_user_derived {
    description: "Calculated field: [Market Spend Negative % Chg (copy)_1799188053446090793]"
    type: string
    sql: ${shares_negative_percent_chg} ;;
    # Original Tableau formula: [Market Spend Negative % Chg (copy)_1799188053446090793]
  }

  dimension: shares_positive_percent_chg_user_derived {
    description: "Calculated field: [Market Spend Positive % Chg (copy)_1799188053446090794]"
    type: string
    sql: ${shares_positive_percent_chg} ;;
    # Original Tableau formula: [Market Spend Positive % Chg (copy)_1799188053446090794]
  }

  # Measures

  measure: total_sum_clicks_c {
    description: "Original name: [Sum_Clicks__c]"
    type: sum
    sql: ${sum_clicks_c_raw} ;;
    value_format_name: decimal_0
    label: "Sum Clicks  c"
  }

  measure: total_clicks_c {
    description: "Original name: [Clicks__c]"
    type: sum
    sql: ${clicks_c_raw} ;;
    value_format_name: decimal_0
    label: "Clicks  c"
  }

  measure: total_likes_c {
    description: "Original name: [Likes__c]"
    type: sum
    sql: ${likes_c_raw} ;;
    value_format_name: decimal_0
    label: "Likes  c"
  }

  measure: total_shares_c {
    description: "Original name: [Shares__c]"
    type: sum
    sql: ${shares_c_raw} ;;
    value_format_name: decimal_0
    label: "Shares  c"
  }

  measure: total_impressions_c {
    description: "Original name: [Impressions__c]"
    type: sum
    sql: ${impressions_c_raw} ;;
    value_format_name: decimal_0
    label: "Impressions  c"
  }

  measure: total_comments_c {
    description: "Original name: [Comments__c]"
    type: sum
    sql: ${comments_c_raw} ;;
    value_format_name: decimal_0
    label: "Comments  c"
  }

  measure: total_market_spend_c {
    description: "Original name: [Market_Spend__c]"
    type: sum
    sql: ${market_spend_c_raw} ;;
    value_format_name: decimal_0
    label: "Market Spend  c"
  }

  measure: total_click_through_rate_2019_c {
    description: "Original name: [Click_Through_Rate_2019__c]"
    type: sum
    sql: ${click_through_rate_2019_c_raw} ;;
    value_format_name: decimal_0
    label: "Click Through Rate 2019  c"
  }

  measure: total_click_through_rate_2020_c {
    description: "Original name: [Click_Through_Rate_2020__c]"
    type: sum
    sql: ${click_through_rate_2020_c_raw} ;;
    value_format_name: decimal_0
    label: "Click Through Rate 2020  c"
  }

  measure: total_sum_impressions_c {
    description: "Original name: [Sum_Impressions__c]"
    type: sum
    sql: ${sum_impressions_c_raw} ;;
    value_format_name: decimal_0
    label: "Sum Impressions  c"
  }

  measure: total_row_id_generated {
    description: "Row ID generated"
    type: sum
    sql: ${row_id_generated_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated"
  }


}
