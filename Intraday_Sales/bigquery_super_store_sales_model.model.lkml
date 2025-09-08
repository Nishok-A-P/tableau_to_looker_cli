# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "intradaysales_results_day_7_mock.view.lkml"
include: "intradaysales_results_hqa_pd_qmtbls_mock.view.lkml"

# Include all dashboards
include: "connected_devices_detail.dashboard.lookml"

# Explores

explore: intradaysales_results_hqa_pd_qmtbls_mock {
  description: "Explore for IntradaySales_RESULTS_HQA_PD_QMTBLS_Mock with related tables"

}
