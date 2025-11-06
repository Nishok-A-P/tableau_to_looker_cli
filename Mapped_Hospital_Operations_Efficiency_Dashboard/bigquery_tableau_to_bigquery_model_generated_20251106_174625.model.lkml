# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated.view.lkml"
include: "t2l_special_character_hospital_operations_efficiency_dashboard_prescriptions1_federated.view.lkml"
include: "t2l_special_character_hospital_operations_efficiency_dashboard_surveys_federated.view.lkml"
include: "t2l_special_character_hospital_operations_efficiency_dashboard_appointments_federated.view.lkml"
include: "t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.view.lkml"
include: "t2l_special_character_hospital_operations_efficiency_dashboard_staff1_federated.view.lkml"

# Include all dashboards
include: "hospital_efficiency_dashboard.dashboard.lookml"
include: "hospital_efficiency_dashboard_2.dashboard.lookml"
include: "hospital_efficiency_dashboard_3.dashboard.lookml"

# Explores

explore: t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated {
  description: "Explore for T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_Admissions_federated with related tables"

  join: t2l_special_character_hospital_operations_efficiency_dashboard_prescriptions1_federated {
    type: inner
    sql_on: ${t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated.patient_id} = ${t2l_special_character_hospital_operations_efficiency_dashboard_prescriptions1_federated.patient_id} ;;
    relationship: many_to_one
  }
  join: t2l_special_character_hospital_operations_efficiency_dashboard_surveys_federated {
    type: inner
    sql_on: ${t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated.survey_id} = ${t2l_special_character_hospital_operations_efficiency_dashboard_surveys_federated.patient_id} ;;
    relationship: many_to_one
  }
  join: t2l_special_character_hospital_operations_efficiency_dashboard_staff1_federated {
    type: inner
    sql_on: ${t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated.date} = ${t2l_special_character_hospital_operations_efficiency_dashboard_staff1_federated.admission_date} ;;
    relationship: many_to_one
  }
}

explore: t2l_special_character_hospital_operations_efficiency_dashboard_prescriptions1_federated {
  description: "Explore for T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_Prescriptions1_federated with related tables"

  join: t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated {
    type: inner
    sql_on: ${t2l_special_character_hospital_operations_efficiency_dashboard_prescriptions1_federated.patient_id} = ${t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated.patient_id} ;;
    relationship: many_to_one
  }
}

explore: t2l_special_character_hospital_operations_efficiency_dashboard_surveys_federated {
  description: "Explore for T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_Surveys_federated with related tables"

  join: t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated {
    type: inner
    sql_on: ${t2l_special_character_hospital_operations_efficiency_dashboard_surveys_federated.survey_id} = ${t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated.patient_id} ;;
    relationship: many_to_one
  }
}

explore: t2l_special_character_hospital_operations_efficiency_dashboard_staff1_federated {
  description: "Explore for T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_staff1_federated with related tables"

  join: t2l_special_character_hospital_operations_efficiency_dashboard_appointments_federated {
    type: inner
    sql_on: ${t2l_special_character_hospital_operations_efficiency_dashboard_staff1_federated.date} = ${t2l_special_character_hospital_operations_efficiency_dashboard_appointments_federated.appointment_date} ;;
    relationship: many_to_one
  }
  join: t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated {
    type: inner
    sql_on: ${t2l_special_character_hospital_operations_efficiency_dashboard_staff1_federated.date} = ${t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated.admission_date} ;;
    relationship: many_to_one
  }
}

explore: t2l_special_character_hospital_operations_efficiency_dashboard_appointments_federated {
  description: "Explore for T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_federated with related tables"

  join: t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated {
    type: inner
    sql_on: ${t2l_special_character_hospital_operations_efficiency_dashboard_appointments_federated.appointment_date} = ${t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.appointment_date} ;;
    relationship: many_to_one
  }
  join: t2l_special_character_hospital_operations_efficiency_dashboard_staff1_federated {
    type: inner
    sql_on: ${t2l_special_character_hospital_operations_efficiency_dashboard_appointments_federated.date} = ${t2l_special_character_hospital_operations_efficiency_dashboard_staff1_federated.appointment_date} ;;
    relationship: many_to_one
  }
}

explore: t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated {
  description: "Explore for T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_times_federated with related tables"

  join: t2l_special_character_hospital_operations_efficiency_dashboard_appointments_federated {
    type: inner
    sql_on: ${t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.appointment_date} = ${t2l_special_character_hospital_operations_efficiency_dashboard_appointments_federated.appointment_date} ;;
    relationship: many_to_one
  }
}
