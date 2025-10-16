# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "crm_maven_sheet1_csv.view.lkml"
include: "existing_and_upsell1_sheet1_csv.view.lkml"
include: "temp_0fnsx2f1mdcke9129kimy0nckn2v.view.lkml"
include: "temp_1xdgkb604lde4c1dck8u81ybp23p.view.lkml"

# Include all dashboards
include: "dashboard_template_.dashboard.lookml"
include: "sales_dashboard.dashboard.lookml"

# Explores

explore: temp_1xdgkb604lde4c1dck8u81ybp23p {
  description: "Explore for TEMP_1xdgkb604lde4c1dck8u81ybp23p with related tables"

}

explore: crm_maven_sheet1_csv {
  description: "Explore for CRM Maven - Sheet1.csv with related tables"

}

explore: existing_and_upsell1_sheet1_csv {
  description: "Explore for Existing and upsell1 - Sheet1.csv with related tables"

}

explore: temp_0fnsx2f1mdcke9129kimy0nckn2v {
  description: "Explore for TEMP_0fnsx2f1mdcke9129kimy0nckn2v with related tables"

}
