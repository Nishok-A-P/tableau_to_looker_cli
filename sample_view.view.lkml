view: sample_view {

  sql_table_name: `sample_view` ;;
  dimension: id {
    type: string
    sql: ${TABLE}.id ;;
    label: "ID"
    primary_key: yes
  }
  measure: count {
    type: count
    sql: * ;;
    label: "Count"
    value_format: "#,##0"
    format: "decimal_2"
  }
}