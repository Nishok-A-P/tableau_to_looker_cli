view: output_for_google_random_1000_csv {
  # Generated from Tableau view: output_for_google_random_1000.csv
  sql_table_name: `elastic-pocs.Super_Store_Sales.output_for_google_random_1000` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  # Dimensions

  dimension: lon_raw {
    description: "Raw field for lon"
    type: string
    sql: ${TABLE}.lon ;;
    hidden: yes
    label: "Lon (Raw)"
  }

  dimension: lat_raw {
    description: "Raw field for lat"
    type: string
    sql: ${TABLE}.lat ;;
    hidden: yes
    label: "Lat (Raw)"
  }

  dimension: rsrp_raw {
    description: "Raw field for RSRP"
    type: string
    sql: ${TABLE}.RSRP ;;
    hidden: yes
    label: "Rsrp (Raw)"
  }

  dimension: utilization_raw {
    description: "Raw field for Utilization"
    type: string
    sql: ${TABLE}.Utilization ;;
    hidden: yes
    label: "Utilization (Raw)"
  }

  dimension: cqi_raw {
    description: "Raw field for CQI"
    type: string
    sql: ${TABLE}.CQI ;;
    hidden: yes
    label: "Cqi (Raw)"
  }

  dimension: qci_raw {
    description: "Raw field for QCI"
    type: string
    sql: ${TABLE}.QCI ;;
    hidden: yes
    label: "Qci (Raw)"
  }

  dimension: sinr_raw {
    description: "Raw field for SINR"
    type: string
    sql: ${TABLE}.SINR ;;
    hidden: yes
    label: "Sinr (Raw)"
  }

  dimension: score_raw {
    description: "Raw field for Score"
    type: string
    sql: ${TABLE}.Score ;;
    hidden: yes
    label: "Score (Raw)"
  }

  dimension: id_raw {
    description: "Raw field for ID"
    type: string
    sql: ${TABLE}.ID ;;
    hidden: yes
    label: "Id (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures

  measure: total_lon {
    description: "Original name: [lon]"
    type: sum
    sql: ${lon_raw} ;;
    label: "lon"
  }

  measure: total_lat {
    description: "Original name: [lat]"
    type: sum
    sql: ${lat_raw} ;;
    label: "lat"
  }

  measure: total_rsrp {
    description: "Original name: [RSRP]"
    type: sum
    sql: ${rsrp_raw} ;;
    label: "RSRP"
  }

  measure: total_utilization {
    description: "Original name: [Utilization]"
    type: sum
    sql: ${utilization_raw} ;;
    label: "Utilization"
  }

  measure: total_cqi {
    description: "Original name: [CQI]"
    type: sum
    sql: ${cqi_raw} ;;
    label: "CQI"
  }

  measure: total_qci {
    description: "Original name: [QCI]"
    type: sum
    sql: ${qci_raw} ;;
    label: "QCI"
  }

  measure: total_sinr {
    description: "Original name: [SINR]"
    type: sum
    sql: ${sinr_raw} ;;
    label: "SINR"
  }

  measure: total_score {
    description: "Original name: [Score]"
    type: sum
    sql: ${score_raw} ;;
    label: "Score"
  }

  measure: total_id {
    description: "Original name: [ID]"
    type: sum
    sql: ${id_raw} ;;
    label: "ID"
  }


}
