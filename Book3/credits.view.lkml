view: credits {
  # Generated from Tableau view: credits

  sql_table_name: `elastic-pocs.Movies.credits` ;;


  # Dimensions

  dimension: cast_members {
    description: "Original name: [cast_members]"
    type: string
    sql: ${TABLE}.cast_members ;;
    label: "Cast Members"
  }

  dimension: crew {
    description: "Original name: [crew]"
    type: string
    sql: ${TABLE}.crew ;;
    label: "Crew"
  }

  dimension: id {
    description: "Original name: [id (credits)]"
    type: number
    sql: ${TABLE}.id ;;
    label: "Id (Credits)"
  }

  # Date dimension groups

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures

  # Basic measures for counting
  measure: count {
    type: count
    description: "Count of records"
  }

}
