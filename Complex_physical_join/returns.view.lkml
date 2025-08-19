view: returns {
  # Generated from Tableau view: Returns

  sql_table_name: `elastic-pocs.Super_Store_Sales.Returns` ;;


  # Dimensions

  dimension: returned {
    description: "Original name: [Returned]"
    type: yesno
    sql: ${TABLE}.Returned ;;
    label: "Returned"
  }

  dimension: order_id {
    description: "Order ID (Returns)"
    type: string
    sql: ${TABLE}.Order_ID ;;
    label: "Order_ID"
  }

  # Date dimension groups

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures


}
