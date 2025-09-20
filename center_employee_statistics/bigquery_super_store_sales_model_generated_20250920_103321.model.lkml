# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "cstatsdynamicscorecard_mock.view.lkml"
include: "channeloutlier.view.lkml"

# Include all dashboards
include: "channel_outlier_report.dashboard.lookml"
include: "dynamic_scorecard.dashboard.lookml"

# Explores

explore: channeloutlier {
  description: "Explore for ChannelOutlier with related tables"

}

explore: cstatsdynamicscorecard_mock {
  description: "Explore for CSTATSDynamicScorecard_Mock with related tables"

}
