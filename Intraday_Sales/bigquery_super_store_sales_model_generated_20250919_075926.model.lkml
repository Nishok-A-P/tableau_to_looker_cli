# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "intradaysales_results_day_7_mock.view.lkml"
include: "intradaysales_results_hqa_pd_qmtbls_mock.view.lkml"

# Include all dashboards
include: "apple_summary.dashboard.lookml"
include: "channel_detail.dashboard.lookml"
include: "connected_devices_detail.dashboard.lookml"
include: "exec_summary.dashboard.lookml"
include: "market_detail.dashboard.lookml"
include: "phone_detail.dashboard.lookml"
include: "phone_sales_dod.dashboard.lookml"
include: "retail_view.dashboard.lookml"
include: "intraday_sales_home.dashboard.lookml"

# Explores

explore: intradaysales_results_hqa_pd_qmtbls_mock {
  description: "Explore for IntradaySales_RESULTS_HQA_PD_QMTBLS_Mock with related tables"

}

explore: intradaysales_results_day_7_mock {
  description: "Explore for IntradaySales_RESULTS_DAY-7_Mock with related tables"

}
