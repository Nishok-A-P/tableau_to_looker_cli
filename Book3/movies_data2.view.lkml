view: movies_data2 {
  # Generated from Tableau view: movies_data2

  sql_table_name: `elastic-pocs.Movies.movies_data` ;;


  # Dimensions

  dimension: adult {
    description: "Original name: [adult]"
    type: yesno
    sql: ${TABLE}.adult ;;
    label: "Adult"
  }

  dimension: budget {
    description: "Original name: [budget]"
    type: string
    sql: ${TABLE}.budget ;;
    label: "Budget"
  }

  dimension: genres {
    description: "Original name: [genres]"
    type: string
    sql: ${TABLE}.genres ;;
    label: "Genres"
  }

  dimension: id {
    description: "Original name: [id]"
    type: number
    sql: ${TABLE}.id ;;
    label: "Id"
  }

  dimension: original_language {
    description: "Original name: [original_language]"
    type: string
    sql: ${TABLE}.original_language ;;
    label: "Original Language"
  }

  dimension: original_title {
    description: "Original name: [original_title]"
    type: string
    sql: ${TABLE}.original_title ;;
    label: "Original Title"
  }

  dimension: overview {
    description: "Original name: [overview]"
    type: string
    sql: ${TABLE}.overview ;;
    label: "Overview"
  }

  dimension: production_companies {
    description: "Original name: [production_companies]"
    type: string
    sql: ${TABLE}.production_companies ;;
    label: "Production Companies"
  }

  dimension: production_countries {
    description: "Original name: [production_countries]"
    type: string
    sql: ${TABLE}.production_countries ;;
    label: "Production Countries"
  }

  dimension: release_date {
    description: "Original name: [release_date]"
    type: date
    sql: ${TABLE}.release_date ;;
    label: "Release Date"
  }

  dimension: tagline {
    description: "Original name: [tagline]"
    type: string
    sql: ${TABLE}.tagline ;;
    label: "Tagline"
  }

  dimension: title {
    description: "Original name: [title]"
    type: string
    sql: ${TABLE}.title ;;
    label: "Title"
  }

  # Date dimension groups

  # Measures

  measure: popularity {
    description: "Original name: [popularity]"
    type: sum
    sql: ${TABLE}.popularity ;;
    label: "Popularity"
  }

  measure: revenue {
    description: "Original name: [revenue]"
    type: sum
    sql: ${TABLE}.revenue ;;
    label: "Revenue"
  }

  measure: runtime {
    description: "Original name: [runtime]"
    type: sum
    sql: ${TABLE}.runtime ;;
    label: "Runtime"
  }

  # Basic measures for counting
  measure: count {
    type: count
    description: "Count of records"
  }

}
