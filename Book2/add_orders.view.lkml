view: add_orders {
  # Generated from Tableau view: add_orders

  sql_table_name: `elastic-pocs.Super_Store_Sales.add_orders` ;;


  # Dimensions

  dimension: city {
    description: "Semantic role: [City].[Name] | Original name: [City]"
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: country_region {
    description: "Semantic role: [Country].[ISO3166_2] | Original name: [Country_Region]"
    type: string
    sql: ${TABLE}.Country_Region ;;
    label: "Country Region"
  }

  dimension: postal_code {
    description: "Semantic role: [ZipCode].[Name] | Original name: [Postal Code]"
    type: string
    sql: ${TABLE}.Postal Code ;;
  }

  dimension: state_province {
    description: "Semantic role: [State].[Name] | Original name: [State_Province]"
    type: string
    sql: ${TABLE}.State_Province ;;
    label: "State Province"
  }

  dimension: sub_category {
    description: "Original name: [Sub_Category]"
    type: string
    sql: ${TABLE}.Sub_Category ;;
    label: "Sub Category"
  }

  # Date dimension groups

  # Measures

  # Basic measures for counting
  measure: count {
    type: count
    description: "Count of records"
  }

}
