view: custom_sql_query {
  # Generated from Tableau view: Custom SQL Query
  derived_table: {
    sql:
      SELECT
  `addedtoschedule_den` AS `Addedtoschedule_Den`,
  `addedtoschedule_num` AS `Addedtoschedule_Num`,
  `addedtoschedule_rank` AS `addedtoschedule_Rank`,
  `addedtoschedulebottom20` AS `AddedtoScheduleBottom20`,
  `addedtoscheduletop20` AS `AddedtoScheduleTop20`,
  `address` AS `Address`,
  `aggregation` AS `AGGREGATION`,
  `area_type` AS `Area Type`,
  `associateproduction_den` AS `AssociateProduction_Den`,
  `associateproduction_num` AS `AssociateProduction_Num`,
  `associateproductionbottom20` AS `AssociateProductionBottom20`,
  `associateproductionperday_rank` AS `AssociateProductionPerDay_Rank`,
  `associateproductiontop20` AS `AssociateProductionTop20`,
  `avgdaysuntilfirstvisit_den` AS `AvgDaysUntilFirstVisit_Den`,
  `avgdaysuntilfirstvisit_num` AS `AvgDaysUntilFirstVisit_Num`,
  `avgdaysuntilfirstvisit_rank` AS `AvgDaysUntilFirstVisit_Rank`,
  `avgdaysuntilfirstvisitpercentbottom20` AS `AvgDaysUntilFirstVisitPercentBottom20`,
  `avgdaysuntilfirstvisitpercenttop20` AS `AvgDaysUntilFirstVisitPercentTop20`,
  `city` AS `City`,
  `closed` AS `Closed`,
  `comptoproblemfocusedexams_den` AS `ComptoProblemFocusedExams_Den`,
  `comptoproblemfocusedexams_num` AS `ComptoProblemFocusedExams_Num`,
  `comptoproblemfocusedexams_rank` AS `ComptoProblemFocusedExams_Rank`,
  `comptoproblemfocusedexamstbottom20` AS `ComptoProblemFocusedExamstBottom20`,
  `comptoproblemfocusedexamsttop20` AS `ComptoProblemFocusedExamstTop20`,
  `countfacility` AS `Countfacility`,
  `creditapplicationsbottom20` AS `CreditApplicationsBottom20`,
  `creditapplicationstop20` AS `CreditApplicationsTop20`,
  `crownbridge_den` AS `CrownBridge_Den`,
  `crownbridge_num` AS `CrownBridge_Num`,
  `crownbridge_rank` AS `CrownBridge_Rank`,
  `crownbridgebottom20` AS `CrownBridgeBottom20`,
  `crownbridgetop20` AS `CrownBridgeTop20`,
  `date_loaded` AS `Date_Loaded`,
  `dateloaded` AS `DateLoaded`,
  `ddhs` AS `Ddhs`,
  `dentistry_den` AS `Dentistry_Den`,
  `dentistry_num` AS `Dentistry_Num`,
  `dentistry_rank` AS `Dentistry_Rank`,
  `dentistrybottom20` AS `DentistryBottom20`,
  `dentistrytop20` AS `DentistryTop20`,
  `dentures_den` AS `Dentures_Den`,
  `dentures_num` AS `Dentures_Num`,
  `dentures_rank` AS `Dentures_Rank`,
  `denturesbottom20` AS `DenturesBottom20`,
  `denturestop20` AS `DenturesTop20`,
  `digital_flag` AS `Digital Flag`,
  `division_vp` AS `Division VP`,
  `dma` AS `DMA`,
  doctorfte_den AS DoctorFTE_Den,
  doctorfte_num AS DoctorFTE_Num,
  `doctorftebottom20` AS `DoctorFTEBottom20`,
  `doctorfteperoffice_rank` AS `DoctorFTEPerOffice_Rank`,
  `doctorftetop20` AS `DoctorFTETop20`,
  `epcomptoproblemfocus_den` AS `EPCompToProblemFocus_Den`,
  `epcomptoproblemfocus_num` AS `EPCompToProblemFocus_Num`,
  `epcomptoproblemfocus_rank` AS `EPCompToProblemFocus_Rank`,
  `epcomptoproblemfocusbottom20` AS `EPCompToProblemFocusBottom20`,
  `epcomptoproblemfocustop20` AS `EPCompToProblemFocusTop20`,
  `epms_flag` AS `EPMS Flag`,
  `epoverdue_den` AS `EPOverdue_Den`,
  `epoverdue_num` AS `EPOverdue_Num`,
  `epoverdue_rank` AS `EPOverdue_Rank`,
  `epoverduebottom20` AS `EPOverdueBottom20`,
  `epoverduetop20` AS `EPOverdueTop20`,
  `epperday_rank` AS `EPPerDay_Rank`,
  `epperdaybottom20` AS `EPPerDayBottom20`,
  `epperdaytop20` AS `EPPerDayTop20`,
  `epshowrate_den` AS `EPShowRate_Den`,
  `epshowrate_num` AS `EPShowRate_Num`,
  `epshowrate_rank` AS `EPShowRate_Rank`,
  `epshowratebottom20` AS `EPShowRateBottom20`,
  `epshowratetop20` AS `EPShowRateTop20`,
  `eptapa_den` AS `EPTAPA_Den`,
  `eptapa_num` AS `EPTAPA_Num`,
  `eptapa_rank` AS `EPTAPA_Rank`,
  `eptapabottom20` AS `EPTAPABottom20`,
  `eptapatop20` AS `EPTAPATop20`,
  `eptxacceptedperep_den` AS `EPTxAcceptedPerEP_Den`,
  `eptxacceptedperep_num` AS `EPTxAcceptedPerEP_Num`,
  `eptxacceptedperep_rank` AS `EPTxAcceptedPerEP_Rank`,
  `eptxacceptedperepbottom20` AS `EPTxAcceptedPerEPBottom20`,
  `eptxacceptedpereptop20` AS `EPTxAcceptedPerEPTop20`,
  `eptxpresentedperep_den` AS `EPTxPresentedPerEP_Den`,
  `eptxpresentedperep_num` AS `EPTxPresentedPerEP_Num`,
  `eptxpresentedperep_rank` AS `EPTxPresentedPerEP_Rank`,
  `eptxpresentedperepbottom20` AS `EPTxPresentedPerEPBottom20`,
  `eptxpresentedpereptop20` AS `EPTxPresentedPerEPTop20`,
  `epyestoday_den` AS `EPYesToday_Den`,
  `epyestoday_num` AS `EPYesToday_Num`,
  `epyestoday_rank` AS `EPYesToday_Rank`,
  `epyestodaybottom20` AS `EPYesTodayBottom20`,
  `epyestodaytop20` AS `EPYesTodayTop20`,
  `estimatedproductionbudgetvariance_den` AS `EstimatedProductionBudgetVariance_Den`,
  `estimatedproductionbudgetvariance_num` AS `EstimatedProductionBudgetVariance_Num`,
  `estimatedproductionbudgetvariancecurrentmonth_rank` AS `EstimatedProductionBudgetVarianceCurrentMonth_Rank`,
  `estimatedproductionbudgetvariancecurrentmonthbottom20` AS `EstimatedProductionBudgetVarianceCurrentMonthBottom20`,
  `estimatedproductionbudgetvariancecurrentmonthtop20` AS `EstimatedProductionBudgetVarianceCurrentMonthTop20`,
  `estimatedproductioncurrentmonth_den` AS `EstimatedProductionCurrentMonth_Den`,
  `estimatedproductioncurrentmonth_num` AS `EstimatedProductionCurrentMonth_Num`,
  `estimatedproductioncurrentmonth_rank` AS `EstimatedProductionCurrentMonth_Rank`,
  `estimatedproductioncurrentmonthbottom20` AS `EstimatedProductionCurrentMonthBottom20`,
  `estimatedproductioncurrentmonthtop20` AS `EstimatedProductionCurrentMonthTop20`,
  `existingpatientsperday_den` AS `ExistingPatientsPerDay_Den`,
  `existingpatientsperday_num` AS `ExistingPatientsPerDay_Num`,
  `facility_closed_date` AS `Facility Closed Date`,
  `facility_code` AS `Facility Code`,
  `facility_name` AS `Facility Name`,
  `facility_opening_date` AS `Facility Opening Date`,
  `facilitycode_dim_location` AS `FacilityCode_DIM_LOCATION`,
  `facilitycode_dim_userpermission` AS `FacilityCode_DIM_USERPERMISSION`,
  `first_of_month` AS `First Of Month`,
  `hygiene_den` AS `Hygiene_Den`,
  `hygiene_num` AS `Hygiene_Num`,
  `hygiene_rank` AS `Hygiene_Rank`,
  `hygienebottom20` AS `HygieneBottom20`,
  `hygienefte_den` AS `HygieneFTE_Den`,
  `hygienefte_num` AS `HygieneFTE_Num`,
  `hygienefte_rank` AS `HygieneFTE_Rank`,
  `hygieneftebottom20` AS `HygieneFTEBottom20`,
  `hygieneftetop20` AS `HygieneFTETop20`,
  `hygienerevenueperdayproduction_rank` AS `HygieneRevenueperDayProduction_Rank`,
  `hygienetop20` AS `HygieneTop20`,
  `hygienistdailyproductionbottom20` AS `HygienistDailyProductionBottom20`,
  `hygienistdailyproductiontop20` AS `HygienistDailyProductionTop20`,
  `hygienistproduction_den` AS `HygienistProduction Den`,
  `hygienistproduction_num` AS `HygienistProduction Num`,
  `implants_den` AS `Implants_Den`,
  `implants_num` AS `Implants_Num`,
  `implants_rank` AS `Implants_Rank`,
  `implantsbottom20` AS `ImplantsBottom20`,
  `implantstop20` AS `ImplantsTop20`,
  `latitude` AS `Latitude`,
  `longitude` AS `Longitude`,
  `market_size` AS `Market Size`,
  `mature` AS `Mature`,
  `mature_ly` AS `Mature LY`,
  `mcdproduction_den` AS `MCDProduction_Den`,
  `mcdproduction_num` AS `MCDProduction_Num`,
  `mcdproduction_rank` AS `MCDProduction_Rank`,
  `mcdproductionbottom20` AS `MCDProductionBottom20`,
  `mcdproductiontop20` AS `MCDProductionTop20`,
  `mtd_or_ytd_code` AS `Mtd Or Ytd Code`,
  `name` AS `Name`,
  `netpromoterscore_den` AS `NetPromoterScore_Den`,
  `netpromoterscore_num` AS `NetPromoterScore_Num`,
  `netpromoterscore_rank` AS `NetPromoterScore_Rank`,
  `netpromoterscoreall_den` AS `NetPromoterScoreALL_Den`,
  `netpromoterscoreall_num` AS `NetPromoterScoreALL_Num`,
  `netpromoterscoreall_rank` AS `NetPromoterScoreALL_Rank`,
  `netpromoterscoreallbottom20` AS `NetPromoterScoreALLBottom20`,
  `netpromoterscorealltop20` AS `NetPromoterScoreALLTop20`,
  `netpromoterscorebottom20` AS `NetPromoterScoreBottom20`,
  `netpromoterscoretop20` AS `NetPromoterScoreTop20`,
  `newpatientotc_den` AS `NewPatientOtc_Den`,
  `newpatientotc_num` AS `NewPatientOtc_Num`,
  `newpatientotc_rank` AS `NewPatientOtc_Rank`,
  `newpatientotcbottom20` AS `NewPatientOtcBottom20`,
  `newpatientotctop20` AS `NewPatientOtcTop20`,
  `newpatienttxplancompletionrate_rank` AS `NewPatientTxPlanCompletionRate_Rank`,
  `newpatienttxplancompletionratebottom20` AS `NewPatientTxPlanCompletionRateBottom20`,
  `newpatienttxplancompletionratetop20` AS `NewPatientTxPlanCompletionRateTop20`,
  `npcompletionrate_den` AS `NPCompletionRate_Den`,
  `npcompletionrate_num` AS `NPCompletionRate_Num`,
  `npperday_den` AS `NPPerDay_Den`,
  `npperday_num` AS `NPPerDay_Num`,
  `npperday_rank` AS `NPPerDay_Rank`,
  `npperdaybottom20` AS `NPPerDayBottom20`,
  `npperdaytop20` AS `NPPerDayTop20`,
  `npsamedaystarts_den` AS `NPSameDayStarts_Den`,
  `npsamedaystarts_num` AS `NPSameDayStarts_Num`,
  `npsamedaystarts_rank` AS `NPSameDayStarts_Rank`,
  `npsamedaystartsbottom20` AS `NPSameDayStartsBottom20`,
  `npsamedaystartstop20` AS `NPSameDayStartsTop20`,
  `npshowrate_den` AS `NPShowRate_Den`,
  `npshowrate_num` AS `NPShowRate_Num`,
  `npshowrate_rank` AS `NPShowRate_Rank`,
  `npshowratebottom20` AS `NPShowRateBottom20`,
  `npshowratetop20` AS `NPShowRateTop20`,
  `nptapa_den` AS `NPTAPA_Den`,
  `nptapa_num` AS `NPTAPA_Num`,
  `nptapa_rank` AS `NPTAPA_Rank`,
  `nptapabottom20` AS `NPTAPABottom20`,
  `nptapatop20` AS `NPTAPATop20`,
  `nptxacceptedpernp_den` AS `NPTxAcceptedPerNP_Den`,
  `nptxacceptedpernp_num` AS `NPTxAcceptedPerNP_Num`,
  `nptxacceptedpernp_rank` AS `NPTxAcceptedPerNP_Rank`,
  `nptxacceptedpernpbottom20` AS `NPTxAcceptedPerNPBottom20`,
  `nptxacceptedpernptop20` AS `NPTxAcceptedPerNPTop20`,
  `nptxpresentedpernp_den` AS `NPTxPresentedPerNP_Den`,
  `nptxpresentedpernp_num` AS `NPTxPresentedPerNP_Num`,
  `nptxpresentedpernp_rank` AS `NPTxPresentedPerNP_Rank`,
  `nptxpresentedpernpbottom20` AS `NPTxPresentedPerNPBottom20`,
  `nptxpresentedpernptop20` AS `NPTxPresentedPerNPTop20`,
  `npyestoday_den` AS `NPYesToday_Den`,
  `npyestoday_num` AS `NPYesToday_Num`,
  `npyestoday_rank` AS `NPYesToday_Rank`,
  `npyestodaybottom20` AS `NPYesTodayBottom20`,
  `npyestodaytop20` AS `NPYesTodayTop20`,
  `onlinereviewratings_den` AS `OnlineReviewRatings_Den`,
  `onlinereviewratings_num` AS `OnlineReviewRatings_Num`,
  `onlinereviewratings_rank` AS `OnlineReviewRatings_Rank`,
  `onlinereviewratingsbottom20` AS `OnlineReviewRatingsBottom20`,
  `onlinereviewratingstop20` AS `OnlineReviewRatingsTop20`,
  `oralhealthnponly_den` AS `OralHealthNPOnly_Den`,
  `oralhealthnponly_num` AS `OralHealthNPOnly_Num`,
  `oralhealthnponly_rank` AS `OralHealthNPOnly_Rank`,
  `oralhealthnponlybottom20` AS `OralHealthNPOnlyBottom20`,
  `oralhealthnponlytop20` AS `OralHealthNPOnlyTop20`,
  `oralhealthrecareonly_den` AS `OralHealthRecareOnly_Den`,
  `oralhealthrecareonly_num` AS `OralHealthRecareOnly_Num`,
  `oralhealthrecareonly_rank` AS `OralHealthRecareOnly_Rank`,
  `oralhealthrecareonlybottom20` AS `OralHealthRecareOnlyBottom20`,
  `oralhealthrecareonlytop20` AS `OralHealthRecareOnlyTop20`,
  `oralhealthscan_den` AS `OralHealthScan_Den`,
  `oralhealthscan_num` AS `OralHealthScan_Num`,
  `oralhealthscan_rank` AS `OralHealthScan_Rank`,
  `oralhealthscanpercentbottom20` AS `OralHealthScanPercentBottom20`,
  `oralhealthscanpercenttop20` AS `OralHealthScanPercentTop20`,
  `original_pop_date` AS `Original POP Date`,
  `orthodontics_den` AS `Orthodontics_Den`,
  `orthodontics_num` AS `Orthodontics_Num`,
  `orthodontics_rank` AS `Orthodontics_Rank`,
  `orthodonticsbottom20` AS `OrthodonticsBottom20`,
  `orthodonticstop20` AS `OrthodonticsTop20`,
  `orthostarts_den` AS `OrthoStarts_Den`,
  `orthostarts_num` AS `OrthoStarts_Num`,
  `orthostartsbottom20` AS `OrthoStartsBottom20`,
  `orthostartsperofficepermonth_rank` AS `OrthoStartsPerOfficePerMonth_Rank`,
  `orthostartstop20` AS `OrthoStartsTop20`,
  `patientsatisfaction_den` AS `PatientSatisfaction_Den`,
  `patientsatisfaction_num` AS `PatientSatisfaction_Num`,
  `patientsatisfaction_rank` AS `PatientSatisfaction_Rank`,
  `patientsatisfactionbottom20` AS `PatientSatisfactionBottom20`,
  `patientsatisfactiontop20` AS `PatientSatisfactionTop20`,
  `percentcreditapplications_den` AS `PercentCreditApplications_Den`,
  `percentcreditapplications_num` AS `PercentCreditApplications_Num`,
  `percentcreditapplications_rank` AS `PercentCreditApplications_Rank`,
  `percentofbalancecollected_den` AS `PercentofBalanceCollected_Den`,
  `percentofbalancecollected_num` AS `PercentofBalanceCollected_Num`,
  `percentofbalancecollected_rank` AS `PercentofBalanceCollected_Rank`,
  `percentofbalancecollectedbottom20` AS `PercentofBalanceCollectedBottom20`,
  `percentofbalancecollectedtop20` AS `PercentofBalanceCollectedTop20`,
  `percentofpatientleavingwithappt_den` AS `PercentofPatientleavingwithappt_Den`,
  `percentofpatientleavingwithappt_num` AS `PercentofPatientleavingwithappt_Num`,
  `percentofpatientleavingwithappt_rank` AS `PercentofPatientLeavingwithAppt_Rank`,
  `percentofpatientleavingwithapptbottom20` AS `PercentofPatientLeavingwithApptBottom20`,
  `percentofpatientleavingwithappttop20` AS `PercentofPatientLeavingwithApptTop20`,
  `percentofschedule_den` AS `PercentOfSchedule_Den`,
  `percentofschedule_num` AS `PercentOfSchedule_Num`,
  `percentofschedule_rank` AS `PercentOfSchedule_Rank`,
  `percentofschedulebottom20` AS `PercentOfScheduleBottom20`,
  `percentofscheduletop20` AS `PercentOfScheduleTop20`,
  `pop_owner` AS `POP Owner`,
  `priority_chair_flag` AS `Priority Chair Flag`,
  `production_den` AS `Production_Den`,
  `production_num` AS `Production_Num`,
  `production_rank` AS `Production_Rank`,
  `productionbottom20` AS `ProductionBottom20`,
  `productiontop20` AS `ProductionTop20`,
  `recallexamsperday_den` AS `RecallExamsPerDay_Den`,
  `recallexamsperday_num` AS `RecallExamsPerDay_Num`,
  `recallexamsperday_rank` AS `RecallExamsPerDay_Rank`,
  `recallexamsperdaybottom20` AS `RecallExamsPerDayBottom20`,
  `recallexamsperdaytop20` AS `RecallExamsPerDayTop20`,
  `region_description` AS `Region Description`,
  `regional_manager` AS `Regional Manager`,
  `specialty_den` AS `Specialty_Den`,
  `specialty_num` AS `Specialty_Num`,
  `specialty_rank` AS `Specialty_Rank`,
  `specialtybottom20` AS `SpecialtyBottom20`,
  `specialtytop20` AS `SpecialtyTop20`,
  `sr_division_vp` AS `Sr Division VP`,
  `state_abbreviation` AS `State Abbreviation`,
  `tapasales_den` AS `TAPASales_Den`,
  `tapasales_num` AS `TAPASales_Num`,
  `tapasales_rank` AS `TAPASales_Rank`,
  `tapasalesbottom20` AS `TAPASalesBottom20`,
  `tapasalestop20` AS `TAPASalesTop20`,
  `territory` AS `Territory`,
  `territory_director` AS `Territory Director`,
  `tmhs` AS `Tmhs`,
  `totaldeposit_den` AS `TotalDeposit_Den`,
  `totaldeposit_num` AS `TotalDeposit_Num`,
  `totaldeposit_rank` AS `TotalDeposit_Rank`,
  `totaldepositbottom20` AS `TotalDepositBottom20`,
  `totaldeposittop20` AS `TotalDepositTop20`,
  `user_name` AS `User Name`,
  `user_type` AS `User Type`,
  `vphs` AS `Vphs`,
  `zip_code` AS `Zip Code`
FROM
  Super_Store_Sales.Provider_Metrics_2_FCT_MetricHomepage ;;
  }


  # Parameters (from Tableau parameters)
  parameter: mtd_or_ytd_copy_1990309625422229507 {
    label: "mtd_or_ytd2"
    type: string
    default_value: "M"
    allowed_value: {
      value: "M"
    }
    allowed_value: {
      value: "Y"
    }
  }
  parameter: month_selector_copy_1990309625421819904 {
    label: "month_selector2"
    type: datetime
    default_value: "2023-01-01 00:00:00"
  }
  parameter: parameter_1 {
    label: "month_selector"
    type: datetime
    default_value: "2023-06-01 00:00:00"
  }
  parameter: parameter_3 {
    label: "mtd_or_ytd"
    type: string
    default_value: "M"
    allowed_value: {
      value: "M"
    }
    allowed_value: {
      value: "Y"
    }
  }
  parameter: parameter_4 {
    label: "select_metric"
    type: string
    default_value: "NP Tx Presented Per NP"
    allowed_value: {
      value: "NP Per Day"
    }
    allowed_value: {
      value: "Avg Days Until First Visit"
    }
    allowed_value: {
      value: "NP Show Rate"
    }
    allowed_value: {
      value: "Comprehensive to Problem Focused Exams"
    }
    allowed_value: {
      value: "Recall Exams Per Day"
    }
    allowed_value: {
      value: "EP Overdue For Exam \%"
    }
    allowed_value: {
      value: "EP Comprehensive to Problem Focused Exams"
    }
    allowed_value: {
      value: "Existing Patients Per Day"
    }
    allowed_value: {
      value: "NP Oral Health Scan \%"
    }
    allowed_value: {
      value: "NP Tx Presented Per NP"
    }
    allowed_value: {
      value: "NP Yes Today!"
    }
    allowed_value: {
      value: "NP Tx Accepted Per NP"
    }
    allowed_value: {
      value: "New Patient Otc"
    }
    allowed_value: {
      value: "NP TAPA Per Office"
    }
    allowed_value: {
      value: "Recare Oral Health Scan \%"
    }
    allowed_value: {
      value: "EP Tx Presented Per EP"
    }
    allowed_value: {
      value: "EP Yes Today!"
    }
    allowed_value: {
      value: "EP Tx Accepted Per EP"
    }
    allowed_value: {
      value: "EP TAPA Per Office"
    }
    allowed_value: {
      value: "Doctor FTE Per Office"
    }
    allowed_value: {
      value: "Hygiene FTEs Per Office"
    }
    allowed_value: {
      value: "NP Same Day Starts\%"
    }
    allowed_value: {
      value: "MCD Production Per Day"
    }
    allowed_value: {
      value: "Associate Production Per Day"
    }
    allowed_value: {
      value: "Hygiene Revenue per Day"
    }
    allowed_value: {
      value: "EP Show Rate"
    }
    allowed_value: {
      value: "Percent Of Schedule"
    }
    allowed_value: {
      value: "New Patient Tx Plan Completion Rate"
    }
    allowed_value: {
      value: "Dentures"
    }
    allowed_value: {
      value: "Dentistry"
    }
    allowed_value: {
      value: "Hygiene"
    }
    allowed_value: {
      value: "Specialty"
    }
    allowed_value: {
      value: "Orthodontics"
    }
    allowed_value: {
      value: "Crown & Bridge"
    }
    allowed_value: {
      value: "Implants"
    }
    allowed_value: {
      value: "Production"
    }
    allowed_value: {
      value: "Added to schedule"
    }
    allowed_value: {
      value: "Estimated Production Current Month"
    }
    allowed_value: {
      value: "Estimated Production Budget Variance Current Month"
    }
    allowed_value: {
      value: "Total Deposit"
    }
    allowed_value: {
      value: "Percent of Balance Collected"
    }
  }
  parameter: parameter_5 {
    label: "office_group"
    type: real
    default_value: "0."
    allowed_value: {
      value: "0."
    }
    allowed_value: {
      value: "1."
    }
  }
  parameter: parameter_6 {
    label: "heat_map_selection"
    type: string
    default_value: "Region Description"
    allowed_value: {
      value: "Division VP"
    }
    allowed_value: {
      value: "Territory"
    }
    allowed_value: {
      value: "Region Description"
    }
    allowed_value: {
      value: "Pop Owner"
    }
    allowed_value: {
      value: "DMA"
    }
    allowed_value: {
      value: "Facility"
    }
  }
  parameter: parameter_7 {
    label: "view"
    type: string
    default_value: "Switch to All Aspen View"
    allowed_value: {
      value: "Switch to All Aspen View"
    }
    allowed_value: {
      value: "Switch to My Office(s) View"
    }
  }
  parameter: select_metric_copy_1176846891754504196 {
    label: "select_metric_rank"
    type: string
    default_value: "Avg. Hygiene FTEs Per Office Rank"
    allowed_value: {
      value: "Avg. NP Per Day Rank"
    }
    allowed_value: {
      value: "Avg. Avg Days Until First Visit Rank"
    }
    allowed_value: {
      value: "Avg. NP Show Rate Rank"
    }
    allowed_value: {
      value: "Avg. Comprehensive to Problem Focused Exams Rank"
    }
    allowed_value: {
      value: "Avg. Recall Exams Per Day Rank"
    }
    allowed_value: {
      value: "Avg. EP Overdue For Exam \% Rank"
    }
    allowed_value: {
      value: "Avg. EP Comprehensive to Problem Focused Exams Rank"
    }
    allowed_value: {
      value: "Avg. Existing Patients Per Day Rank"
    }
    allowed_value: {
      value: "Avg. NP Oral Health Scan \% Rank"
    }
    allowed_value: {
      value: "Avg. NP Tx Presented Per NP Rank"
    }
    allowed_value: {
      value: "Avg. NP Yes Today! Rank"
    }
    allowed_value: {
      value: "Avg. NP Tx Accepted Per NP Rank"
    }
    allowed_value: {
      value: "Avg. New Patient Otc Rank"
    }
    allowed_value: {
      value: "Avg. Recare Oral Health Scan \% Rank"
    }
    allowed_value: {
      value: "Avg. EP Tx Presented Per EP Rank"
    }
    allowed_value: {
      value: "Avg. EP Yes Today! Rank"
    }
    allowed_value: {
      value: "Avg. EP Tx Accepted Per EP Rank"
    }
    allowed_value: {
      value: "Avg. EP TAPA Per Office Rank"
    }
    allowed_value: {
      value: "Avg. Doctor FTE Per Office Rank"
    }
    allowed_value: {
      value: "Avg. Hygiene FTEs Per Office Rank"
    }
    allowed_value: {
      value: "Avg. NP Same Day Starts\% Rank"
    }
    allowed_value: {
      value: "Avg. MCD Production Per Day Rank"
    }
    allowed_value: {
      value: "Avg. Associate Production Per Day Rank"
    }
    allowed_value: {
      value: "Avg. Hygiene Revenue per Day Rank"
    }
    allowed_value: {
      value: "Avg. EP Show Rate Rank"
    }
    allowed_value: {
      value: "Avg. Percent Of Schedule Rank"
    }
    allowed_value: {
      value: "Avg. \% of patient leaving with appt Rank"
    }
    allowed_value: {
      value: "Avg. New Patient Tx Plan Completion Rate Rank"
    }
    allowed_value: {
      value: "Avg. Dentures Rank"
    }
    allowed_value: {
      value: "Avg. Dentistry Rank"
    }
    allowed_value: {
      value: "Avg. Hygiene Rank"
    }
    allowed_value: {
      value: "Avg. Specialty Rank"
    }
    allowed_value: {
      value: "Avg. Orthodontics Rank"
    }
    allowed_value: {
      value: "Avg. Crown & Bridge Rank"
    }
    allowed_value: {
      value: "Avg. Implants Rank"
    }
    allowed_value: {
      value: "Avg. Production Rank"
    }
    allowed_value: {
      value: "Avg. Net Promoter Score ALL Rank"
    }
    allowed_value: {
      value: "Avg. Net Promoter Score Rank"
    }
    allowed_value: {
      value: "Avg. Patient Satisfaction Rank"
    }
    allowed_value: {
      value: "Avg. Online Review Ratings Rank"
    }
    allowed_value: {
      value: "Avg. added to schedule Rank"
    }
    allowed_value: {
      value: "Avg. Estimated Production Current Month Rank"
    }
    allowed_value: {
      value: "Avg. Estimated Production Budget Variance Current Month Rank"
    }
    allowed_value: {
      value: "Avg. Total Deposit Rank"
    }
    allowed_value: {
      value: "Avg. Percent of Balance Collected Rank"
    }
  }

  # Date dimension groups

  dimension_group: date_loaded {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Date_Loaded) ;;
    description: "Original name: [Date_Loaded]"
    label: "Date Loaded"
  }

  dimension: date_loaded_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${date_loaded_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: date_loaded_raw
  }



  dimension_group: dateloaded {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.DateLoaded) ;;
    description: "Original name: [DateLoaded]"
    label: "DateLoaded"
  }

  dimension: dateloaded_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${dateloaded_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: dateloaded_raw
  }



  dimension_group: facility_closed_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Facility Closed Date`) ;;
    description: "Original name: [Facility Closed Date]"
    label: "Facility Closed Date"
  }

  dimension: facility_closed_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${facility_closed_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: facility_closed_date_raw
  }



  dimension_group: facility_opening_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Facility Opening Date`) ;;
    description: "Original name: [Facility Opening Date]"
    label: "Facility Opening Date"
  }

  dimension: facility_opening_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${facility_opening_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: facility_opening_date_raw
  }



  dimension_group: first_of_month {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`First Of Month`) ;;
    description: "Original name: [First Of Month]"
    label: "First Of Month"
  }

  dimension: first_of_month_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${first_of_month_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: first_of_month_raw
  }



  dimension_group: original_pop_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Original POP Date`) ;;
    description: "Original name: [Original POP Date]"
    label: "Original POP Date"
  }

  dimension: original_pop_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${original_pop_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: original_pop_date_raw
  }



  # Dimensions

  dimension: addedtoschedule_den_raw {
    description: "Raw field for Addedtoschedule_Den"
    type: string
    sql: ${TABLE}.Addedtoschedule_Den ;;
    hidden: yes
    label: "Addedtoschedule Den (Raw)"
  }

  dimension: addedtoschedule_num {
    description: "Addedtoschedule Num (1)"
    type: number

    sql: ${TABLE}.Addedtoschedule_Num ;;
    label: "Addedtoschedule Num (1)"
  }

  dimension: addedtoschedule_rank_raw {
    description: "Raw field for addedtoschedule_Rank"
    type: string
    sql: ${TABLE}.addedtoschedule_Rank ;;
    hidden: yes
    label: "Addedtoschedule Rank (Raw)"
  }

  dimension: addedtoschedulebottom20_raw {
    description: "Raw field for AddedtoScheduleBottom20"
    type: string
    sql: ${TABLE}.AddedtoScheduleBottom20 ;;
    hidden: yes
    label: "Addedtoschedulebottom20 (Raw)"
  }

  dimension: addedtoscheduletop20_raw {
    description: "Raw field for AddedtoScheduleTop20"
    type: string
    sql: ${TABLE}.AddedtoScheduleTop20 ;;
    hidden: yes
    label: "Addedtoscheduletop20 (Raw)"
  }

  dimension: address {
    description: "Original name: [Address]"
    type: string
    sql: ${TABLE}.Address ;;
    label: "Address"
  }

  dimension: aggregation {
    description: "Original name: [AGGREGATION]"
    type: string
    sql: ${TABLE}.AGGREGATION ;;
    label: "AGGREGATION"
  }

  dimension: area_type {
    description: "Original name: [Area Type]"
    type: string
    sql: ${TABLE}.`Area Type` ;;
    label: "Area Type"
  }

  dimension: associateproduction_den_raw {
    description: "Raw field for AssociateProduction_Den"
    type: string
    sql: ${TABLE}.AssociateProduction_Den ;;
    hidden: yes
    label: "Associateproduction Den (Raw)"
  }

  dimension: associateproduction_num {
    description: "AssociateProduction Num (1)"
    type: number

    sql: ${TABLE}.AssociateProduction_Num ;;
    label: "AssociateProduction Num (1)"
  }

  dimension: associateproductionbottom20_raw {
    description: "Raw field for AssociateProductionBottom20"
    type: string
    sql: ${TABLE}.AssociateProductionBottom20 ;;
    hidden: yes
    label: "Associateproductionbottom20 (Raw)"
  }

  dimension: associateproductionperday_rank_raw {
    description: "Raw field for AssociateProductionPerDay_Rank"
    type: string
    sql: ${TABLE}.AssociateProductionPerDay_Rank ;;
    hidden: yes
    label: "Associateproductionperday Rank (Raw)"
  }

  dimension: associateproductiontop20_raw {
    description: "Raw field for AssociateProductionTop20"
    type: string
    sql: ${TABLE}.AssociateProductionTop20 ;;
    hidden: yes
    label: "Associateproductiontop20 (Raw)"
  }

  dimension: avgdaysuntilfirstvisit_den_raw {
    description: "Raw field for AvgDaysUntilFirstVisit_Den"
    type: string
    sql: ${TABLE}.AvgDaysUntilFirstVisit_Den ;;
    hidden: yes
    label: "Avgdaysuntilfirstvisit Den (Raw)"
  }

  dimension: avgdaysuntilfirstvisit_num {
    description: "AvgDaysUntilFirstVisit Num (1)"
    type: number
    sql: ${TABLE}.AvgDaysUntilFirstVisit_Num ;;
    label: "AvgDaysUntilFirstVisit Num (1)"
  }

  dimension: avgdaysuntilfirstvisit_rank_raw {
    description: "Raw field for AvgDaysUntilFirstVisit_Rank"
    type: string
    sql: ${TABLE}.AvgDaysUntilFirstVisit_Rank ;;
    hidden: yes
    label: "Avgdaysuntilfirstvisit Rank (Raw)"
  }

  dimension: avgdaysuntilfirstvisitpercentbottom20_raw {
    description: "Raw field for AvgDaysUntilFirstVisitPercentBottom20"
    type: string
    sql: ${TABLE}.AvgDaysUntilFirstVisitPercentBottom20 ;;
    hidden: yes
    label: "Avgdaysuntilfirstvisitpercentbottom20 (Raw)"
  }

  dimension: avgdaysuntilfirstvisitpercenttop20_raw {
    description: "Raw field for AvgDaysUntilFirstVisitPercentTop20"
    type: string
    sql: ${TABLE}.AvgDaysUntilFirstVisitPercentTop20 ;;
    hidden: yes
    label: "Avgdaysuntilfirstvisitpercenttop20 (Raw)"
  }

  dimension: city {
    description: "Semantic role: [City].[Name] | Original name: [City]"
    type: string
    sql: ${TABLE}.City ;;
    label: "City"
  }

  dimension: closed_raw {
    description: "Raw field for Closed"
    type: string
    sql: ${TABLE}.Closed ;;
    hidden: yes
    label: "Closed (Raw)"
  }

  dimension: comptoproblemfocusedexams_den_raw {
    description: "Raw field for ComptoProblemFocusedExams_Den"
    type: string
    sql: ${TABLE}.ComptoProblemFocusedExams_Den ;;
    hidden: yes
    label: "Comptoproblemfocusedexams Den (Raw)"
  }

  dimension: comptoproblemfocusedexams_num_raw {
    description: "Raw field for ComptoProblemFocusedExams_Num"
    type: string
    sql: ${TABLE}.ComptoProblemFocusedExams_Num ;;
    hidden: yes
    label: "Comptoproblemfocusedexams Num (Raw)"
  }

  dimension: comptoproblemfocusedexams_rank_raw {
    description: "Raw field for ComptoProblemFocusedExams_Rank"
    type: string
    sql: ${TABLE}.ComptoProblemFocusedExams_Rank ;;
    hidden: yes
    label: "Comptoproblemfocusedexams Rank (Raw)"
  }

  dimension: comptoproblemfocusedexamstbottom20_raw {
    description: "Raw field for ComptoProblemFocusedExamstBottom20"
    type: string
    sql: ${TABLE}.ComptoProblemFocusedExamstBottom20 ;;
    hidden: yes
    label: "Comptoproblemfocusedexamstbottom20 (Raw)"
  }

  dimension: comptoproblemfocusedexamsttop20_raw {
    description: "Raw field for ComptoProblemFocusedExamstTop20"
    type: string
    sql: ${TABLE}.ComptoProblemFocusedExamstTop20 ;;
    hidden: yes
    label: "Comptoproblemfocusedexamsttop20 (Raw)"
  }

  dimension: countfacility_raw {
    description: "Raw field for Countfacility"
    type: string
    sql: ${TABLE}.Countfacility ;;
    hidden: yes
    label: "Countfacility (Raw)"
  }

  dimension: creditapplicationsbottom20_raw {
    description: "Raw field for CreditApplicationsBottom20"
    type: string
    sql: ${TABLE}.CreditApplicationsBottom20 ;;
    hidden: yes
    label: "Creditapplicationsbottom20 (Raw)"
  }

  dimension: creditapplicationstop20_raw {
    description: "Raw field for CreditApplicationsTop20"
    type: string
    sql: ${TABLE}.CreditApplicationsTop20 ;;
    hidden: yes
    label: "Creditapplicationstop20 (Raw)"
  }

  dimension: crownbridge_den_raw {
    description: "Raw field for CrownBridge_Den"
    type: string
    sql: ${TABLE}.CrownBridge_Den ;;
    hidden: yes
    label: "Crownbridge Den (Raw)"
  }

  dimension: crownbridge_num {
    description: "CrownBridge Num (1)"
    type: number

    sql: ${TABLE}.CrownBridge_Num ;;
    label: "CrownBridge Num (1)"
  }

  dimension: crownbridge_rank_raw {
    description: "Raw field for CrownBridge_Rank"
    type: string
    sql: ${TABLE}.CrownBridge_Rank ;;
    hidden: yes
    label: "Crownbridge Rank (Raw)"
  }

  dimension: crownbridgebottom20_raw {
    description: "Raw field for CrownBridgeBottom20"
    type: string
    sql: ${TABLE}.CrownBridgeBottom20 ;;
    hidden: yes
    label: "Crownbridgebottom20 (Raw)"
  }

  dimension: crownbridgetop20_raw {
    description: "Raw field for CrownBridgeTop20"
    type: string
    sql: ${TABLE}.CrownBridgeTop20 ;;
    hidden: yes
    label: "Crownbridgetop20 (Raw)"
  }

  dimension: ddhs {
    description: "Original name: [Ddhs]"
    type: string
    sql: ${TABLE}.Ddhs ;;
    label: "Ddhs"
  }

  dimension: dentistry_den_raw {
    description: "Raw field for Dentistry_Den"
    type: string
    sql: ${TABLE}.Dentistry_Den ;;
    hidden: yes
    label: "Dentistry Den (Raw)"
  }

  dimension: dentistry_num {
    description: "Dentistry Num (1)"
    type: number

    sql: ${TABLE}.Dentistry_Num ;;
    label: "Dentistry Num (1)"
  }

  dimension: dentistry_rank_raw {
    description: "Raw field for Dentistry_Rank"
    type: string
    sql: ${TABLE}.Dentistry_Rank ;;
    hidden: yes
    label: "Dentistry Rank (Raw)"
  }

  dimension: dentistrybottom20_raw {
    description: "Raw field for DentistryBottom20"
    type: string
    sql: ${TABLE}.DentistryBottom20 ;;
    hidden: yes
    label: "Dentistrybottom20 (Raw)"
  }

  dimension: dentistrytop20_raw {
    description: "Raw field for DentistryTop20"
    type: string
    sql: ${TABLE}.DentistryTop20 ;;
    hidden: yes
    label: "Dentistrytop20 (Raw)"
  }

  dimension: dentures_den_raw {
    description: "Raw field for Dentures_Den"
    type: string
    sql: ${TABLE}.Dentures_Den ;;
    hidden: yes
    label: "Dentures Den (Raw)"
  }

  dimension: dentures_num {
    description: "Dentures Num (1)"
    type: number

    sql: ${TABLE}.Dentures_Num ;;
    label: "Dentures Num (1)"
  }

  dimension: dentures_rank_raw {
    description: "Raw field for Dentures_Rank"
    type: string
    sql: ${TABLE}.Dentures_Rank ;;
    hidden: yes
    label: "Dentures Rank (Raw)"
  }

  dimension: denturesbottom20_raw {
    description: "Raw field for DenturesBottom20"
    type: string
    sql: ${TABLE}.DenturesBottom20 ;;
    hidden: yes
    label: "Denturesbottom20 (Raw)"
  }

  dimension: denturestop20_raw {
    description: "Raw field for DenturesTop20"
    type: string
    sql: ${TABLE}.DenturesTop20 ;;
    hidden: yes
    label: "Denturestop20 (Raw)"
  }

  dimension: digital_flag {
    description: "Original name: [Digital Flag]"
    type: string
    sql: ${TABLE}.`Digital Flag` ;;
    label: "Digital Flag"
  }

  dimension: division_vp {
    description: "Original name: [Division VP]"
    type: string
    sql: ${TABLE}.`Division VP` ;;
    label: "Division VP"
  }

  dimension: dma {
    description: "Original name: [DMA]"
    type: string
    sql: ${TABLE}.DMA ;;
    label: "DMA"
  }

  dimension: doctorfte_den_raw {
    description: "Raw field for DoctorFTE_Den"
    type: string
    sql: ${TABLE}.DoctorFTE_Den ;;
    hidden: yes
    label: "Doctorfte Den (Raw)"
  }

  dimension: doctorfte_num {
    description: "DoctorFTE Num (1)"
    type: number

    sql: ${TABLE}.DoctorFTE_Num ;;
    label: "DoctorFTE Num (1)"
  }

  dimension: doctorftebottom20_raw {
    description: "Raw field for DoctorFTEBottom20"
    type: string
    sql: ${TABLE}.DoctorFTEBottom20 ;;
    hidden: yes
    label: "Doctorftebottom20 (Raw)"
  }

  dimension: doctorfteperoffice_rank_raw {
    description: "Raw field for DoctorFTEPerOffice_Rank"
    type: string
    sql: ${TABLE}.DoctorFTEPerOffice_Rank ;;
    hidden: yes
    label: "Doctorfteperoffice Rank (Raw)"
  }

  dimension: doctorftetop20_raw {
    description: "Raw field for DoctorFTETop20"
    type: string
    sql: ${TABLE}.DoctorFTETop20 ;;
    hidden: yes
    label: "Doctorftetop20 (Raw)"
  }

  dimension: epcomptoproblemfocus_den_raw {
    description: "Raw field for EPCompToProblemFocus_Den"
    type: string
    sql: ${TABLE}.EPCompToProblemFocus_Den ;;
    hidden: yes
    label: "Epcomptoproblemfocus Den (Raw)"
  }

  dimension: epcomptoproblemfocus_num_raw {
    description: "Raw field for EPCompToProblemFocus_Num"
    type: string
    sql: ${TABLE}.EPCompToProblemFocus_Num ;;
    hidden: yes
    label: "Epcomptoproblemfocus Num (Raw)"
  }

  dimension: epcomptoproblemfocus_rank_raw {
    description: "Raw field for EPCompToProblemFocus_Rank"
    type: string
    sql: ${TABLE}.EPCompToProblemFocus_Rank ;;
    hidden: yes
    label: "Epcomptoproblemfocus Rank (Raw)"
  }

  dimension: epcomptoproblemfocusbottom20_raw {
    description: "Raw field for EPCompToProblemFocusBottom20"
    type: string
    sql: ${TABLE}.EPCompToProblemFocusBottom20 ;;
    hidden: yes
    label: "Epcomptoproblemfocusbottom20 (Raw)"
  }

  dimension: epcomptoproblemfocustop20_raw {
    description: "Raw field for EPCompToProblemFocusTop20"
    type: string
    sql: ${TABLE}.EPCompToProblemFocusTop20 ;;
    hidden: yes
    label: "Epcomptoproblemfocustop20 (Raw)"
  }

  dimension: epms_flag {
    description: "Original name: [EPMS Flag]"
    type: string
    sql: ${TABLE}.`EPMS Flag` ;;
    label: "EPMS Flag"
  }

  dimension: epoverdue_den_raw {
    description: "Raw field for EPOverdue_Den"
    type: string
    sql: ${TABLE}.EPOverdue_Den ;;
    hidden: yes
    label: "Epoverdue Den (Raw)"
  }

  dimension: epoverdue_num_raw {
    description: "Raw field for EPOverdue_Num"
    type: string
    sql: ${TABLE}.EPOverdue_Num ;;
    hidden: yes
    label: "Epoverdue Num (Raw)"
  }

  dimension: epoverdue_rank_raw {
    description: "Raw field for EPOverdue_Rank"
    type: string
    sql: ${TABLE}.EPOverdue_Rank ;;
    hidden: yes
    label: "Epoverdue Rank (Raw)"
  }

  dimension: epoverduebottom20_raw {
    description: "Raw field for EPOverdueBottom20"
    type: string
    sql: ${TABLE}.EPOverdueBottom20 ;;
    hidden: yes
    label: "Epoverduebottom20 (Raw)"
  }

  dimension: epoverduetop20_raw {
    description: "Raw field for EPOverdueTop20"
    type: string
    sql: ${TABLE}.EPOverdueTop20 ;;
    hidden: yes
    label: "Epoverduetop20 (Raw)"
  }

  dimension: epperday_rank_raw {
    description: "Raw field for EPPerDay_Rank"
    type: string
    sql: ${TABLE}.EPPerDay_Rank ;;
    hidden: yes
    label: "Epperday Rank (Raw)"
  }

  dimension: epperdaybottom20_raw {
    description: "Raw field for EPPerDayBottom20"
    type: string
    sql: ${TABLE}.EPPerDayBottom20 ;;
    hidden: yes
    label: "Epperdaybottom20 (Raw)"
  }

  dimension: epperdaytop20_raw {
    description: "Raw field for EPPerDayTop20"
    type: string
    sql: ${TABLE}.EPPerDayTop20 ;;
    hidden: yes
    label: "Epperdaytop20 (Raw)"
  }

  dimension: epshowrate_den_raw {
    description: "Raw field for EPShowRate_Den"
    type: string
    sql: ${TABLE}.EPShowRate_Den ;;
    hidden: yes
    label: "Epshowrate Den (Raw)"
  }

  dimension: epshowrate_num {
    description: "EPShowRate Num (1)"
    type: number
    sql: ${TABLE}.EPShowRate_Num ;;
    label: "EPShowRate Num (1)"
  }

  dimension: epshowrate_rank_raw {
    description: "Raw field for EPShowRate_Rank"
    type: string
    sql: ${TABLE}.EPShowRate_Rank ;;
    hidden: yes
    label: "Epshowrate Rank (Raw)"
  }

  dimension: epshowratebottom20_raw {
    description: "Raw field for EPShowRateBottom20"
    type: string
    sql: ${TABLE}.EPShowRateBottom20 ;;
    hidden: yes
    label: "Epshowratebottom20 (Raw)"
  }

  dimension: epshowratetop20_raw {
    description: "Raw field for EPShowRateTop20"
    type: string
    sql: ${TABLE}.EPShowRateTop20 ;;
    hidden: yes
    label: "Epshowratetop20 (Raw)"
  }

  dimension: eptapa_den_raw {
    description: "Raw field for EPTAPA_Den"
    type: string
    sql: ${TABLE}.EPTAPA_Den ;;
    hidden: yes
    label: "Eptapa Den (Raw)"
  }

  dimension: eptapa_num_raw {
    description: "Raw field for EPTAPA_Num"
    type: string
    sql: ${TABLE}.EPTAPA_Num ;;
    hidden: yes
    label: "Eptapa Num (Raw)"
  }

  dimension: eptapa_rank_raw {
    description: "Raw field for EPTAPA_Rank"
    type: string
    sql: ${TABLE}.EPTAPA_Rank ;;
    hidden: yes
    label: "Eptapa Rank (Raw)"
  }

  dimension: eptapabottom20_raw {
    description: "Raw field for EPTAPABottom20"
    type: string
    sql: ${TABLE}.EPTAPABottom20 ;;
    hidden: yes
    label: "Eptapabottom20 (Raw)"
  }

  dimension: eptapatop20_raw {
    description: "Raw field for EPTAPATop20"
    type: string
    sql: ${TABLE}.EPTAPATop20 ;;
    hidden: yes
    label: "Eptapatop20 (Raw)"
  }

  dimension: eptxacceptedperep_den_raw {
    description: "Raw field for EPTxAcceptedPerEP_Den"
    type: string
    sql: ${TABLE}.EPTxAcceptedPerEP_Den ;;
    hidden: yes
    label: "Eptxacceptedperep Den (Raw)"
  }

  dimension: eptxacceptedperep_num {
    description: "EPTxAcceptedPerEP Num (1)"
    type: number

    sql: ${TABLE}.EPTxAcceptedPerEP_Num ;;
    label: "EPTxAcceptedPerEP Num (1)"
  }

  dimension: eptxacceptedperep_rank_raw {
    description: "Raw field for EPTxAcceptedPerEP_Rank"
    type: string
    sql: ${TABLE}.EPTxAcceptedPerEP_Rank ;;
    hidden: yes
    label: "Eptxacceptedperep Rank (Raw)"
  }

  dimension: eptxacceptedperepbottom20_raw {
    description: "Raw field for EPTxAcceptedPerEPBottom20"
    type: string
    sql: ${TABLE}.EPTxAcceptedPerEPBottom20 ;;
    hidden: yes
    label: "Eptxacceptedperepbottom20 (Raw)"
  }

  dimension: eptxacceptedpereptop20_raw {
    description: "Raw field for EPTxAcceptedPerEPTop20"
    type: string
    sql: ${TABLE}.EPTxAcceptedPerEPTop20 ;;
    hidden: yes
    label: "Eptxacceptedpereptop20 (Raw)"
  }

  dimension: eptxpresentedperep_den_raw {
    description: "Raw field for EPTxPresentedPerEP_Den"
    type: string
    sql: ${TABLE}.EPTxPresentedPerEP_Den ;;
    hidden: yes
    label: "Eptxpresentedperep Den (Raw)"
  }

  dimension: eptxpresentedperep_num {
    description: "EPTxPresentedPerEP Num (1)"
    type: number

    sql: ${TABLE}.EPTxPresentedPerEP_Num ;;
    label: "EPTxPresentedPerEP Num (1)"
  }

  dimension: eptxpresentedperep_rank_raw {
    description: "Raw field for EPTxPresentedPerEP_Rank"
    type: string
    sql: ${TABLE}.EPTxPresentedPerEP_Rank ;;
    hidden: yes
    label: "Eptxpresentedperep Rank (Raw)"
  }

  dimension: eptxpresentedperepbottom20_raw {
    description: "Raw field for EPTxPresentedPerEPBottom20"
    type: string
    sql: ${TABLE}.EPTxPresentedPerEPBottom20 ;;
    hidden: yes
    label: "Eptxpresentedperepbottom20 (Raw)"
  }

  dimension: eptxpresentedpereptop20_raw {
    description: "Raw field for EPTxPresentedPerEPTop20"
    type: string
    sql: ${TABLE}.EPTxPresentedPerEPTop20 ;;
    hidden: yes
    label: "Eptxpresentedpereptop20 (Raw)"
  }

  dimension: epyestoday_den_raw {
    description: "Raw field for EPYesToday_Den"
    type: string
    sql: ${TABLE}.EPYesToday_Den ;;
    hidden: yes
    label: "Epyestoday Den (Raw)"
  }

  dimension: epyestoday_num {
    description: "EPYesToday Num (1)"
    type: number
    sql: ${TABLE}.EPYesToday_Num ;;
    label: "EPYesToday Num (1)"
  }

  dimension: epyestoday_rank_raw {
    description: "Raw field for EPYesToday_Rank"
    type: string
    sql: ${TABLE}.EPYesToday_Rank ;;
    hidden: yes
    label: "Epyestoday Rank (Raw)"
  }

  dimension: epyestodaybottom20_raw {
    description: "Raw field for EPYesTodayBottom20"
    type: string
    sql: ${TABLE}.EPYesTodayBottom20 ;;
    hidden: yes
    label: "Epyestodaybottom20 (Raw)"
  }

  dimension: epyestodaytop20_raw {
    description: "Raw field for EPYesTodayTop20"
    type: string
    sql: ${TABLE}.EPYesTodayTop20 ;;
    hidden: yes
    label: "Epyestodaytop20 (Raw)"
  }

  dimension: estimatedproductionbudgetvariance_den_raw {
    description: "Raw field for EstimatedProductionBudgetVariance_Den"
    type: string
    sql: ${TABLE}.EstimatedProductionBudgetVariance_Den ;;
    hidden: yes
    label: "Estimatedproductionbudgetvariance Den (Raw)"
  }

  dimension: estimatedproductionbudgetvariance_num_raw {
    description: "Raw field for EstimatedProductionBudgetVariance_Num"
    type: string
    sql: ${TABLE}.EstimatedProductionBudgetVariance_Num ;;
    hidden: yes
    label: "Estimatedproductionbudgetvariance Num (Raw)"
  }

  dimension: estimatedproductionbudgetvariancecurrentmonth_rank_raw {
    description: "Raw field for EstimatedProductionBudgetVarianceCurrentMonth_Rank"
    type: string
    sql: ${TABLE}.EstimatedProductionBudgetVarianceCurrentMonth_Rank ;;
    hidden: yes
    label: "Estimatedproductionbudgetvariancecurrentmonth Rank (Raw)"
  }

  dimension: estimatedproductionbudgetvariancecurrentmonthbottom20_raw {
    description: "Raw field for EstimatedProductionBudgetVarianceCurrentMonthBottom20"
    type: string
    sql: ${TABLE}.EstimatedProductionBudgetVarianceCurrentMonthBottom20 ;;
    hidden: yes
    label: "Estimatedproductionbudgetvariancecurrentmonthbottom20 (Raw)"
  }

  dimension: estimatedproductionbudgetvariancecurrentmonthtop20_raw {
    description: "Raw field for EstimatedProductionBudgetVarianceCurrentMonthTop20"
    type: string
    sql: ${TABLE}.EstimatedProductionBudgetVarianceCurrentMonthTop20 ;;
    hidden: yes
    label: "Estimatedproductionbudgetvariancecurrentmonthtop20 (Raw)"
  }

  dimension: estimatedproductioncurrentmonth_den_raw {
    description: "Raw field for EstimatedProductionCurrentMonth_Den"
    type: string
    sql: ${TABLE}.EstimatedProductionCurrentMonth_Den ;;
    hidden: yes
    label: "Estimatedproductioncurrentmonth Den (Raw)"
  }

  dimension: estimatedproductioncurrentmonth_num_raw {
    description: "Raw field for EstimatedProductionCurrentMonth_Num"
    type: string
    sql: ${TABLE}.EstimatedProductionCurrentMonth_Num ;;
    hidden: yes
    label: "Estimatedproductioncurrentmonth Num (Raw)"
  }

  dimension: estimatedproductioncurrentmonth_rank_raw {
    description: "Raw field for EstimatedProductionCurrentMonth_Rank"
    type: string
    sql: ${TABLE}.EstimatedProductionCurrentMonth_Rank ;;
    hidden: yes
    label: "Estimatedproductioncurrentmonth Rank (Raw)"
  }

  dimension: estimatedproductioncurrentmonthbottom20_raw {
    description: "Raw field for EstimatedProductionCurrentMonthBottom20"
    type: string
    sql: ${TABLE}.EstimatedProductionCurrentMonthBottom20 ;;
    hidden: yes
    label: "Estimatedproductioncurrentmonthbottom20 (Raw)"
  }

  dimension: estimatedproductioncurrentmonthtop20_raw {
    description: "Raw field for EstimatedProductionCurrentMonthTop20"
    type: string
    sql: ${TABLE}.EstimatedProductionCurrentMonthTop20 ;;
    hidden: yes
    label: "Estimatedproductioncurrentmonthtop20 (Raw)"
  }

  dimension: existingpatientsperday_den_raw {
    description: "Raw field for ExistingPatientsPerDay_Den"
    type: string
    sql: ${TABLE}.ExistingPatientsPerDay_Den ;;
    hidden: yes
    label: "Existingpatientsperday Den (Raw)"
  }

  dimension: existingpatientsperday_num {
    description: "ExistingPatientsPerDay Num (1)"
    type: number
    sql: ${TABLE}.ExistingPatientsPerDay_Num ;;
    label: "ExistingPatientsPerDay Num (1)"
  }

  dimension: facility_code_raw {
    description: "Raw field for Facility Code"
    type: string
    sql: ${TABLE}.`Facility Code` ;;
    hidden: yes
    label: "Facility Code (Raw)"
  }

  dimension: facility_name {
    description: "Original name: [Facility Name]"
    type: string
    sql: ${TABLE}.`Facility Name` ;;
    label: "Facility Name"
  }

  dimension: facilitycode_dim_location_raw {
    description: "Raw field for FacilityCode_DIM_LOCATION"
    type: string
    sql: ${TABLE}.FacilityCode_DIM_LOCATION ;;
    hidden: yes
    label: "Facilitycode Dim Location (Raw)"
  }

  dimension: facilitycode_dim_userpermission_raw {
    description: "Raw field for FacilityCode_DIM_USERPERMISSION"
    type: string
    sql: ${TABLE}.FacilityCode_DIM_USERPERMISSION ;;
    hidden: yes
    label: "Facilitycode Dim Userpermission (Raw)"
  }

  dimension: hygiene_den_raw {
    description: "Raw field for Hygiene_Den"
    type: string
    sql: ${TABLE}.Hygiene_Den ;;
    hidden: yes
    label: "Hygiene Den (Raw)"
  }

  dimension: hygiene_num {
    description: "Hygiene Num (1)"
    type: number

    sql: ${TABLE}.Hygiene_Num ;;
    label: "Hygiene Num (1)"
  }

  dimension: hygiene_rank_raw {
    description: "Raw field for Hygiene_Rank"
    type: string
    sql: ${TABLE}.Hygiene_Rank ;;
    hidden: yes
    label: "Hygiene Rank (Raw)"
  }

  dimension: hygienebottom20_raw {
    description: "Raw field for HygieneBottom20"
    type: string
    sql: ${TABLE}.HygieneBottom20 ;;
    hidden: yes
    label: "Hygienebottom20 (Raw)"
  }

  dimension: hygienefte_den_raw {
    description: "Raw field for HygieneFTE_Den"
    type: string
    sql: ${TABLE}.HygieneFTE_Den ;;
    hidden: yes
    label: "Hygienefte Den (Raw)"
  }

  dimension: hygienefte_num_raw {
    description: "Raw field for HygieneFTE_Num"
    type: string
    sql: ${TABLE}.HygieneFTE_Num ;;
    hidden: yes
    label: "Hygienefte Num (Raw)"
  }

  dimension: hygienefte_rank_raw {
    description: "Raw field for HygieneFTE_Rank"
    type: string
    sql: ${TABLE}.HygieneFTE_Rank ;;
    hidden: yes
    label: "Hygienefte Rank (Raw)"
  }

  dimension: hygieneftebottom20_raw {
    description: "Raw field for HygieneFTEBottom20"
    type: string
    sql: ${TABLE}.HygieneFTEBottom20 ;;
    hidden: yes
    label: "Hygieneftebottom20 (Raw)"
  }

  dimension: hygieneftetop20_raw {
    description: "Raw field for HygieneFTETop20"
    type: string
    sql: ${TABLE}.HygieneFTETop20 ;;
    hidden: yes
    label: "Hygieneftetop20 (Raw)"
  }

  dimension: hygienerevenueperdayproduction_rank_raw {
    description: "Raw field for HygieneRevenueperDayProduction_Rank"
    type: string
    sql: ${TABLE}.HygieneRevenueperDayProduction_Rank ;;
    hidden: yes
    label: "Hygienerevenueperdayproduction Rank (Raw)"
  }

  dimension: hygienetop20_raw {
    description: "Raw field for HygieneTop20"
    type: string
    sql: ${TABLE}.HygieneTop20 ;;
    hidden: yes
    label: "Hygienetop20 (Raw)"
  }

  dimension: hygienistdailyproductionbottom20_raw {
    description: "Raw field for HygienistDailyProductionBottom20"
    type: string
    sql: ${TABLE}.HygienistDailyProductionBottom20 ;;
    hidden: yes
    label: "Hygienistdailyproductionbottom20 (Raw)"
  }

  dimension: hygienistdailyproductiontop20_raw {
    description: "Raw field for HygienistDailyProductionTop20"
    type: string
    sql: ${TABLE}.HygienistDailyProductionTop20 ;;
    hidden: yes
    label: "Hygienistdailyproductiontop20 (Raw)"
  }

  dimension: hygienistproduction_den_raw {
    description: "Raw field for HygienistProduction Den"
    type: string
    sql: ${TABLE}.`HygienistProduction Den` ;;
    hidden: yes
    label: "Hygienistproduction Den (Raw)"
  }

  dimension: hygienistproduction_num_raw {
    description: "Raw field for HygienistProduction Num"
    type: string
    sql: ${TABLE}.`HygienistProduction Num` ;;
    hidden: yes
    label: "Hygienistproduction Num (Raw)"
  }

  dimension: implants_den_raw {
    description: "Raw field for Implants_Den"
    type: string
    sql: ${TABLE}.Implants_Den ;;
    hidden: yes
    label: "Implants Den (Raw)"
  }

  dimension: implants_num {
    description: "Implants Num (1)"
    type: number

    sql: ${TABLE}.Implants_Num ;;
    label: "Implants Num (1)"
  }

  dimension: implants_rank_raw {
    description: "Raw field for Implants_Rank"
    type: string
    sql: ${TABLE}.Implants_Rank ;;
    hidden: yes
    label: "Implants Rank (Raw)"
  }

  dimension: implantsbottom20_raw {
    description: "Raw field for ImplantsBottom20"
    type: string
    sql: ${TABLE}.ImplantsBottom20 ;;
    hidden: yes
    label: "Implantsbottom20 (Raw)"
  }

  dimension: implantstop20_raw {
    description: "Raw field for ImplantsTop20"
    type: string
    sql: ${TABLE}.ImplantsTop20 ;;
    hidden: yes
    label: "Implantstop20 (Raw)"
  }

  dimension: market_size {
    description: "Original name: [Market Size]"
    type: string
    sql: ${TABLE}.`Market Size` ;;
    label: "Market Size"
  }

  dimension: mature_raw {
    description: "Raw field for Mature"
    type: string
    sql: ${TABLE}.Mature ;;
    hidden: yes
    label: "Mature (Raw)"
  }

  dimension: mature_ly_raw {
    description: "Raw field for Mature LY"
    type: string
    sql: ${TABLE}.`Mature LY` ;;
    hidden: yes
    label: "Mature Ly (Raw)"
  }

  dimension: mcdproduction_den_raw {
    description: "Raw field for MCDProduction_Den"
    type: string
    sql: ${TABLE}.MCDProduction_Den ;;
    hidden: yes
    label: "Mcdproduction Den (Raw)"
  }

  dimension: mcdproduction_num {
    description: "MCDProduction Num (1)"
    type: number

    sql: ${TABLE}.MCDProduction_Num ;;
    label: "MCDProduction Num (1)"
  }

  dimension: mcdproduction_rank_raw {
    description: "Raw field for MCDProduction_Rank"
    type: string
    sql: ${TABLE}.MCDProduction_Rank ;;
    hidden: yes
    label: "Mcdproduction Rank (Raw)"
  }

  dimension: mcdproductionbottom20_raw {
    description: "Raw field for MCDProductionBottom20"
    type: string
    sql: ${TABLE}.MCDProductionBottom20 ;;
    hidden: yes
    label: "Mcdproductionbottom20 (Raw)"
  }

  dimension: mcdproductiontop20_raw {
    description: "Raw field for MCDProductionTop20"
    type: string
    sql: ${TABLE}.MCDProductionTop20 ;;
    hidden: yes
    label: "Mcdproductiontop20 (Raw)"
  }

  dimension: mtd_or_ytd_code {
    description: "Original name: [Mtd Or Ytd Code]"
    type: string
    sql: ${TABLE}.`Mtd Or Ytd Code` ;;
    label: "Mtd Or Ytd Code"
  }

  dimension: name {
    description: "Original name: [Name]"
    type: string
    sql: ${TABLE}.Name ;;
    label: "Name"
  }

  dimension: netpromoterscore_den_raw {
    description: "Raw field for NetPromoterScore_Den"
    type: string
    sql: ${TABLE}.NetPromoterScore_Den ;;
    hidden: yes
    label: "Netpromoterscore Den (Raw)"
  }

  dimension: netpromoterscore_num {
    description: "NetPromoterScore Num (1)"
    type: number
    sql: ${TABLE}.NetPromoterScore_Num ;;
    label: "NetPromoterScore Num (1)"
  }

  dimension: netpromoterscore_rank_raw {
    description: "Raw field for NetPromoterScore_Rank"
    type: string
    sql: ${TABLE}.NetPromoterScore_Rank ;;
    hidden: yes
    label: "Netpromoterscore Rank (Raw)"
  }

  dimension: netpromoterscoreall_den_raw {
    description: "Raw field for NetPromoterScoreALL_Den"
    type: string
    sql: ${TABLE}.NetPromoterScoreALL_Den ;;
    hidden: yes
    label: "Netpromoterscoreall Den (Raw)"
  }

  dimension: netpromoterscoreall_num {
    description: "NetPromoterScoreALL Num (1)"
    type: number
    sql: ${TABLE}.NetPromoterScoreALL_Num ;;
    label: "NetPromoterScoreALL Num (1)"
  }

  dimension: netpromoterscoreall_rank_raw {
    description: "Raw field for NetPromoterScoreALL_Rank"
    type: string
    sql: ${TABLE}.NetPromoterScoreALL_Rank ;;
    hidden: yes
    label: "Netpromoterscoreall Rank (Raw)"
  }

  dimension: netpromoterscoreallbottom20_raw {
    description: "Raw field for NetPromoterScoreALLBottom20"
    type: string
    sql: ${TABLE}.NetPromoterScoreALLBottom20 ;;
    hidden: yes
    label: "Netpromoterscoreallbottom20 (Raw)"
  }

  dimension: netpromoterscorealltop20_raw {
    description: "Raw field for NetPromoterScoreALLTop20"
    type: string
    sql: ${TABLE}.NetPromoterScoreALLTop20 ;;
    hidden: yes
    label: "Netpromoterscorealltop20 (Raw)"
  }

  dimension: netpromoterscorebottom20_raw {
    description: "Raw field for NetPromoterScoreBottom20"
    type: string
    sql: ${TABLE}.NetPromoterScoreBottom20 ;;
    hidden: yes
    label: "Netpromoterscorebottom20 (Raw)"
  }

  dimension: netpromoterscoretop20_raw {
    description: "Raw field for NetPromoterScoreTop20"
    type: string
    sql: ${TABLE}.NetPromoterScoreTop20 ;;
    hidden: yes
    label: "Netpromoterscoretop20 (Raw)"
  }

  dimension: newpatientotc_den_raw {
    description: "Raw field for NewPatientOtc_Den"
    type: string
    sql: ${TABLE}.NewPatientOtc_Den ;;
    hidden: yes
    label: "Newpatientotc Den (Raw)"
  }

  dimension: newpatientotc_num {
    description: "NewPatientOtc Num (1)"
    type: number

    sql: ${TABLE}.NewPatientOtc_Num ;;
    label: "NewPatientOtc Num (1)"
  }

  dimension: newpatientotc_rank_raw {
    description: "Raw field for NewPatientOtc_Rank"
    type: string
    sql: ${TABLE}.NewPatientOtc_Rank ;;
    hidden: yes
    label: "Newpatientotc Rank (Raw)"
  }

  dimension: newpatientotcbottom20_raw {
    description: "Raw field for NewPatientOtcBottom20"
    type: string
    sql: ${TABLE}.NewPatientOtcBottom20 ;;
    hidden: yes
    label: "Newpatientotcbottom20 (Raw)"
  }

  dimension: newpatientotctop20_raw {
    description: "Raw field for NewPatientOtcTop20"
    type: string
    sql: ${TABLE}.NewPatientOtcTop20 ;;
    hidden: yes
    label: "Newpatientotctop20 (Raw)"
  }

  dimension: newpatienttxplancompletionrate_rank_raw {
    description: "Raw field for NewPatientTxPlanCompletionRate_Rank"
    type: string
    sql: ${TABLE}.NewPatientTxPlanCompletionRate_Rank ;;
    hidden: yes
    label: "Newpatienttxplancompletionrate Rank (Raw)"
  }

  dimension: newpatienttxplancompletionratebottom20_raw {
    description: "Raw field for NewPatientTxPlanCompletionRateBottom20"
    type: string
    sql: ${TABLE}.NewPatientTxPlanCompletionRateBottom20 ;;
    hidden: yes
    label: "Newpatienttxplancompletionratebottom20 (Raw)"
  }

  dimension: newpatienttxplancompletionratetop20_raw {
    description: "Raw field for NewPatientTxPlanCompletionRateTop20"
    type: string
    sql: ${TABLE}.NewPatientTxPlanCompletionRateTop20 ;;
    hidden: yes
    label: "Newpatienttxplancompletionratetop20 (Raw)"
  }

  dimension: npcompletionrate_den_raw {
    description: "Raw field for NPCompletionRate_Den"
    type: string
    sql: ${TABLE}.NPCompletionRate_Den ;;
    hidden: yes
    label: "Npcompletionrate Den (Raw)"
  }

  dimension: npcompletionrate_num {
    description: "NPCompletionRate Num (1)"
    type: number

    sql: ${TABLE}.NPCompletionRate_Num ;;
    label: "NPCompletionRate Num (1)"
  }

  dimension: npperday_den_raw {
    description: "Raw field for NPPerDay_Den"
    type: string
    sql: ${TABLE}.NPPerDay_Den ;;
    hidden: yes
    label: "Npperday Den (Raw)"
  }

  dimension: npperday_num {
    description: "NPPerDay Num (1)"
    type: number
    sql: ${TABLE}.NPPerDay_Num ;;
    label: "NPPerDay Num (1)"
  }

  dimension: npperday_rank_raw {
    description: "Raw field for NPPerDay_Rank"
    type: string
    sql: ${TABLE}.NPPerDay_Rank ;;
    hidden: yes
    label: "Npperday Rank (Raw)"
  }

  dimension: npperdaybottom20_raw {
    description: "Raw field for NPPerDayBottom20"
    type: string
    sql: ${TABLE}.NPPerDayBottom20 ;;
    hidden: yes
    label: "Npperdaybottom20 (Raw)"
  }

  dimension: npperdaytop20_raw {
    description: "Raw field for NPPerDayTop20"
    type: string
    sql: ${TABLE}.NPPerDayTop20 ;;
    hidden: yes
    label: "Npperdaytop20 (Raw)"
  }

  dimension: npsamedaystarts_den_raw {
    description: "Raw field for NPSameDayStarts_Den"
    type: string
    sql: ${TABLE}.NPSameDayStarts_Den ;;
    hidden: yes
    label: "Npsamedaystarts Den (Raw)"
  }

  dimension: npsamedaystarts_num {
    description: "NPSameDayStarts Num (1)"
    type: number
    sql: ${TABLE}.NPSameDayStarts_Num ;;
    label: "NPSameDayStarts Num (1)"
  }

  dimension: npsamedaystarts_rank_raw {
    description: "Raw field for NPSameDayStarts_Rank"
    type: string
    sql: ${TABLE}.NPSameDayStarts_Rank ;;
    hidden: yes
    label: "Npsamedaystarts Rank (Raw)"
  }

  dimension: npsamedaystartsbottom20_raw {
    description: "Raw field for NPSameDayStartsBottom20"
    type: string
    sql: ${TABLE}.NPSameDayStartsBottom20 ;;
    hidden: yes
    label: "Npsamedaystartsbottom20 (Raw)"
  }

  dimension: npsamedaystartstop20_raw {
    description: "Raw field for NPSameDayStartsTop20"
    type: string
    sql: ${TABLE}.NPSameDayStartsTop20 ;;
    hidden: yes
    label: "Npsamedaystartstop20 (Raw)"
  }

  dimension: npshowrate_den_raw {
    description: "Raw field for NPShowRate_Den"
    type: string
    sql: ${TABLE}.NPShowRate_Den ;;
    hidden: yes
    label: "Npshowrate Den (Raw)"
  }

  dimension: npshowrate_num {
    description: "NPShowRate Num (1)"
    type: number
    sql: ${TABLE}.NPShowRate_Num ;;
    label: "NPShowRate Num (1)"
  }

  dimension: npshowrate_rank_raw {
    description: "Raw field for NPShowRate_Rank"
    type: string
    sql: ${TABLE}.NPShowRate_Rank ;;
    hidden: yes
    label: "Npshowrate Rank (Raw)"
  }

  dimension: npshowratebottom20_raw {
    description: "Raw field for NPShowRateBottom20"
    type: string
    sql: ${TABLE}.NPShowRateBottom20 ;;
    hidden: yes
    label: "Npshowratebottom20 (Raw)"
  }

  dimension: npshowratetop20_raw {
    description: "Raw field for NPShowRateTop20"
    type: string
    sql: ${TABLE}.NPShowRateTop20 ;;
    hidden: yes
    label: "Npshowratetop20 (Raw)"
  }

  dimension: nptapa_den_raw {
    description: "Raw field for NPTAPA_Den"
    type: string
    sql: ${TABLE}.NPTAPA_Den ;;
    hidden: yes
    label: "Nptapa Den (Raw)"
  }

  dimension: nptapa_num_raw {
    description: "Raw field for NPTAPA_Num"
    type: string
    sql: ${TABLE}.NPTAPA_Num ;;
    hidden: yes
    label: "Nptapa Num (Raw)"
  }

  dimension: nptapa_rank_raw {
    description: "Raw field for NPTAPA_Rank"
    type: string
    sql: ${TABLE}.NPTAPA_Rank ;;
    hidden: yes
    label: "Nptapa Rank (Raw)"
  }

  dimension: nptapabottom20_raw {
    description: "Raw field for NPTAPABottom20"
    type: string
    sql: ${TABLE}.NPTAPABottom20 ;;
    hidden: yes
    label: "Nptapabottom20 (Raw)"
  }

  dimension: nptapatop20_raw {
    description: "Raw field for NPTAPATop20"
    type: string
    sql: ${TABLE}.NPTAPATop20 ;;
    hidden: yes
    label: "Nptapatop20 (Raw)"
  }

  dimension: nptxacceptedpernp_den_raw {
    description: "Raw field for NPTxAcceptedPerNP_Den"
    type: string
    sql: ${TABLE}.NPTxAcceptedPerNP_Den ;;
    hidden: yes
    label: "Nptxacceptedpernp Den (Raw)"
  }

  dimension: nptxacceptedpernp_num {
    description: "NPTxAcceptedPerNP Num (1)"
    type: number

    sql: ${TABLE}.NPTxAcceptedPerNP_Num ;;
    label: "NPTxAcceptedPerNP Num (1)"
  }

  dimension: nptxacceptedpernp_rank_raw {
    description: "Raw field for NPTxAcceptedPerNP_Rank"
    type: string
    sql: ${TABLE}.NPTxAcceptedPerNP_Rank ;;
    hidden: yes
    label: "Nptxacceptedpernp Rank (Raw)"
  }

  dimension: nptxacceptedpernpbottom20_raw {
    description: "Raw field for NPTxAcceptedPerNPBottom20"
    type: string
    sql: ${TABLE}.NPTxAcceptedPerNPBottom20 ;;
    hidden: yes
    label: "Nptxacceptedpernpbottom20 (Raw)"
  }

  dimension: nptxacceptedpernptop20_raw {
    description: "Raw field for NPTxAcceptedPerNPTop20"
    type: string
    sql: ${TABLE}.NPTxAcceptedPerNPTop20 ;;
    hidden: yes
    label: "Nptxacceptedpernptop20 (Raw)"
  }

  dimension: nptxpresentedpernp_den_raw {
    description: "Raw field for NPTxPresentedPerNP_Den"
    type: string
    sql: ${TABLE}.NPTxPresentedPerNP_Den ;;
    hidden: yes
    label: "Nptxpresentedpernp Den (Raw)"
  }

  dimension: nptxpresentedpernp_num {
    description: "NPTxPresentedPerNP Num (1)"
    type: number
    sql: ${TABLE}.NPTxPresentedPerNP_Num ;;
    label: "NPTxPresentedPerNP Num (1)"
  }

  dimension: nptxpresentedpernp_rank_raw {
    description: "Raw field for NPTxPresentedPerNP_Rank"
    type: string
    sql: ${TABLE}.NPTxPresentedPerNP_Rank ;;
    hidden: yes
    label: "Nptxpresentedpernp Rank (Raw)"
  }

  dimension: nptxpresentedpernpbottom20_raw {
    description: "Raw field for NPTxPresentedPerNPBottom20"
    type: string
    sql: ${TABLE}.NPTxPresentedPerNPBottom20 ;;
    hidden: yes
    label: "Nptxpresentedpernpbottom20 (Raw)"
  }

  dimension: nptxpresentedpernptop20_raw {
    description: "Raw field for NPTxPresentedPerNPTop20"
    type: string
    sql: ${TABLE}.NPTxPresentedPerNPTop20 ;;
    hidden: yes
    label: "Nptxpresentedpernptop20 (Raw)"
  }

  dimension: npyestoday_den_raw {
    description: "Raw field for NPYesToday_Den"
    type: string
    sql: ${TABLE}.NPYesToday_Den ;;
    hidden: yes
    label: "Npyestoday Den (Raw)"
  }

  dimension: npyestoday_num {
    description: "NPYesToday Num (1)"
    type: number
    sql: ${TABLE}.NPYesToday_Num ;;
    label: "NPYesToday Num (1)"
  }

  dimension: npyestoday_rank_raw {
    description: "Raw field for NPYesToday_Rank"
    type: string
    sql: ${TABLE}.NPYesToday_Rank ;;
    hidden: yes
    label: "Npyestoday Rank (Raw)"
  }

  dimension: npyestodaybottom20_raw {
    description: "Raw field for NPYesTodayBottom20"
    type: string
    sql: ${TABLE}.NPYesTodayBottom20 ;;
    hidden: yes
    label: "Npyestodaybottom20 (Raw)"
  }

  dimension: npyestodaytop20_raw {
    description: "Raw field for NPYesTodayTop20"
    type: string
    sql: ${TABLE}.NPYesTodayTop20 ;;
    hidden: yes
    label: "Npyestodaytop20 (Raw)"
  }

  dimension: onlinereviewratings_den_raw {
    description: "Raw field for OnlineReviewRatings_Den"
    type: string
    sql: ${TABLE}.OnlineReviewRatings_Den ;;
    hidden: yes
    label: "Onlinereviewratings Den (Raw)"
  }

  dimension: onlinereviewratings_num {
    description: "OnlineReviewRatings Num (1)"
    type: number
    sql: ${TABLE}.OnlineReviewRatings_Num ;;
    label: "OnlineReviewRatings Num (1)"
  }

  dimension: onlinereviewratings_rank_raw {
    description: "Raw field for OnlineReviewRatings_Rank"
    type: string
    sql: ${TABLE}.OnlineReviewRatings_Rank ;;
    hidden: yes
    label: "Onlinereviewratings Rank (Raw)"
  }

  dimension: onlinereviewratingsbottom20_raw {
    description: "Raw field for OnlineReviewRatingsBottom20"
    type: string
    sql: ${TABLE}.OnlineReviewRatingsBottom20 ;;
    hidden: yes
    label: "Onlinereviewratingsbottom20 (Raw)"
  }

  dimension: onlinereviewratingstop20_raw {
    description: "Raw field for OnlineReviewRatingsTop20"
    type: string
    sql: ${TABLE}.OnlineReviewRatingsTop20 ;;
    hidden: yes
    label: "Onlinereviewratingstop20 (Raw)"
  }

  dimension: oralhealthnponly_den_raw {
    description: "Raw field for OralHealthNPOnly_Den"
    type: string
    sql: ${TABLE}.OralHealthNPOnly_Den ;;
    hidden: yes
    label: "Oralhealthnponly Den (Raw)"
  }

  dimension: oralhealthnponly_num_raw {
    description: "Raw field for OralHealthNPOnly_Num"
    type: string
    sql: ${TABLE}.OralHealthNPOnly_Num ;;
    hidden: yes
    label: "Oralhealthnponly Num (Raw)"
  }

  dimension: oralhealthnponly_rank_raw {
    description: "Raw field for OralHealthNPOnly_Rank"
    type: string
    sql: ${TABLE}.OralHealthNPOnly_Rank ;;
    hidden: yes
    label: "Oralhealthnponly Rank (Raw)"
  }

  dimension: oralhealthnponlybottom20_raw {
    description: "Raw field for OralHealthNPOnlyBottom20"
    type: string
    sql: ${TABLE}.OralHealthNPOnlyBottom20 ;;
    hidden: yes
    label: "Oralhealthnponlybottom20 (Raw)"
  }

  dimension: oralhealthnponlytop20_raw {
    description: "Raw field for OralHealthNPOnlyTop20"
    type: string
    sql: ${TABLE}.OralHealthNPOnlyTop20 ;;
    hidden: yes
    label: "Oralhealthnponlytop20 (Raw)"
  }

  dimension: oralhealthrecareonly_den_raw {
    description: "Raw field for OralHealthRecareOnly_Den"
    type: string
    sql: ${TABLE}.OralHealthRecareOnly_Den ;;
    hidden: yes
    label: "Oralhealthrecareonly Den (Raw)"
  }

  dimension: oralhealthrecareonly_num_raw {
    description: "Raw field for OralHealthRecareOnly_Num"
    type: string
    sql: ${TABLE}.OralHealthRecareOnly_Num ;;
    hidden: yes
    label: "Oralhealthrecareonly Num (Raw)"
  }

  dimension: oralhealthrecareonly_rank_raw {
    description: "Raw field for OralHealthRecareOnly_Rank"
    type: string
    sql: ${TABLE}.OralHealthRecareOnly_Rank ;;
    hidden: yes
    label: "Oralhealthrecareonly Rank (Raw)"
  }

  dimension: oralhealthrecareonlybottom20_raw {
    description: "Raw field for OralHealthRecareOnlyBottom20"
    type: string
    sql: ${TABLE}.OralHealthRecareOnlyBottom20 ;;
    hidden: yes
    label: "Oralhealthrecareonlybottom20 (Raw)"
  }

  dimension: oralhealthrecareonlytop20_raw {
    description: "Raw field for OralHealthRecareOnlyTop20"
    type: string
    sql: ${TABLE}.OralHealthRecareOnlyTop20 ;;
    hidden: yes
    label: "Oralhealthrecareonlytop20 (Raw)"
  }

  dimension: oralhealthscan_den_raw {
    description: "Raw field for OralHealthScan_Den"
    type: string
    sql: ${TABLE}.OralHealthScan_Den ;;
    hidden: yes
    label: "Oralhealthscan Den (Raw)"
  }

  dimension: oralhealthscan_num {
    description: "OralHealthScan Num (1)"
    type: number
    sql: ${TABLE}.OralHealthScan_Num ;;
    label: "OralHealthScan Num (1)"
  }

  dimension: oralhealthscan_rank_raw {
    description: "Raw field for OralHealthScan_Rank"
    type: string
    sql: ${TABLE}.OralHealthScan_Rank ;;
    hidden: yes
    label: "Oralhealthscan Rank (Raw)"
  }

  dimension: oralhealthscanpercentbottom20_raw {
    description: "Raw field for OralHealthScanPercentBottom20"
    type: string
    sql: ${TABLE}.OralHealthScanPercentBottom20 ;;
    hidden: yes
    label: "Oralhealthscanpercentbottom20 (Raw)"
  }

  dimension: oralhealthscanpercenttop20_raw {
    description: "Raw field for OralHealthScanPercentTop20"
    type: string
    sql: ${TABLE}.OralHealthScanPercentTop20 ;;
    hidden: yes
    label: "Oralhealthscanpercenttop20 (Raw)"
  }

  dimension: orthodontics_den_raw {
    description: "Raw field for Orthodontics_Den"
    type: string
    sql: ${TABLE}.Orthodontics_Den ;;
    hidden: yes
    label: "Orthodontics Den (Raw)"
  }

  dimension: orthodontics_num {
    description: "Orthodontics Num (1)"
    type: number

    sql: ${TABLE}.Orthodontics_Num ;;
    label: "Orthodontics Num (1)"
  }

  dimension: orthodontics_rank_raw {
    description: "Raw field for Orthodontics_Rank"
    type: string
    sql: ${TABLE}.Orthodontics_Rank ;;
    hidden: yes
    label: "Orthodontics Rank (Raw)"
  }

  dimension: orthodonticsbottom20_raw {
    description: "Raw field for OrthodonticsBottom20"
    type: string
    sql: ${TABLE}.OrthodonticsBottom20 ;;
    hidden: yes
    label: "Orthodonticsbottom20 (Raw)"
  }

  dimension: orthodonticstop20_raw {
    description: "Raw field for OrthodonticsTop20"
    type: string
    sql: ${TABLE}.OrthodonticsTop20 ;;
    hidden: yes
    label: "Orthodonticstop20 (Raw)"
  }

  dimension: orthostarts_den_raw {
    description: "Raw field for OrthoStarts_Den"
    type: string
    sql: ${TABLE}.OrthoStarts_Den ;;
    hidden: yes
    label: "Orthostarts Den (Raw)"
  }

  dimension: orthostarts_num {
    description: "OrthoStarts Num (1)"
    type: number

    sql: ${TABLE}.OrthoStarts_Num ;;
    label: "OrthoStarts Num (1)"
  }

  dimension: orthostartsbottom20_raw {
    description: "Raw field for OrthoStartsBottom20"
    type: string
    sql: ${TABLE}.OrthoStartsBottom20 ;;
    hidden: yes
    label: "Orthostartsbottom20 (Raw)"
  }

  dimension: orthostartsperofficepermonth_rank_raw {
    description: "Raw field for OrthoStartsPerOfficePerMonth_Rank"
    type: string
    sql: ${TABLE}.OrthoStartsPerOfficePerMonth_Rank ;;
    hidden: yes
    label: "Orthostartsperofficepermonth Rank (Raw)"
  }

  dimension: orthostartstop20_raw {
    description: "Raw field for OrthoStartsTop20"
    type: string
    sql: ${TABLE}.OrthoStartsTop20 ;;
    hidden: yes
    label: "Orthostartstop20 (Raw)"
  }

  dimension: patientsatisfaction_den_raw {
    description: "Raw field for PatientSatisfaction_Den"
    type: string
    sql: ${TABLE}.PatientSatisfaction_Den ;;
    hidden: yes
    label: "Patientsatisfaction Den (Raw)"
  }

  dimension: patientsatisfaction_num {
    description: "PatientSatisfaction Num (1)"
    type: number
    sql: ${TABLE}.PatientSatisfaction_Num ;;
    label: "PatientSatisfaction Num (1)"
  }

  dimension: patientsatisfaction_rank_raw {
    description: "Raw field for PatientSatisfaction_Rank"
    type: string
    sql: ${TABLE}.PatientSatisfaction_Rank ;;
    hidden: yes
    label: "Patientsatisfaction Rank (Raw)"
  }

  dimension: patientsatisfactionbottom20_raw {
    description: "Raw field for PatientSatisfactionBottom20"
    type: string
    sql: ${TABLE}.PatientSatisfactionBottom20 ;;
    hidden: yes
    label: "Patientsatisfactionbottom20 (Raw)"
  }

  dimension: patientsatisfactiontop20_raw {
    description: "Raw field for PatientSatisfactionTop20"
    type: string
    sql: ${TABLE}.PatientSatisfactionTop20 ;;
    hidden: yes
    label: "Patientsatisfactiontop20 (Raw)"
  }

  dimension: percentcreditapplications_den_raw {
    description: "Raw field for PercentCreditApplications_Den"
    type: string
    sql: ${TABLE}.PercentCreditApplications_Den ;;
    hidden: yes
    label: "Percentcreditapplications Den (Raw)"
  }

  dimension: percentcreditapplications_num {
    description: "PercentCreditApplications Num (1)"
    type: number
    sql: ${TABLE}.PercentCreditApplications_Num ;;
    label: "PercentCreditApplications Num (1)"
  }

  dimension: percentcreditapplications_rank_raw {
    description: "Raw field for PercentCreditApplications_Rank"
    type: string
    sql: ${TABLE}.PercentCreditApplications_Rank ;;
    hidden: yes
    label: "Percentcreditapplications Rank (Raw)"
  }

  dimension: percentofbalancecollected_den_raw {
    description: "Raw field for PercentofBalanceCollected_Den"
    type: string
    sql: ${TABLE}.PercentofBalanceCollected_Den ;;
    hidden: yes
    label: "Percentofbalancecollected Den (Raw)"
  }

  dimension: percentofbalancecollected_num {
    description: "PercentofBalanceCollected Num (1)"
    type: number

    sql: ${TABLE}.PercentofBalanceCollected_Num ;;
    label: "PercentofBalanceCollected Num (1)"
  }

  dimension: percentofbalancecollected_rank_raw {
    description: "Raw field for PercentofBalanceCollected_Rank"
    type: string
    sql: ${TABLE}.PercentofBalanceCollected_Rank ;;
    hidden: yes
    label: "Percentofbalancecollected Rank (Raw)"
  }

  dimension: percentofbalancecollectedbottom20_raw {
    description: "Raw field for PercentofBalanceCollectedBottom20"
    type: string
    sql: ${TABLE}.PercentofBalanceCollectedBottom20 ;;
    hidden: yes
    label: "Percentofbalancecollectedbottom20 (Raw)"
  }

  dimension: percentofbalancecollectedtop20_raw {
    description: "Raw field for PercentofBalanceCollectedTop20"
    type: string
    sql: ${TABLE}.PercentofBalanceCollectedTop20 ;;
    hidden: yes
    label: "Percentofbalancecollectedtop20 (Raw)"
  }

  dimension: percentofpatientleavingwithappt_den_raw {
    description: "Raw field for PercentofPatientleavingwithappt_Den"
    type: string
    sql: ${TABLE}.PercentofPatientleavingwithappt_Den ;;
    hidden: yes
    label: "Percentofpatientleavingwithappt Den (Raw)"
  }

  dimension: percentofpatientleavingwithappt_num {
    description: "PercentofPatientleavingwithappt Num (1)"
    type: number

    sql: ${TABLE}.PercentofPatientleavingwithappt_Num ;;
    label: "PercentofPatientleavingwithappt Num (1)"
  }

  dimension: percentofpatientleavingwithappt_rank_raw {
    description: "Raw field for PercentofPatientLeavingwithAppt_Rank"
    type: string
    sql: ${TABLE}.PercentofPatientLeavingwithAppt_Rank ;;
    hidden: yes
    label: "Percentofpatientleavingwithappt Rank (Raw)"
  }

  dimension: percentofpatientleavingwithapptbottom20_raw {
    description: "Raw field for PercentofPatientLeavingwithApptBottom20"
    type: string
    sql: ${TABLE}.PercentofPatientLeavingwithApptBottom20 ;;
    hidden: yes
    label: "Percentofpatientleavingwithapptbottom20 (Raw)"
  }

  dimension: percentofpatientleavingwithappttop20_raw {
    description: "Raw field for PercentofPatientLeavingwithApptTop20"
    type: string
    sql: ${TABLE}.PercentofPatientLeavingwithApptTop20 ;;
    hidden: yes
    label: "Percentofpatientleavingwithappttop20 (Raw)"
  }

  dimension: percentofschedule_den_raw {
    description: "Raw field for PercentOfSchedule_Den"
    type: string
    sql: ${TABLE}.PercentOfSchedule_Den ;;
    hidden: yes
    label: "Percentofschedule Den (Raw)"
  }

  dimension: percentofschedule_num {
    description: "PercentOfSchedule Num (1)"
    type: number
    sql: ${TABLE}.PercentOfSchedule_Num ;;
    label: "PercentOfSchedule Num (1)"
  }

  dimension: percentofschedule_rank_raw {
    description: "Raw field for PercentOfSchedule_Rank"
    type: string
    sql: ${TABLE}.PercentOfSchedule_Rank ;;
    hidden: yes
    label: "Percentofschedule Rank (Raw)"
  }

  dimension: percentofschedulebottom20_raw {
    description: "Raw field for PercentOfScheduleBottom20"
    type: string
    sql: ${TABLE}.PercentOfScheduleBottom20 ;;
    hidden: yes
    label: "Percentofschedulebottom20 (Raw)"
  }

  dimension: percentofscheduletop20_raw {
    description: "Raw field for PercentOfScheduleTop20"
    type: string
    sql: ${TABLE}.PercentOfScheduleTop20 ;;
    hidden: yes
    label: "Percentofscheduletop20 (Raw)"
  }

  dimension: pop_owner {
    description: "Original name: [POP Owner]"
    type: string
    sql: ${TABLE}.`POP Owner` ;;
    label: "POP Owner"
  }

  dimension: priority_chair_flag_raw {
    description: "Raw field for Priority Chair Flag"
    type: string
    sql: ${TABLE}.`Priority Chair Flag` ;;
    hidden: yes
    label: "Priority Chair Flag (Raw)"
  }

  dimension: production_den_raw {
    description: "Raw field for Production_Den"
    type: string
    sql: ${TABLE}.Production_Den ;;
    hidden: yes
    label: "Production Den (Raw)"
  }

  dimension: production_num {
    description: "Production Num (1)"
    type: number

    sql: ${TABLE}.Production_Num ;;
    label: "Production Num (1)"
  }

  dimension: production_rank_raw {
    description: "Raw field for Production_Rank"
    type: string
    sql: ${TABLE}.Production_Rank ;;
    hidden: yes
    label: "Production Rank (Raw)"
  }

  dimension: productionbottom20_raw {
    description: "Raw field for ProductionBottom20"
    type: string
    sql: ${TABLE}.ProductionBottom20 ;;
    hidden: yes
    label: "Productionbottom20 (Raw)"
  }

  dimension: productiontop20_raw {
    description: "Raw field for ProductionTop20"
    type: string
    sql: ${TABLE}.ProductionTop20 ;;
    hidden: yes
    label: "Productiontop20 (Raw)"
  }

  dimension: recallexamsperday_den_raw {
    description: "Raw field for RecallExamsPerDay_Den"
    type: string
    sql: ${TABLE}.RecallExamsPerDay_Den ;;
    hidden: yes
    label: "Recallexamsperday Den (Raw)"
  }

  dimension: recallexamsperday_num_raw {
    description: "Raw field for RecallExamsPerDay_Num"
    type: string
    sql: ${TABLE}.RecallExamsPerDay_Num ;;
    hidden: yes
    label: "Recallexamsperday Num (Raw)"
  }

  dimension: recallexamsperday_rank_raw {
    description: "Raw field for RecallExamsPerDay_Rank"
    type: string
    sql: ${TABLE}.RecallExamsPerDay_Rank ;;
    hidden: yes
    label: "Recallexamsperday Rank (Raw)"
  }

  dimension: recallexamsperdaybottom20_raw {
    description: "Raw field for RecallExamsPerDayBottom20"
    type: string
    sql: ${TABLE}.RecallExamsPerDayBottom20 ;;
    hidden: yes
    label: "Recallexamsperdaybottom20 (Raw)"
  }

  dimension: recallexamsperdaytop20_raw {
    description: "Raw field for RecallExamsPerDayTop20"
    type: string
    sql: ${TABLE}.RecallExamsPerDayTop20 ;;
    hidden: yes
    label: "Recallexamsperdaytop20 (Raw)"
  }

  dimension: region_description {
    description: "Original name: [Region Description]"
    type: string
    sql: ${TABLE}.`Region Description` ;;
    label: "Region Description"
  }

  dimension: regional_manager {
    description: "Original name: [Regional Manager]"
    type: string
    sql: ${TABLE}.`Regional Manager` ;;
    label: "Regional Manager"
  }

  dimension: specialty_den_raw {
    description: "Raw field for Specialty_Den"
    type: string
    sql: ${TABLE}.Specialty_Den ;;
    hidden: yes
    label: "Specialty Den (Raw)"
  }

  dimension: specialty_num {
    description: "Specialty Num (1)"
    type: number

    sql: ${TABLE}.Specialty_Num ;;
    label: "Specialty Num (1)"
  }

  dimension: specialty_rank_raw {
    description: "Raw field for Specialty_Rank"
    type: string
    sql: ${TABLE}.Specialty_Rank ;;
    hidden: yes
    label: "Specialty Rank (Raw)"
  }

  dimension: specialtybottom20_raw {
    description: "Raw field for SpecialtyBottom20"
    type: string
    sql: ${TABLE}.SpecialtyBottom20 ;;
    hidden: yes
    label: "Specialtybottom20 (Raw)"
  }

  dimension: specialtytop20_raw {
    description: "Raw field for SpecialtyTop20"
    type: string
    sql: ${TABLE}.SpecialtyTop20 ;;
    hidden: yes
    label: "Specialtytop20 (Raw)"
  }

  dimension: sr_division_vp {
    description: "Original name: [Sr Division VP]"
    type: string
    sql: ${TABLE}.`Sr Division VP` ;;
    label: "Sr Division VP"
  }

  dimension: state_abbreviation {
    description: "Semantic role: [State].[Name] | Original name: [State Abbreviation]"
    type: string
    sql: ${TABLE}.`State Abbreviation` ;;
    label: "State Abbreviation"
  }

  dimension: tapasales_den_raw {
    description: "Raw field for TAPASales_Den"
    type: string
    sql: ${TABLE}.TAPASales_Den ;;
    hidden: yes
    label: "Tapasales Den (Raw)"
  }

  dimension: tapasales_num {
    description: "TAPASales Num (1)"
    type: number

    sql: ${TABLE}.TAPASales_Num ;;
    label: "TAPASales Num (1)"
  }

  dimension: tapasales_rank_raw {
    description: "Raw field for TAPASales_Rank"
    type: string
    sql: ${TABLE}.TAPASales_Rank ;;
    hidden: yes
    label: "Tapasales Rank (Raw)"
  }

  dimension: tapasalesbottom20_raw {
    description: "Raw field for TAPASalesBottom20"
    type: string
    sql: ${TABLE}.TAPASalesBottom20 ;;
    hidden: yes
    label: "Tapasalesbottom20 (Raw)"
  }

  dimension: tapasalestop20_raw {
    description: "Raw field for TAPASalesTop20"
    type: string
    sql: ${TABLE}.TAPASalesTop20 ;;
    hidden: yes
    label: "Tapasalestop20 (Raw)"
  }

  dimension: territory {
    description: "Original name: [Territory]"
    type: string
    sql: ${TABLE}.Territory ;;
    label: "Territory"
  }

  dimension: territory_director {
    description: "Original name: [Territory Director]"
    type: string
    sql: ${TABLE}.`Territory Director` ;;
    label: "Territory Director"
  }

  dimension: tmhs {
    description: "Original name: [Tmhs]"
    type: string
    sql: ${TABLE}.Tmhs ;;
    label: "Tmhs"
  }

  dimension: totaldeposit_den_raw {
    description: "Raw field for TotalDeposit_Den"
    type: string
    sql: ${TABLE}.TotalDeposit_Den ;;
    hidden: yes
    label: "Totaldeposit Den (Raw)"
  }

  dimension: totaldeposit_num {
    description: "TotalDeposit Num (1)"
    type: number

    sql: ${TABLE}.TotalDeposit_Num ;;
    label: "TotalDeposit Num (1)"
  }

  dimension: totaldeposit_rank_raw {
    description: "Raw field for TotalDeposit_Rank"
    type: string
    sql: ${TABLE}.TotalDeposit_Rank ;;
    hidden: yes
    label: "Totaldeposit Rank (Raw)"
  }

  dimension: totaldepositbottom20_raw {
    description: "Raw field for TotalDepositBottom20"
    type: string
    sql: ${TABLE}.TotalDepositBottom20 ;;
    hidden: yes
    label: "Totaldepositbottom20 (Raw)"
  }

  dimension: totaldeposittop20_raw {
    description: "Raw field for TotalDepositTop20"
    type: string
    sql: ${TABLE}.TotalDepositTop20 ;;
    hidden: yes
    label: "Totaldeposittop20 (Raw)"
  }

  dimension: user_name {
    description: "Original name: [User Name]"
    type: string
    sql: ${TABLE}.`User Name` ;;
    label: "User Name"
  }

  dimension: user_type {
    description: "Original name: [User Type]"
    type: string
    sql: ${TABLE}.`User Type` ;;
    label: "User Type"
  }

  dimension: vphs {
    description: "Original name: [Vphs]"
    type: string
    sql: ${TABLE}.Vphs ;;
    label: "Vphs"
  }

  dimension: zip_code {
    description: "Semantic role: [ZipCode].[Name] | Original name: [Zip Code]"
    type: number
    sql: ${TABLE}.`Zip Code` ;;
    label: "Zip Code"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: p_current_year_var_yoy_calc {
    description: "Row-level calculation for p_current_year_var_yoy: ZN(([Calculation_1990309625761050636]) - LOOKUP(ZN([Calculation_1990309625761050636]), -1)) / ABS(LOOKUP(ZN([Calculation_1990309625761050636]), -1))"
    type: number
    sql: (IFNULL((${p_mertics_list_yoy_calc} - 'MIGRATION_REQUIRED'), 0) / NULLIF(ABS('MIGRATION_REQUIRED'), 0)) ;;
    hidden: yes
    # Original Tableau formula: ZN(([Calculation_1990309625761050636]) - LOOKUP(ZN([Calculation_1990309625761050636]), -1)) / ABS(LOOKUP(ZN([Calculation_1990309625761050636]), -1))
  }

  dimension: show_rank_calc {
    description: "Row-level calculation for show_rank: IF COUNTD([Facility Code (copy)_1833246535353614354]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([POP Owner]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([DMA]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([Region Description]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([Territory]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([Division VP]) = 1 then [Calculation_1990309626125324305] ELSE [TRUE (copy)_1990309626125467666] END"
    type: number
    sql: CASE WHEN (COUNT(DISTINCT ${facility_code_name_2}) = 1) THEN ${true} ELSE CASE WHEN (COUNT(DISTINCT ${TABLE}.`POP Owner`) = 1) THEN ${true} ELSE CASE WHEN (COUNT(DISTINCT ${TABLE}.`DMA`) = 1) THEN ${true} ELSE CASE WHEN (COUNT(DISTINCT ${TABLE}.`Region Description`) = 1) THEN ${true} ELSE CASE WHEN (COUNT(DISTINCT ${TABLE}.`Territory`) = 1) THEN ${true} ELSE CASE WHEN (COUNT(DISTINCT ${TABLE}.`Division VP`) = 1) THEN ${true} ELSE ${false} END END END END END END ;;
    hidden: yes
    # Original Tableau formula: IF COUNTD([Facility Code (copy)_1833246535353614354]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([POP Owner]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([DMA]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([Region Description]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([Territory]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([Division VP]) = 1 then [Calculation_1990309626125324305] ELSE [TRUE (copy)_1990309626125467666] END
  }

  dimension: last_calc {
    description: "Row-level calculation for last: if last() <=12 then 'show' else 'hide' END"
    type: number
    sql: CASE WHEN ('MIGRATION_REQUIRED' <= 12) THEN 'show' ELSE 'hide' END ;;
    hidden: yes
    # Original Tableau formula: if last() <=12 then 'show' else 'hide' END
  }

  dimension: empty_1_calc {
    description: "Row-level calculation for empty_1: int(null)"
    type: number
    sql: CAST(NULL AS INT64) ;;
    hidden: yes
    # Original Tableau formula: int(null)
  }

  dimension: empty_2_calc {
    description: "Row-level calculation for empty_2: int(null)"
    type: number
    sql: CAST(NULL AS INT64) ;;
    hidden: yes
    # Original Tableau formula: int(null)
  }

  dimension: empty_5_calc {
    description: "Row-level calculation for empty_5: int(null)"
    type: number
    sql: CAST(NULL AS INT64) ;;
    hidden: yes
    # Original Tableau formula: int(null)
  }

  dimension: empty_6_calc {
    description: "Row-level calculation for empty_6: int(null)"
    type: number
    sql: CAST(NULL AS INT64) ;;
    hidden: yes
    # Original Tableau formula: int(null)
  }

  dimension: empty_4_calc {
    description: "Row-level calculation for empty_4: int(null)"
    type: number
    sql: CAST(NULL AS INT64) ;;
    hidden: yes
    # Original Tableau formula: int(null)
  }

  dimension: empty_3_calc {
    description: "Row-level calculation for empty_3: int(null)"
    type: number
    sql: CAST(NULL AS INT64) ;;
    hidden: yes
    # Original Tableau formula: int(null)
  }

  dimension: empty11_calc {
    description: "Row-level calculation for empty11: int(null)"
    type: number
    sql: CAST(NULL AS INT64) ;;
    hidden: yes
    # Original Tableau formula: int(null)
  }

  dimension: empty12_calc {
    description: "Row-level calculation for empty12: int(null)"
    type: number
    sql: CAST(NULL AS INT64) ;;
    hidden: yes
    # Original Tableau formula: int(null)
  }

  dimension: empty_10_calc {
    description: "Row-level calculation for empty_10: int(null)"
    type: number
    sql: CAST(NULL AS INT64) ;;
    hidden: yes
    # Original Tableau formula: int(null)
  }

  dimension: empty_9_calc {
    description: "Row-level calculation for empty_9: int(null)"
    type: number
    sql: CAST(NULL AS INT64) ;;
    hidden: yes
    # Original Tableau formula: int(null)
  }

  dimension: empty_8_calc {
    description: "Row-level calculation for empty_8: int(null)"
    type: number
    sql: CAST(NULL AS INT64) ;;
    hidden: yes
    # Original Tableau formula: int(null)
  }

  dimension: empty_7_calc {
    description: "Row-level calculation for empty_7: int(null)"
    type: number
    sql: CAST(NULL AS INT64) ;;
    hidden: yes
    # Original Tableau formula: int(null)
  }

  dimension: empty14_calc {
    description: "Row-level calculation for empty14: int(null)"
    type: number
    sql: CAST(NULL AS INT64) ;;
    hidden: yes
    # Original Tableau formula: int(null)
  }

  dimension: empty13_calc {
    description: "Row-level calculation for empty13: int(null)"
    type: number
    sql: CAST(NULL AS INT64) ;;
    hidden: yes
    # Original Tableau formula: int(null)
  }

  dimension: empty15_calc {
    description: "Row-level calculation for empty15: int(null)"
    type: number
    sql: CAST(NULL AS INT64) ;;
    hidden: yes
    # Original Tableau formula: int(null)
  }

  dimension: empty15_copy_calc {
    description: "Row-level calculation for empty15_copy: int(null)"
    type: number
    sql: CAST(NULL AS INT64) ;;
    hidden: yes
    # Original Tableau formula: int(null)
  }

  dimension: p_mertics_list_yoy_top_calc {
    description: "Row-level calculation for p_mertics_list_yoy_top: case [Parameters].[Parameter 4] WHEN 'NP Per Day' then [NPPerDayTop20] when 'Existing Patients Per Day' then [EPPerDayTop20] when 'Avg Days Until First Visit'THEN [AvgDaysUntilFirstVisitPercentTop20] when 'Comprehensive to Problem Focused Exams' Then [ComptoProblemFocusedExamstTop20] when 'Recall Exams Per Day' Then [RecallExamsPerDayTop20] when 'EP Overdue For Exam %' Then [EPOverdueTop20] when 'EP Comprehensive to Problem Focused Exams' Then [EPCompToProblemFocusTop20] when 'NP Oral Health Scan %' Then [OralHealthNPOnlyTop20] when 'Recare Oral Health Scan %' Then [OralHealthRecareOnlyTop20] when 'NP TAPA Per Office' Then [NPTAPATop20] When 'EP TAPA Per Office' Then [EPTAPATop20] When 'Hygiene FTEs Per Office' Then [HygieneFTETop20] when 'NP Show Rate' THEN [NPShowRateTop20] when 'EP Show Rate' THEN [NPShowRateTop20] when 'NP Yes Today!' THEN [NPYesTodayTop20] when 'EP Yes Today!' THEN [EPYesTodayTop20] when 'Percent Credit Applications With Tx Over $500' THEN [CreditApplicationsTop20] when 'New Patient Otc' THEN [NewPatientOtcTop20] when 'NP Tx Presented Per NP' THEN [NPTxPresentedPerNPTop20] when 'NP Tx Accepted Per NP' THEN [NPTxAcceptedPerNPTop20] when 'EP Tx Presented Per EP' THEN [EPTxPresentedPerEPTop20] when 'EP Tx Accepted Per EP' THEN [EPTxAcceptedPerEPTop20] when 'Oral Health Scan%' THEN [OralHealthScanPercentTop20] when 'TAPA/PAR Sales' THEN [TAPASalesTop20] when 'Doctor FTE Per Office' THEN [DoctorFTETop20] when 'MCD Production Per Day' THEN [MCDProductionTop20] when 'Associate Production Per Day' THEN [AssociateProductionTop20] when 'Hygiene Revenue per Day' THEN [HygienistDailyProductionTop20] when 'Ortho Starts Per Office Per Month' THEN [OrthoStartsTop20] when 'Percent Of Schedule' THEN [PercentOfScheduleTop20] when 'NP Same Day Starts%' THEN [NPSameDayStartsTop20] when '% of patient leaving with appt' THEN [PercentofPatientLeavingwithApptTop20] when 'New Patient Tx Plan Completion Rate' THEN [NewPatientTxPlanCompletionRateTop20] when 'Dentures' THEN [DenturesTop20] when 'Dentistry' THEN [DentistryTop20] when 'Hygiene' THEN [HygieneTop20] when 'Specialty' THEN [SpecialtyTop20] when 'Orthodontics' THEN [OrthodonticsTop20] when 'Crown & Bridge' THEN [CrownBridgeTop20] when 'Implants' THEN [ImplantsTop20] when 'Production' THEN [ProductionTop20] when 'Net Promoter Score ALL' THEN [NetPromoterScoreALLTop20] when 'Net Promoter Score' THEN [NetPromoterScoreTop20] when 'Patient Satisfaction' THEN [PatientSatisfactionTop20] when 'Online Review Ratings' THEN [OnlineReviewRatingsTop20] when 'Added to schedule' THEN [AddedtoScheduleTop20] when 'Estimated Production Current Month' THEN [EstimatedProductionCurrentMonthTop20] when 'Estimated Production Budget Variance Current Month' THEN [EstimatedProductionBudgetVarianceCurrentMonthTop20] when 'Total Deposit' THEN [TotalDepositTop20] when 'Percent of Balance Collected' THEN [PercentofBalanceCollectedTop20] END"
    type: number
    sql: CASE WHEN ({% parameter parameter_4 %} = 'NP Per Day') THEN ${TABLE}.`NPPerDayTop20` WHEN ({% parameter parameter_4 %} = 'Existing Patients Per Day') THEN ${TABLE}.`EPPerDayTop20` WHEN ({% parameter parameter_4 %} = 'Avg Days Until First Visit') THEN ${TABLE}.`AvgDaysUntilFirstVisitPercentTop20` WHEN ({% parameter parameter_4 %} = 'Comprehensive to Problem Focused Exams') THEN ${TABLE}.`ComptoProblemFocusedExamstTop20` WHEN ({% parameter parameter_4 %} = 'Recall Exams Per Day') THEN ${TABLE}.`RecallExamsPerDayTop20` WHEN ({% parameter parameter_4 %} = 'EP Overdue For Exam %') THEN ${TABLE}.`EPOverdueTop20` WHEN ({% parameter parameter_4 %} = 'EP Comprehensive to Problem Focused Exams') THEN ${TABLE}.`EPCompToProblemFocusTop20` WHEN ({% parameter parameter_4 %} = 'NP Oral Health Scan %') THEN ${TABLE}.`OralHealthNPOnlyTop20` WHEN ({% parameter parameter_4 %} = 'Recare Oral Health Scan %') THEN ${TABLE}.`OralHealthRecareOnlyTop20` WHEN ({% parameter parameter_4 %} = 'NP TAPA Per Office') THEN ${TABLE}.`NPTAPATop20` WHEN ({% parameter parameter_4 %} = 'EP TAPA Per Office') THEN ${TABLE}.`EPTAPATop20` WHEN ({% parameter parameter_4 %} = 'Hygiene FTEs Per Office') THEN ${TABLE}.`HygieneFTETop20` WHEN ({% parameter parameter_4 %} = 'NP Show Rate') THEN ${TABLE}.`NPShowRateTop20` WHEN ({% parameter parameter_4 %} = 'EP Show Rate') THEN ${TABLE}.`NPShowRateTop20` WHEN ({% parameter parameter_4 %} = 'NP Yes Today!') THEN ${TABLE}.`NPYesTodayTop20` WHEN ({% parameter parameter_4 %} = 'EP Yes Today!') THEN ${TABLE}.`EPYesTodayTop20` WHEN ({% parameter parameter_4 %} = 'Percent Credit Applications With Tx Over $500') THEN ${TABLE}.`CreditApplicationsTop20` WHEN ({% parameter parameter_4 %} = 'New Patient Otc') THEN ${TABLE}.`NewPatientOtcTop20` WHEN ({% parameter parameter_4 %} = 'NP Tx Presented Per NP') THEN ${TABLE}.`NPTxPresentedPerNPTop20` WHEN ({% parameter parameter_4 %} = 'NP Tx Accepted Per NP') THEN ${TABLE}.`NPTxAcceptedPerNPTop20` WHEN ({% parameter parameter_4 %} = 'EP Tx Presented Per EP') THEN ${TABLE}.`EPTxPresentedPerEPTop20` WHEN ({% parameter parameter_4 %} = 'EP Tx Accepted Per EP') THEN ${TABLE}.`EPTxAcceptedPerEPTop20` WHEN ({% parameter parameter_4 %} = 'Oral Health Scan%') THEN ${TABLE}.`OralHealthScanPercentTop20` WHEN ({% parameter parameter_4 %} = 'TAPA/PAR Sales') THEN ${TABLE}.`TAPASalesTop20` WHEN ({% parameter parameter_4 %} = 'Doctor FTE Per Office') THEN ${TABLE}.`DoctorFTETop20` WHEN ({% parameter parameter_4 %} = 'MCD Production Per Day') THEN ${TABLE}.`MCDProductionTop20` WHEN ({% parameter parameter_4 %} = 'Associate Production Per Day') THEN ${TABLE}.`AssociateProductionTop20` WHEN ({% parameter parameter_4 %} = 'Hygiene Revenue per Day') THEN ${TABLE}.`HygienistDailyProductionTop20` WHEN ({% parameter parameter_4 %} = 'Ortho Starts Per Office Per Month') THEN ${TABLE}.`OrthoStartsTop20` WHEN ({% parameter parameter_4 %} = 'Percent Of Schedule') THEN ${TABLE}.`PercentOfScheduleTop20` WHEN ({% parameter parameter_4 %} = 'NP Same Day Starts%') THEN ${TABLE}.`NPSameDayStartsTop20` WHEN ({% parameter parameter_4 %} = '% of patient leaving with appt') THEN ${TABLE}.`PercentofPatientLeavingwithApptTop20` WHEN ({% parameter parameter_4 %} = 'New Patient Tx Plan Completion Rate') THEN ${TABLE}.`NewPatientTxPlanCompletionRateTop20` WHEN ({% parameter parameter_4 %} = 'Dentures') THEN ${TABLE}.`DenturesTop20` WHEN ({% parameter parameter_4 %} = 'Dentistry') THEN ${TABLE}.`DentistryTop20` WHEN ({% parameter parameter_4 %} = 'Hygiene') THEN ${TABLE}.`HygieneTop20` WHEN ({% parameter parameter_4 %} = 'Specialty') THEN ${TABLE}.`SpecialtyTop20` WHEN ({% parameter parameter_4 %} = 'Orthodontics') THEN ${TABLE}.`OrthodonticsTop20` WHEN ({% parameter parameter_4 %} = 'Crown & Bridge') THEN ${TABLE}.`CrownBridgeTop20` WHEN ({% parameter parameter_4 %} = 'Implants') THEN ${TABLE}.`ImplantsTop20` WHEN ({% parameter parameter_4 %} = 'Production') THEN ${TABLE}.`ProductionTop20` WHEN ({% parameter parameter_4 %} = 'Net Promoter Score ALL') THEN ${TABLE}.`NetPromoterScoreALLTop20` WHEN ({% parameter parameter_4 %} = 'Net Promoter Score') THEN ${TABLE}.`NetPromoterScoreTop20` WHEN ({% parameter parameter_4 %} = 'Patient Satisfaction') THEN ${TABLE}.`PatientSatisfactionTop20` WHEN ({% parameter parameter_4 %} = 'Online Review Ratings') THEN ${TABLE}.`OnlineReviewRatingsTop20` WHEN ({% parameter parameter_4 %} = 'Added to schedule') THEN ${TABLE}.`AddedtoScheduleTop20` WHEN ({% parameter parameter_4 %} = 'Estimated Production Current Month') THEN ${TABLE}.`EstimatedProductionCurrentMonthTop20` WHEN ({% parameter parameter_4 %} = 'Estimated Production Budget Variance Current Month') THEN ${TABLE}.`EstimatedProductionBudgetVarianceCurrentMonthTop20` WHEN ({% parameter parameter_4 %} = 'Total Deposit') THEN ${TABLE}.`TotalDepositTop20` WHEN ({% parameter parameter_4 %} = 'Percent of Balance Collected') THEN ${TABLE}.`PercentofBalanceCollectedTop20` END ;;
    hidden: yes
    # Original Tableau formula: case [Parameters].[Parameter 4] WHEN 'NP Per Day' then [NPPerDayTop20] when 'Existing Patients Per Day' then [EPPerDayTop20] when 'Avg Days Until First Visit'THEN [AvgDaysUntilFirstVisitPercentTop20] when 'Comprehensive to Problem Focused Exams' Then [ComptoProblemFocusedExamstTop20] when 'Recall Exams Per Day' Then [RecallExamsPerDayTop20] when 'EP Overdue For Exam %' Then [EPOverdueTop20] when 'EP Comprehensive to Problem Focused Exams' Then [EPCompToProblemFocusTop20] when 'NP Oral Health Scan %' Then [OralHealthNPOnlyTop20] when 'Recare Oral Health Scan %' Then [OralHealthRecareOnlyTop20] when 'NP TAPA Per Office' Then [NPTAPATop20] When 'EP TAPA Per Office' Then [EPTAPATop20] When 'Hygiene FTEs Per Office' Then [HygieneFTETop20] when 'NP Show Rate' THEN [NPShowRateTop20] when 'EP Show Rate' THEN [NPShowRateTop20] when 'NP Yes Today!' THEN [NPYesTodayTop20] when 'EP Yes Today!' THEN [EPYesTodayTop20] when 'Percent Credit Applications With Tx Over $500' THEN [CreditApplicationsTop20] when 'New Patient Otc' THEN [NewPatientOtcTop20] when 'NP Tx Presented Per NP' THEN [NPTxPresentedPerNPTop20] when 'NP Tx Accepted Per NP' THEN [NPTxAcceptedPerNPTop20] when 'EP Tx Presented Per EP' THEN [EPTxPresentedPerEPTop20] when 'EP Tx Accepted Per EP' THEN [EPTxAcceptedPerEPTop20] when 'Oral Health Scan%' THEN [OralHealthScanPercentTop20] when 'TAPA/PAR Sales' THEN [TAPASalesTop20] when 'Doctor FTE Per Office' THEN [DoctorFTETop20] when 'MCD Production Per Day' THEN [MCDProductionTop20] when 'Associate Production Per Day' THEN [AssociateProductionTop20] when 'Hygiene Revenue per Day' THEN [HygienistDailyProductionTop20] when 'Ortho Starts Per Office Per Month' THEN [OrthoStartsTop20] when 'Percent Of Schedule' THEN [PercentOfScheduleTop20] when 'NP Same Day Starts%' THEN [NPSameDayStartsTop20] when '% of patient leaving with appt' THEN [PercentofPatientLeavingwithApptTop20] when 'New Patient Tx Plan Completion Rate' THEN [NewPatientTxPlanCompletionRateTop20] when 'Dentures' THEN [DenturesTop20] when 'Dentistry' THEN [DentistryTop20] when 'Hygiene' THEN [HygieneTop20] when 'Specialty' THEN [SpecialtyTop20] when 'Orthodontics' THEN [OrthodonticsTop20] when 'Crown & Bridge' THEN [CrownBridgeTop20] when 'Implants' THEN [ImplantsTop20] when 'Production' THEN [ProductionTop20] when 'Net Promoter Score ALL' THEN [NetPromoterScoreALLTop20] when 'Net Promoter Score' THEN [NetPromoterScoreTop20] when 'Patient Satisfaction' THEN [PatientSatisfactionTop20] when 'Online Review Ratings' THEN [OnlineReviewRatingsTop20] when 'Added to schedule' THEN [AddedtoScheduleTop20] when 'Estimated Production Current Month' THEN [EstimatedProductionCurrentMonthTop20] when 'Estimated Production Budget Variance Current Month' THEN [EstimatedProductionBudgetVarianceCurrentMonthTop20] when 'Total Deposit' THEN [TotalDepositTop20] when 'Percent of Balance Collected' THEN [PercentofBalanceCollectedTop20] END
  }

  # Calculated Fields (from Tableau formulas)

measure: percent_of_patient_leaving_with_appt {
    description: "Calculated field: sum([PercentofPatientleavingwithappt_Num])/SUM([PercentofPatientleavingwithappt_Den])"
    type: number
    sql: (SUM(${TABLE}.`PercentofPatientleavingwithappt_Num`) / NULLIF(SUM(${TABLE}.`PercentofPatientleavingwithappt_Den`), 0)) ;;


    # Original Tableau formula: sum([PercentofPatientleavingwithappt_Num])/SUM([PercentofPatientleavingwithappt_Den])
  }

measure: associate_production_per_day_color_flag {
    description: "Calculated field: INT(if ([Associate Production Per Day Den (copy)_929711906805641239]) >=avg([AssociateProductionTop20] )then 2 elseif ([Associate Production Per Day Den (copy)_929711906805641239]) <= avg([AssociateProductionBottom20]) then 1 END)"
    type: number
    sql: CAST(CASE WHEN (${associate_production_per_day} >= AVG(${TABLE}.`AssociateProductionTop20`)) THEN 2 ELSE CASE WHEN (${associate_production_per_day} <= AVG(${TABLE}.`AssociateProductionBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ([Associate Production Per Day Den (copy)_929711906805641239]) >=avg([AssociateProductionTop20] )then 2 elseif ([Associate Production Per Day Den (copy)_929711906805641239]) <= avg([AssociateProductionBottom20]) then 1 END)
  }

measure: associate_production_per_day {
    description: "Calculated field: sum([AssociateProduction_Num])/sum([AssociateProduction_Den])"
    type: number
    sql: (SUM(${TABLE}.`AssociateProduction_Num`) / NULLIF(SUM(${TABLE}.`AssociateProduction_Den`), 0)) ;;


    # Original Tableau formula: sum([AssociateProduction_Num])/sum([AssociateProduction_Den])
  }

measure: avg_days_until_first_visitcolor_flag {
    description: "Calculated field: INT(if ([Avg Days Until First Visit Den (copy)_929711906805768216] ) < avg([AvgDaysUntilFirstVisitPercentTop20] )then 2 elseif ( [Avg Days Until First Visit Den (copy)_929711906805768216]) > avg( [AvgDaysUntilFirstVisitPercentBottom20]) then 1 END)"
    type: number
    sql: CAST(CASE WHEN (${avg_days_until_first_visit} < AVG(${TABLE}.`AvgDaysUntilFirstVisitPercentTop20`)) THEN 2 ELSE CASE WHEN (${avg_days_until_first_visit} > AVG(${TABLE}.`AvgDaysUntilFirstVisitPercentBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ([Avg Days Until First Visit Den (copy)_929711906805768216] ) < avg([AvgDaysUntilFirstVisitPercentTop20] )then 2 elseif ( [Avg Days Until First Visit Den (copy)_929711906805768216]) > avg( [AvgDaysUntilFirstVisitPercentBottom20]) then 1 END)
  }

measure: avg_days_until_first_visit {
    description: "Calculated field: sum([AvgDaysUntilFirstVisit_Num])/sum([AvgDaysUntilFirstVisit_Den])"
    type: number
    sql: (SUM(${TABLE}.`AvgDaysUntilFirstVisit_Num`) / NULLIF(SUM(${TABLE}.`AvgDaysUntilFirstVisit_Den`), 0)) ;;


    # Original Tableau formula: sum([AvgDaysUntilFirstVisit_Num])/sum([AvgDaysUntilFirstVisit_Den])
  }

  dimension: p_max_date {
    description: "Calculated field: { FIXED : MAX([First Of Month])}"
    type: date_raw
    sql: (SELECT MAX(${TABLE}.`First Of Month`) FROM ${TABLE}) ;;
    # Original Tableau formula: { FIXED : MAX([First Of Month])}
  }

  dimension: p_max_date_last_year {
    description: "Calculated field: { FIXED :DATEADD('year',-1,MAX([First Of Month])) }"
    type: date_raw
    sql: (SELECT DATE_ADD(MAX(${TABLE}.`First Of Month`), INTERVAL -1 YEAR) FROM ${TABLE}) ;;
    # Original Tableau formula: { FIXED :DATEADD('year',-1,MAX([First Of Month])) }
  }

  dimension: p_month_selector {
    description: "Calculated field: if [Parameters].[Parameter 1] = [First Of Month] then \"1\" else \"0\" END"
    type: string
    sql: CASE WHEN ({% parameter parameter_1 %} = ${TABLE}.`First Of Month`) THEN '1' ELSE '0' END ;;
    # Original Tableau formula: if [Parameters].[Parameter 1] = [First Of Month] then "1" else "0" END
  }

measure: p_current_year_var_yoy {
    description: "Calculated field: ZN(([Calculation_1990309625761050636]) - LOOKUP(ZN([Calculation_1990309625761050636]), -1)) / ABS(LOOKUP(ZN([Calculation_1990309625761050636]), -1))"
    type: sum
    sql: ${p_current_year_var_yoy_calc} ;;


    # Original Tableau formula: ZN(([Calculation_1990309625761050636]) - LOOKUP(ZN([Calculation_1990309625761050636]), -1)) / ABS(LOOKUP(ZN([Calculation_1990309625761050636]), -1))
  }

  dimension: p_username_filter {
    description: "Calculated field: [Parameters].[Parameter 7] = \"Switch to All Aspen View\" and [User Name] = 'ALL' OR [Parameters].[Parameter 7] = \"Switch to My Office(s) View\" and [User Name] = USERNAME()"
    type: yesno
    sql: ((({% parameter parameter_7 %} = 'Switch to All Aspen View') AND (${TABLE}.`User Name` = 'ALL')) OR (({% parameter parameter_7 %} = 'Switch to My Office(s) View') AND (${TABLE}.`User Name` = 'MIGRATION_REQUIRED'))) ;;
    # Original Tableau formula: [Parameters].[Parameter 7] = "Switch to All Aspen View" and [User Name] = 'ALL' OR [Parameters].[Parameter 7] = "Switch to My Office(s) View" and [User Name] = USERNAME()
  }

  dimension: blank {
    description: "Calculated field: \"\""
    type: string
    sql: '' ;;
    # Original Tableau formula: ""
  }

measure: show_rank {
    description: "Calculated field: IF COUNTD([Facility Code (copy)_1833246535353614354]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([POP Owner]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([DMA]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([Region Description]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([Territory]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([Division VP]) = 1 then [Calculation_1990309626125324305] ELSE [TRUE (copy)_1990309626125467666] END"
    type: sum
    sql: ${show_rank_calc} ;;


    # Original Tableau formula: IF COUNTD([Facility Code (copy)_1833246535353614354]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([POP Owner]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([DMA]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([Region Description]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([Territory]) = 1 then [Calculation_1990309626125324305] ELSEIF COUNTD([Division VP]) = 1 then [Calculation_1990309626125324305] ELSE [TRUE (copy)_1990309626125467666] END
  }

measure: p_metrics_rank {
    description: "Calculated field: case [Parameters].[Select Metric (copy)_1176846891754504196] WHEN 'Avg. NP Per Day Rank' then AVG([NPPerDay_Rank]) when 'Avg. Existing Patients Per Day Rank' then avg( [EPPerDay_Rank]) when 'Avg. Avg Days Until First Visit Rank'THEN AVG([AvgDaysUntilFirstVisit_Rank]) when 'Avg. NP Show Rate Rank' THEN AVG( [NPShowRate_Rank]) when 'Avg. EP Show Rate Rank' THEN AVG([EPShowRate_Rank]) when 'Avg. NP Yes Today! Rank' THEN AVG([NPYesToday_Rank]) when 'Avg. EP Yes Today! Rank' THEN AVG([EPYesToday_Rank]) when 'Avg. Comprehensive to Problem Focused Exams Rank' Then AVG([ComptoProblemFocusedExams_Rank]) when 'Avg. Recall Exams Per Day Rank' Then AVG([RecallExamsPerDay_Rank]) when 'Avg. EP Overdue For Exam % Rank' Then AVG([EPOverdue_Rank]) when 'Avg. EP Comprehensive to Problem Focused Exams Rank' Then AVG([EPCompToProblemFocus_Rank]) when 'Avg. NP Oral Health Scan % Rank' Then AVG([OralHealthRecareOnly_Rank]) when 'Avg. Recare Oral Health Scan % Rank' Then AVG([OralHealthRecareOnly_Rank]) when 'Avg. NP TAPA Per Office Rank' Then AVG([NPTAPA_Rank]) When 'Avg. EP TAPA Per Office Rank' Then AVG([EPTAPA_Rank]) When 'Avg. Hygiene FTEs Per Office Rank' Then AVG([HygieneFTE_Rank]) when 'Avg. Percent Credit Applications With Tx Over $500 Rank' THEN AVG( [PercentCreditApplications_Rank]) when 'Avg. New Patient Otc Rank' THEN AVG([NewPatientOtc_Rank]) when 'Avg. NP Tx Presented Per NP Rank' THEN AVG([NPTxPresentedPerNP_Rank]) when 'Avg. NP Tx Accepted Per NP Rank' THEN AVG( [NPTxAcceptedPerNP_Rank]) when 'Avg. EP Tx Presented Per EP Rank' THEN AVG( [EPTxPresentedPerEP_Rank]) when 'Avg. EP Tx Accepted Per EP Rank' THEN AVG([EPTxAcceptedPerEP_Rank]) when 'Avg. Oral Health Scan% Rank' THEN AVG( [OralHealthScan_Rank]) when 'Avg. TAPA/PAR Sales Rank' THEN AVG( [TAPASales_Rank]) when 'Avg. Doctor FTE Per Office Rank' THEN AVG([DoctorFTEPerOffice_Rank]) when 'Avg. MCD Production Per Day Rank' THEN AVG([MCDProduction_Rank]) when 'Avg. Associate Production Per Day Rank' THEN AVG([AssociateProductionPerDay_Rank]) when 'Avg. Hygiene Revenue per Day Rank' THEN AVG([HygieneRevenueperDayProduction_Rank]) when 'Avg. Ortho Starts Per Office Per Month Rank' THEN AVG([OrthoStartsPerOfficePerMonth_Rank]) when 'Avg. Percent Of Schedule Rank' THEN AVG([PercentOfSchedule_Rank]) when 'Avg. NP Same Day Starts% Rank' THEN AVG([NPSameDayStarts_Rank]) when 'Avg. % of patient leaving with appt Rank' THEN AVG([PercentofPatientLeavingwithAppt_Rank]) when 'Avg. New Patient Tx Plan Completion Rate Rank' THEN AVG([NewPatientTxPlanCompletionRate_Rank]) when 'Avg. Dentures Rank' THEN AVG([Dentures_Rank]) when 'Avg. Dentistry Rank' THEN AVG([Dentistry_Rank]) when 'Avg. Hygiene Rank' THEN AVG([Hygiene_Rank]) when 'Avg. Specialty Rank' THEN AVG([Specialty_Rank]) when 'Avg. Orthodontics Rank' THEN AVG([Orthodontics_Rank]) when 'Avg. Crown & Bridge Rank' THEN AVG([CrownBridge_Rank]) when 'Avg. Implants Rank' THEN AVG([Implants_Rank]) when 'Avg. Production Rank' THEN AVG([Production_Rank]) when 'Avg. Net Promoter Score ALL Rank' THEN AVG([NetPromoterScoreALL_Rank]) when 'Avg. Net Promoter Score Rank' THEN AVG([NetPromoterScore_Rank]) when 'Avg. Patient Satisfaction Rank' THEN AVG([PatientSatisfaction_Rank]) when 'Avg. Online Review Ratings Rank' THEN AVG([OnlineReviewRatings_Rank]) when 'Avg. added to schedule Rank' THEN AVG([addedtoschedule_Rank]) when 'Avg. Estimated Production Current Month Rank' THEN AVG([EstimatedProductionBudgetVarianceCurrentMonth_Rank]) when 'Avg. Estimated Production Budget Variance Current Month Rank' THEN AVG([EstimatedProductionBudgetVarianceCurrentMonth_Rank]) when 'Avg. Total Deposit Rank' THEN AVG([TotalDeposit_Rank]) when 'Avg. Percent of Balance Collected Rank' THEN AVG([PercentofBalanceCollected_Rank]) END"
    type: number
    sql: CASE WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. NP Per Day Rank') THEN AVG(${TABLE}.`NPPerDay_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Existing Patients Per Day Rank') THEN AVG(${TABLE}.`EPPerDay_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Avg Days Until First Visit Rank') THEN AVG(${TABLE}.`AvgDaysUntilFirstVisit_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. NP Show Rate Rank') THEN AVG(${TABLE}.`NPShowRate_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. EP Show Rate Rank') THEN AVG(${TABLE}.`EPShowRate_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. NP Yes Today! Rank') THEN AVG(${TABLE}.`NPYesToday_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. EP Yes Today! Rank') THEN AVG(${TABLE}.`EPYesToday_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Comprehensive to Problem Focused Exams Rank') THEN AVG(${TABLE}.`ComptoProblemFocusedExams_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Recall Exams Per Day Rank') THEN AVG(${TABLE}.`RecallExamsPerDay_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. EP Overdue For Exam % Rank') THEN AVG(${TABLE}.`EPOverdue_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. EP Comprehensive to Problem Focused Exams Rank') THEN AVG(${TABLE}.`EPCompToProblemFocus_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. NP Oral Health Scan % Rank') THEN AVG(${TABLE}.`OralHealthRecareOnly_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Recare Oral Health Scan % Rank') THEN AVG(${TABLE}.`OralHealthRecareOnly_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. NP TAPA Per Office Rank') THEN AVG(${TABLE}.`NPTAPA_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. EP TAPA Per Office Rank') THEN AVG(${TABLE}.`EPTAPA_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Hygiene FTEs Per Office Rank') THEN AVG(${TABLE}.`HygieneFTE_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Percent Credit Applications With Tx Over $500 Rank') THEN AVG(${TABLE}.`PercentCreditApplications_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. New Patient Otc Rank') THEN AVG(${TABLE}.`NewPatientOtc_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. NP Tx Presented Per NP Rank') THEN AVG(${TABLE}.`NPTxPresentedPerNP_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. NP Tx Accepted Per NP Rank') THEN AVG(${TABLE}.`NPTxAcceptedPerNP_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. EP Tx Presented Per EP Rank') THEN AVG(${TABLE}.`EPTxPresentedPerEP_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. EP Tx Accepted Per EP Rank') THEN AVG(${TABLE}.`EPTxAcceptedPerEP_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Oral Health Scan% Rank') THEN AVG(${TABLE}.`OralHealthScan_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. TAPA/PAR Sales Rank') THEN AVG(${TABLE}.`TAPASales_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Doctor FTE Per Office Rank') THEN AVG(${TABLE}.`DoctorFTEPerOffice_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. MCD Production Per Day Rank') THEN AVG(${TABLE}.`MCDProduction_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Associate Production Per Day Rank') THEN AVG(${TABLE}.`AssociateProductionPerDay_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Hygiene Revenue per Day Rank') THEN AVG(${TABLE}.`HygieneRevenueperDayProduction_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Ortho Starts Per Office Per Month Rank') THEN AVG(${TABLE}.`OrthoStartsPerOfficePerMonth_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Percent Of Schedule Rank') THEN AVG(${TABLE}.`PercentOfSchedule_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. NP Same Day Starts% Rank') THEN AVG(${TABLE}.`NPSameDayStarts_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. % of patient leaving with appt Rank') THEN AVG(${TABLE}.`PercentofPatientLeavingwithAppt_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. New Patient Tx Plan Completion Rate Rank') THEN AVG(${TABLE}.`NewPatientTxPlanCompletionRate_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Dentures Rank') THEN AVG(${TABLE}.`Dentures_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Dentistry Rank') THEN AVG(${TABLE}.`Dentistry_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Hygiene Rank') THEN AVG(${TABLE}.`Hygiene_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Specialty Rank') THEN AVG(${TABLE}.`Specialty_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Orthodontics Rank') THEN AVG(${TABLE}.`Orthodontics_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Crown & Bridge Rank') THEN AVG(${TABLE}.`CrownBridge_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Implants Rank') THEN AVG(${TABLE}.`Implants_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Production Rank') THEN AVG(${TABLE}.`Production_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Net Promoter Score ALL Rank') THEN AVG(${TABLE}.`NetPromoterScoreALL_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Net Promoter Score Rank') THEN AVG(${TABLE}.`NetPromoterScore_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Patient Satisfaction Rank') THEN AVG(${TABLE}.`PatientSatisfaction_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Online Review Ratings Rank') THEN AVG(${TABLE}.`OnlineReviewRatings_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. added to schedule Rank') THEN AVG(${TABLE}.`addedtoschedule_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Estimated Production Current Month Rank') THEN AVG(${TABLE}.`EstimatedProductionBudgetVarianceCurrentMonth_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Estimated Production Budget Variance Current Month Rank') THEN AVG(${TABLE}.`EstimatedProductionBudgetVarianceCurrentMonth_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Total Deposit Rank') THEN AVG(${TABLE}.`TotalDeposit_Rank`) WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Percent of Balance Collected Rank') THEN AVG(${TABLE}.`PercentofBalanceCollected_Rank`) END ;;


    # Original Tableau formula: case [Parameters].[Select Metric (copy)_1176846891754504196] WHEN 'Avg. NP Per Day Rank' then AVG([NPPerDay_Rank]) when 'Avg. Existing Patients Per Day Rank' then avg( [EPPerDay_Rank]) when 'Avg. Avg Days Until First Visit Rank'THEN AVG([AvgDaysUntilFirstVisit_Rank]) when 'Avg. NP Show Rate Rank' THEN AVG( [NPShowRate_Rank]) when 'Avg. EP Show Rate Rank' THEN AVG([EPShowRate_Rank]) when 'Avg. NP Yes Today! Rank' THEN AVG([NPYesToday_Rank]) when 'Avg. EP Yes Today! Rank' THEN AVG([EPYesToday_Rank]) when 'Avg. Comprehensive to Problem Focused Exams Rank' Then AVG([ComptoProblemFocusedExams_Rank]) when 'Avg. Recall Exams Per Day Rank' Then AVG([RecallExamsPerDay_Rank]) when 'Avg. EP Overdue For Exam % Rank' Then AVG([EPOverdue_Rank]) when 'Avg. EP Comprehensive to Problem Focused Exams Rank' Then AVG([EPCompToProblemFocus_Rank]) when 'Avg. NP Oral Health Scan % Rank' Then AVG([OralHealthRecareOnly_Rank]) when 'Avg. Recare Oral Health Scan % Rank' Then AVG([OralHealthRecareOnly_Rank]) when 'Avg. NP TAPA Per Office Rank' Then AVG([NPTAPA_Rank]) When 'Avg. EP TAPA Per Office Rank' Then AVG([EPTAPA_Rank]) When 'Avg. Hygiene FTEs Per Office Rank' Then AVG([HygieneFTE_Rank]) when 'Avg. Percent Credit Applications With Tx Over $500 Rank' THEN AVG( [PercentCreditApplications_Rank]) when 'Avg. New Patient Otc Rank' THEN AVG([NewPatientOtc_Rank]) when 'Avg. NP Tx Presented Per NP Rank' THEN AVG([NPTxPresentedPerNP_Rank]) when 'Avg. NP Tx Accepted Per NP Rank' THEN AVG( [NPTxAcceptedPerNP_Rank]) when 'Avg. EP Tx Presented Per EP Rank' THEN AVG( [EPTxPresentedPerEP_Rank]) when 'Avg. EP Tx Accepted Per EP Rank' THEN AVG([EPTxAcceptedPerEP_Rank]) when 'Avg. Oral Health Scan% Rank' THEN AVG( [OralHealthScan_Rank]) when 'Avg. TAPA/PAR Sales Rank' THEN AVG( [TAPASales_Rank]) when 'Avg. Doctor FTE Per Office Rank' THEN AVG([DoctorFTEPerOffice_Rank]) when 'Avg. MCD Production Per Day Rank' THEN AVG([MCDProduction_Rank]) when 'Avg. Associate Production Per Day Rank' THEN AVG([AssociateProductionPerDay_Rank]) when 'Avg. Hygiene Revenue per Day Rank' THEN AVG([HygieneRevenueperDayProduction_Rank]) when 'Avg. Ortho Starts Per Office Per Month Rank' THEN AVG([OrthoStartsPerOfficePerMonth_Rank]) when 'Avg. Percent Of Schedule Rank' THEN AVG([PercentOfSchedule_Rank]) when 'Avg. NP Same Day Starts% Rank' THEN AVG([NPSameDayStarts_Rank]) when 'Avg. % of patient leaving with appt Rank' THEN AVG([PercentofPatientLeavingwithAppt_Rank]) when 'Avg. New Patient Tx Plan Completion Rate Rank' THEN AVG([NewPatientTxPlanCompletionRate_Rank]) when 'Avg. Dentures Rank' THEN AVG([Dentures_Rank]) when 'Avg. Dentistry Rank' THEN AVG([Dentistry_Rank]) when 'Avg. Hygiene Rank' THEN AVG([Hygiene_Rank]) when 'Avg. Specialty Rank' THEN AVG([Specialty_Rank]) when 'Avg. Orthodontics Rank' THEN AVG([Orthodontics_Rank]) when 'Avg. Crown & Bridge Rank' THEN AVG([CrownBridge_Rank]) when 'Avg. Implants Rank' THEN AVG([Implants_Rank]) when 'Avg. Production Rank' THEN AVG([Production_Rank]) when 'Avg. Net Promoter Score ALL Rank' THEN AVG([NetPromoterScoreALL_Rank]) when 'Avg. Net Promoter Score Rank' THEN AVG([NetPromoterScore_Rank]) when 'Avg. Patient Satisfaction Rank' THEN AVG([PatientSatisfaction_Rank]) when 'Avg. Online Review Ratings Rank' THEN AVG([OnlineReviewRatings_Rank]) when 'Avg. added to schedule Rank' THEN AVG([addedtoschedule_Rank]) when 'Avg. Estimated Production Current Month Rank' THEN AVG([EstimatedProductionBudgetVarianceCurrentMonth_Rank]) when 'Avg. Estimated Production Budget Variance Current Month Rank' THEN AVG([EstimatedProductionBudgetVarianceCurrentMonth_Rank]) when 'Avg. Total Deposit Rank' THEN AVG([TotalDeposit_Rank]) when 'Avg. Percent of Balance Collected Rank' THEN AVG([PercentofBalanceCollected_Rank]) END
  }

  dimension: p_aggregation {
    description: "Calculated field: case [Parameters].[Parameter 6] when \"Division VP\" then [Division VP] when \"Territory\" then [Territory] when \"Region Description\" then [Region Description] when \"Pop Owner\" then [POP Owner] when \"DMA\" then [DMA] when \"Facility\" then [Facility Code (copy)_1833246535353614354] END"
    type: string
    sql: CASE WHEN ({% parameter parameter_6 %} = 'Division VP') THEN ${TABLE}.`Division VP` WHEN ({% parameter parameter_6 %} = 'Territory') THEN ${TABLE}.`Territory` WHEN ({% parameter parameter_6 %} = 'Region Description') THEN ${TABLE}.`Region Description` WHEN ({% parameter parameter_6 %} = 'Pop Owner') THEN ${TABLE}.`POP Owner` WHEN ({% parameter parameter_6 %} = 'DMA') THEN ${TABLE}.`DMA` WHEN ({% parameter parameter_6 %} = 'Facility') THEN ${facility_code_name_2} END ;;
    # Original Tableau formula: case [Parameters].[Parameter 6] when "Division VP" then [Division VP] when "Territory" then [Territory] when "Region Description" then [Region Description] when "Pop Owner" then [POP Owner] when "DMA" then [DMA] when "Facility" then [Facility Code (copy)_1833246535353614354] END
  }

measure: last {
    description: "Calculated field: if last() <=12 then 'show' else 'hide' END"
    type: sum
    sql: ${last_calc} ;;


    # Original Tableau formula: if last() <=12 then 'show' else 'hide' END
  }

measure: comprehensive_to_problem_focused_exams {
    description: "Calculated field: Sum([ComptoProblemFocusedExams_Num])/100.0/Sum([ComptoProblemFocusedExams_Den])"
    type: number
    sql: ((SUM(${TABLE}.`ComptoProblemFocusedExams_Num`) / NULLIF(100.0, 0)) / NULLIF(SUM(${TABLE}.`ComptoProblemFocusedExams_Den`), 0)) ;;


    # Original Tableau formula: Sum([ComptoProblemFocusedExams_Num])/100.0/Sum([ComptoProblemFocusedExams_Den])
  }

measure: recall_exams_per_day {
    description: "Calculated field: Sum([RecallExamsPerDay_Num])/Sum([RecallExamsPerDay_Den])"
    type: number
    sql: (SUM(${TABLE}.`RecallExamsPerDay_Num`) / NULLIF(SUM(${TABLE}.`RecallExamsPerDay_Den`), 0)) ;;


    # Original Tableau formula: Sum([RecallExamsPerDay_Num])/Sum([RecallExamsPerDay_Den])
  }

measure: ep_overdue_for_exam_percent {
    description: "Calculated field: Sum([EPOverdue_Num])/Sum([EPOverdue_Den])"
    type: number
    sql: (SUM(${TABLE}.`EPOverdue_Num`) / NULLIF(SUM(${TABLE}.`EPOverdue_Den`), 0)) ;;


    # Original Tableau formula: Sum([EPOverdue_Num])/Sum([EPOverdue_Den])
  }

measure: ep_comprehensive_to_problem_focused_exams {
    description: "Calculated field: Sum([EPCompToProblemFocus_Num])/Sum([EPCompToProblemFocus_Den])"
    type: number
    sql: (SUM(${TABLE}.`EPCompToProblemFocus_Num`) / NULLIF(SUM(${TABLE}.`EPCompToProblemFocus_Den`), 0)) ;;


    # Original Tableau formula: Sum([EPCompToProblemFocus_Num])/Sum([EPCompToProblemFocus_Den])
  }

measure: np_tapa_per_day {
    description: "Calculated field: Sum([NPTAPA_Num])/Sum([NPTAPA_Den])"
    type: number
    sql: (SUM(${TABLE}.`NPTAPA_Num`) / NULLIF(SUM(${TABLE}.`NPTAPA_Den`), 0)) ;;


    # Original Tableau formula: Sum([NPTAPA_Num])/Sum([NPTAPA_Den])
  }

measure: np_oral_health_scan_percent {
    description: "Calculated field: Sum([OralHealthNPOnly_Num])/Sum([OralHealthNPOnly_Den])"
    type: number
    sql: (SUM(${TABLE}.`OralHealthNPOnly_Num`) / NULLIF(SUM(${TABLE}.`OralHealthNPOnly_Den`), 0)) ;;


    # Original Tableau formula: Sum([OralHealthNPOnly_Num])/Sum([OralHealthNPOnly_Den])
  }

measure: ep_tapa_per_day {
    description: "Calculated field: Sum([EPTAPA_Num])/Sum([EPTAPA_Den])"
    type: number
    sql: (SUM(${TABLE}.`EPTAPA_Num`) / NULLIF(SUM(${TABLE}.`EPTAPA_Den`), 0)) ;;


    # Original Tableau formula: Sum([EPTAPA_Num])/Sum([EPTAPA_Den])
  }

measure: recare_oral_health_scan_percent {
    description: "Calculated field: Sum([OralHealthRecareOnly_Num])/Sum([OralHealthRecareOnly_Den])"
    type: number
    sql: (SUM(${TABLE}.`OralHealthRecareOnly_Num`) / NULLIF(SUM(${TABLE}.`OralHealthRecareOnly_Den`), 0)) ;;


    # Original Tableau formula: Sum([OralHealthRecareOnly_Num])/Sum([OralHealthRecareOnly_Den])
  }

measure: hygiene_fte_per_office {
    description: "Calculated field: Sum([HygieneFTE_Num])/Sum([HygieneFTE_Den])"
    type: number
    sql: (SUM(${TABLE}.`HygieneFTE_Num`) / NULLIF(SUM(${TABLE}.`HygieneFTE_Den`), 0)) ;;


    # Original Tableau formula: Sum([HygieneFTE_Num])/Sum([HygieneFTE_Den])
  }

  dimension: yesterday {
    description: "Calculated field: \" \""
    type: string
    sql: ' ' ;;
    # Original Tableau formula: " "
  }

  dimension: mtd {
    description: "Calculated field: \"\""
    type: string
    sql: '' ;;
    # Original Tableau formula: ""
  }

  dimension: mtd_rank {
    description: "Calculated field: \"\""
    type: string
    sql: '' ;;
    # Original Tableau formula: ""
  }

  dimension: mtd_t20_percent {
    description: "Calculated field: \"\""
    type: string
    sql: '' ;;
    # Original Tableau formula: ""
  }

  dimension: ytd_t20_percent {
    description: "Calculated field: \"\""
    type: string
    sql: '' ;;
    # Original Tableau formula: ""
  }

  dimension: ytd {
    description: "Calculated field: \"\""
    type: string
    sql: '' ;;
    # Original Tableau formula: ""
  }

  dimension: ytd_rank {
    description: "Calculated field: \"\""
    type: string
    sql: '' ;;
    # Original Tableau formula: ""
  }

  dimension: filter_aggregation {
    description: "Calculated field: [Parameters].[Parameter 6]= [AGGREGATION]"
    type: yesno
    sql: ({% parameter parameter_6 %} = ${TABLE}.`AGGREGATION`) ;;
    # Original Tableau formula: [Parameters].[Parameter 6]= [AGGREGATION]
  }

  dimension: graph_filter_number {
    description: "Calculated field: if [Parameters].[Parameter 4] IN ('NP Per Day' ,'Existing Patients Per Day' ,'Avg Days Until First Visit' , 'Recall Exams Per Day' ) then TRUE ELSE FALSE END"
    type: yesno
    sql: CASE WHEN ({% parameter parameter_4 %} IN ('NP Per Day', 'Existing Patients Per Day', 'Avg Days Until First Visit', 'Recall Exams Per Day')) THEN TRUE ELSE FALSE END ;;
    # Original Tableau formula: if [Parameters].[Parameter 4] IN ('NP Per Day' ,'Existing Patients Per Day' ,'Avg Days Until First Visit' , 'Recall Exams Per Day' ) then TRUE ELSE FALSE END
  }

  dimension: p_yoy_header {
    description: "Calculated field: if [Parameters].[Parameter 1] = [First Of Month] and [Parameters].[Parameter 3] = [Mtd Or Ytd Code] then '1' ELSEIF [Parameters].[Month Selector (copy)_1990309625421819904]= [First Of Month] and [Parameters].[MTD or YTD (copy)_1990309625422229507] = [Mtd Or Ytd Code] then '2' ELSE \"0\" END"
    type: string
    sql: CASE WHEN (({% parameter parameter_1 %} = ${TABLE}.`First Of Month`) AND ({% parameter parameter_3 %} = ${TABLE}.`Mtd Or Ytd Code`)) THEN '1' ELSE CASE WHEN (({% parameter month_selector_copy_1990309625421819904 %} = ${TABLE}.`First Of Month`) AND ({% parameter mtd_or_ytd_copy_1990309625422229507 %} = ${TABLE}.`Mtd Or Ytd Code`)) THEN '2' ELSE '0' END END ;;
    # Original Tableau formula: if [Parameters].[Parameter 1] = [First Of Month] and [Parameters].[Parameter 3] = [Mtd Or Ytd Code] then '1' ELSEIF [Parameters].[Month Selector (copy)_1990309625421819904]= [First Of Month] and [Parameters].[MTD or YTD (copy)_1990309625422229507] = [Mtd Or Ytd Code] then '2' ELSE "0" END
  }

measure: p_mertics_list_yoy {
    description: "Calculated field: case [Parameters].[Parameter 4] WHEN 'NP Per Day' then [NP Per Day Den (copy)_929711906806022187] when 'Existing Patients Per Day' then [Existing Patients Per Day Den (copy)_929711906805882914] when 'Avg Days Until First Visit'THEN [Avg Days Until First Visit Den (copy)_929711906805768216] when 'NP Show Rate' THEN [NP Show Rate Den (copy)_929711906806100013] when 'Comprehensive to Problem Focused Exams' Then [Calculation_1562186129829855232] when 'Recall Exams Per Day' Then [Calculation_1562186129830490113] when 'EP Overdue For Exam %' Then [Calculation_1562186129830674434] when 'EP Comprehensive to Problem Focused Exams' Then [Calculation_1562186129831837699] when 'NP Oral Health Scan %' Then [Calculation_1562186129837072389] when 'Recare Oral Health Scan %' Then [Calculation_1562186129838010375] when 'NP TAPA Per Office' Then [Calculation_1562186129836515332] When 'EP TAPA Per Office' Then [Calculation_1562186129837817862] When 'Hygiene FTEs Per Office' Then [Calculation_1562186129838678024] when 'EP Show Rate' THEN [EP Show Rate Den (copy)_929711906805817372] when 'NP Yes Today!' THEN [NP Yes Today! Den (copy)_929711906806132784] when 'EP Yes Today!' THEN [EP Yes Today! Den (copy)_929711906805854239] when 'Percent Credit Applications With Tx Over $500' THEN [Percent Credit Applications With Tx Over $500 Den (copy)_929711906806194230] when 'New Patient Otc' THEN [New Patient Otc Den (copy)_929711906805993513] when 'NP Tx Presented Per NP' THEN [NP Tx Presented Per NP Den (copy)_929711906806120495] when 'NP Tx Accepted Per NP' THEN [NP Tx Accepted Per NP Den (copy)_929711906806108206] when 'EP Tx Presented Per EP' THEN [EP Tx Presented Per EP Den (copy)_929711906805837854] when 'EP Tx Accepted Per EP' THEN [EP Tx Accepted Per EP Den (copy)_929711906805829661] when 'Oral Health Scan%' THEN [Oral Health Scan% Den (copy)_929711906806149170] when 'TAPA/PAR Sales' THEN [TAPA/PAR Sales Den (copy)_929711906806247483] when 'Doctor FTE Per Office' THEN [Doctor FTE Per Office Den (copy)_929711906805809179] when 'MCD Production Per Day' THEN [MCD Production Per Day Den (copy)_929711906805960742] when 'Associate Production Per Day' THEN [Associate Production Per Day Den (copy)_929711906805641239] when 'Hygiene Revenue per Day' THEN [Hygiene Revenue per Day Den (copy)_929711906805915684] when 'Ortho Starts Per Office Per Month' THEN [Ortho Starts Per Office Per Month Den (copy)_929711906806157363] when 'Percent Of Schedule' THEN [Percent Of Schedule Den (copy)_929711906806218808] when 'NP Same Day Starts%' THEN [NP Same Day Starts% Den (copy)_929711906806030380] when '% of patient leaving with appt' THEN [% of patient leaving with appt Den (copy)_929711906805620757] when 'New Patient Tx Plan Completion Rate' THEN [New Patient Tx Plan Completion Rate Den (copy)_929711906806005802] when 'Dentures' THEN [Dentures Den (copy)_929711906808074301] when 'Dentistry' THEN [Dentistry Den (copy)_929711906805800986] when 'Hygiene' THEN [Hygiene Den (copy)_929711906805891107] when 'Specialty' THEN [Specialty Den (copy)_929711906806239290] when 'Orthodontics' THEN [Orthodontics Den (copy)_929711906806177844] when 'Crown & Bridge' THEN [Crown & Bridge Den (copy)_929711906805784601] when 'Implants' THEN [Implants Den (copy)_929711906805952549] when 'Production' THEN [Production Den (copy)_929711906806231097] when 'Net Promoter Score ALL' THEN [Net Promoter Score ALL Den (copy)_929711906805973031] when 'Net Promoter Score' THEN [Net Promoter Score Den (copy)_929711906805981224] when 'Patient Satisfaction' THEN [Patient Satisfaction Den (copy)_929711906806186037] when 'Online Review Ratings' THEN [Online Review Ratings Den (copy)_929711906806140977] when 'Added to schedule' THEN [added to schedule Den (copy)_929711906805628950] when 'Estimated Production Current Month' THEN [Estimated Production Current Month Den (copy)_929711906805874721] when 'Estimated Production Budget Variance Current Month' THEN [Estimated Production Budget Variance Current Month Den (copy)_929711906805862432] when 'Total Deposit' THEN [Total Deposit Den (copy)_929711906806259772] when 'Percent of Balance Collected' THEN [Percent of Balance Collected Den (copy)_929711906806206519] END"
    type: number
    sql: CASE WHEN ({% parameter parameter_4 %} = 'NP Per Day') THEN ${np_per_day} WHEN ({% parameter parameter_4 %} = 'Existing Patients Per Day') THEN ${existing_patients_per_day} WHEN ({% parameter parameter_4 %} = 'Avg Days Until First Visit') THEN ${avg_days_until_first_visit} WHEN ({% parameter parameter_4 %} = 'NP Show Rate') THEN ${np_show_rate} WHEN ({% parameter parameter_4 %} = 'Comprehensive to Problem Focused Exams') THEN ${comprehensive_to_problem_focused_exams} WHEN ({% parameter parameter_4 %} = 'Recall Exams Per Day') THEN ${recall_exams_per_day} WHEN ({% parameter parameter_4 %} = 'EP Overdue For Exam %') THEN ${ep_overdue_for_exam_percent} WHEN ({% parameter parameter_4 %} = 'EP Comprehensive to Problem Focused Exams') THEN ${ep_comprehensive_to_problem_focused_exams} WHEN ({% parameter parameter_4 %} = 'NP Oral Health Scan %') THEN ${np_oral_health_scan_percent} WHEN ({% parameter parameter_4 %} = 'Recare Oral Health Scan %') THEN ${recare_oral_health_scan_percent} WHEN ({% parameter parameter_4 %} = 'NP TAPA Per Office') THEN ${np_tapa_per_day} WHEN ({% parameter parameter_4 %} = 'EP TAPA Per Office') THEN ${ep_tapa_per_day} WHEN ({% parameter parameter_4 %} = 'Hygiene FTEs Per Office') THEN ${hygiene_fte_per_office} WHEN ({% parameter parameter_4 %} = 'EP Show Rate') THEN ${ep_show_rate} WHEN ({% parameter parameter_4 %} = 'NP Yes Today!') THEN ${np_yes_today_2} WHEN ({% parameter parameter_4 %} = 'EP Yes Today!') THEN ${ep_yes_today} WHEN ({% parameter parameter_4 %} = 'Percent Credit Applications With Tx Over $500') THEN ${percent_credit_applications_with_tx_over_500} WHEN ({% parameter parameter_4 %} = 'New Patient Otc') THEN ${new_patient_otc} WHEN ({% parameter parameter_4 %} = 'NP Tx Presented Per NP') THEN ${np_tx_presented_per_np} WHEN ({% parameter parameter_4 %} = 'NP Tx Accepted Per NP') THEN ${np_tx_accepted_per_np} WHEN ({% parameter parameter_4 %} = 'EP Tx Presented Per EP') THEN ${ep_tx_presented_per_ep} WHEN ({% parameter parameter_4 %} = 'EP Tx Accepted Per EP') THEN ${ep_tx_accepted_per_ep} WHEN ({% parameter parameter_4 %} = 'Oral Health Scan%') THEN ${oral_health_scan_percent} WHEN ({% parameter parameter_4 %} = 'TAPA/PAR Sales') THEN ${tapa_par_sales} WHEN ({% parameter parameter_4 %} = 'Doctor FTE Per Office') THEN ${doctor_fte_per_office} WHEN ({% parameter parameter_4 %} = 'MCD Production Per Day') THEN ${mcd_production_per_day} WHEN ({% parameter parameter_4 %} = 'Associate Production Per Day') THEN ${associate_production_per_day} WHEN ({% parameter parameter_4 %} = 'Hygiene Revenue per Day') THEN ${hygiene_revenue_per_day} WHEN ({% parameter parameter_4 %} = 'Ortho Starts Per Office Per Month') THEN ${ortho_starts_per_office_per_month} WHEN ({% parameter parameter_4 %} = 'Percent Of Schedule') THEN ${percent_of_schedule} WHEN ({% parameter parameter_4 %} = 'NP Same Day Starts%') THEN ${np_same_day_starts_percent} WHEN ({% parameter parameter_4 %} = '% of patient leaving with appt') THEN ${percent_of_patient_leaving_with_appt} WHEN ({% parameter parameter_4 %} = 'New Patient Tx Plan Completion Rate') THEN ${new_patient_tx_plan_completion_rate} WHEN ({% parameter parameter_4 %} = 'Dentures') THEN ${dentures} WHEN ({% parameter parameter_4 %} = 'Dentistry') THEN ${dentistry} WHEN ({% parameter parameter_4 %} = 'Hygiene') THEN ${hygiene} WHEN ({% parameter parameter_4 %} = 'Specialty') THEN ${specialty} WHEN ({% parameter parameter_4 %} = 'Orthodontics') THEN ${orthodontics} WHEN ({% parameter parameter_4 %} = 'Crown & Bridge') THEN ${crown_bridge} WHEN ({% parameter parameter_4 %} = 'Implants') THEN ${implants} WHEN ({% parameter parameter_4 %} = 'Production') THEN ${production} WHEN ({% parameter parameter_4 %} = 'Net Promoter Score ALL') THEN ${net_promoter_score_all} WHEN ({% parameter parameter_4 %} = 'Net Promoter Score') THEN ${net_promoter_score} WHEN ({% parameter parameter_4 %} = 'Patient Satisfaction') THEN ${patient_satisfaction} WHEN ({% parameter parameter_4 %} = 'Online Review Ratings') THEN ${online_review_ratings} WHEN ({% parameter parameter_4 %} = 'Added to schedule') THEN ${added_to_schedule} WHEN ({% parameter parameter_4 %} = 'Estimated Production Current Month') THEN ${estimated_production_current_month} WHEN ({% parameter parameter_4 %} = 'Estimated Production Budget Variance Current Month') THEN ${estimated_production_budget_variance_current_month} WHEN ({% parameter parameter_4 %} = 'Total Deposit') THEN ${total_deposit} WHEN ({% parameter parameter_4 %} = 'Percent of Balance Collected') THEN ${percent_of_balance_collected} END ;;


    # Original Tableau formula: case [Parameters].[Parameter 4] WHEN 'NP Per Day' then [NP Per Day Den (copy)_929711906806022187] when 'Existing Patients Per Day' then [Existing Patients Per Day Den (copy)_929711906805882914] when 'Avg Days Until First Visit'THEN [Avg Days Until First Visit Den (copy)_929711906805768216] when 'NP Show Rate' THEN [NP Show Rate Den (copy)_929711906806100013] when 'Comprehensive to Problem Focused Exams' Then [Calculation_1562186129829855232] when 'Recall Exams Per Day' Then [Calculation_1562186129830490113] when 'EP Overdue For Exam %' Then [Calculation_1562186129830674434] when 'EP Comprehensive to Problem Focused Exams' Then [Calculation_1562186129831837699] when 'NP Oral Health Scan %' Then [Calculation_1562186129837072389] when 'Recare Oral Health Scan %' Then [Calculation_1562186129838010375] when 'NP TAPA Per Office' Then [Calculation_1562186129836515332] When 'EP TAPA Per Office' Then [Calculation_1562186129837817862] When 'Hygiene FTEs Per Office' Then [Calculation_1562186129838678024] when 'EP Show Rate' THEN [EP Show Rate Den (copy)_929711906805817372] when 'NP Yes Today!' THEN [NP Yes Today! Den (copy)_929711906806132784] when 'EP Yes Today!' THEN [EP Yes Today! Den (copy)_929711906805854239] when 'Percent Credit Applications With Tx Over $500' THEN [Percent Credit Applications With Tx Over $500 Den (copy)_929711906806194230] when 'New Patient Otc' THEN [New Patient Otc Den (copy)_929711906805993513] when 'NP Tx Presented Per NP' THEN [NP Tx Presented Per NP Den (copy)_929711906806120495] when 'NP Tx Accepted Per NP' THEN [NP Tx Accepted Per NP Den (copy)_929711906806108206] when 'EP Tx Presented Per EP' THEN [EP Tx Presented Per EP Den (copy)_929711906805837854] when 'EP Tx Accepted Per EP' THEN [EP Tx Accepted Per EP Den (copy)_929711906805829661] when 'Oral Health Scan%' THEN [Oral Health Scan% Den (copy)_929711906806149170] when 'TAPA/PAR Sales' THEN [TAPA/PAR Sales Den (copy)_929711906806247483] when 'Doctor FTE Per Office' THEN [Doctor FTE Per Office Den (copy)_929711906805809179] when 'MCD Production Per Day' THEN [MCD Production Per Day Den (copy)_929711906805960742] when 'Associate Production Per Day' THEN [Associate Production Per Day Den (copy)_929711906805641239] when 'Hygiene Revenue per Day' THEN [Hygiene Revenue per Day Den (copy)_929711906805915684] when 'Ortho Starts Per Office Per Month' THEN [Ortho Starts Per Office Per Month Den (copy)_929711906806157363] when 'Percent Of Schedule' THEN [Percent Of Schedule Den (copy)_929711906806218808] when 'NP Same Day Starts%' THEN [NP Same Day Starts% Den (copy)_929711906806030380] when '% of patient leaving with appt' THEN [% of patient leaving with appt Den (copy)_929711906805620757] when 'New Patient Tx Plan Completion Rate' THEN [New Patient Tx Plan Completion Rate Den (copy)_929711906806005802] when 'Dentures' THEN [Dentures Den (copy)_929711906808074301] when 'Dentistry' THEN [Dentistry Den (copy)_929711906805800986] when 'Hygiene' THEN [Hygiene Den (copy)_929711906805891107] when 'Specialty' THEN [Specialty Den (copy)_929711906806239290] when 'Orthodontics' THEN [Orthodontics Den (copy)_929711906806177844] when 'Crown & Bridge' THEN [Crown & Bridge Den (copy)_929711906805784601] when 'Implants' THEN [Implants Den (copy)_929711906805952549] when 'Production' THEN [Production Den (copy)_929711906806231097] when 'Net Promoter Score ALL' THEN [Net Promoter Score ALL Den (copy)_929711906805973031] when 'Net Promoter Score' THEN [Net Promoter Score Den (copy)_929711906805981224] when 'Patient Satisfaction' THEN [Patient Satisfaction Den (copy)_929711906806186037] when 'Online Review Ratings' THEN [Online Review Ratings Den (copy)_929711906806140977] when 'Added to schedule' THEN [added to schedule Den (copy)_929711906805628950] when 'Estimated Production Current Month' THEN [Estimated Production Current Month Den (copy)_929711906805874721] when 'Estimated Production Budget Variance Current Month' THEN [Estimated Production Budget Variance Current Month Den (copy)_929711906805862432] when 'Total Deposit' THEN [Total Deposit Den (copy)_929711906806259772] when 'Percent of Balance Collected' THEN [Percent of Balance Collected Den (copy)_929711906806206519] END
  }

  dimension: true {
    description: "Calculated field: TRUE"
    type: yesno
    sql: TRUE ;;
    # Original Tableau formula: TRUE
  }

  dimension: heat_map_ytd_rank {
    description: "Calculated field: [Parameters].[Parameter 6]"
    type: string
    sql: {% parameter parameter_6 %} ;;
    # Original Tableau formula: [Parameters].[Parameter 6]
  }

measure: empty_1 {
    description: "Calculated field: int(null)"
    type: sum
    sql: ${empty_1_calc} ;;


    # Original Tableau formula: int(null)
  }

measure: mtd_percent_estimated_prod_var_to_bud {
    description: "Calculated field: [Estimated Production Budget Variance Current Month Den (copy)_929711906805862432]/[Estimated Production Current Month Den (copy)_929711906805874721]"
    type: number
    sql: (${estimated_production_budget_variance_current_month} / NULLIF(${estimated_production_current_month}, 0)) ;;


    # Original Tableau formula: [Estimated Production Budget Variance Current Month Den (copy)_929711906805862432]/[Estimated Production Current Month Den (copy)_929711906805874721]
  }

  dimension: p_click_to_view {
    description: "Calculated field: case [Parameters].[Parameter 7] when \"Switch to All Aspen View\" THEN \"Switch to My Office(s) View\" when \"Switch to My Office(s) View\" then \"Switch to All Aspen View\" END"
    type: string
    sql: CASE WHEN ({% parameter parameter_7 %} = 'Switch to All Aspen View') THEN 'Switch to My Office(s) View' WHEN ({% parameter parameter_7 %} = 'Switch to My Office(s) View') THEN 'Switch to All Aspen View' END ;;
    # Original Tableau formula: case [Parameters].[Parameter 7] when "Switch to All Aspen View" THEN "Switch to My Office(s) View" when "Switch to My Office(s) View" then "Switch to All Aspen View" END
  }

measure: ep_comp_to_prob_focus_color_flag {
    description: "Calculated field: INT(if (SUM([EPCompToProblemFocus_Num])/SUM([EPCompToProblemFocus_Den])) >=avg( [EPCompToProblemFocusTop20])then 2 elseif (SUM([EPCompToProblemFocus_Num])/SUM([EPCompToProblemFocus_Den])) <= avg([EPCompToProblemFocusBottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN ((SUM(${TABLE}.`EPCompToProblemFocus_Num`) / NULLIF(SUM(${TABLE}.`EPCompToProblemFocus_Den`), 0)) >= AVG(${TABLE}.`EPCompToProblemFocusTop20`)) THEN 2 ELSE CASE WHEN ((SUM(${TABLE}.`EPCompToProblemFocus_Num`) / NULLIF(SUM(${TABLE}.`EPCompToProblemFocus_Den`), 0)) <= AVG(${TABLE}.`EPCompToProblemFocusBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if (SUM([EPCompToProblemFocus_Num])/SUM([EPCompToProblemFocus_Den])) >=avg( [EPCompToProblemFocusTop20])then 2 elseif (SUM([EPCompToProblemFocus_Num])/SUM([EPCompToProblemFocus_Den])) <= avg([EPCompToProblemFocusBottom20] ) then 1 END)
  }

measure: ep_overdue_color_flag {
    description: "Calculated field: INT(if (SUM([EPOverdue_Num])/SUM([EPOverdue_Den])) < avg( [EPOverdueTop20])then 2 elseif (SUM([EPOverdue_Num])/SUM([EPOverdue_Den])) > avg([EPOverdueBottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN ((SUM(${TABLE}.`EPOverdue_Num`) / NULLIF(SUM(${TABLE}.`EPOverdue_Den`), 0)) < AVG(${TABLE}.`EPOverdueTop20`)) THEN 2 ELSE CASE WHEN ((SUM(${TABLE}.`EPOverdue_Num`) / NULLIF(SUM(${TABLE}.`EPOverdue_Den`), 0)) > AVG(${TABLE}.`EPOverdueBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if (SUM([EPOverdue_Num])/SUM([EPOverdue_Den])) < avg( [EPOverdueTop20])then 2 elseif (SUM([EPOverdue_Num])/SUM([EPOverdue_Den])) > avg([EPOverdueBottom20] ) then 1 END)
  }

measure: crown_bridgecolor_flag {
    description: "Calculated field: INT(if (sum([CrownBridge_Num])/sum([CrownBridge_Den])) >=AVG([CrownBridgeTop20] )then 2 elseif ( [Crown & Bridge Den (copy)_929711906805784601]) <= AVG([CrownBridgeBottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN ((SUM(${TABLE}.`CrownBridge_Num`) / NULLIF(SUM(${TABLE}.`CrownBridge_Den`), 0)) >= AVG(${TABLE}.`CrownBridgeTop20`)) THEN 2 ELSE CASE WHEN (${crown_bridge} <= AVG(${TABLE}.`CrownBridgeBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if (sum([CrownBridge_Num])/sum([CrownBridge_Den])) >=AVG([CrownBridgeTop20] )then 2 elseif ( [Crown & Bridge Den (copy)_929711906805784601]) <= AVG([CrownBridgeBottom20] ) then 1 END)
  }

measure: crown_bridge {
    description: "Calculated field: sum([CrownBridge_Num])"
    type: number
    sql: SUM(${TABLE}.`CrownBridge_Num`) ;;


    # Original Tableau formula: sum([CrownBridge_Num])
  }

measure: dentistrycolor_flag {
    description: "Calculated field: INT(if (SUM([Dentistry_Num])/SUM([Dentistry_Den] ) >=AVG( [DentistryTop20]))then 1 elseif (SUM([Dentistry_Num])/SUM([Dentistry_Den] ) ) <= AVG( [DentistryBottom20] ) then 2 END)"
    type: number
    sql: CAST(CASE WHEN ((SUM(${TABLE}.`Dentistry_Num`) / NULLIF(SUM(${TABLE}.`Dentistry_Den`), 0)) >= AVG(${TABLE}.`DentistryTop20`)) THEN 1 ELSE CASE WHEN ((SUM(${TABLE}.`Dentistry_Num`) / NULLIF(SUM(${TABLE}.`Dentistry_Den`), 0)) <= AVG(${TABLE}.`DentistryBottom20`)) THEN 2 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if (SUM([Dentistry_Num])/SUM([Dentistry_Den] ) >=AVG( [DentistryTop20]))then 1 elseif (SUM([Dentistry_Num])/SUM([Dentistry_Den] ) ) <= AVG( [DentistryBottom20] ) then 2 END)
  }

measure: dentistry {
    description: "Calculated field: sum([Dentistry_Num])"
    type: number
    sql: SUM(${TABLE}.`Dentistry_Num`) ;;


    # Original Tableau formula: sum([Dentistry_Num])
  }

measure: denturescolor_flag {
    description: "Calculated field: INT(if SUM([Dentures_Num])/SUM([Dentures_Den]) >AVG( [DenturesTop20])then 2 elseif ([Dentures Den (copy)_929711906808074301] ) < AVG( [DenturesBottom20]) then 1 END)"
    type: number
    sql: CAST(CASE WHEN ((SUM(${TABLE}.`Dentures_Num`) / NULLIF(SUM(${TABLE}.`Dentures_Den`), 0)) > AVG(${TABLE}.`DenturesTop20`)) THEN 2 ELSE CASE WHEN (${dentures} < AVG(${TABLE}.`DenturesBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if SUM([Dentures_Num])/SUM([Dentures_Den]) >AVG( [DenturesTop20])then 2 elseif ([Dentures Den (copy)_929711906808074301] ) < AVG( [DenturesBottom20]) then 1 END)
  }

measure: dentures {
    description: "Calculated field: SUM([Dentures_Num])"
    type: number
    sql: SUM(${TABLE}.`Dentures_Num`) ;;


    # Original Tableau formula: SUM([Dentures_Num])
  }

measure: doctor_fte_per_officecolor_flag {
    description: "Calculated field: INT(if ([Doctor FTE Per Office Den (copy)_929711906805809179] ) >=avg([DoctorFTETop20] )then 2 elseif ( [Doctor FTE Per Office Den (copy)_929711906805809179]) <= avg( [DoctorFTEBottom20]) THEN 1 END)"
    type: number
    sql: CAST(CASE WHEN (${doctor_fte_per_office} >= AVG(${TABLE}.`DoctorFTETop20`)) THEN 2 ELSE CASE WHEN (${doctor_fte_per_office} <= AVG(${TABLE}.`DoctorFTEBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ([Doctor FTE Per Office Den (copy)_929711906805809179] ) >=avg([DoctorFTETop20] )then 2 elseif ( [Doctor FTE Per Office Den (copy)_929711906805809179]) <= avg( [DoctorFTEBottom20]) THEN 1 END)
  }

measure: doctor_fte_per_office {
    description: "Calculated field: sum([DoctorFTE_Num])/sum([DoctorFTE_Den])"
    type: number
    sql: (SUM(${TABLE}.`DoctorFTE_Num`) / NULLIF(SUM(${TABLE}.`DoctorFTE_Den`), 0)) ;;


    # Original Tableau formula: sum([DoctorFTE_Num])/sum([DoctorFTE_Den])
  }

measure: hygiene_fte_per_officecolor_flag {
    description: "Calculated field: INT(if ([Calculation_1562186129838678024] ) >=avg([HygieneFTETop20] )then 2 elseif ( [Calculation_1562186129838678024]) <= avg( [HygieneFTEBottom20]) THEN 1 END)"
    type: number
    sql: CAST(CASE WHEN (${hygiene_fte_per_office} >= AVG(${TABLE}.`HygieneFTETop20`)) THEN 2 ELSE CASE WHEN (${hygiene_fte_per_office} <= AVG(${TABLE}.`HygieneFTEBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ([Calculation_1562186129838678024] ) >=avg([HygieneFTETop20] )then 2 elseif ( [Calculation_1562186129838678024]) <= avg( [HygieneFTEBottom20]) THEN 1 END)
  }

measure: ep_show_ratecolor_flag {
    description: "Calculated field: INT(if (sum([EPShowRate_Num])/sum([EPShowRate_Den]) ) >avg([EPShowRateTop20] )then 2 elseif (sum([EPShowRate_Num])/sum([EPShowRate_Den]) ) < avg([EPShowRateBottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN ((SUM(${TABLE}.`EPShowRate_Num`) / NULLIF(SUM(${TABLE}.`EPShowRate_Den`), 0)) > AVG(${TABLE}.`EPShowRateTop20`)) THEN 2 ELSE CASE WHEN ((SUM(${TABLE}.`EPShowRate_Num`) / NULLIF(SUM(${TABLE}.`EPShowRate_Den`), 0)) < AVG(${TABLE}.`EPShowRateBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if (sum([EPShowRate_Num])/sum([EPShowRate_Den]) ) >avg([EPShowRateTop20] )then 2 elseif (sum([EPShowRate_Num])/sum([EPShowRate_Den]) ) < avg([EPShowRateBottom20] ) then 1 END)
  }

measure: ep_show_rate {
    description: "Calculated field: sum([EPShowRate_Num])/sum([EPShowRate_Den])"
    type: number
    sql: (SUM(${TABLE}.`EPShowRate_Num`) / NULLIF(SUM(${TABLE}.`EPShowRate_Den`), 0)) ;;


    # Original Tableau formula: sum([EPShowRate_Num])/sum([EPShowRate_Den])
  }

measure: oral_health_recare_color_flag {
    description: "Calculated field: INT(if (sum([OralHealthRecareOnly_Num])/sum([OralHealthRecareOnly_Den]) ) >avg([OralHealthRecareOnlyTop20] )then 2 elseif (sum([OralHealthRecareOnly_Num])/sum([OralHealthRecareOnly_Den]) ) < avg([OralHealthRecareOnlyBottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN ((SUM(${TABLE}.`OralHealthRecareOnly_Num`) / NULLIF(SUM(${TABLE}.`OralHealthRecareOnly_Den`), 0)) > AVG(${TABLE}.`OralHealthRecareOnlyTop20`)) THEN 2 ELSE CASE WHEN ((SUM(${TABLE}.`OralHealthRecareOnly_Num`) / NULLIF(SUM(${TABLE}.`OralHealthRecareOnly_Den`), 0)) < AVG(${TABLE}.`OralHealthRecareOnlyBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if (sum([OralHealthRecareOnly_Num])/sum([OralHealthRecareOnly_Den]) ) >avg([OralHealthRecareOnlyTop20] )then 2 elseif (sum([OralHealthRecareOnly_Num])/sum([OralHealthRecareOnly_Den]) ) < avg([OralHealthRecareOnlyBottom20] ) then 1 END)
  }

measure: ep_tx_accepted_per_epcolor_flag {
    description: "Calculated field: INT(if ([EP Tx Accepted Per EP Den (copy)_929711906805829661]) >=avg( [EPTxAcceptedPerEPTop20] )then 2 elseif ([EP Tx Accepted Per EP Den (copy)_929711906805829661] ) <= avg([EPTxAcceptedPerEPBottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN (${ep_tx_accepted_per_ep} >= AVG(${TABLE}.`EPTxAcceptedPerEPTop20`)) THEN 2 ELSE CASE WHEN (${ep_tx_accepted_per_ep} <= AVG(${TABLE}.`EPTxAcceptedPerEPBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ([EP Tx Accepted Per EP Den (copy)_929711906805829661]) >=avg( [EPTxAcceptedPerEPTop20] )then 2 elseif ([EP Tx Accepted Per EP Den (copy)_929711906805829661] ) <= avg([EPTxAcceptedPerEPBottom20] ) then 1 END)
  }

measure: ep_tx_accepted_per_ep {
    description: "Calculated field: sum([EPTxAcceptedPerEP_Num])/sum([EPTxAcceptedPerEP_Den])"
    type: number
    sql: (SUM(${TABLE}.`EPTxAcceptedPerEP_Num`) / NULLIF(SUM(${TABLE}.`EPTxAcceptedPerEP_Den`), 0)) ;;


    # Original Tableau formula: sum([EPTxAcceptedPerEP_Num])/sum([EPTxAcceptedPerEP_Den])
  }

measure: ep_tx_presented_per_ep_color_flag {
    description: "Calculated field: INT(if ([EP Tx Presented Per EP Den (copy)_929711906805837854]) >=avg([EPTxPresentedPerEPTop20] )then 2 elseif ([EP Tx Presented Per EP Den (copy)_929711906805837854]) <= avg([EPTxPresentedPerEPBottom20]) then 1 END)"
    type: number
    sql: CAST(CASE WHEN (${ep_tx_presented_per_ep} >= AVG(${TABLE}.`EPTxPresentedPerEPTop20`)) THEN 2 ELSE CASE WHEN (${ep_tx_presented_per_ep} <= AVG(${TABLE}.`EPTxPresentedPerEPBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ([EP Tx Presented Per EP Den (copy)_929711906805837854]) >=avg([EPTxPresentedPerEPTop20] )then 2 elseif ([EP Tx Presented Per EP Den (copy)_929711906805837854]) <= avg([EPTxPresentedPerEPBottom20]) then 1 END)
  }

measure: ep_tx_presented_per_ep {
    description: "Calculated field: sum([EPTxPresentedPerEP_Num])/sum([EPTxPresentedPerEP_Den])"
    type: number
    sql: (SUM(${TABLE}.`EPTxPresentedPerEP_Num`) / NULLIF(SUM(${TABLE}.`EPTxPresentedPerEP_Den`), 0)) ;;


    # Original Tableau formula: sum([EPTxPresentedPerEP_Num])/sum([EPTxPresentedPerEP_Den])
  }

measure: ep_yes_today_color_flag {
    description: "Calculated field: INT(if ([EP Yes Today! Den (copy)_929711906805854239]) >=avg([EPYesTodayTop20] )then 2 elseif ([EP Yes Today! Den (copy)_929711906805854239]) <= avg([EPYesTodayBottom20]) then 1 END)"
    type: number
    sql: CAST(CASE WHEN (${ep_yes_today} >= AVG(${TABLE}.`EPYesTodayTop20`)) THEN 2 ELSE CASE WHEN (${ep_yes_today} <= AVG(${TABLE}.`EPYesTodayBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ([EP Yes Today! Den (copy)_929711906805854239]) >=avg([EPYesTodayTop20] )then 2 elseif ([EP Yes Today! Den (copy)_929711906805854239]) <= avg([EPYesTodayBottom20]) then 1 END)
  }

measure: ep_yes_today {
    description: "Calculated field: sum([EPYesToday_Num])/sum([EPYesToday_Den])"
    type: number
    sql: (SUM(${TABLE}.`EPYesToday_Num`) / NULLIF(SUM(${TABLE}.`EPYesToday_Den`), 0)) ;;


    # Original Tableau formula: sum([EPYesToday_Num])/sum([EPYesToday_Den])
  }

measure: empty_2 {
    description: "Calculated field: int(null)"
    type: sum
    sql: ${empty_2_calc} ;;


    # Original Tableau formula: int(null)
  }

measure: empty_5 {
    description: "Calculated field: int(null)"
    type: sum
    sql: ${empty_5_calc} ;;


    # Original Tableau formula: int(null)
  }

measure: empty_6 {
    description: "Calculated field: int(null)"
    type: sum
    sql: ${empty_6_calc} ;;


    # Original Tableau formula: int(null)
  }

measure: empty_4 {
    description: "Calculated field: int(null)"
    type: sum
    sql: ${empty_4_calc} ;;


    # Original Tableau formula: int(null)
  }

measure: empty_3 {
    description: "Calculated field: int(null)"
    type: sum
    sql: ${empty_3_calc} ;;


    # Original Tableau formula: int(null)
  }

measure: empty11 {
    description: "Calculated field: int(null)"
    type: sum
    sql: ${empty11_calc} ;;


    # Original Tableau formula: int(null)
  }

measure: empty12 {
    description: "Calculated field: int(null)"
    type: sum
    sql: ${empty12_calc} ;;


    # Original Tableau formula: int(null)
  }

measure: empty_10 {
    description: "Calculated field: int(null)"
    type: sum
    sql: ${empty_10_calc} ;;


    # Original Tableau formula: int(null)
  }

measure: empty_9 {
    description: "Calculated field: int(null)"
    type: sum
    sql: ${empty_9_calc} ;;


    # Original Tableau formula: int(null)
  }

measure: empty_8 {
    description: "Calculated field: int(null)"
    type: sum
    sql: ${empty_8_calc} ;;


    # Original Tableau formula: int(null)
  }

measure: empty_7 {
    description: "Calculated field: int(null)"
    type: sum
    sql: ${empty_7_calc} ;;


    # Original Tableau formula: int(null)
  }

measure: empty14 {
    description: "Calculated field: int(null)"
    type: sum
    sql: ${empty14_calc} ;;


    # Original Tableau formula: int(null)
  }

measure: empty13 {
    description: "Calculated field: int(null)"
    type: sum
    sql: ${empty13_calc} ;;


    # Original Tableau formula: int(null)
  }

measure: empty15 {
    description: "Calculated field: int(null)"
    type: sum
    sql: ${empty15_calc} ;;


    # Original Tableau formula: int(null)
  }

measure: empty15_copy {
    description: "Calculated field: int(null)"
    type: sum
    sql: ${empty15_copy_calc} ;;


    # Original Tableau formula: int(null)
  }

measure: estimated_production_budget_variance_current_month_color_flag {
    description: "Calculated field: INT(if ( [Estimated Production Budget Variance Current Month Den (copy)_929711906805862432]) >0 THEN 2 ELSEif ( [Estimated Production Budget Variance Current Month Den (copy)_929711906805862432]) <0 THEN 1 END)"
    type: number
    sql: CAST(CASE WHEN (${estimated_production_budget_variance_current_month} > 0) THEN 2 ELSE CASE WHEN (${estimated_production_budget_variance_current_month} < 0) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ( [Estimated Production Budget Variance Current Month Den (copy)_929711906805862432]) >0 THEN 2 ELSEif ( [Estimated Production Budget Variance Current Month Den (copy)_929711906805862432]) <0 THEN 1 END)
  }

measure: estimated_production_budget_variance_current_month {
    description: "Calculated field: sum([EstimatedProductionBudgetVariance_Num])"
    type: number
    sql: SUM(${TABLE}.`EstimatedProductionBudgetVariance_Num`) ;;


    # Original Tableau formula: sum([EstimatedProductionBudgetVariance_Num])
  }

measure: estimated_production_current_month {
    description: "Calculated field: sum([EstimatedProductionCurrentMonth_Num])"
    type: number
    sql: SUM(${TABLE}.`EstimatedProductionCurrentMonth_Num`) ;;


    # Original Tableau formula: sum([EstimatedProductionCurrentMonth_Num])
  }

measure: existing_patients_per_day {
    description: "Calculated field: SUM([ExistingPatientsPerDay_Num])/sum([ExistingPatientsPerDay_Den])"
    type: number
    sql: (SUM(${TABLE}.`ExistingPatientsPerDay_Num`) / NULLIF(SUM(${TABLE}.`ExistingPatientsPerDay_Den`), 0)) ;;


    # Original Tableau formula: SUM([ExistingPatientsPerDay_Num])/sum([ExistingPatientsPerDay_Den])
  }

  dimension: false_copy {
    description: "Calculated field: FALSE"
    type: yesno
    sql: FALSE ;;
    # Original Tableau formula: FALSE
  }

  dimension: facility_code_name {
    description: "Calculated field: [Facility Name]+\" - \"+str([Facility Code])"
    type: string
    sql: ((${TABLE}.`Facility Name` || ' - ') || CAST(${TABLE}.`Facility Code` AS STRING)) ;;
    # Original Tableau formula: [Facility Name]+" - "+str([Facility Code])
  }

  dimension: facility_code_name_dnu {
    description: "Calculated field: [Facility Name]+\" - \"+[FacilityCode]"
    type: string
    sql: ((${TABLE}.`Facility Name` || ' - ') || ${TABLE}.`FacilityCode`) ;;
    # Original Tableau formula: [Facility Name]+" - "+[FacilityCode]
  }

  dimension: graph_filter_copy {
    description: "Calculated field: if [Parameters].[Select Metric (copy)_1176846891754504196] IN ('Avg. New Patient Otc Rank' ,'Avg. NP Tx Presented Per NP Rank' , 'Avg. NP Tx Accepted Per NP Rank' ,'Avg. EP Tx Presented Per EP Rank' ,'Avg. EP Tx Accepted Per EP Rank' ,'Avg. MCD Production Per Day Rank' , 'Avg. Associate Production Per Day Rank' , 'Avg. Hygiene Revenue per Day Rank' , 'Avg. NP TAPA Per Office Rank', 'Avg. EP TAPA Per Office Rank' ) then TRUE ELSE FALSE END"
    type: yesno
    sql: CASE WHEN ({% parameter select_metric_copy_1176846891754504196 %} IN ('Avg. New Patient Otc Rank', 'Avg. NP Tx Presented Per NP Rank', 'Avg. NP Tx Accepted Per NP Rank', 'Avg. EP Tx Presented Per EP Rank', 'Avg. EP Tx Accepted Per EP Rank', 'Avg. MCD Production Per Day Rank', 'Avg. Associate Production Per Day Rank', 'Avg. Hygiene Revenue per Day Rank', 'Avg. NP TAPA Per Office Rank', 'Avg. EP TAPA Per Office Rank')) THEN TRUE ELSE FALSE END ;;
    # Original Tableau formula: if [Parameters].[Select Metric (copy)_1176846891754504196] IN ('Avg. New Patient Otc Rank' ,'Avg. NP Tx Presented Per NP Rank' , 'Avg. NP Tx Accepted Per NP Rank' ,'Avg. EP Tx Presented Per EP Rank' ,'Avg. EP Tx Accepted Per EP Rank' ,'Avg. MCD Production Per Day Rank' , 'Avg. Associate Production Per Day Rank' , 'Avg. Hygiene Revenue per Day Rank' , 'Avg. NP TAPA Per Office Rank', 'Avg. EP TAPA Per Office Rank' ) then TRUE ELSE FALSE END
  }

  dimension: graph_filter_m {
    description: "Calculated field: if [Parameters].[Parameter 4] IN ('TAPA/PAR Sales' , 'Dentures','Dentistry' , 'Hygiene' ,'Specialty' ,'Orthodontics' ,'Crown & Bridge' ,'Implants' ,'Production' , 'Added to schedule' , 'Estimated Production Current Month' ,'Estimated Production Budget Variance Current Month' ,'Total Deposit' ) then TRUE ELSE FALSE END"
    type: yesno
    sql: CASE WHEN ({% parameter parameter_4 %} IN ('TAPA/PAR Sales', 'Dentures', 'Dentistry', 'Hygiene', 'Specialty', 'Orthodontics', 'Crown & Bridge', 'Implants', 'Production', 'Added to schedule', 'Estimated Production Current Month', 'Estimated Production Budget Variance Current Month', 'Total Deposit')) THEN TRUE ELSE FALSE END ;;
    # Original Tableau formula: if [Parameters].[Parameter 4] IN ('TAPA/PAR Sales' , 'Dentures','Dentistry' , 'Hygiene' ,'Specialty' ,'Orthodontics' ,'Crown & Bridge' ,'Implants' ,'Production' , 'Added to schedule' , 'Estimated Production Current Month' ,'Estimated Production Budget Variance Current Month' ,'Total Deposit' ) then TRUE ELSE FALSE END
  }

  dimension: graph_filter_m_copy {
    description: "Calculated field: if [Parameters].[Select Metric (copy)_1176846891754504196] IN ( 'Avg. TAPA/PAR Sales Rank' , 'Avg. Dentures Rank' ,'Avg. Dentistry Rank' , 'Avg. Hygiene Rank' ,'Avg. Specialty Rank' ,'Avg. Orthodontics Rank' ,'Avg. Crown & Bridge Rank' ,'Avg. Implants Rank' ,'Avg. Production Rank' , 'Avg. added to schedule Rank' , 'Avg. Estimated Production Budget Variance Current Month Rank' ,'Avg. Estimated Production Current Month Rank' ,'Avg. Total Deposit Rank' ) then TRUE ELSE FALSE END"
    type: yesno
    sql: CASE WHEN ({% parameter select_metric_copy_1176846891754504196 %} IN ('Avg. TAPA/PAR Sales Rank', 'Avg. Dentures Rank', 'Avg. Dentistry Rank', 'Avg. Hygiene Rank', 'Avg. Specialty Rank', 'Avg. Orthodontics Rank', 'Avg. Crown & Bridge Rank', 'Avg. Implants Rank', 'Avg. Production Rank', 'Avg. added to schedule Rank', 'Avg. Estimated Production Budget Variance Current Month Rank', 'Avg. Estimated Production Current Month Rank', 'Avg. Total Deposit Rank')) THEN TRUE ELSE FALSE END ;;
    # Original Tableau formula: if [Parameters].[Select Metric (copy)_1176846891754504196] IN ( 'Avg. TAPA/PAR Sales Rank' , 'Avg. Dentures Rank' ,'Avg. Dentistry Rank' , 'Avg. Hygiene Rank' ,'Avg. Specialty Rank' ,'Avg. Orthodontics Rank' ,'Avg. Crown & Bridge Rank' ,'Avg. Implants Rank' ,'Avg. Production Rank' , 'Avg. added to schedule Rank' , 'Avg. Estimated Production Budget Variance Current Month Rank' ,'Avg. Estimated Production Current Month Rank' ,'Avg. Total Deposit Rank' ) then TRUE ELSE FALSE END
  }

  dimension: graph_filter_percent_copy {
    description: "Calculated field: if [Parameters].[Select Metric (copy)_1176846891754504196] IN ('Avg. NP Show Rate Rank' ,'Avg. EP Show Rate Rank' ,'Avg. NP Yes Today! Rank' ,'Avg. EP Yes Today! Rank' ,'Avg. Percent Credit Applications With Tx Over $500 Rank' ,'Avg. Oral Health Scan% Rank' ,'Avg. Percent Of Schedule Rank' ,'Avg. NP Same Day Starts% Rank' ,'Avg. % of patient leaving with appt Rank' ,'Avg. New Patient Tx Plan Completion Rate Rank' ,'Avg. Net Promoter Score ALL Rank' ,'Avg. Net Promoter Score Rank' , 'Net Promoter Score ALL' , 'Net Promoter Score' ,'Avg. Percent of Balance Collected Rank' , 'Avg. Comprehensive to Problem Focused Exams Rank', 'Avg. EP Comprehensive to Problem Focused Exams Rank' ,'Avg. NP Oral Health Scan % Rank', 'Avg. Recare Oral Health Scan % Rank', 'Avg. EP Overdue For Exam % Rank' ) then TRUE ELSE FALSE END"
    type: yesno
    sql: CASE WHEN ({% parameter select_metric_copy_1176846891754504196 %} IN ('Avg. NP Show Rate Rank', 'Avg. EP Show Rate Rank', 'Avg. NP Yes Today! Rank', 'Avg. EP Yes Today! Rank', 'Avg. Percent Credit Applications With Tx Over $500 Rank', 'Avg. Oral Health Scan% Rank', 'Avg. Percent Of Schedule Rank', 'Avg. NP Same Day Starts% Rank', 'Avg. % of patient leaving with appt Rank', 'Avg. New Patient Tx Plan Completion Rate Rank', 'Avg. Net Promoter Score ALL Rank', 'Avg. Net Promoter Score Rank', 'Net Promoter Score ALL', 'Net Promoter Score', 'Avg. Percent of Balance Collected Rank', 'Avg. Comprehensive to Problem Focused Exams Rank', 'Avg. EP Comprehensive to Problem Focused Exams Rank', 'Avg. NP Oral Health Scan % Rank', 'Avg. Recare Oral Health Scan % Rank', 'Avg. EP Overdue For Exam % Rank')) THEN TRUE ELSE FALSE END ;;
    # Original Tableau formula: if [Parameters].[Select Metric (copy)_1176846891754504196] IN ('Avg. NP Show Rate Rank' ,'Avg. EP Show Rate Rank' ,'Avg. NP Yes Today! Rank' ,'Avg. EP Yes Today! Rank' ,'Avg. Percent Credit Applications With Tx Over $500 Rank' ,'Avg. Oral Health Scan% Rank' ,'Avg. Percent Of Schedule Rank' ,'Avg. NP Same Day Starts% Rank' ,'Avg. % of patient leaving with appt Rank' ,'Avg. New Patient Tx Plan Completion Rate Rank' ,'Avg. Net Promoter Score ALL Rank' ,'Avg. Net Promoter Score Rank' , 'Net Promoter Score ALL' , 'Net Promoter Score' ,'Avg. Percent of Balance Collected Rank' , 'Avg. Comprehensive to Problem Focused Exams Rank', 'Avg. EP Comprehensive to Problem Focused Exams Rank' ,'Avg. NP Oral Health Scan % Rank', 'Avg. Recare Oral Health Scan % Rank', 'Avg. EP Overdue For Exam % Rank' ) then TRUE ELSE FALSE END
  }

  dimension: graph_filter_percent {
    description: "Calculated field: if [Parameters].[Parameter 4] IN ('NP Show Rate' ,'EP Show Rate','NP Yes Today!' ,'EP Yes Today!' ,'Percent Credit Applications With Tx Over $500' ,'Oral Health Scan%' ,'Percent Of Schedule' ,'NP Same Day Starts%' ,'% of patient leaving with appt' ,'New Patient Tx Plan Completion Rate' ,'Net Promoter Score ALL' , 'Net Promoter Score' ,'Percent of Balance Collected' ,'Comprehensive to Problem Focused Exams', 'EP Comprehensive to Problem Focused Exams' ,'NP Oral Health Scan %', 'Recare Oral Health Scan %', 'EP Overdue For Exam %' ) then TRUE ELSE FALSE END"
    type: yesno
    sql: CASE WHEN ({% parameter parameter_4 %} IN ('NP Show Rate', 'EP Show Rate', 'NP Yes Today!', 'EP Yes Today!', 'Percent Credit Applications With Tx Over $500', 'Oral Health Scan%', 'Percent Of Schedule', 'NP Same Day Starts%', '% of patient leaving with appt', 'New Patient Tx Plan Completion Rate', 'Net Promoter Score ALL', 'Net Promoter Score', 'Percent of Balance Collected', 'Comprehensive to Problem Focused Exams', 'EP Comprehensive to Problem Focused Exams', 'NP Oral Health Scan %', 'Recare Oral Health Scan %', 'EP Overdue For Exam %')) THEN TRUE ELSE FALSE END ;;
    # Original Tableau formula: if [Parameters].[Parameter 4] IN ('NP Show Rate' ,'EP Show Rate','NP Yes Today!' ,'EP Yes Today!' ,'Percent Credit Applications With Tx Over $500' ,'Oral Health Scan%' ,'Percent Of Schedule' ,'NP Same Day Starts%' ,'% of patient leaving with appt' ,'New Patient Tx Plan Completion Rate' ,'Net Promoter Score ALL' , 'Net Promoter Score' ,'Percent of Balance Collected' ,'Comprehensive to Problem Focused Exams', 'EP Comprehensive to Problem Focused Exams' ,'NP Oral Health Scan %', 'Recare Oral Health Scan %', 'EP Overdue For Exam %' ) then TRUE ELSE FALSE END
  }

  dimension: graph_filter_number_copy {
    description: "Calculated field: if [Parameters].[Select Metric (copy)_1176846891754504196] IN ('Avg. NP Per Day Rank' ,'Avg. Existing Patients Per Day Rank' ,'Avg. Avg Days Until First Visit Rank' , 'Avg. Recall Exams Per Day Rank' ) then TRUE ELSE FALSE END"
    type: yesno
    sql: CASE WHEN ({% parameter select_metric_copy_1176846891754504196 %} IN ('Avg. NP Per Day Rank', 'Avg. Existing Patients Per Day Rank', 'Avg. Avg Days Until First Visit Rank', 'Avg. Recall Exams Per Day Rank')) THEN TRUE ELSE FALSE END ;;
    # Original Tableau formula: if [Parameters].[Select Metric (copy)_1176846891754504196] IN ('Avg. NP Per Day Rank' ,'Avg. Existing Patients Per Day Rank' ,'Avg. Avg Days Until First Visit Rank' , 'Avg. Recall Exams Per Day Rank' ) then TRUE ELSE FALSE END
  }

  dimension: graph_filter {
    description: "Calculated field: if [Parameters].[Parameter 4] IN ('New Patient Otc' ,'NP Tx Accepted Per NP' , 'NP Tx Presented Per NP' ,'EP Tx Accepted Per EP' ,'EP Tx Presented Per EP' ,'MCD Production Per Day' , 'Associate Production Per Day' , 'Hygiene Revenue per Day', 'NP TAPA Per Office', 'EP TAPA Per Office' ) then TRUE ELSE FALSE END"
    type: yesno
    sql: CASE WHEN ({% parameter parameter_4 %} IN ('New Patient Otc', 'NP Tx Accepted Per NP', 'NP Tx Presented Per NP', 'EP Tx Accepted Per EP', 'EP Tx Presented Per EP', 'MCD Production Per Day', 'Associate Production Per Day', 'Hygiene Revenue per Day', 'NP TAPA Per Office', 'EP TAPA Per Office')) THEN TRUE ELSE FALSE END ;;
    # Original Tableau formula: if [Parameters].[Parameter 4] IN ('New Patient Otc' ,'NP Tx Accepted Per NP' , 'NP Tx Presented Per NP' ,'EP Tx Accepted Per EP' ,'EP Tx Presented Per EP' ,'MCD Production Per Day' , 'Associate Production Per Day' , 'Hygiene Revenue per Day', 'NP TAPA Per Office', 'EP TAPA Per Office' ) then TRUE ELSE FALSE END
  }

  dimension: graph_filter_number_2_deci {
    description: "Calculated field: if [Parameters].[Parameter 4] IN ('Doctor FTE Per Office' ,'Ortho Starts Per Office Per Month' , 'Patient Satisfaction' ,'Online Review Ratings', 'Hygiene FTEs Per Office' ) then TRUE ELSE FALSE END"
    type: yesno
    sql: CASE WHEN ({% parameter parameter_4 %} IN ('Doctor FTE Per Office', 'Ortho Starts Per Office Per Month', 'Patient Satisfaction', 'Online Review Ratings', 'Hygiene FTEs Per Office')) THEN TRUE ELSE FALSE END ;;
    # Original Tableau formula: if [Parameters].[Parameter 4] IN ('Doctor FTE Per Office' ,'Ortho Starts Per Office Per Month' , 'Patient Satisfaction' ,'Online Review Ratings', 'Hygiene FTEs Per Office' ) then TRUE ELSE FALSE END
  }

  dimension: graph_filter_number_2_deci_copy {
    description: "Calculated field: if [Parameters].[Select Metric (copy)_1176846891754504196] IN ('Avg. Doctor FTE Per Office Rank' ,'Avg. Ortho Starts Per Office Per Month Rank' , 'Avg. Patient Satisfaction Rank' ,'Avg. Online Review Ratings Rank' , 'Avg. Hygiene FTEs Per Office Rank' ) then TRUE ELSE FALSE END"
    type: yesno
    sql: CASE WHEN ({% parameter select_metric_copy_1176846891754504196 %} IN ('Avg. Doctor FTE Per Office Rank', 'Avg. Ortho Starts Per Office Per Month Rank', 'Avg. Patient Satisfaction Rank', 'Avg. Online Review Ratings Rank', 'Avg. Hygiene FTEs Per Office Rank')) THEN TRUE ELSE FALSE END ;;
    # Original Tableau formula: if [Parameters].[Select Metric (copy)_1176846891754504196] IN ('Avg. Doctor FTE Per Office Rank' ,'Avg. Ortho Starts Per Office Per Month Rank' , 'Avg. Patient Satisfaction Rank' ,'Avg. Online Review Ratings Rank' , 'Avg. Hygiene FTEs Per Office Rank' ) then TRUE ELSE FALSE END
  }

measure: hygienecolor_flag {
    description: "Calculated field: INT(if ( SUM([Hygiene_Num])/SUM([Hygiene_Den]) >AVG( [HygieneTop20]))then 2 elseif ( SUM([Hygiene_Num])/SUM([Hygiene_Den]) < AVG( [HygieneBottom20])) then 1 END)"
    type: number
    sql: CAST(CASE WHEN ((SUM(${TABLE}.`Hygiene_Num`) / NULLIF(SUM(${TABLE}.`Hygiene_Den`), 0)) > AVG(${TABLE}.`HygieneTop20`)) THEN 2 ELSE CASE WHEN ((SUM(${TABLE}.`Hygiene_Num`) / NULLIF(SUM(${TABLE}.`Hygiene_Den`), 0)) < AVG(${TABLE}.`HygieneBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ( SUM([Hygiene_Num])/SUM([Hygiene_Den]) >AVG( [HygieneTop20]))then 2 elseif ( SUM([Hygiene_Num])/SUM([Hygiene_Den]) < AVG( [HygieneBottom20])) then 1 END)
  }

measure: hygiene {
    description: "Calculated field: sum([Hygiene_Num])"
    type: number
    sql: SUM(${TABLE}.`Hygiene_Num`) ;;


    # Original Tableau formula: sum([Hygiene_Num])
  }

measure: hygiene_rank_copy {
    description: "Calculated field: AVG([Hygiene_Rank])"
    type: number
    sql: AVG(${TABLE}.`Hygiene_Rank`) ;;


    # Original Tableau formula: AVG([Hygiene_Rank])
  }

measure: hygiene_revenue_per_day_color_flag {
    description: "Calculated field: INT(if ( [Hygiene Revenue per Day Den (copy)_929711906805915684]) >=avg( [HygienistDailyProductionTop20])then 2 elseif( [Hygiene Revenue per Day Den (copy)_929711906805915684]) <= avg( [HygienistDailyProductionBottom20]) then 1 END)"
    type: number
    sql: CAST(CASE WHEN (${hygiene_revenue_per_day} >= AVG(${TABLE}.`HygienistDailyProductionTop20`)) THEN 2 ELSE CASE WHEN (${hygiene_revenue_per_day} <= AVG(${TABLE}.`HygienistDailyProductionBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ( [Hygiene Revenue per Day Den (copy)_929711906805915684]) >=avg( [HygienistDailyProductionTop20])then 2 elseif( [Hygiene Revenue per Day Den (copy)_929711906805915684]) <= avg( [HygienistDailyProductionBottom20]) then 1 END)
  }

measure: hygiene_revenue_per_day {
    description: "Calculated field: sum([HygienistProduction Num])/sum([HygienistProduction Den])"
    type: number
    sql: (SUM(${TABLE}.`HygienistProduction Num`) / NULLIF(SUM(${TABLE}.`HygienistProduction Den`), 0)) ;;


    # Original Tableau formula: sum([HygienistProduction Num])/sum([HygienistProduction Den])
  }

measure: implants_color_flag {
    description: "Calculated field: INT(if (sum([Implants_Num])/sum([Implants_Den]) ) >SUM([ImplantsTop20] )then 2 elseif ([Implants Den (copy)_929711906805952549]) < SUM([ImplantsBottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN ((SUM(${TABLE}.`Implants_Num`) / NULLIF(SUM(${TABLE}.`Implants_Den`), 0)) > SUM(${TABLE}.`ImplantsTop20`)) THEN 2 ELSE CASE WHEN (${implants} < SUM(${TABLE}.`ImplantsBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if (sum([Implants_Num])/sum([Implants_Den]) ) >SUM([ImplantsTop20] )then 2 elseif ([Implants Den (copy)_929711906805952549]) < SUM([ImplantsBottom20] ) then 1 END)
  }

measure: implants {
    description: "Calculated field: sum([Implants_Num])"
    type: number
    sql: SUM(${TABLE}.`Implants_Num`) ;;


    # Original Tableau formula: sum([Implants_Num])
  }

measure: mcd_production_per_daycolor_flag {
    description: "Calculated field: INT(if ([MCD Production Per Day Den (copy)_929711906805960742] ) >=avg([MCDProductionTop20] )then 2 elseif ([MCD Production Per Day Den (copy)_929711906805960742] ) <= avg( [MCDProductionBottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN (${mcd_production_per_day} >= AVG(${TABLE}.`MCDProductionTop20`)) THEN 2 ELSE CASE WHEN (${mcd_production_per_day} <= AVG(${TABLE}.`MCDProductionBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ([MCD Production Per Day Den (copy)_929711906805960742] ) >=avg([MCDProductionTop20] )then 2 elseif ([MCD Production Per Day Den (copy)_929711906805960742] ) <= avg( [MCDProductionBottom20] ) then 1 END)
  }

measure: mcd_production_per_day {
    description: "Calculated field: sum([MCDProduction_Num])/sum([MCDProduction_Den])"
    type: number
    sql: (SUM(${TABLE}.`MCDProduction_Num`) / NULLIF(SUM(${TABLE}.`MCDProduction_Den`), 0)) ;;


    # Original Tableau formula: sum([MCDProduction_Num])/sum([MCDProduction_Den])
  }

  dimension: mature_de_novo {
    description: "Calculated field: IF [Mature] = 1 THEN \"Mature\" ELSE \"De Novo\" END"
    type: string
    sql: CASE WHEN (${TABLE}.`Mature` = 1) THEN 'Mature' ELSE 'De Novo' END ;;
    # Original Tableau formula: IF [Mature] = 1 THEN "Mature" ELSE "De Novo" END
  }

measure: np_per_day_colorflag {
    description: "Calculated field: INT(IF([NP Per Day Den (copy)_929711906806022187]) >= avg([NPPerDayTop20]) THEN 2 ELSEIF ([NP Per Day Den (copy)_929711906806022187]) <= avg([NPPerDayBottom20]) THEN 1 END)"
    type: number
    sql: CAST(CASE WHEN (${np_per_day} >= AVG(${TABLE}.`NPPerDayTop20`)) THEN 2 ELSE CASE WHEN (${np_per_day} <= AVG(${TABLE}.`NPPerDayBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(IF([NP Per Day Den (copy)_929711906806022187]) >= avg([NPPerDayTop20]) THEN 2 ELSEIF ([NP Per Day Den (copy)_929711906806022187]) <= avg([NPPerDayBottom20]) THEN 1 END)
  }

measure: recall_exams_colorflag {
    description: "Calculated field: INT(IF Sum([RecallExamsPerDay_Num])/Sum([RecallExamsPerDay_Den]) >= avg([RecallExamsPerDayTop20]) THEN 2 ELSEIF Sum([RecallExamsPerDay_Num])/Sum([RecallExamsPerDay_Den]) <= avg([RecallExamsPerDayBottom20]) THEN 1 END)"
    type: number
    sql: CAST(CASE WHEN ((SUM(${TABLE}.`RecallExamsPerDay_Num`) / NULLIF(SUM(${TABLE}.`RecallExamsPerDay_Den`), 0)) >= AVG(${TABLE}.`RecallExamsPerDayTop20`)) THEN 2 ELSE CASE WHEN ((SUM(${TABLE}.`RecallExamsPerDay_Num`) / NULLIF(SUM(${TABLE}.`RecallExamsPerDay_Den`), 0)) <= AVG(${TABLE}.`RecallExamsPerDayBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(IF Sum([RecallExamsPerDay_Num])/Sum([RecallExamsPerDay_Den]) >= avg([RecallExamsPerDayTop20]) THEN 2 ELSEIF Sum([RecallExamsPerDay_Num])/Sum([RecallExamsPerDay_Den]) <= avg([RecallExamsPerDayBottom20]) THEN 1 END)
  }

measure: np_per_day {
    description: "Calculated field: sum([NPPerDay_Num])/sum([NPPerDay_Den])"
    type: number
    sql: (SUM(${TABLE}.`NPPerDay_Num`) / NULLIF(SUM(${TABLE}.`NPPerDay_Den`), 0)) ;;


    # Original Tableau formula: sum([NPPerDay_Num])/sum([NPPerDay_Den])
  }

measure: np_same_day_starts_percent_color_flag {
    description: "Calculated field: INT(if ([NP Same Day Starts% Den (copy)_929711906806030380] ) >=avg([NPSameDayStartsTop20] )then 2 elseif [NP Same Day Starts% Den (copy)_929711906806030380] <= avg([NPSameDayStartsBottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN (${np_same_day_starts_percent} >= AVG(${TABLE}.`NPSameDayStartsTop20`)) THEN 2 ELSE CASE WHEN (${np_same_day_starts_percent} <= AVG(${TABLE}.`NPSameDayStartsBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ([NP Same Day Starts% Den (copy)_929711906806030380] ) >=avg([NPSameDayStartsTop20] )then 2 elseif [NP Same Day Starts% Den (copy)_929711906806030380] <= avg([NPSameDayStartsBottom20] ) then 1 END)
  }

measure: np_same_day_starts_percent {
    description: "Calculated field: sum([NPSameDayStarts_Num])/sum([NPSameDayStarts_Den])"
    type: number
    sql: (SUM(${TABLE}.`NPSameDayStarts_Num`) / NULLIF(SUM(${TABLE}.`NPSameDayStarts_Den`), 0)) ;;


    # Original Tableau formula: sum([NPSameDayStarts_Num])/sum([NPSameDayStarts_Den])
  }

measure: np_yes_today {
    description: "Calculated field: Min(0)"
    type: number
    sql: MIN(0) ;;


    # Original Tableau formula: Min(0)
  }

measure: np_show_ratecolor_flag {
    description: "Calculated field: INT(if ( [NP Show Rate Den (copy)_929711906806100013]) >=avg( [NPShowRateTop20])then 2 elseif ( [NP Show Rate Den (copy)_929711906806100013]) <= avg([NPShowRateBottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN (${np_show_rate} >= AVG(${TABLE}.`NPShowRateTop20`)) THEN 2 ELSE CASE WHEN (${np_show_rate} <= AVG(${TABLE}.`NPShowRateBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ( [NP Show Rate Den (copy)_929711906806100013]) >=avg( [NPShowRateTop20])then 2 elseif ( [NP Show Rate Den (copy)_929711906806100013]) <= avg([NPShowRateBottom20] ) then 1 END)
  }

measure: np_show_rate {
    description: "Calculated field: sum([NPShowRate_Num])/sum([NPShowRate_Den])"
    type: number
    sql: (SUM(${TABLE}.`NPShowRate_Num`) / NULLIF(SUM(${TABLE}.`NPShowRate_Den`), 0)) ;;


    # Original Tableau formula: sum([NPShowRate_Num])/sum([NPShowRate_Den])
  }

measure: comp_to_prob_focus_color_flag {
    description: "Calculated field: INT(if (SUM([ComptoProblemFocusedExams_Num])/SUM([ComptoProblemFocusedExams_Den])) >=avg( [ComptoProblemFocusedExamstTop20])then 2 elseif (SUM([ComptoProblemFocusedExams_Num])/SUM([ComptoProblemFocusedExams_Den])) <= avg([ComptoProblemFocusedExamstBottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN ((SUM(${TABLE}.`ComptoProblemFocusedExams_Num`) / NULLIF(SUM(${TABLE}.`ComptoProblemFocusedExams_Den`), 0)) >= AVG(${TABLE}.`ComptoProblemFocusedExamstTop20`)) THEN 2 ELSE CASE WHEN ((SUM(${TABLE}.`ComptoProblemFocusedExams_Num`) / NULLIF(SUM(${TABLE}.`ComptoProblemFocusedExams_Den`), 0)) <= AVG(${TABLE}.`ComptoProblemFocusedExamstBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if (SUM([ComptoProblemFocusedExams_Num])/SUM([ComptoProblemFocusedExams_Den])) >=avg( [ComptoProblemFocusedExamstTop20])then 2 elseif (SUM([ComptoProblemFocusedExams_Num])/SUM([ComptoProblemFocusedExams_Den])) <= avg([ComptoProblemFocusedExamstBottom20] ) then 1 END)
  }

measure: ep_tapa_color_flag {
    description: "Calculated field: INT(if (SUM([EPTAPA_Num])/SUM([EPTAPA_Den]) ) >=SUM([EPTAPATop20] )then 1 elseif (SUM([EPTAPA_Num])/SUM([EPTAPA_Den])) < SUM([EPTAPABottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN ((SUM(${TABLE}.`EPTAPA_Num`) / NULLIF(SUM(${TABLE}.`EPTAPA_Den`), 0)) >= SUM(${TABLE}.`EPTAPATop20`)) THEN 1 ELSE CASE WHEN ((SUM(${TABLE}.`EPTAPA_Num`) / NULLIF(SUM(${TABLE}.`EPTAPA_Den`), 0)) < SUM(${TABLE}.`EPTAPABottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if (SUM([EPTAPA_Num])/SUM([EPTAPA_Den]) ) >=SUM([EPTAPATop20] )then 1 elseif (SUM([EPTAPA_Num])/SUM([EPTAPA_Den])) < SUM([EPTAPABottom20] ) then 1 END)
  }

measure: np_tx_accepted_per_np_color_flag {
    description: "Calculated field: INT(if ( [NP Tx Accepted Per NP Den (copy)_929711906806108206] ) >=avg([NPTxAcceptedPerNPTop20] )then 2 elseif ( [NP Tx Accepted Per NP Den (copy)_929711906806108206]) <= avg([NPTxAcceptedPerNPBottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN (${np_tx_accepted_per_np} >= AVG(${TABLE}.`NPTxAcceptedPerNPTop20`)) THEN 2 ELSE CASE WHEN (${np_tx_accepted_per_np} <= AVG(${TABLE}.`NPTxAcceptedPerNPBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ( [NP Tx Accepted Per NP Den (copy)_929711906806108206] ) >=avg([NPTxAcceptedPerNPTop20] )then 2 elseif ( [NP Tx Accepted Per NP Den (copy)_929711906806108206]) <= avg([NPTxAcceptedPerNPBottom20] ) then 1 END)
  }

measure: np_tx_accepted_per_np {
    description: "Calculated field: sum([NPTxAcceptedPerNP_Num])/sum([NPTxAcceptedPerNP_Den])"
    type: number
    sql: (SUM(${TABLE}.`NPTxAcceptedPerNP_Num`) / NULLIF(SUM(${TABLE}.`NPTxAcceptedPerNP_Den`), 0)) ;;


    # Original Tableau formula: sum([NPTxAcceptedPerNP_Num])/sum([NPTxAcceptedPerNP_Den])
  }

measure: np_tx_presented_per_np_color_flag {
    description: "Calculated field: INT(if ( [NP Tx Presented Per NP Den (copy)_929711906806120495]) >=avg([NPTxPresentedPerNPTop20] )then 2 elseif ( [NP Tx Presented Per NP Den (copy)_929711906806120495]) <= avg([NPTxPresentedPerNPBottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN (${np_tx_presented_per_np} >= AVG(${TABLE}.`NPTxPresentedPerNPTop20`)) THEN 2 ELSE CASE WHEN (${np_tx_presented_per_np} <= AVG(${TABLE}.`NPTxPresentedPerNPBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ( [NP Tx Presented Per NP Den (copy)_929711906806120495]) >=avg([NPTxPresentedPerNPTop20] )then 2 elseif ( [NP Tx Presented Per NP Den (copy)_929711906806120495]) <= avg([NPTxPresentedPerNPBottom20] ) then 1 END)
  }

measure: np_tx_presented_per_np {
    description: "Calculated field: sum([NPTxPresentedPerNP_Num])/sum([NPTxPresentedPerNP_Den])"
    type: number
    sql: (SUM(${TABLE}.`NPTxPresentedPerNP_Num`) / NULLIF(SUM(${TABLE}.`NPTxPresentedPerNP_Den`), 0)) ;;


    # Original Tableau formula: sum([NPTxPresentedPerNP_Num])/sum([NPTxPresentedPerNP_Den])
  }

measure: np_yes_today_color_flag {
    description: "Calculated field: INT(if ([NP Yes Today! Den (copy)_929711906806132784] ) >=avg( [NPYesTodayTop20])then 2 elseif ([NP Yes Today! Den (copy)_929711906806132784] ) <= avg([NPYesTodayBottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN (${np_yes_today_2} >= AVG(${TABLE}.`NPYesTodayTop20`)) THEN 2 ELSE CASE WHEN (${np_yes_today_2} <= AVG(${TABLE}.`NPYesTodayBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ([NP Yes Today! Den (copy)_929711906806132784] ) >=avg( [NPYesTodayTop20])then 2 elseif ([NP Yes Today! Den (copy)_929711906806132784] ) <= avg([NPYesTodayBottom20] ) then 1 END)
  }

measure: np_yes_today_2 {
    description: "Calculated field: sum([NPYesToday_Num])/sum([NPYesToday_Den])"
    type: number
    sql: (SUM(${TABLE}.`NPYesToday_Num`) / NULLIF(SUM(${TABLE}.`NPYesToday_Den`), 0)) ;;


    # Original Tableau formula: sum([NPYesToday_Num])/sum([NPYesToday_Den])
  }

measure: net_promoter_score_all {
    description: "Calculated field: sum([NetPromoterScoreALL_Num])/sum([NetPromoterScoreALL_Den])"
    type: number
    sql: (SUM(${TABLE}.`NetPromoterScoreALL_Num`) / NULLIF(SUM(${TABLE}.`NetPromoterScoreALL_Den`), 0)) ;;


    # Original Tableau formula: sum([NetPromoterScoreALL_Num])/sum([NetPromoterScoreALL_Den])
  }

measure: net_promoter_score {
    description: "Calculated field: sum([NetPromoterScore_Num])/sum([NetPromoterScore_Den])"
    type: number
    sql: (SUM(${TABLE}.`NetPromoterScore_Num`) / NULLIF(SUM(${TABLE}.`NetPromoterScore_Den`), 0)) ;;


    # Original Tableau formula: sum([NetPromoterScore_Num])/sum([NetPromoterScore_Den])
  }

measure: new_patient_otccolor_flag {
    description: "Calculated field: INT(if ([New Patient Otc Den (copy)_929711906805993513] ) >=avg( [NewPatientOtcTop20])then 2 elseif ( [New Patient Otc Den (copy)_929711906805993513]) <= avg([NewPatientOtcBottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN (${new_patient_otc} >= AVG(${TABLE}.`NewPatientOtcTop20`)) THEN 2 ELSE CASE WHEN (${new_patient_otc} <= AVG(${TABLE}.`NewPatientOtcBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ([New Patient Otc Den (copy)_929711906805993513] ) >=avg( [NewPatientOtcTop20])then 2 elseif ( [New Patient Otc Den (copy)_929711906805993513]) <= avg([NewPatientOtcBottom20] ) then 1 END)
  }

measure: new_patient_otc {
    description: "Calculated field: sum([NewPatientOtc_Num])/sum([NewPatientOtc_Den])"
    type: number
    sql: (SUM(${TABLE}.`NewPatientOtc_Num`) / NULLIF(SUM(${TABLE}.`NewPatientOtc_Den`), 0)) ;;


    # Original Tableau formula: sum([NewPatientOtc_Num])/sum([NewPatientOtc_Den])
  }

measure: new_patient_tx_plan_completion_rate_color_flag {
    description: "Calculated field: INT(if ( [New Patient Tx Plan Completion Rate Den (copy)_929711906806005802]) >=avg([NewPatientTxPlanCompletionRateTop20] ) THEN 2 elseif [New Patient Tx Plan Completion Rate Den (copy)_929711906806005802] <= avg( [NewPatientTxPlanCompletionRateBottom20]) then 1 END)"
    type: number
    sql: CAST(CASE WHEN (${new_patient_tx_plan_completion_rate} >= AVG(${TABLE}.`NewPatientTxPlanCompletionRateTop20`)) THEN 2 ELSE CASE WHEN (${new_patient_tx_plan_completion_rate} <= AVG(${TABLE}.`NewPatientTxPlanCompletionRateBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ( [New Patient Tx Plan Completion Rate Den (copy)_929711906806005802]) >=avg([NewPatientTxPlanCompletionRateTop20] ) THEN 2 elseif [New Patient Tx Plan Completion Rate Den (copy)_929711906806005802] <= avg( [NewPatientTxPlanCompletionRateBottom20]) then 1 END)
  }

measure: new_patient_tx_plan_completion_rate {
    description: "Calculated field: sum([NPCompletionRate_Num])/sum([NPCompletionRate_Den])"
    type: number
    sql: (SUM(${TABLE}.`NPCompletionRate_Num`) / NULLIF(SUM(${TABLE}.`NPCompletionRate_Den`), 0)) ;;


    # Original Tableau formula: sum([NPCompletionRate_Num])/sum([NPCompletionRate_Den])
  }

measure: online_review_ratings {
    description: "Calculated field: sum([OnlineReviewRatings_Num])/sum([OnlineReviewRatings_Den])"
    type: number
    sql: (SUM(${TABLE}.`OnlineReviewRatings_Num`) / NULLIF(SUM(${TABLE}.`OnlineReviewRatings_Den`), 0)) ;;


    # Original Tableau formula: sum([OnlineReviewRatings_Num])/sum([OnlineReviewRatings_Den])
  }

measure: oral_health_np_only_color_flag {
    description: "Calculated field: INT(if (sum([OralHealthNPOnly_Num])/sum([OralHealthNPOnly_Den]) ) >avg([OralHealthNPOnlyTop20] )then 2 elseif (sum([OralHealthNPOnly_Num])/sum([OralHealthNPOnly_Den]) ) < avg([OralHealthNPOnlyBottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN ((SUM(${TABLE}.`OralHealthNPOnly_Num`) / NULLIF(SUM(${TABLE}.`OralHealthNPOnly_Den`), 0)) > AVG(${TABLE}.`OralHealthNPOnlyTop20`)) THEN 2 ELSE CASE WHEN ((SUM(${TABLE}.`OralHealthNPOnly_Num`) / NULLIF(SUM(${TABLE}.`OralHealthNPOnly_Den`), 0)) < AVG(${TABLE}.`OralHealthNPOnlyBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if (sum([OralHealthNPOnly_Num])/sum([OralHealthNPOnly_Den]) ) >avg([OralHealthNPOnlyTop20] )then 2 elseif (sum([OralHealthNPOnly_Num])/sum([OralHealthNPOnly_Den]) ) < avg([OralHealthNPOnlyBottom20] ) then 1 END)
  }

measure: oral_health_scan_percent {
    description: "Calculated field: sum([OralHealthScan_Num])/sum([OralHealthScan_Den])"
    type: number
    sql: (SUM(${TABLE}.`OralHealthScan_Num`) / NULLIF(SUM(${TABLE}.`OralHealthScan_Den`), 0)) ;;


    # Original Tableau formula: sum([OralHealthScan_Num])/sum([OralHealthScan_Den])
  }

measure: ortho_starts_per_office_per_month {
    description: "Calculated field: sum([OrthoStarts_Num])/sum([OrthoStarts_Den])"
    type: number
    sql: (SUM(${TABLE}.`OrthoStarts_Num`) / NULLIF(SUM(${TABLE}.`OrthoStarts_Den`), 0)) ;;


    # Original Tableau formula: sum([OrthoStarts_Num])/sum([OrthoStarts_Den])
  }

measure: orthodontics_color_flag {
    description: "Calculated field: INT(if ( sum([Orthodontics_Num])/sum([Orthodontics_Den])) >AVG( [OrthodonticsTop20])then 2 elseif ([Orthodontics Den (copy)_929711906806177844] ) < avg( [OrthodonticsBottom20]) then 1 END)"
    type: number
    sql: CAST(CASE WHEN ((SUM(${TABLE}.`Orthodontics_Num`) / NULLIF(SUM(${TABLE}.`Orthodontics_Den`), 0)) > AVG(${TABLE}.`OrthodonticsTop20`)) THEN 2 ELSE CASE WHEN (${orthodontics} < AVG(${TABLE}.`OrthodonticsBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ( sum([Orthodontics_Num])/sum([Orthodontics_Den])) >AVG( [OrthodonticsTop20])then 2 elseif ([Orthodontics Den (copy)_929711906806177844] ) < avg( [OrthodonticsBottom20]) then 1 END)
  }

measure: orthodontics {
    description: "Calculated field: sum([Orthodontics_Num])"
    type: number
    sql: SUM(${TABLE}.`Orthodontics_Num`) ;;


    # Original Tableau formula: sum([Orthodontics_Num])
  }

measure: patient_satisfaction {
    description: "Calculated field: sum([PatientSatisfaction_Num])/sum([PatientSatisfaction_Den])"
    type: number
    sql: (SUM(${TABLE}.`PatientSatisfaction_Num`) / NULLIF(SUM(${TABLE}.`PatientSatisfaction_Den`), 0)) ;;


    # Original Tableau formula: sum([PatientSatisfaction_Num])/sum([PatientSatisfaction_Den])
  }

measure: percent_credit_applications_with_tx_over_500 {
    description: "Calculated field: sum([PercentCreditApplications_Num])/sum([PercentCreditApplications_Den])"
    type: number
    sql: (SUM(${TABLE}.`PercentCreditApplications_Num`) / NULLIF(SUM(${TABLE}.`PercentCreditApplications_Den`), 0)) ;;


    # Original Tableau formula: sum([PercentCreditApplications_Num])/sum([PercentCreditApplications_Den])
  }

measure: percent_of_schedule_color_flag {
    description: "Calculated field: INT(if ( [Percent Of Schedule Den (copy)_929711906806218808]) >=avg([PercentOfScheduleTop20] )then 2 elseif ( [Percent Of Schedule Den (copy)_929711906806218808]) <= avg( [PercentOfScheduleBottom20]) then 1 END)"
    type: number
    sql: CAST(CASE WHEN (${percent_of_schedule} >= AVG(${TABLE}.`PercentOfScheduleTop20`)) THEN 2 ELSE CASE WHEN (${percent_of_schedule} <= AVG(${TABLE}.`PercentOfScheduleBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ( [Percent Of Schedule Den (copy)_929711906806218808]) >=avg([PercentOfScheduleTop20] )then 2 elseif ( [Percent Of Schedule Den (copy)_929711906806218808]) <= avg( [PercentOfScheduleBottom20]) then 1 END)
  }

measure: percent_of_schedule {
    description: "Calculated field: sum([PercentOfSchedule_Num])/sum([PercentOfSchedule_Den])"
    type: number
    sql: (SUM(${TABLE}.`PercentOfSchedule_Num`) / NULLIF(SUM(${TABLE}.`PercentOfSchedule_Den`), 0)) ;;


    # Original Tableau formula: sum([PercentOfSchedule_Num])/sum([PercentOfSchedule_Den])
  }

measure: percent_of_balance_collected {
    description: "Calculated field: sum([PercentofBalanceCollected_Num])/sum([PercentofBalanceCollected_Den])"
    type: number
    sql: (SUM(${TABLE}.`PercentofBalanceCollected_Num`) / NULLIF(SUM(${TABLE}.`PercentofBalanceCollected_Den`), 0)) ;;


    # Original Tableau formula: sum([PercentofBalanceCollected_Num])/sum([PercentofBalanceCollected_Den])
  }

measure: production_color_flag {
    description: "Calculated field: INT(if ( SUM([Production_Num])/SUM([Production_Den]))>=AVG([ProductionTop20]) then 2 elseif (( SUM([Production_Num])/SUM([Production_Den]) )<= AVG([ProductionBottom20]) ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN ((SUM(${TABLE}.`Production_Num`) / NULLIF(SUM(${TABLE}.`Production_Den`), 0)) >= AVG(${TABLE}.`ProductionTop20`)) THEN 2 ELSE CASE WHEN ((SUM(${TABLE}.`Production_Num`) / NULLIF(SUM(${TABLE}.`Production_Den`), 0)) <= AVG(${TABLE}.`ProductionBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if ( SUM([Production_Num])/SUM([Production_Den]))>=AVG([ProductionTop20]) then 2 elseif (( SUM([Production_Num])/SUM([Production_Den]) )<= AVG([ProductionBottom20]) ) then 1 END)
  }

measure: production {
    description: "Calculated field: sum([Production_Num])"
    type: number
    sql: SUM(${TABLE}.`Production_Num`) ;;


    # Original Tableau formula: sum([Production_Num])
  }

measure: specialty_color_flag {
    description: "Calculated field: INT (IF( sum([Specialty_Num])/sum([Specialty_Den]) > avg([SpecialtyTop20] )) then 2 elseif ( sum([Specialty_Num])/sum([Specialty_Den]) <= avg( [SpecialtyBottom20])) then 1 END)"
    type: number
    sql: CAST(CASE WHEN ((SUM(${TABLE}.`Specialty_Num`) / NULLIF(SUM(${TABLE}.`Specialty_Den`), 0)) > AVG(${TABLE}.`SpecialtyTop20`)) THEN 2 ELSE CASE WHEN ((SUM(${TABLE}.`Specialty_Num`) / NULLIF(SUM(${TABLE}.`Specialty_Den`), 0)) <= AVG(${TABLE}.`SpecialtyBottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT (IF( sum([Specialty_Num])/sum([Specialty_Den]) > avg([SpecialtyTop20] )) then 2 elseif ( sum([Specialty_Num])/sum([Specialty_Den]) <= avg( [SpecialtyBottom20])) then 1 END)
  }

measure: specialty {
    description: "Calculated field: sum([Specialty_Num])"
    type: number
    sql: SUM(${TABLE}.`Specialty_Num`) ;;


    # Original Tableau formula: sum([Specialty_Num])
  }

measure: np_tapa_color_flag {
    description: "Calculated field: INT(if (SUM([NPTAPA_Num])/SUM([NPTAPA_Den]) ) >=SUM([NPTAPATop20] )then 1 elseif (SUM([NPTAPA_Num])/SUM([NPTAPA_Den])) < SUM([NPTAPABottom20] ) then 1 END)"
    type: number
    sql: CAST(CASE WHEN ((SUM(${TABLE}.`NPTAPA_Num`) / NULLIF(SUM(${TABLE}.`NPTAPA_Den`), 0)) >= SUM(${TABLE}.`NPTAPATop20`)) THEN 1 ELSE CASE WHEN ((SUM(${TABLE}.`NPTAPA_Num`) / NULLIF(SUM(${TABLE}.`NPTAPA_Den`), 0)) < SUM(${TABLE}.`NPTAPABottom20`)) THEN 1 ELSE NULL END END AS INT64) ;;


    # Original Tableau formula: INT(if (SUM([NPTAPA_Num])/SUM([NPTAPA_Den]) ) >=SUM([NPTAPATop20] )then 1 elseif (SUM([NPTAPA_Num])/SUM([NPTAPA_Den])) < SUM([NPTAPABottom20] ) then 1 END)
  }

measure: tapa_par_sales {
    description: "Calculated field: sum([TAPASales_Num])"
    type: number
    sql: SUM(${TABLE}.`TAPASales_Num`) ;;


    # Original Tableau formula: sum([TAPASales_Num])
  }

  dimension: true_copy {
    description: "Calculated field: TRUE"
    type: yesno
    sql: TRUE ;;
    # Original Tableau formula: TRUE
  }

  dimension: false {
    description: "Calculated field: FALSE"
    type: yesno
    sql: FALSE ;;
    # Original Tableau formula: FALSE
  }

measure: total_deposit {
    description: "Calculated field: sum([TotalDeposit_Num])"
    type: number
    sql: SUM(${TABLE}.`TotalDeposit_Num`) ;;


    # Original Tableau formula: sum([TotalDeposit_Num])
  }

measure: added_to_schedule {
    description: "Calculated field: sum([Addedtoschedule_Num])"
    type: number
    sql: SUM(${TABLE}.`Addedtoschedule_Num`) ;;


    # Original Tableau formula: sum([Addedtoschedule_Num])
  }

measure: p_metrics_rank_value {
    description: "Calculated field: case [Parameters].[Select Metric (copy)_1176846891754504196] WHEN 'Avg. NP Per Day Rank' then ([NP Per Day Den (copy)_929711906806022187]) when 'Avg. Existing Patients Per Day Rank' then ( [Existing Patients Per Day Den (copy)_929711906805882914]) when 'Avg. Avg Days Until First Visit Rank'THEN ([Avg Days Until First Visit Den (copy)_929711906805768216]) when 'Avg. NP Show Rate Rank' THEN ( [NP Show Rate Den (copy)_929711906806100013]) when 'Avg. EP Show Rate Rank' THEN ([EP Show Rate Den (copy)_929711906805817372]) when 'Avg. NP Yes Today! Rank' THEN [NP Show Rate (Same Day Appts) (copy)_1937392327737606152] when 'Avg. EP Yes Today! Rank' THEN([EP Yes Today! Den (copy)_929711906805854239]) when 'Avg. Comprehensive to Problem Focused Exams Rank' Then ([Calculation_1562186129829855232]) when 'Avg. Recall Exams Per Day Rank' Then ([Calculation_1562186129830490113]) when 'Avg. EP Overdue For Exam % Rank' Then ([Calculation_1562186129830674434]) when 'Avg. EP Comprehensive to Problem Focused Exams Rank' Then ([Calculation_1562186129831837699]) when 'Avg. NP Oral Health Scan % Rank' Then ([Calculation_1562186129837072389]) when 'Avg. Recare Oral Health Scan % Rank' Then ([Calculation_1562186129838010375]) when 'Avg. NP TAPA Per Office Rank' Then ([Calculation_1562186129836515332]) When 'Avg. EP TAPA Per Office Rank' Then ([Calculation_1562186129837817862]) When 'Avg. Hygiene FTEs Per Office Rank' Then ([Calculation_1562186129838678024]) when 'Avg. Percent Credit Applications With Tx Over $500 Rank' THEN ( [Percent Credit Applications With Tx Over $500 Den (copy)_929711906806194230]) when 'Avg. New Patient Otc Rank' THEN ([New Patient Otc Den (copy)_929711906805993513]) when 'Avg. NP Tx Presented Per NP Rank' THEN ([NP Tx Presented Per NP Den (copy)_929711906806120495]) when 'Avg. NP Tx Accepted Per NP Rank' THEN ( [NP Tx Accepted Per NP Den (copy)_929711906806108206]) when 'Avg. EP Tx Presented Per EP Rank' THEN ( [EP Tx Presented Per EP Den (copy)_929711906805837854]) when 'Avg. EP Tx Accepted Per EP Rank' THEN ([EP Tx Accepted Per EP Den (copy)_929711906805829661]) when 'Avg. Oral Health Scan% Rank' THEN ( [Oral Health Scan% Den (copy)_929711906806149170]) when 'Avg. TAPA/PAR Sales Rank' THEN ( [TAPA/PAR Sales Den (copy)_929711906806247483]) when 'Avg. Doctor FTE Per Office Rank' THEN [Doctor FTE Per Office Den (copy)_929711906805809179] when 'Avg. MCD Production Per Day Rank' THEN ([MCD Production Per Day Den (copy)_929711906805960742]) when 'Avg. Associate Production Per Day Rank' THEN ([Associate Production Per Day Den (copy)_929711906805641239]) when 'Avg. Hygiene Revenue per Day Rank' THEN ([Hygiene Revenue per Day Den (copy)_929711906805915684]) when 'Avg. Ortho Starts Per Office Per Month Rank' THEN ([Ortho Starts Per Office Per Month Den (copy)_929711906806157363]) when 'Avg. Percent Of Schedule Rank' THEN ([Percent Of Schedule Den (copy)_929711906806218808]) when 'Avg. NP Same Day Starts% Rank' THEN ([NP Same Day Starts% Den (copy)_929711906806030380]) when 'Avg. % of patient leaving with appt Rank' THEN ([% of patient leaving with appt Den (copy)_929711906805620757]) when 'Avg. New Patient Tx Plan Completion Rate Rank' THEN ([New Patient Tx Plan Completion Rate Den (copy)_929711906806005802]) when 'Avg. Dentures Rank' THEN ([Dentures Den (copy)_929711906808074301]) when 'Avg. Dentistry Rank' THEN ([Dentistry Den (copy)_929711906805800986]) when 'Avg. Hygiene Rank' THEN ([Hygiene Den (copy)_929711906805891107]) when 'Avg. Specialty Rank' THEN ([Specialty Den (copy)_929711906806239290]) when 'Avg. Orthodontics Rank' THEN([Orthodontics Den (copy)_929711906806177844]) when 'Avg. Crown & Bridge Rank' THEN ([Crown & Bridge Den (copy)_929711906805784601]) when 'Avg. Implants Rank' THEN ([Implants Den (copy)_929711906805952549]) when 'Avg. Production Rank' THEN ([Production Den (copy)_929711906806231097]) when 'Avg. Net Promoter Score ALL Rank' THEN ([Net Promoter Score ALL Den (copy)_929711906805973031]) when 'Avg. Net Promoter Score Rank' THEN ([Net Promoter Score Den (copy)_929711906805981224]) when 'Avg. Patient Satisfaction Rank' THEN ([Patient Satisfaction Den (copy)_929711906806186037]) when 'Avg. Online Review Ratings Rank' THEN ([Online Review Ratings Den (copy)_929711906806140977]) when 'Avg. added to schedule Rank' THEN ([added to schedule Den (copy)_929711906805628950]) when 'Avg. Estimated Production Current Month Rank' THen([Estimated Production Current Month Den (copy)_929711906805874721]) when 'Avg. Estimated Production Budget Variance Current Month Rank' THEN ([Estimated Production Budget Variance Current Month Den (copy)_929711906805862432]) when 'Avg. Total Deposit Rank' THEN ([Total Deposit Den (copy)_929711906806259772]) when 'Avg. Percent of Balance Collected Rank' THEN ([Percent of Balance Collected Den (copy)_929711906806206519]) END"
    type: number
    sql: CASE WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. NP Per Day Rank') THEN ${np_per_day} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Existing Patients Per Day Rank') THEN ${existing_patients_per_day} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Avg Days Until First Visit Rank') THEN ${avg_days_until_first_visit} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. NP Show Rate Rank') THEN ${np_show_rate} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. EP Show Rate Rank') THEN ${ep_show_rate} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. NP Yes Today! Rank') THEN ${np_yes_today} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. EP Yes Today! Rank') THEN ${ep_yes_today} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Comprehensive to Problem Focused Exams Rank') THEN ${comprehensive_to_problem_focused_exams} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Recall Exams Per Day Rank') THEN ${recall_exams_per_day} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. EP Overdue For Exam % Rank') THEN ${ep_overdue_for_exam_percent} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. EP Comprehensive to Problem Focused Exams Rank') THEN ${ep_comprehensive_to_problem_focused_exams} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. NP Oral Health Scan % Rank') THEN ${np_oral_health_scan_percent} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Recare Oral Health Scan % Rank') THEN ${recare_oral_health_scan_percent} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. NP TAPA Per Office Rank') THEN ${np_tapa_per_day} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. EP TAPA Per Office Rank') THEN ${ep_tapa_per_day} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Hygiene FTEs Per Office Rank') THEN ${hygiene_fte_per_office} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Percent Credit Applications With Tx Over $500 Rank') THEN ${percent_credit_applications_with_tx_over_500} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. New Patient Otc Rank') THEN ${new_patient_otc} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. NP Tx Presented Per NP Rank') THEN ${np_tx_presented_per_np} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. NP Tx Accepted Per NP Rank') THEN ${np_tx_accepted_per_np} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. EP Tx Presented Per EP Rank') THEN ${ep_tx_presented_per_ep} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. EP Tx Accepted Per EP Rank') THEN ${ep_tx_accepted_per_ep} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Oral Health Scan% Rank') THEN ${oral_health_scan_percent} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. TAPA/PAR Sales Rank') THEN ${tapa_par_sales} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Doctor FTE Per Office Rank') THEN ${doctor_fte_per_office} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. MCD Production Per Day Rank') THEN ${mcd_production_per_day} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Associate Production Per Day Rank') THEN ${associate_production_per_day} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Hygiene Revenue per Day Rank') THEN ${hygiene_revenue_per_day} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Ortho Starts Per Office Per Month Rank') THEN ${ortho_starts_per_office_per_month} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Percent Of Schedule Rank') THEN ${percent_of_schedule} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. NP Same Day Starts% Rank') THEN ${np_same_day_starts_percent} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. % of patient leaving with appt Rank') THEN ${percent_of_patient_leaving_with_appt} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. New Patient Tx Plan Completion Rate Rank') THEN ${new_patient_tx_plan_completion_rate} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Dentures Rank') THEN ${dentures} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Dentistry Rank') THEN ${dentistry} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Hygiene Rank') THEN ${hygiene} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Specialty Rank') THEN ${specialty} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Orthodontics Rank') THEN ${orthodontics} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Crown & Bridge Rank') THEN ${crown_bridge} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Implants Rank') THEN ${implants} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Production Rank') THEN ${production} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Net Promoter Score ALL Rank') THEN ${net_promoter_score_all} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Net Promoter Score Rank') THEN ${net_promoter_score} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Patient Satisfaction Rank') THEN ${patient_satisfaction} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Online Review Ratings Rank') THEN ${online_review_ratings} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. added to schedule Rank') THEN ${added_to_schedule} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Estimated Production Current Month Rank') THEN ${estimated_production_current_month} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Estimated Production Budget Variance Current Month Rank') THEN ${estimated_production_budget_variance_current_month} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Total Deposit Rank') THEN ${total_deposit} WHEN ({% parameter select_metric_copy_1176846891754504196 %} = 'Avg. Percent of Balance Collected Rank') THEN ${percent_of_balance_collected} END ;;


    # Original Tableau formula: case [Parameters].[Select Metric (copy)_1176846891754504196] WHEN 'Avg. NP Per Day Rank' then ([NP Per Day Den (copy)_929711906806022187]) when 'Avg. Existing Patients Per Day Rank' then ( [Existing Patients Per Day Den (copy)_929711906805882914]) when 'Avg. Avg Days Until First Visit Rank'THEN ([Avg Days Until First Visit Den (copy)_929711906805768216]) when 'Avg. NP Show Rate Rank' THEN ( [NP Show Rate Den (copy)_929711906806100013]) when 'Avg. EP Show Rate Rank' THEN ([EP Show Rate Den (copy)_929711906805817372]) when 'Avg. NP Yes Today! Rank' THEN [NP Show Rate (Same Day Appts) (copy)_1937392327737606152] when 'Avg. EP Yes Today! Rank' THEN([EP Yes Today! Den (copy)_929711906805854239]) when 'Avg. Comprehensive to Problem Focused Exams Rank' Then ([Calculation_1562186129829855232]) when 'Avg. Recall Exams Per Day Rank' Then ([Calculation_1562186129830490113]) when 'Avg. EP Overdue For Exam % Rank' Then ([Calculation_1562186129830674434]) when 'Avg. EP Comprehensive to Problem Focused Exams Rank' Then ([Calculation_1562186129831837699]) when 'Avg. NP Oral Health Scan % Rank' Then ([Calculation_1562186129837072389]) when 'Avg. Recare Oral Health Scan % Rank' Then ([Calculation_1562186129838010375]) when 'Avg. NP TAPA Per Office Rank' Then ([Calculation_1562186129836515332]) When 'Avg. EP TAPA Per Office Rank' Then ([Calculation_1562186129837817862]) When 'Avg. Hygiene FTEs Per Office Rank' Then ([Calculation_1562186129838678024]) when 'Avg. Percent Credit Applications With Tx Over $500 Rank' THEN ( [Percent Credit Applications With Tx Over $500 Den (copy)_929711906806194230]) when 'Avg. New Patient Otc Rank' THEN ([New Patient Otc Den (copy)_929711906805993513]) when 'Avg. NP Tx Presented Per NP Rank' THEN ([NP Tx Presented Per NP Den (copy)_929711906806120495]) when 'Avg. NP Tx Accepted Per NP Rank' THEN ( [NP Tx Accepted Per NP Den (copy)_929711906806108206]) when 'Avg. EP Tx Presented Per EP Rank' THEN ( [EP Tx Presented Per EP Den (copy)_929711906805837854]) when 'Avg. EP Tx Accepted Per EP Rank' THEN ([EP Tx Accepted Per EP Den (copy)_929711906805829661]) when 'Avg. Oral Health Scan% Rank' THEN ( [Oral Health Scan% Den (copy)_929711906806149170]) when 'Avg. TAPA/PAR Sales Rank' THEN ( [TAPA/PAR Sales Den (copy)_929711906806247483]) when 'Avg. Doctor FTE Per Office Rank' THEN [Doctor FTE Per Office Den (copy)_929711906805809179] when 'Avg. MCD Production Per Day Rank' THEN ([MCD Production Per Day Den (copy)_929711906805960742]) when 'Avg. Associate Production Per Day Rank' THEN ([Associate Production Per Day Den (copy)_929711906805641239]) when 'Avg. Hygiene Revenue per Day Rank' THEN ([Hygiene Revenue per Day Den (copy)_929711906805915684]) when 'Avg. Ortho Starts Per Office Per Month Rank' THEN ([Ortho Starts Per Office Per Month Den (copy)_929711906806157363]) when 'Avg. Percent Of Schedule Rank' THEN ([Percent Of Schedule Den (copy)_929711906806218808]) when 'Avg. NP Same Day Starts% Rank' THEN ([NP Same Day Starts% Den (copy)_929711906806030380]) when 'Avg. % of patient leaving with appt Rank' THEN ([% of patient leaving with appt Den (copy)_929711906805620757]) when 'Avg. New Patient Tx Plan Completion Rate Rank' THEN ([New Patient Tx Plan Completion Rate Den (copy)_929711906806005802]) when 'Avg. Dentures Rank' THEN ([Dentures Den (copy)_929711906808074301]) when 'Avg. Dentistry Rank' THEN ([Dentistry Den (copy)_929711906805800986]) when 'Avg. Hygiene Rank' THEN ([Hygiene Den (copy)_929711906805891107]) when 'Avg. Specialty Rank' THEN ([Specialty Den (copy)_929711906806239290]) when 'Avg. Orthodontics Rank' THEN([Orthodontics Den (copy)_929711906806177844]) when 'Avg. Crown & Bridge Rank' THEN ([Crown & Bridge Den (copy)_929711906805784601]) when 'Avg. Implants Rank' THEN ([Implants Den (copy)_929711906805952549]) when 'Avg. Production Rank' THEN ([Production Den (copy)_929711906806231097]) when 'Avg. Net Promoter Score ALL Rank' THEN ([Net Promoter Score ALL Den (copy)_929711906805973031]) when 'Avg. Net Promoter Score Rank' THEN ([Net Promoter Score Den (copy)_929711906805981224]) when 'Avg. Patient Satisfaction Rank' THEN ([Patient Satisfaction Den (copy)_929711906806186037]) when 'Avg. Online Review Ratings Rank' THEN ([Online Review Ratings Den (copy)_929711906806140977]) when 'Avg. added to schedule Rank' THEN ([added to schedule Den (copy)_929711906805628950]) when 'Avg. Estimated Production Current Month Rank' THen([Estimated Production Current Month Den (copy)_929711906805874721]) when 'Avg. Estimated Production Budget Variance Current Month Rank' THEN ([Estimated Production Budget Variance Current Month Den (copy)_929711906805862432]) when 'Avg. Total Deposit Rank' THEN ([Total Deposit Den (copy)_929711906806259772]) when 'Avg. Percent of Balance Collected Rank' THEN ([Percent of Balance Collected Den (copy)_929711906806206519]) END
  }

measure: p_mertics_list_yoy_top {
    description: "Calculated field: case [Parameters].[Parameter 4] WHEN 'NP Per Day' then [NPPerDayTop20] when 'Existing Patients Per Day' then [EPPerDayTop20] when 'Avg Days Until First Visit'THEN [AvgDaysUntilFirstVisitPercentTop20] when 'Comprehensive to Problem Focused Exams' Then [ComptoProblemFocusedExamstTop20] when 'Recall Exams Per Day' Then [RecallExamsPerDayTop20] when 'EP Overdue For Exam %' Then [EPOverdueTop20] when 'EP Comprehensive to Problem Focused Exams' Then [EPCompToProblemFocusTop20] when 'NP Oral Health Scan %' Then [OralHealthNPOnlyTop20] when 'Recare Oral Health Scan %' Then [OralHealthRecareOnlyTop20] when 'NP TAPA Per Office' Then [NPTAPATop20] When 'EP TAPA Per Office' Then [EPTAPATop20] When 'Hygiene FTEs Per Office' Then [HygieneFTETop20] when 'NP Show Rate' THEN [NPShowRateTop20] when 'EP Show Rate' THEN [NPShowRateTop20] when 'NP Yes Today!' THEN [NPYesTodayTop20] when 'EP Yes Today!' THEN [EPYesTodayTop20] when 'Percent Credit Applications With Tx Over $500' THEN [CreditApplicationsTop20] when 'New Patient Otc' THEN [NewPatientOtcTop20] when 'NP Tx Presented Per NP' THEN [NPTxPresentedPerNPTop20] when 'NP Tx Accepted Per NP' THEN [NPTxAcceptedPerNPTop20] when 'EP Tx Presented Per EP' THEN [EPTxPresentedPerEPTop20] when 'EP Tx Accepted Per EP' THEN [EPTxAcceptedPerEPTop20] when 'Oral Health Scan%' THEN [OralHealthScanPercentTop20] when 'TAPA/PAR Sales' THEN [TAPASalesTop20] when 'Doctor FTE Per Office' THEN [DoctorFTETop20] when 'MCD Production Per Day' THEN [MCDProductionTop20] when 'Associate Production Per Day' THEN [AssociateProductionTop20] when 'Hygiene Revenue per Day' THEN [HygienistDailyProductionTop20] when 'Ortho Starts Per Office Per Month' THEN [OrthoStartsTop20] when 'Percent Of Schedule' THEN [PercentOfScheduleTop20] when 'NP Same Day Starts%' THEN [NPSameDayStartsTop20] when '% of patient leaving with appt' THEN [PercentofPatientLeavingwithApptTop20] when 'New Patient Tx Plan Completion Rate' THEN [NewPatientTxPlanCompletionRateTop20] when 'Dentures' THEN [DenturesTop20] when 'Dentistry' THEN [DentistryTop20] when 'Hygiene' THEN [HygieneTop20] when 'Specialty' THEN [SpecialtyTop20] when 'Orthodontics' THEN [OrthodonticsTop20] when 'Crown & Bridge' THEN [CrownBridgeTop20] when 'Implants' THEN [ImplantsTop20] when 'Production' THEN [ProductionTop20] when 'Net Promoter Score ALL' THEN [NetPromoterScoreALLTop20] when 'Net Promoter Score' THEN [NetPromoterScoreTop20] when 'Patient Satisfaction' THEN [PatientSatisfactionTop20] when 'Online Review Ratings' THEN [OnlineReviewRatingsTop20] when 'Added to schedule' THEN [AddedtoScheduleTop20] when 'Estimated Production Current Month' THEN [EstimatedProductionCurrentMonthTop20] when 'Estimated Production Budget Variance Current Month' THEN [EstimatedProductionBudgetVarianceCurrentMonthTop20] when 'Total Deposit' THEN [TotalDepositTop20] when 'Percent of Balance Collected' THEN [PercentofBalanceCollectedTop20] END"
    type: sum
    sql: ${p_mertics_list_yoy_top_calc} ;;


    # Original Tableau formula: case [Parameters].[Parameter 4] WHEN 'NP Per Day' then [NPPerDayTop20] when 'Existing Patients Per Day' then [EPPerDayTop20] when 'Avg Days Until First Visit'THEN [AvgDaysUntilFirstVisitPercentTop20] when 'Comprehensive to Problem Focused Exams' Then [ComptoProblemFocusedExamstTop20] when 'Recall Exams Per Day' Then [RecallExamsPerDayTop20] when 'EP Overdue For Exam %' Then [EPOverdueTop20] when 'EP Comprehensive to Problem Focused Exams' Then [EPCompToProblemFocusTop20] when 'NP Oral Health Scan %' Then [OralHealthNPOnlyTop20] when 'Recare Oral Health Scan %' Then [OralHealthRecareOnlyTop20] when 'NP TAPA Per Office' Then [NPTAPATop20] When 'EP TAPA Per Office' Then [EPTAPATop20] When 'Hygiene FTEs Per Office' Then [HygieneFTETop20] when 'NP Show Rate' THEN [NPShowRateTop20] when 'EP Show Rate' THEN [NPShowRateTop20] when 'NP Yes Today!' THEN [NPYesTodayTop20] when 'EP Yes Today!' THEN [EPYesTodayTop20] when 'Percent Credit Applications With Tx Over $500' THEN [CreditApplicationsTop20] when 'New Patient Otc' THEN [NewPatientOtcTop20] when 'NP Tx Presented Per NP' THEN [NPTxPresentedPerNPTop20] when 'NP Tx Accepted Per NP' THEN [NPTxAcceptedPerNPTop20] when 'EP Tx Presented Per EP' THEN [EPTxPresentedPerEPTop20] when 'EP Tx Accepted Per EP' THEN [EPTxAcceptedPerEPTop20] when 'Oral Health Scan%' THEN [OralHealthScanPercentTop20] when 'TAPA/PAR Sales' THEN [TAPASalesTop20] when 'Doctor FTE Per Office' THEN [DoctorFTETop20] when 'MCD Production Per Day' THEN [MCDProductionTop20] when 'Associate Production Per Day' THEN [AssociateProductionTop20] when 'Hygiene Revenue per Day' THEN [HygienistDailyProductionTop20] when 'Ortho Starts Per Office Per Month' THEN [OrthoStartsTop20] when 'Percent Of Schedule' THEN [PercentOfScheduleTop20] when 'NP Same Day Starts%' THEN [NPSameDayStartsTop20] when '% of patient leaving with appt' THEN [PercentofPatientLeavingwithApptTop20] when 'New Patient Tx Plan Completion Rate' THEN [NewPatientTxPlanCompletionRateTop20] when 'Dentures' THEN [DenturesTop20] when 'Dentistry' THEN [DentistryTop20] when 'Hygiene' THEN [HygieneTop20] when 'Specialty' THEN [SpecialtyTop20] when 'Orthodontics' THEN [OrthodonticsTop20] when 'Crown & Bridge' THEN [CrownBridgeTop20] when 'Implants' THEN [ImplantsTop20] when 'Production' THEN [ProductionTop20] when 'Net Promoter Score ALL' THEN [NetPromoterScoreALLTop20] when 'Net Promoter Score' THEN [NetPromoterScoreTop20] when 'Patient Satisfaction' THEN [PatientSatisfactionTop20] when 'Online Review Ratings' THEN [OnlineReviewRatingsTop20] when 'Added to schedule' THEN [AddedtoScheduleTop20] when 'Estimated Production Current Month' THEN [EstimatedProductionCurrentMonthTop20] when 'Estimated Production Budget Variance Current Month' THEN [EstimatedProductionBudgetVarianceCurrentMonthTop20] when 'Total Deposit' THEN [TotalDepositTop20] when 'Percent of Balance Collected' THEN [PercentofBalanceCollectedTop20] END
  }

  dimension: none_month_derived {
    description: "Calculated field: DATEPART('month', [First Of Month])"
    type: string
    sql: EXTRACT(MONTH FROM ${TABLE}.`First Of Month`) ;;
    # Original Tableau formula: DATEPART('month', [First Of Month])
  }

  dimension: none_year_derived {
    description: "Calculated field: YEAR([First Of Month])"
    type: string
    sql: EXTRACT(YEAR FROM ${TABLE}.`First Of Month`) ;;
    # Original Tableau formula: YEAR([First Of Month])
  }

measure: empty_1_sum_derived {
    description: "Calculated field: SUM([Calculation_929711906784206853])"
    type: number
    sql: SUM(${empty_1}) ;;


    # Original Tableau formula: SUM([Calculation_929711906784206853])
  }

measure: empty_2_sum_derived {
    description: "Calculated field: SUM([Empty 1 (copy)_929711906789224454])"
    type: number
    sql: SUM(${empty_2}) ;;


    # Original Tableau formula: SUM([Empty 1 (copy)_929711906789224454])
  }

measure: empty_5_sum_derived {
    description: "Calculated field: SUM([Empty 2 (copy) (copy) (copy) (copy)_929711906789404682])"
    type: number
    sql: SUM(${empty_5}) ;;


    # Original Tableau formula: SUM([Empty 2 (copy) (copy) (copy) (copy)_929711906789404682])
  }

measure: empty_6_sum_derived {
    description: "Calculated field: SUM([Empty 2 (copy) (copy) (copy)_929711906789396489])"
    type: number
    sql: SUM(${empty_6}) ;;


    # Original Tableau formula: SUM([Empty 2 (copy) (copy) (copy)_929711906789396489])
  }

measure: empty_4_sum_derived {
    description: "Calculated field: SUM([Empty 2 (copy) (copy)_929711906789392392])"
    type: number
    sql: SUM(${empty_4}) ;;


    # Original Tableau formula: SUM([Empty 2 (copy) (copy)_929711906789392392])
  }

measure: empty_3_sum_derived {
    description: "Calculated field: SUM([Empty 2 (copy)_929711906789380103])"
    type: number
    sql: SUM(${empty_3}) ;;


    # Original Tableau formula: SUM([Empty 2 (copy)_929711906789380103])
  }

measure: empty_10_sum_derived {
    description: "Calculated field: SUM([Empty 6 (copy) (copy) (copy) (copy)_929711906792157198])"
    type: number
    sql: SUM(${empty_10}) ;;


    # Original Tableau formula: SUM([Empty 6 (copy) (copy) (copy) (copy)_929711906792157198])
  }

measure: empty_9_sum_derived {
    description: "Calculated field: SUM([Empty 6 (copy) (copy) (copy)_929711906792153101])"
    type: number
    sql: SUM(${empty_9}) ;;


    # Original Tableau formula: SUM([Empty 6 (copy) (copy) (copy)_929711906792153101])
  }

measure: empty_8_sum_derived {
    description: "Calculated field: SUM([Empty 6 (copy) (copy)_929711906792136716])"
    type: number
    sql: SUM(${empty_8}) ;;


    # Original Tableau formula: SUM([Empty 6 (copy) (copy)_929711906792136716])
  }

measure: empty_7_sum_derived {
    description: "Calculated field: SUM([Empty 6 (copy)_929711906792128523])"
    type: number
    sql: SUM(${empty_7}) ;;


    # Original Tableau formula: SUM([Empty 6 (copy)_929711906792128523])
  }

measure: none_avg_derived {
    description: "Calculated field: AVG([AssociateProductionPerDay_Rank])"
    type: number
    sql: AVG(${TABLE}.`AssociateProductionPerDay_Rank`) ;;


    # Original Tableau formula: AVG([AssociateProductionPerDay_Rank])
  }

measure: none_avg_derived_2 {
    description: "Calculated field: AVG([AvgDaysUntilFirstVisit_Rank])"
    type: number
    sql: AVG(${TABLE}.`AvgDaysUntilFirstVisit_Rank`) ;;


    # Original Tableau formula: AVG([AvgDaysUntilFirstVisit_Rank])
  }

measure: none_avg_derived_3 {
    description: "Calculated field: AVG([ComptoProblemFocusedExams_Rank])"
    type: number
    sql: AVG(${TABLE}.`ComptoProblemFocusedExams_Rank`) ;;


    # Original Tableau formula: AVG([ComptoProblemFocusedExams_Rank])
  }

measure: none_avg_derived_4 {
    description: "Calculated field: AVG([CrownBridge_Rank])"
    type: number
    sql: AVG(${TABLE}.`CrownBridge_Rank`) ;;


    # Original Tableau formula: AVG([CrownBridge_Rank])
  }

measure: none_avg_derived_5 {
    description: "Calculated field: AVG([Dentistry_Rank])"
    type: number
    sql: AVG(${TABLE}.`Dentistry_Rank`) ;;


    # Original Tableau formula: AVG([Dentistry_Rank])
  }

measure: none_avg_derived_6 {
    description: "Calculated field: AVG([Dentures_Rank])"
    type: number
    sql: AVG(${TABLE}.`Dentures_Rank`) ;;


    # Original Tableau formula: AVG([Dentures_Rank])
  }

measure: none_avg_derived_7 {
    description: "Calculated field: AVG([DoctorFTEPerOffice_Rank])"
    type: number
    sql: AVG(${TABLE}.`DoctorFTEPerOffice_Rank`) ;;


    # Original Tableau formula: AVG([DoctorFTEPerOffice_Rank])
  }

measure: none_avg_derived_8 {
    description: "Calculated field: AVG([EPCompToProblemFocus_Rank])"
    type: number
    sql: AVG(${TABLE}.`EPCompToProblemFocus_Rank`) ;;


    # Original Tableau formula: AVG([EPCompToProblemFocus_Rank])
  }

measure: none_avg_derived_9 {
    description: "Calculated field: AVG([EPOverdue_Rank])"
    type: number
    sql: AVG(${TABLE}.`EPOverdue_Rank`) ;;


    # Original Tableau formula: AVG([EPOverdue_Rank])
  }

measure: none_avg_derived_10 {
    description: "Calculated field: AVG([EPShowRate_Rank])"
    type: number
    sql: AVG(${TABLE}.`EPShowRate_Rank`) ;;


    # Original Tableau formula: AVG([EPShowRate_Rank])
  }

measure: none_avg_derived_11 {
    description: "Calculated field: AVG([EPTAPA_Rank])"
    type: number
    sql: AVG(${TABLE}.`EPTAPA_Rank`) ;;


    # Original Tableau formula: AVG([EPTAPA_Rank])
  }

measure: none_avg_derived_12 {
    description: "Calculated field: AVG([EPTxAcceptedPerEP_Rank])"
    type: number
    sql: AVG(${TABLE}.`EPTxAcceptedPerEP_Rank`) ;;


    # Original Tableau formula: AVG([EPTxAcceptedPerEP_Rank])
  }

measure: none_avg_derived_13 {
    description: "Calculated field: AVG([EPTxPresentedPerEP_Rank])"
    type: number
    sql: AVG(${TABLE}.`EPTxPresentedPerEP_Rank`) ;;


    # Original Tableau formula: AVG([EPTxPresentedPerEP_Rank])
  }

measure: none_avg_derived_14 {
    description: "Calculated field: AVG([EPYesToday_Rank])"
    type: number
    sql: AVG(${TABLE}.`EPYesToday_Rank`) ;;


    # Original Tableau formula: AVG([EPYesToday_Rank])
  }

measure: none_avg_derived_15 {
    description: "Calculated field: AVG([EstimatedProductionBudgetVarianceCurrentMonth_Rank])"
    type: number
    sql: AVG(${TABLE}.`EstimatedProductionBudgetVarianceCurrentMonth_Rank`) ;;


    # Original Tableau formula: AVG([EstimatedProductionBudgetVarianceCurrentMonth_Rank])
  }

measure: none_avg_derived_16 {
    description: "Calculated field: AVG([HygieneFTE_Rank])"
    type: number
    sql: AVG(${TABLE}.`HygieneFTE_Rank`) ;;


    # Original Tableau formula: AVG([HygieneFTE_Rank])
  }

measure: none_avg_derived_17 {
    description: "Calculated field: AVG([HygieneRevenueperDayProduction_Rank])"
    type: number
    sql: AVG(${TABLE}.`HygieneRevenueperDayProduction_Rank`) ;;


    # Original Tableau formula: AVG([HygieneRevenueperDayProduction_Rank])
  }

measure: none_avg_derived_18 {
    description: "Calculated field: AVG([Hygiene_Rank])"
    type: number
    sql: AVG(${TABLE}.`Hygiene_Rank`) ;;


    # Original Tableau formula: AVG([Hygiene_Rank])
  }

measure: none_avg_derived_19 {
    description: "Calculated field: AVG([Implants_Rank])"
    type: number
    sql: AVG(${TABLE}.`Implants_Rank`) ;;


    # Original Tableau formula: AVG([Implants_Rank])
  }

measure: none_avg_derived_20 {
    description: "Calculated field: AVG([MCDProduction_Rank])"
    type: number
    sql: AVG(${TABLE}.`MCDProduction_Rank`) ;;


    # Original Tableau formula: AVG([MCDProduction_Rank])
  }

measure: none_avg_derived_21 {
    description: "Calculated field: AVG([NPPerDay_Rank])"
    type: number
    sql: AVG(${TABLE}.`NPPerDay_Rank`) ;;


    # Original Tableau formula: AVG([NPPerDay_Rank])
  }

measure: none_avg_derived_22 {
    description: "Calculated field: AVG([NPSameDayStarts_Rank])"
    type: number
    sql: AVG(${TABLE}.`NPSameDayStarts_Rank`) ;;


    # Original Tableau formula: AVG([NPSameDayStarts_Rank])
  }

measure: none_avg_derived_23 {
    description: "Calculated field: AVG([NPShowRate_Rank])"
    type: number
    sql: AVG(${TABLE}.`NPShowRate_Rank`) ;;


    # Original Tableau formula: AVG([NPShowRate_Rank])
  }

measure: none_avg_derived_24 {
    description: "Calculated field: AVG([NPTAPA_Rank])"
    type: number
    sql: AVG(${TABLE}.`NPTAPA_Rank`) ;;


    # Original Tableau formula: AVG([NPTAPA_Rank])
  }

measure: none_avg_derived_25 {
    description: "Calculated field: AVG([NPTxAcceptedPerNP_Rank])"
    type: number
    sql: AVG(${TABLE}.`NPTxAcceptedPerNP_Rank`) ;;


    # Original Tableau formula: AVG([NPTxAcceptedPerNP_Rank])
  }

measure: none_avg_derived_26 {
    description: "Calculated field: AVG([NPTxPresentedPerNP_Rank])"
    type: number
    sql: AVG(${TABLE}.`NPTxPresentedPerNP_Rank`) ;;


    # Original Tableau formula: AVG([NPTxPresentedPerNP_Rank])
  }

measure: none_avg_derived_27 {
    description: "Calculated field: AVG([NPYesToday_Rank])"
    type: number
    sql: AVG(${TABLE}.`NPYesToday_Rank`) ;;


    # Original Tableau formula: AVG([NPYesToday_Rank])
  }

measure: none_avg_derived_28 {
    description: "Calculated field: AVG([NewPatientOtc_Rank])"
    type: number
    sql: AVG(${TABLE}.`NewPatientOtc_Rank`) ;;


    # Original Tableau formula: AVG([NewPatientOtc_Rank])
  }

measure: none_avg_derived_29 {
    description: "Calculated field: AVG([NewPatientTxPlanCompletionRate_Rank])"
    type: number
    sql: AVG(${TABLE}.`NewPatientTxPlanCompletionRate_Rank`) ;;


    # Original Tableau formula: AVG([NewPatientTxPlanCompletionRate_Rank])
  }

measure: none_avg_derived_30 {
    description: "Calculated field: AVG([OralHealthNPOnly_Rank])"
    type: number
    sql: AVG(${TABLE}.`OralHealthNPOnly_Rank`) ;;


    # Original Tableau formula: AVG([OralHealthNPOnly_Rank])
  }

measure: none_avg_derived_31 {
    description: "Calculated field: AVG([OralHealthRecareOnly_Rank])"
    type: number
    sql: AVG(${TABLE}.`OralHealthRecareOnly_Rank`) ;;


    # Original Tableau formula: AVG([OralHealthRecareOnly_Rank])
  }

measure: none_avg_derived_32 {
    description: "Calculated field: AVG([Orthodontics_Rank])"
    type: number
    sql: AVG(${TABLE}.`Orthodontics_Rank`) ;;


    # Original Tableau formula: AVG([Orthodontics_Rank])
  }

measure: none_avg_derived_33 {
    description: "Calculated field: AVG([PercentOfSchedule_Rank])"
    type: number
    sql: AVG(${TABLE}.`PercentOfSchedule_Rank`) ;;


    # Original Tableau formula: AVG([PercentOfSchedule_Rank])
  }

measure: none_avg_derived_34 {
    description: "Calculated field: AVG([PercentofBalanceCollected_Rank])"
    type: number
    sql: AVG(${TABLE}.`PercentofBalanceCollected_Rank`) ;;


    # Original Tableau formula: AVG([PercentofBalanceCollected_Rank])
  }

measure: none_avg_derived_35 {
    description: "Calculated field: AVG([Production_Rank])"
    type: number
    sql: AVG(${TABLE}.`Production_Rank`) ;;


    # Original Tableau formula: AVG([Production_Rank])
  }

measure: none_avg_derived_36 {
    description: "Calculated field: AVG([RecallExamsPerDay_Rank])"
    type: number
    sql: AVG(${TABLE}.`RecallExamsPerDay_Rank`) ;;


    # Original Tableau formula: AVG([RecallExamsPerDay_Rank])
  }

measure: none_avg_derived_37 {
    description: "Calculated field: AVG([Specialty_Rank])"
    type: number
    sql: AVG(${TABLE}.`Specialty_Rank`) ;;


    # Original Tableau formula: AVG([Specialty_Rank])
  }

measure: none_avg_derived_38 {
    description: "Calculated field: AVG([TotalDeposit_Rank])"
    type: number
    sql: AVG(${TABLE}.`TotalDeposit_Rank`) ;;


    # Original Tableau formula: AVG([TotalDeposit_Rank])
  }

measure: none_avg_derived_39 {
    description: "Calculated field: AVG([addedtoschedule_Rank])"
    type: number
    sql: AVG(${TABLE}.`addedtoschedule_Rank`) ;;


    # Original Tableau formula: AVG([addedtoschedule_Rank])
  }

measure: none_sum_derived {
    description: "Calculated field: SUM([EstimatedProductionCurrentMonth_Rank])"
    type: number
    sql: SUM(${TABLE}.`EstimatedProductionCurrentMonth_Rank`) ;;


    # Original Tableau formula: SUM([EstimatedProductionCurrentMonth_Rank])
  }

measure: empty14_sum_derived {
    description: "Calculated field: SUM([Empty11 (copy) (copy)_929711906804490259])"
    type: number
    sql: SUM(${empty14}) ;;


    # Original Tableau formula: SUM([Empty11 (copy) (copy)_929711906804490259])
  }

measure: empty13_sum_derived {
    description: "Calculated field: SUM([Empty11 (copy)_929711906804482066])"
    type: number
    sql: SUM(${empty13}) ;;


    # Original Tableau formula: SUM([Empty11 (copy)_929711906804482066])
  }

measure: empty15_sum_derived {
    description: "Calculated field: SUM([Empty14 (copy)_1536571959081541638])"
    type: number
    sql: SUM(${empty15}) ;;


    # Original Tableau formula: SUM([Empty14 (copy)_1536571959081541638])
  }

measure: empty15_copy_sum_derived {
    description: "Calculated field: SUM([Empty15 (copy)_1521653786776162304])"
    type: number
    sql: SUM(${empty15_copy}) ;;


    # Original Tableau formula: SUM([Empty15 (copy)_1521653786776162304])
  }

measure: none_sum_derived_2 {
    description: "Calculated field: SUM([OralHealthRecareOnlyTop20])"
    type: number
    sql: SUM(${TABLE}.`OralHealthRecareOnlyTop20`) ;;


    # Original Tableau formula: SUM([OralHealthRecareOnlyTop20])
  }

measure: none_sum_derived_3 {
    description: "Calculated field: SUM([OralHealthRecareOnly_Den])"
    type: number
    sql: SUM(${TABLE}.`OralHealthRecareOnly_Den`) ;;


    # Original Tableau formula: SUM([OralHealthRecareOnly_Den])
  }

measure: none_sum_derived_4 {
    description: "Calculated field: SUM([OralHealthRecareOnly_Num])"
    type: number
    sql: SUM(${TABLE}.`OralHealthRecareOnly_Num`) ;;


    # Original Tableau formula: SUM([OralHealthRecareOnly_Num])
  }

measure: none_avg_derived_40 {
    description: "Calculated field: AVG([AssociateProductionTop20])"
    type: number
    sql: AVG(${TABLE}.`AssociateProductionTop20`) ;;


    # Original Tableau formula: AVG([AssociateProductionTop20])
  }

measure: none_avg_derived_41 {
    description: "Calculated field: AVG([AvgDaysUntilFirstVisitPercentTop20])"
    type: number
    sql: AVG(${TABLE}.`AvgDaysUntilFirstVisitPercentTop20`) ;;


    # Original Tableau formula: AVG([AvgDaysUntilFirstVisitPercentTop20])
  }

measure: none_avg_derived_42 {
    description: "Calculated field: AVG([ComptoProblemFocusedExamstTop20])"
    type: number
    sql: AVG(${TABLE}.`ComptoProblemFocusedExamstTop20`) ;;


    # Original Tableau formula: AVG([ComptoProblemFocusedExamstTop20])
  }

measure: none_avg_derived_43 {
    description: "Calculated field: AVG([CrownBridgeTop20])"
    type: number
    sql: AVG(${TABLE}.`CrownBridgeTop20`) ;;


    # Original Tableau formula: AVG([CrownBridgeTop20])
  }

measure: none_avg_derived_44 {
    description: "Calculated field: AVG([DentistryTop20])"
    type: number
    sql: AVG(${TABLE}.`DentistryTop20`) ;;


    # Original Tableau formula: AVG([DentistryTop20])
  }

measure: none_avg_derived_45 {
    description: "Calculated field: AVG([DenturesTop20])"
    type: number
    sql: AVG(${TABLE}.`DenturesTop20`) ;;


    # Original Tableau formula: AVG([DenturesTop20])
  }

measure: none_avg_derived_46 {
    description: "Calculated field: AVG([DoctorFTETop20])"
    type: number
    sql: AVG(${TABLE}.`DoctorFTETop20`) ;;


    # Original Tableau formula: AVG([DoctorFTETop20])
  }

measure: none_avg_derived_47 {
    description: "Calculated field: AVG([EPCompToProblemFocusTop20])"
    type: number
    sql: AVG(${TABLE}.`EPCompToProblemFocusTop20`) ;;


    # Original Tableau formula: AVG([EPCompToProblemFocusTop20])
  }

measure: none_avg_derived_48 {
    description: "Calculated field: AVG([EPOverdueTop20])"
    type: number
    sql: AVG(${TABLE}.`EPOverdueTop20`) ;;


    # Original Tableau formula: AVG([EPOverdueTop20])
  }

measure: none_avg_derived_49 {
    description: "Calculated field: AVG([EPShowRateTop20])"
    type: number
    sql: AVG(${TABLE}.`EPShowRateTop20`) ;;


    # Original Tableau formula: AVG([EPShowRateTop20])
  }

measure: none_avg_derived_50 {
    description: "Calculated field: AVG([EPTAPATop20])"
    type: number
    sql: AVG(${TABLE}.`EPTAPATop20`) ;;


    # Original Tableau formula: AVG([EPTAPATop20])
  }

measure: none_avg_derived_51 {
    description: "Calculated field: AVG([EPTxAcceptedPerEPTop20])"
    type: number
    sql: AVG(${TABLE}.`EPTxAcceptedPerEPTop20`) ;;


    # Original Tableau formula: AVG([EPTxAcceptedPerEPTop20])
  }

measure: none_avg_derived_52 {
    description: "Calculated field: AVG([EPTxPresentedPerEPTop20])"
    type: number
    sql: AVG(${TABLE}.`EPTxPresentedPerEPTop20`) ;;


    # Original Tableau formula: AVG([EPTxPresentedPerEPTop20])
  }

measure: none_avg_derived_53 {
    description: "Calculated field: AVG([EPYesTodayTop20])"
    type: number
    sql: AVG(${TABLE}.`EPYesTodayTop20`) ;;


    # Original Tableau formula: AVG([EPYesTodayTop20])
  }

measure: empty11_avg_derived {
    description: "Calculated field: AVG([Empty 6 (copy) (copy) (copy) (copy) (copy 2)_929711906792173584])"
    type: number
    sql: AVG(${empty11}) ;;


    # Original Tableau formula: AVG([Empty 6 (copy) (copy) (copy) (copy) (copy 2)_929711906792173584])
  }

measure: empty12_avg_derived {
    description: "Calculated field: AVG([Empty 6 (copy) (copy) (copy) (copy) (copy)_929711906792165391])"
    type: number
    sql: AVG(${empty12}) ;;


    # Original Tableau formula: AVG([Empty 6 (copy) (copy) (copy) (copy) (copy)_929711906792165391])
  }

measure: empty_10_avg_derived {
    description: "Calculated field: AVG([Empty 6 (copy) (copy) (copy) (copy)_929711906792157198])"
    type: number
    sql: AVG(${empty_10}) ;;


    # Original Tableau formula: AVG([Empty 6 (copy) (copy) (copy) (copy)_929711906792157198])
  }

measure: empty_9_avg_derived {
    description: "Calculated field: AVG([Empty 6 (copy) (copy) (copy)_929711906792153101])"
    type: number
    sql: AVG(${empty_9}) ;;


    # Original Tableau formula: AVG([Empty 6 (copy) (copy) (copy)_929711906792153101])
  }

measure: none_avg_derived_54 {
    description: "Calculated field: AVG([HygieneFTETop20])"
    type: number
    sql: AVG(${TABLE}.`HygieneFTETop20`) ;;


    # Original Tableau formula: AVG([HygieneFTETop20])
  }

measure: none_avg_derived_55 {
    description: "Calculated field: AVG([HygieneTop20])"
    type: number
    sql: AVG(${TABLE}.`HygieneTop20`) ;;


    # Original Tableau formula: AVG([HygieneTop20])
  }

measure: none_avg_derived_56 {
    description: "Calculated field: AVG([HygienistDailyProductionTop20])"
    type: number
    sql: AVG(${TABLE}.`HygienistDailyProductionTop20`) ;;


    # Original Tableau formula: AVG([HygienistDailyProductionTop20])
  }

measure: none_avg_derived_57 {
    description: "Calculated field: AVG([ImplantsTop20])"
    type: number
    sql: AVG(${TABLE}.`ImplantsTop20`) ;;


    # Original Tableau formula: AVG([ImplantsTop20])
  }

measure: none_avg_derived_58 {
    description: "Calculated field: AVG([MCDProductionTop20])"
    type: number
    sql: AVG(${TABLE}.`MCDProductionTop20`) ;;


    # Original Tableau formula: AVG([MCDProductionTop20])
  }

measure: none_avg_derived_59 {
    description: "Calculated field: AVG([NPPerDayTop20])"
    type: number
    sql: AVG(${TABLE}.`NPPerDayTop20`) ;;


    # Original Tableau formula: AVG([NPPerDayTop20])
  }

measure: none_avg_derived_60 {
    description: "Calculated field: AVG([NPSameDayStartsTop20])"
    type: number
    sql: AVG(${TABLE}.`NPSameDayStartsTop20`) ;;


    # Original Tableau formula: AVG([NPSameDayStartsTop20])
  }

measure: none_avg_derived_61 {
    description: "Calculated field: AVG([NPShowRateTop20])"
    type: number
    sql: AVG(${TABLE}.`NPShowRateTop20`) ;;


    # Original Tableau formula: AVG([NPShowRateTop20])
  }

measure: none_avg_derived_62 {
    description: "Calculated field: AVG([NPTAPATop20])"
    type: number
    sql: AVG(${TABLE}.`NPTAPATop20`) ;;


    # Original Tableau formula: AVG([NPTAPATop20])
  }

measure: none_avg_derived_63 {
    description: "Calculated field: AVG([NPTxAcceptedPerNPTop20])"
    type: number
    sql: AVG(${TABLE}.`NPTxAcceptedPerNPTop20`) ;;


    # Original Tableau formula: AVG([NPTxAcceptedPerNPTop20])
  }

measure: none_avg_derived_64 {
    description: "Calculated field: AVG([NPTxPresentedPerNPTop20])"
    type: number
    sql: AVG(${TABLE}.`NPTxPresentedPerNPTop20`) ;;


    # Original Tableau formula: AVG([NPTxPresentedPerNPTop20])
  }

measure: none_avg_derived_65 {
    description: "Calculated field: AVG([NPYesTodayTop20])"
    type: number
    sql: AVG(${TABLE}.`NPYesTodayTop20`) ;;


    # Original Tableau formula: AVG([NPYesTodayTop20])
  }

measure: none_avg_derived_66 {
    description: "Calculated field: AVG([NewPatientOtcTop20])"
    type: number
    sql: AVG(${TABLE}.`NewPatientOtcTop20`) ;;


    # Original Tableau formula: AVG([NewPatientOtcTop20])
  }

measure: none_avg_derived_67 {
    description: "Calculated field: AVG([NewPatientTxPlanCompletionRateTop20])"
    type: number
    sql: AVG(${TABLE}.`NewPatientTxPlanCompletionRateTop20`) ;;


    # Original Tableau formula: AVG([NewPatientTxPlanCompletionRateTop20])
  }

measure: none_avg_derived_68 {
    description: "Calculated field: AVG([OralHealthNPOnlyTop20])"
    type: number
    sql: AVG(${TABLE}.`OralHealthNPOnlyTop20`) ;;


    # Original Tableau formula: AVG([OralHealthNPOnlyTop20])
  }

measure: none_avg_derived_69 {
    description: "Calculated field: AVG([OralHealthRecareOnlyTop20])"
    type: number
    sql: AVG(${TABLE}.`OralHealthRecareOnlyTop20`) ;;


    # Original Tableau formula: AVG([OralHealthRecareOnlyTop20])
  }

measure: none_avg_derived_70 {
    description: "Calculated field: AVG([OrthodonticsTop20])"
    type: number
    sql: AVG(${TABLE}.`OrthodonticsTop20`) ;;


    # Original Tableau formula: AVG([OrthodonticsTop20])
  }

measure: none_avg_derived_71 {
    description: "Calculated field: AVG([PercentOfScheduleTop20])"
    type: number
    sql: AVG(${TABLE}.`PercentOfScheduleTop20`) ;;


    # Original Tableau formula: AVG([PercentOfScheduleTop20])
  }

measure: none_avg_derived_72 {
    description: "Calculated field: AVG([ProductionTop20])"
    type: number
    sql: AVG(${TABLE}.`ProductionTop20`) ;;


    # Original Tableau formula: AVG([ProductionTop20])
  }

measure: none_avg_derived_73 {
    description: "Calculated field: AVG([RecallExamsPerDayTop20])"
    type: number
    sql: AVG(${TABLE}.`RecallExamsPerDayTop20`) ;;


    # Original Tableau formula: AVG([RecallExamsPerDayTop20])
  }

measure: none_avg_derived_74 {
    description: "Calculated field: AVG([SpecialtyTop20])"
    type: number
    sql: AVG(${TABLE}.`SpecialtyTop20`) ;;


    # Original Tableau formula: AVG([SpecialtyTop20])
  }

measure: p_mertics_list_yoy_top_avg_derived {
    description: "Calculated field: AVG([p.Mertics List YOY (copy)_1990309625774809102])"
    type: number
    sql: AVG(${p_mertics_list_yoy_top}) ;;


    # Original Tableau formula: AVG([p.Mertics List YOY (copy)_1990309625774809102])
  }

measure: p_mertics_list_yoy_top_sum_derived {
    description: "Calculated field: SUM([p.Mertics List YOY (copy)_1990309625774809102])"
    type: number
    sql: SUM(${p_mertics_list_yoy_top}) ;;


    # Original Tableau formula: SUM([p.Mertics List YOY (copy)_1990309625774809102])
  }

  # Measures

  measure: total_addedtoschedule_den {
    description: "Original name: [Addedtoschedule_Den]"
    type: sum
    sql: ${addedtoschedule_den_raw} ;;
    value_format_name: decimal_0
    label: "Addedtoschedule Den"
  }

  measure: total_addedtoschedule_rank {
    description: "Original name: [addedtoschedule_Rank]"
    type: sum
    sql: ${addedtoschedule_rank_raw} ;;
    value_format_name: decimal_0
    label: "addedtoschedule Rank"
  }

  measure: total_addedtoschedulebottom20 {
    description: "Original name: [AddedtoScheduleBottom20]"
    type: sum
    sql: ${addedtoschedulebottom20_raw} ;;
    value_format_name: decimal_0
    label: "AddedtoScheduleBottom20"
  }

  measure: total_addedtoscheduletop20 {
    description: "Original name: [AddedtoScheduleTop20]"
    type: sum
    sql: ${addedtoscheduletop20_raw} ;;
    value_format_name: decimal_0
    label: "AddedtoScheduleTop20"
  }

  measure: total_associateproduction_den {
    description: "Original name: [AssociateProduction_Den]"
    type: sum
    sql: ${associateproduction_den_raw} ;;
    value_format_name: decimal_0
    label: "AssociateProduction Den"
  }

  measure: total_associateproductionbottom20 {
    description: "Original name: [AssociateProductionBottom20]"
    type: sum
    sql: ${associateproductionbottom20_raw} ;;
    value_format_name: decimal_0
    label: "AssociateProductionBottom20"
  }

  measure: total_associateproductionperday_rank {
    description: "Original name: [AssociateProductionPerDay_Rank]"
    type: sum
    sql: ${associateproductionperday_rank_raw} ;;
    value_format_name: decimal_0
    label: "AssociateProductionPerDay Rank"
  }

  measure: total_associateproductiontop20 {
    description: "Original name: [AssociateProductionTop20]"
    type: sum
    sql: ${associateproductiontop20_raw} ;;
    value_format_name: decimal_0
    label: "AssociateProductionTop20"
  }

  measure: total_avgdaysuntilfirstvisit_den {
    description: "AvgDaysUntilFirstVisit Den (1)"
    type: sum
    sql: ${avgdaysuntilfirstvisit_den_raw} ;;
    value_format_name: decimal_0
    label: "AvgDaysUntilFirstVisit Den (1)"
  }

  measure: total_avgdaysuntilfirstvisit_rank {
    description: "Original name: [AvgDaysUntilFirstVisit_Rank]"
    type: sum
    sql: ${avgdaysuntilfirstvisit_rank_raw} ;;
    value_format_name: decimal_0
    label: "AvgDaysUntilFirstVisit Rank"
  }

  measure: total_avgdaysuntilfirstvisitpercentbottom20 {
    description: "Original name: [AvgDaysUntilFirstVisitPercentBottom20]"
    type: sum
    sql: ${avgdaysuntilfirstvisitpercentbottom20_raw} ;;
    value_format_name: decimal_0
    label: "AvgDaysUntilFirstVisitPercentBottom20"
  }

  measure: total_avgdaysuntilfirstvisitpercenttop20 {
    description: "Original name: [AvgDaysUntilFirstVisitPercentTop20]"
    type: sum
    sql: ${avgdaysuntilfirstvisitpercenttop20_raw} ;;
    value_format_name: decimal_0
    label: "AvgDaysUntilFirstVisitPercentTop20"
  }

  measure: total_closed {
    description: "Original name: [Closed]"
    type: sum
    sql: ${closed_raw} ;;
    value_format_name: decimal_0
    label: "Closed"
  }

  measure: total_comptoproblemfocusedexams_den {
    description: "Original name: [ComptoProblemFocusedExams_Den]"
    type: sum
    sql: ${comptoproblemfocusedexams_den_raw} ;;
    value_format_name: decimal_0
    label: "ComptoProblemFocusedExams Den"
  }

  measure: total_comptoproblemfocusedexams_num {
    description: "Original name: [ComptoProblemFocusedExams_Num]"
    type: sum
    sql: ${comptoproblemfocusedexams_num_raw} ;;
    value_format_name: decimal_0
    label: "ComptoProblemFocusedExams Num"
  }

  measure: total_comptoproblemfocusedexams_rank {
    description: "Original name: [ComptoProblemFocusedExams_Rank]"
    type: sum
    sql: ${comptoproblemfocusedexams_rank_raw} ;;
    value_format_name: decimal_0
    label: "ComptoProblemFocusedExams Rank"
  }

  measure: total_comptoproblemfocusedexamstbottom20 {
    description: "Original name: [ComptoProblemFocusedExamstBottom20]"
    type: sum
    sql: ${comptoproblemfocusedexamstbottom20_raw} ;;
    value_format_name: decimal_0
    label: "ComptoProblemFocusedExamstBottom20"
  }

  measure: total_comptoproblemfocusedexamsttop20 {
    description: "Original name: [ComptoProblemFocusedExamstTop20]"
    type: sum
    sql: ${comptoproblemfocusedexamsttop20_raw} ;;
    value_format_name: decimal_0
    label: "ComptoProblemFocusedExamstTop20"
  }

  measure: total_countfacility {
    description: "Original name: [Countfacility]"
    type: sum
    sql: ${countfacility_raw} ;;
    value_format_name: decimal_0
    label: "Countfacility"
  }

  measure: total_creditapplicationsbottom20 {
    description: "Original name: [CreditApplicationsBottom20]"
    type: sum
    sql: ${creditapplicationsbottom20_raw} ;;
    value_format_name: decimal_0
    label: "CreditApplicationsBottom20"
  }

  measure: total_creditapplicationstop20 {
    description: "Original name: [CreditApplicationsTop20]"
    type: sum
    sql: ${creditapplicationstop20_raw} ;;
    value_format_name: decimal_0
    label: "CreditApplicationsTop20"
  }

  measure: total_crownbridge_den {
    description: "CrownBridge Den (1)"
    type: sum
    sql: ${crownbridge_den_raw} ;;
    value_format_name: decimal_0
    label: "CrownBridge Den (1)"
  }

  measure: total_crownbridge_rank {
    description: "Original name: [CrownBridge_Rank]"
    type: sum
    sql: ${crownbridge_rank_raw} ;;
    value_format_name: decimal_0
    label: "CrownBridge Rank"
  }

  measure: total_crownbridgebottom20 {
    description: "Original name: [CrownBridgeBottom20]"
    type: sum
    sql: ${crownbridgebottom20_raw} ;;
    value_format_name: decimal_0
    label: "CrownBridgeBottom20"
  }

  measure: total_crownbridgetop20 {
    description: "Original name: [CrownBridgeTop20]"
    type: sum
    sql: ${crownbridgetop20_raw} ;;
    value_format_name: decimal_0
    label: "CrownBridgeTop20"
  }

  measure: total_dentistry_den {
    description: "Dentistry Den (1)"
    type: sum
    sql: ${dentistry_den_raw} ;;
    value_format_name: decimal_0
    label: "Dentistry Den (1)"
  }

  measure: total_dentistry_rank {
    description: "Original name: [Dentistry_Rank]"
    type: sum
    sql: ${dentistry_rank_raw} ;;
    value_format_name: decimal_0
    label: "Dentistry Rank"
  }

  measure: total_dentistrybottom20 {
    description: "Original name: [DentistryBottom20]"
    type: sum
    sql: ${dentistrybottom20_raw} ;;
    value_format_name: decimal_0
    label: "DentistryBottom20"
  }

  measure: total_dentistrytop20 {
    description: "Original name: [DentistryTop20]"
    type: sum
    sql: ${dentistrytop20_raw} ;;
    value_format_name: decimal_0
    label: "DentistryTop20"
  }

  measure: total_dentures_den {
    description: "Dentures Den (1)"
    type: sum
    sql: ${dentures_den_raw} ;;
    value_format_name: decimal_0
    label: "Dentures Den (1)"
  }

  measure: total_dentures_rank {
    description: "Original name: [Dentures_Rank]"
    type: sum
    sql: ${dentures_rank_raw} ;;
    value_format_name: decimal_0
    label: "Dentures Rank"
  }

  measure: total_denturesbottom20 {
    description: "Original name: [DenturesBottom20]"
    type: sum
    sql: ${denturesbottom20_raw} ;;
    value_format_name: decimal_0
    label: "DenturesBottom20"
  }

  measure: total_denturestop20 {
    description: "Original name: [DenturesTop20]"
    type: sum
    sql: ${denturestop20_raw} ;;
    value_format_name: decimal_0
    label: "DenturesTop20"
  }

  measure: total_doctorfte_den {
    description: "Original name: [DoctorFTE_Den]"
    type: sum
    sql: ${doctorfte_den_raw} ;;
    value_format_name: decimal_0
    label: "DoctorFTE Den"
  }

  measure: total_doctorftebottom20 {
    description: "Original name: [DoctorFTEBottom20]"
    type: sum
    sql: ${doctorftebottom20_raw} ;;
    value_format_name: decimal_0
    label: "DoctorFTEBottom20"
  }

  measure: total_doctorfteperoffice_rank {
    description: "Original name: [DoctorFTEPerOffice_Rank]"
    type: sum
    sql: ${doctorfteperoffice_rank_raw} ;;
    value_format_name: decimal_0
    label: "DoctorFTEPerOffice Rank"
  }

  measure: total_doctorftetop20 {
    description: "Original name: [DoctorFTETop20]"
    type: sum
    sql: ${doctorftetop20_raw} ;;
    value_format_name: decimal_0
    label: "DoctorFTETop20"
  }

  measure: total_epcomptoproblemfocus_den {
    description: "Original name: [EPCompToProblemFocus_Den]"
    type: sum
    sql: ${epcomptoproblemfocus_den_raw} ;;
    value_format_name: decimal_0
    label: "EPCompToProblemFocus Den"
  }

  measure: total_epcomptoproblemfocus_num {
    description: "Original name: [EPCompToProblemFocus_Num]"
    type: sum
    sql: ${epcomptoproblemfocus_num_raw} ;;
    value_format_name: decimal_0
    label: "EPCompToProblemFocus Num"
  }

  measure: total_epcomptoproblemfocus_rank {
    description: "Original name: [EPCompToProblemFocus_Rank]"
    type: sum
    sql: ${epcomptoproblemfocus_rank_raw} ;;
    value_format_name: decimal_0
    label: "EPCompToProblemFocus Rank"
  }

  measure: total_epcomptoproblemfocusbottom20 {
    description: "Original name: [EPCompToProblemFocusBottom20]"
    type: sum
    sql: ${epcomptoproblemfocusbottom20_raw} ;;
    value_format_name: decimal_0
    label: "EPCompToProblemFocusBottom20"
  }

  measure: total_epcomptoproblemfocustop20 {
    description: "Original name: [EPCompToProblemFocusTop20]"
    type: sum
    sql: ${epcomptoproblemfocustop20_raw} ;;
    value_format_name: decimal_0
    label: "EPCompToProblemFocusTop20"
  }

  measure: total_epoverdue_den {
    description: "Original name: [EPOverdue_Den]"
    type: sum
    sql: ${epoverdue_den_raw} ;;
    value_format_name: decimal_0
    label: "EPOverdue Den"
  }

  measure: total_epoverdue_num {
    description: "Original name: [EPOverdue_Num]"
    type: sum
    sql: ${epoverdue_num_raw} ;;
    value_format_name: decimal_0
    label: "EPOverdue Num"
  }

  measure: total_epoverdue_rank {
    description: "Original name: [EPOverdue_Rank]"
    type: sum
    sql: ${epoverdue_rank_raw} ;;
    value_format_name: decimal_0
    label: "EPOverdue Rank"
  }

  measure: total_epoverduebottom20 {
    description: "Original name: [EPOverdueBottom20]"
    type: sum
    sql: ${epoverduebottom20_raw} ;;
    value_format_name: decimal_0
    label: "EPOverdueBottom20"
  }

  measure: total_epoverduetop20 {
    description: "Original name: [EPOverdueTop20]"
    type: sum
    sql: ${epoverduetop20_raw} ;;
    value_format_name: decimal_0
    label: "EPOverdueTop20"
  }

  measure: total_epperday_rank {
    description: "Original name: [EPPerDay_Rank]"
    type: sum
    sql: ${epperday_rank_raw} ;;
    value_format_name: decimal_0
    label: "EPPerDay Rank"
  }

  measure: total_epperdaybottom20 {
    description: "Original name: [EPPerDayBottom20]"
    type: sum
    sql: ${epperdaybottom20_raw} ;;
    value_format_name: decimal_0
    label: "EPPerDayBottom20"
  }

  measure: total_epperdaytop20 {
    description: "Original name: [EPPerDayTop20]"
    type: sum
    sql: ${epperdaytop20_raw} ;;
    value_format_name: decimal_0
    label: "EPPerDayTop20"
  }

  measure: total_epshowrate_den {
    description: "EPShowRate Den (1)"
    type: sum
    sql: ${epshowrate_den_raw} ;;
    value_format_name: decimal_0
    label: "EPShowRate Den (1)"
  }

  measure: total_epshowrate_rank {
    description: "Original name: [EPShowRate_Rank]"
    type: sum
    sql: ${epshowrate_rank_raw} ;;
    value_format_name: decimal_0
    label: "EPShowRate Rank"
  }

  measure: total_epshowratebottom20 {
    description: "Original name: [EPShowRateBottom20]"
    type: sum
    sql: ${epshowratebottom20_raw} ;;
    value_format_name: decimal_0
    label: "EPShowRateBottom20"
  }

  measure: total_epshowratetop20 {
    description: "Original name: [EPShowRateTop20]"
    type: sum
    sql: ${epshowratetop20_raw} ;;
    value_format_name: decimal_0
    label: "EPShowRateTop20"
  }

  measure: total_eptapa_den {
    description: "Original name: [EPTAPA_Den]"
    type: sum
    sql: ${eptapa_den_raw} ;;
    value_format_name: decimal_0
    label: "EPTAPA Den"
  }

  measure: total_eptapa_num {
    description: "Original name: [EPTAPA_Num]"
    type: sum
    sql: ${eptapa_num_raw} ;;
    value_format_name: decimal_0
    label: "EPTAPA Num"
  }

  measure: total_eptapa_rank {
    description: "Original name: [EPTAPA_Rank]"
    type: sum
    sql: ${eptapa_rank_raw} ;;
    value_format_name: decimal_0
    label: "EPTAPA Rank"
  }

  measure: total_eptapabottom20 {
    description: "Original name: [EPTAPABottom20]"
    type: sum
    sql: ${eptapabottom20_raw} ;;
    value_format_name: decimal_0
    label: "EPTAPABottom20"
  }

  measure: total_eptapatop20 {
    description: "Original name: [EPTAPATop20]"
    type: sum
    sql: ${eptapatop20_raw} ;;
    value_format_name: decimal_0
    label: "EPTAPATop20"
  }

  measure: total_eptxacceptedperep_den {
    description: "EPTxAcceptedPerEP Den (1)"
    type: sum
    sql: ${eptxacceptedperep_den_raw} ;;
    value_format_name: decimal_0
    label: "EPTxAcceptedPerEP Den (1)"
  }

  measure: total_eptxacceptedperep_rank {
    description: "Original name: [EPTxAcceptedPerEP_Rank]"
    type: sum
    sql: ${eptxacceptedperep_rank_raw} ;;
    value_format_name: decimal_0
    label: "EPTxAcceptedPerEP Rank"
  }

  measure: total_eptxacceptedperepbottom20 {
    description: "Original name: [EPTxAcceptedPerEPBottom20]"
    type: sum
    sql: ${eptxacceptedperepbottom20_raw} ;;
    value_format_name: decimal_0
    label: "EPTxAcceptedPerEPBottom20"
  }

  measure: total_eptxacceptedpereptop20 {
    description: "Original name: [EPTxAcceptedPerEPTop20]"
    type: sum
    sql: ${eptxacceptedpereptop20_raw} ;;
    value_format_name: decimal_0
    label: "EPTxAcceptedPerEPTop20"
  }

  measure: total_eptxpresentedperep_den {
    description: "EPTxPresentedPerEP Den (1)"
    type: sum
    sql: ${eptxpresentedperep_den_raw} ;;
    value_format_name: decimal_0
    label: "EPTxPresentedPerEP Den (1)"
  }

  measure: total_eptxpresentedperep_rank {
    description: "Original name: [EPTxPresentedPerEP_Rank]"
    type: sum
    sql: ${eptxpresentedperep_rank_raw} ;;
    value_format_name: decimal_0
    label: "EPTxPresentedPerEP Rank"
  }

  measure: total_eptxpresentedperepbottom20 {
    description: "Original name: [EPTxPresentedPerEPBottom20]"
    type: sum
    sql: ${eptxpresentedperepbottom20_raw} ;;
    value_format_name: decimal_0
    label: "EPTxPresentedPerEPBottom20"
  }

  measure: total_eptxpresentedpereptop20 {
    description: "Original name: [EPTxPresentedPerEPTop20]"
    type: sum
    sql: ${eptxpresentedpereptop20_raw} ;;
    value_format_name: decimal_0
    label: "EPTxPresentedPerEPTop20"
  }

  measure: total_epyestoday_den {
    description: "EPYesToday Den (1)"
    type: sum
    sql: ${epyestoday_den_raw} ;;
    value_format_name: decimal_0
    label: "EPYesToday Den (1)"
  }

  measure: total_epyestoday_rank {
    description: "Original name: [EPYesToday_Rank]"
    type: sum
    sql: ${epyestoday_rank_raw} ;;
    value_format_name: decimal_0
    label: "EPYesToday Rank"
  }

  measure: total_epyestodaybottom20 {
    description: "Original name: [EPYesTodayBottom20]"
    type: sum
    sql: ${epyestodaybottom20_raw} ;;
    value_format_name: decimal_0
    label: "EPYesTodayBottom20"
  }

  measure: total_epyestodaytop20 {
    description: "Original name: [EPYesTodayTop20]"
    type: sum
    sql: ${epyestodaytop20_raw} ;;
    value_format_name: decimal_0
    label: "EPYesTodayTop20"
  }

  measure: total_estimatedproductionbudgetvariance_den {
    description: "Original name: [EstimatedProductionBudgetVariance_Den]"
    type: sum
    sql: ${estimatedproductionbudgetvariance_den_raw} ;;
    value_format_name: decimal_0
    label: "EstimatedProductionBudgetVariance Den"
  }

  measure: total_estimatedproductionbudgetvariance_num {
    description: "Original name: [EstimatedProductionBudgetVariance_Num]"
    type: sum
    sql: ${estimatedproductionbudgetvariance_num_raw} ;;
    value_format_name: decimal_0
    label: "EstimatedProductionBudgetVariance Num"
  }

  measure: total_estimatedproductionbudgetvariancecurrentmonth_rank {
    description: "Original name: [EstimatedProductionBudgetVarianceCurrentMonth_Rank]"
    type: sum
    sql: ${estimatedproductionbudgetvariancecurrentmonth_rank_raw} ;;
    value_format_name: decimal_0
    label: "EstimatedProductionBudgetVarianceCurrentMonth Rank"
  }

  measure: total_estimatedproductionbudgetvariancecurrentmonthbottom20 {
    description: "Original name: [EstimatedProductionBudgetVarianceCurrentMonthBottom20]"
    type: sum
    sql: ${estimatedproductionbudgetvariancecurrentmonthbottom20_raw} ;;
    value_format_name: decimal_0
    label: "EstimatedProductionBudgetVarianceCurrentMonthBottom20"
  }

  measure: total_estimatedproductionbudgetvariancecurrentmonthtop20 {
    description: "Original name: [EstimatedProductionBudgetVarianceCurrentMonthTop20]"
    type: sum
    sql: ${estimatedproductionbudgetvariancecurrentmonthtop20_raw} ;;
    value_format_name: decimal_0
    label: "EstimatedProductionBudgetVarianceCurrentMonthTop20"
  }

  measure: total_estimatedproductioncurrentmonth_den {
    description: "Original name: [EstimatedProductionCurrentMonth_Den]"
    type: sum
    sql: ${estimatedproductioncurrentmonth_den_raw} ;;
    value_format_name: decimal_0
    label: "EstimatedProductionCurrentMonth Den"
  }

  measure: total_estimatedproductioncurrentmonth_num {
    description: "Original name: [EstimatedProductionCurrentMonth_Num]"
    type: sum
    sql: ${estimatedproductioncurrentmonth_num_raw} ;;
    value_format_name: decimal_0
    label: "EstimatedProductionCurrentMonth Num"
  }

  measure: total_estimatedproductioncurrentmonth_rank {
    description: "Original name: [EstimatedProductionCurrentMonth_Rank]"
    type: sum
    sql: ${estimatedproductioncurrentmonth_rank_raw} ;;
    value_format_name: decimal_0
    label: "EstimatedProductionCurrentMonth Rank"
  }

  measure: total_estimatedproductioncurrentmonthbottom20 {
    description: "Original name: [EstimatedProductionCurrentMonthBottom20]"
    type: sum
    sql: ${estimatedproductioncurrentmonthbottom20_raw} ;;
    value_format_name: decimal_0
    label: "EstimatedProductionCurrentMonthBottom20"
  }

  measure: total_estimatedproductioncurrentmonthtop20 {
    description: "Original name: [EstimatedProductionCurrentMonthTop20]"
    type: sum
    sql: ${estimatedproductioncurrentmonthtop20_raw} ;;
    value_format_name: decimal_0
    label: "EstimatedProductionCurrentMonthTop20"
  }

  measure: total_existingpatientsperday_den {
    description: "ExistingPatientsPerDay Den (1)"
    type: sum
    sql: ${existingpatientsperday_den_raw} ;;
    value_format_name: decimal_0
    label: "ExistingPatientsPerDay Den (1)"
  }

  measure: total_facility_code {
    description: "Original name: [Facility Code]"
    type: sum
    sql: ${facility_code_raw} ;;
    value_format_name: decimal_0
    label: "Facility Code"
  }

  measure: total_facilitycode_dim_location {
    description: "Original name: [FacilityCode_DIM_LOCATION]"
    type: sum
    sql: ${facilitycode_dim_location_raw} ;;
    value_format_name: decimal_0
    label: "FacilityCode DIM LOCATION"
  }

  measure: total_facilitycode_dim_userpermission {
    description: "Original name: [FacilityCode_DIM_USERPERMISSION]"
    type: sum
    sql: ${facilitycode_dim_userpermission_raw} ;;
    value_format_name: decimal_0
    label: "FacilityCode DIM USERPERMISSION"
  }

  measure: total_hygiene_den {
    description: "Hygiene Den (1)"
    type: sum
    sql: ${hygiene_den_raw} ;;
    value_format_name: decimal_0
    label: "Hygiene Den (1)"
  }

  measure: total_hygiene_rank {
    description: "Original name: [Hygiene_Rank]"
    type: sum
    sql: ${hygiene_rank_raw} ;;
    value_format_name: decimal_0
    label: "Hygiene Rank"
  }

  measure: total_hygienebottom20 {
    description: "Original name: [HygieneBottom20]"
    type: sum
    sql: ${hygienebottom20_raw} ;;
    value_format_name: decimal_0
    label: "HygieneBottom20"
  }

  measure: total_hygienefte_den {
    description: "Original name: [HygieneFTE_Den]"
    type: sum
    sql: ${hygienefte_den_raw} ;;
    value_format_name: decimal_0
    label: "HygieneFTE Den"
  }

  measure: total_hygienefte_num {
    description: "Original name: [HygieneFTE_Num]"
    type: sum
    sql: ${hygienefte_num_raw} ;;
    value_format_name: decimal_0
    label: "HygieneFTE Num"
  }

  measure: total_hygienefte_rank {
    description: "Original name: [HygieneFTE_Rank]"
    type: sum
    sql: ${hygienefte_rank_raw} ;;
    value_format_name: decimal_0
    label: "HygieneFTE Rank"
  }

  measure: total_hygieneftebottom20 {
    description: "Original name: [HygieneFTEBottom20]"
    type: sum
    sql: ${hygieneftebottom20_raw} ;;
    value_format_name: decimal_0
    label: "HygieneFTEBottom20"
  }

  measure: total_hygieneftetop20 {
    description: "Original name: [HygieneFTETop20]"
    type: sum
    sql: ${hygieneftetop20_raw} ;;
    value_format_name: decimal_0
    label: "HygieneFTETop20"
  }

  measure: total_hygienerevenueperdayproduction_rank {
    description: "Original name: [HygieneRevenueperDayProduction_Rank]"
    type: sum
    sql: ${hygienerevenueperdayproduction_rank_raw} ;;
    value_format_name: decimal_0
    label: "HygieneRevenueperDayProduction Rank"
  }

  measure: total_hygienetop20 {
    description: "Original name: [HygieneTop20]"
    type: sum
    sql: ${hygienetop20_raw} ;;
    value_format_name: decimal_0
    label: "HygieneTop20"
  }

  measure: total_hygienistdailyproductionbottom20 {
    description: "Original name: [HygienistDailyProductionBottom20]"
    type: sum
    sql: ${hygienistdailyproductionbottom20_raw} ;;
    value_format_name: decimal_0
    label: "HygienistDailyProductionBottom20"
  }

  measure: total_hygienistdailyproductiontop20 {
    description: "Original name: [HygienistDailyProductionTop20]"
    type: sum
    sql: ${hygienistdailyproductiontop20_raw} ;;
    value_format_name: decimal_0
    label: "HygienistDailyProductionTop20"
  }

  measure: total_hygienistproduction_den {
    description: "Original name: [HygienistProduction Den]"
    type: sum
    sql: ${hygienistproduction_den_raw} ;;
    value_format_name: decimal_0
    label: "HygienistProduction Den"
  }

  measure: total_hygienistproduction_num {
    description: "Original name: [HygienistProduction Num]"
    type: sum
    sql: ${hygienistproduction_num_raw} ;;
    value_format_name: decimal_0
    label: "HygienistProduction Num"
  }

  measure: total_implants_den {
    description: "Implants Den (1)"
    type: sum
    sql: ${implants_den_raw} ;;
    value_format_name: decimal_0
    label: "Implants Den (1)"
  }

  measure: total_implants_rank {
    description: "Original name: [Implants_Rank]"
    type: sum
    sql: ${implants_rank_raw} ;;
    value_format_name: decimal_0
    label: "Implants Rank"
  }

  measure: total_implantsbottom20 {
    description: "Original name: [ImplantsBottom20]"
    type: sum
    sql: ${implantsbottom20_raw} ;;
    value_format_name: decimal_0
    label: "ImplantsBottom20"
  }

  measure: total_implantstop20 {
    description: "Original name: [ImplantsTop20]"
    type: sum
    sql: ${implantstop20_raw} ;;
    value_format_name: decimal_0
    label: "ImplantsTop20"
  }

  measure: latitude {
    description: "Semantic role: [Geographical].[Latitude] | Original name: [Latitude]"
    type: number
    sql: ${TABLE}.Latitude ;;
    value_format_name: decimal_0
    label: "Latitude"
  }

  measure: longitude {
    description: "Semantic role: [Geographical].[Longitude] | Original name: [Longitude]"
    type: number
    sql: ${TABLE}.Longitude ;;
    value_format_name: decimal_0
    label: "Longitude"
  }

  measure: total_mature {
    description: "Original name: [Mature]"
    type: sum
    sql: ${mature_raw} ;;
    value_format_name: decimal_0
    label: "Mature"
  }

  measure: total_mature_ly {
    description: "Original name: [Mature LY]"
    type: sum
    sql: ${mature_ly_raw} ;;
    value_format_name: decimal_0
    label: "Mature LY"
  }

  measure: total_mcdproduction_den {
    description: "Original name: [MCDProduction_Den]"
    type: sum
    sql: ${mcdproduction_den_raw} ;;
    value_format_name: decimal_0
    label: "MCDProduction Den"
  }

  measure: total_mcdproduction_rank {
    description: "Original name: [MCDProduction_Rank]"
    type: sum
    sql: ${mcdproduction_rank_raw} ;;
    value_format_name: decimal_0
    label: "MCDProduction Rank"
  }

  measure: total_mcdproductionbottom20 {
    description: "Original name: [MCDProductionBottom20]"
    type: sum
    sql: ${mcdproductionbottom20_raw} ;;
    value_format_name: decimal_0
    label: "MCDProductionBottom20"
  }

  measure: total_mcdproductiontop20 {
    description: "Original name: [MCDProductionTop20]"
    type: sum
    sql: ${mcdproductiontop20_raw} ;;
    value_format_name: decimal_0
    label: "MCDProductionTop20"
  }

  measure: total_netpromoterscore_den {
    description: "NetPromoterScore Den (1)"
    type: sum
    sql: ${netpromoterscore_den_raw} ;;
    value_format_name: decimal_0
    label: "NetPromoterScore Den (1)"
  }

  measure: total_netpromoterscore_rank {
    description: "Original name: [NetPromoterScore_Rank]"
    type: sum
    sql: ${netpromoterscore_rank_raw} ;;
    value_format_name: decimal_0
    label: "NetPromoterScore Rank"
  }

  measure: total_netpromoterscoreall_den {
    description: "NetPromoterScoreALL Den (1)"
    type: sum
    sql: ${netpromoterscoreall_den_raw} ;;
    value_format_name: decimal_0
    label: "NetPromoterScoreALL Den (1)"
  }

  measure: total_netpromoterscoreall_rank {
    description: "Original name: [NetPromoterScoreALL_Rank]"
    type: sum
    sql: ${netpromoterscoreall_rank_raw} ;;
    value_format_name: decimal_0
    label: "NetPromoterScoreALL Rank"
  }

  measure: total_netpromoterscoreallbottom20 {
    description: "Original name: [NetPromoterScoreALLBottom20]"
    type: sum
    sql: ${netpromoterscoreallbottom20_raw} ;;
    value_format_name: decimal_0
    label: "NetPromoterScoreALLBottom20"
  }

  measure: total_netpromoterscorealltop20 {
    description: "Original name: [NetPromoterScoreALLTop20]"
    type: sum
    sql: ${netpromoterscorealltop20_raw} ;;
    value_format_name: decimal_0
    label: "NetPromoterScoreALLTop20"
  }

  measure: total_netpromoterscorebottom20 {
    description: "Original name: [NetPromoterScoreBottom20]"
    type: sum
    sql: ${netpromoterscorebottom20_raw} ;;
    value_format_name: decimal_0
    label: "NetPromoterScoreBottom20"
  }

  measure: total_netpromoterscoretop20 {
    description: "Original name: [NetPromoterScoreTop20]"
    type: sum
    sql: ${netpromoterscoretop20_raw} ;;
    value_format_name: decimal_0
    label: "NetPromoterScoreTop20"
  }

  measure: total_newpatientotc_den {
    description: "NewPatientOtc Den (1)"
    type: sum
    sql: ${newpatientotc_den_raw} ;;
    value_format_name: decimal_0
    label: "NewPatientOtc Den (1)"
  }

  measure: total_newpatientotc_rank {
    description: "Original name: [NewPatientOtc_Rank]"
    type: sum
    sql: ${newpatientotc_rank_raw} ;;
    value_format_name: decimal_0
    label: "NewPatientOtc Rank"
  }

  measure: total_newpatientotcbottom20 {
    description: "Original name: [NewPatientOtcBottom20]"
    type: sum
    sql: ${newpatientotcbottom20_raw} ;;
    value_format_name: decimal_0
    label: "NewPatientOtcBottom20"
  }

  measure: total_newpatientotctop20 {
    description: "Original name: [NewPatientOtcTop20]"
    type: sum
    sql: ${newpatientotctop20_raw} ;;
    value_format_name: decimal_0
    label: "NewPatientOtcTop20"
  }

  measure: total_newpatienttxplancompletionrate_rank {
    description: "Original name: [NewPatientTxPlanCompletionRate_Rank]"
    type: sum
    sql: ${newpatienttxplancompletionrate_rank_raw} ;;
    value_format_name: decimal_0
    label: "NewPatientTxPlanCompletionRate Rank"
  }

  measure: total_newpatienttxplancompletionratebottom20 {
    description: "Original name: [NewPatientTxPlanCompletionRateBottom20]"
    type: sum
    sql: ${newpatienttxplancompletionratebottom20_raw} ;;
    value_format_name: decimal_0
    label: "NewPatientTxPlanCompletionRateBottom20"
  }

  measure: total_newpatienttxplancompletionratetop20 {
    description: "Original name: [NewPatientTxPlanCompletionRateTop20]"
    type: sum
    sql: ${newpatienttxplancompletionratetop20_raw} ;;
    value_format_name: decimal_0
    label: "NewPatientTxPlanCompletionRateTop20"
  }

  measure: total_npcompletionrate_den {
    description: "Original name: [NPCompletionRate_Den]"
    type: sum
    sql: ${npcompletionrate_den_raw} ;;
    value_format_name: decimal_0
    label: "NPCompletionRate Den"
  }

  measure: total_npperday_den {
    description: "NPPerDay Den (1)"
    type: sum
    sql: ${npperday_den_raw} ;;
    value_format_name: decimal_0
    label: "NPPerDay Den (1)"
  }

  measure: total_npperday_rank {
    description: "Original name: [NPPerDay_Rank]"
    type: sum
    sql: ${npperday_rank_raw} ;;
    value_format_name: decimal_0
    label: "NPPerDay Rank"
  }

  measure: total_npperdaybottom20 {
    description: "Original name: [NPPerDayBottom20]"
    type: sum
    sql: ${npperdaybottom20_raw} ;;
    value_format_name: decimal_0
    label: "NPPerDayBottom20"
  }

  measure: total_npperdaytop20 {
    description: "Original name: [NPPerDayTop20]"
    type: sum
    sql: ${npperdaytop20_raw} ;;
    value_format_name: decimal_0
    label: "NPPerDayTop20"
  }

  measure: total_npsamedaystarts_den {
    description: "NPSameDayStarts Den (1)"
    type: sum
    sql: ${npsamedaystarts_den_raw} ;;
    value_format_name: decimal_0
    label: "NPSameDayStarts Den (1)"
  }

  measure: total_npsamedaystarts_rank {
    description: "Original name: [NPSameDayStarts_Rank]"
    type: sum
    sql: ${npsamedaystarts_rank_raw} ;;
    value_format_name: decimal_0
    label: "NPSameDayStarts Rank"
  }

  measure: total_npsamedaystartsbottom20 {
    description: "Original name: [NPSameDayStartsBottom20]"
    type: sum
    sql: ${npsamedaystartsbottom20_raw} ;;
    value_format_name: decimal_0
    label: "NPSameDayStartsBottom20"
  }

  measure: total_npsamedaystartstop20 {
    description: "Original name: [NPSameDayStartsTop20]"
    type: sum
    sql: ${npsamedaystartstop20_raw} ;;
    value_format_name: decimal_0
    label: "NPSameDayStartsTop20"
  }

  measure: total_npshowrate_den {
    description: "NPShowRate Den (1)"
    type: sum
    sql: ${npshowrate_den_raw} ;;
    value_format_name: decimal_0
    label: "NPShowRate Den (1)"
  }

  measure: total_npshowrate_rank {
    description: "Original name: [NPShowRate_Rank]"
    type: sum
    sql: ${npshowrate_rank_raw} ;;
    value_format_name: decimal_0
    label: "NPShowRate Rank"
  }

  measure: total_npshowratebottom20 {
    description: "Original name: [NPShowRateBottom20]"
    type: sum
    sql: ${npshowratebottom20_raw} ;;
    value_format_name: decimal_0
    label: "NPShowRateBottom20"
  }

  measure: total_npshowratetop20 {
    description: "Original name: [NPShowRateTop20]"
    type: sum
    sql: ${npshowratetop20_raw} ;;
    value_format_name: decimal_0
    label: "NPShowRateTop20"
  }

  measure: total_nptapa_den {
    description: "Original name: [NPTAPA_Den]"
    type: sum
    sql: ${nptapa_den_raw} ;;
    value_format_name: decimal_0
    label: "NPTAPA Den"
  }

  measure: total_nptapa_num {
    description: "Original name: [NPTAPA_Num]"
    type: sum
    sql: ${nptapa_num_raw} ;;
    value_format_name: decimal_0
    label: "NPTAPA Num"
  }

  measure: total_nptapa_rank {
    description: "Original name: [NPTAPA_Rank]"
    type: sum
    sql: ${nptapa_rank_raw} ;;
    value_format_name: decimal_0
    label: "NPTAPA Rank"
  }

  measure: total_nptapabottom20 {
    description: "Original name: [NPTAPABottom20]"
    type: sum
    sql: ${nptapabottom20_raw} ;;
    value_format_name: decimal_0
    label: "NPTAPABottom20"
  }

  measure: total_nptapatop20 {
    description: "Original name: [NPTAPATop20]"
    type: sum
    sql: ${nptapatop20_raw} ;;
    value_format_name: decimal_0
    label: "NPTAPATop20"
  }

  measure: total_nptxacceptedpernp_den {
    description: "NPTxAcceptedPerNP Den (1)"
    type: sum
    sql: ${nptxacceptedpernp_den_raw} ;;
    value_format_name: decimal_0
    label: "NPTxAcceptedPerNP Den (1)"
  }

  measure: total_nptxacceptedpernp_rank {
    description: "Original name: [NPTxAcceptedPerNP_Rank]"
    type: sum
    sql: ${nptxacceptedpernp_rank_raw} ;;
    value_format_name: decimal_0
    label: "NPTxAcceptedPerNP Rank"
  }

  measure: total_nptxacceptedpernpbottom20 {
    description: "Original name: [NPTxAcceptedPerNPBottom20]"
    type: sum
    sql: ${nptxacceptedpernpbottom20_raw} ;;
    value_format_name: decimal_0
    label: "NPTxAcceptedPerNPBottom20"
  }

  measure: total_nptxacceptedpernptop20 {
    description: "Original name: [NPTxAcceptedPerNPTop20]"
    type: sum
    sql: ${nptxacceptedpernptop20_raw} ;;
    value_format_name: decimal_0
    label: "NPTxAcceptedPerNPTop20"
  }

  measure: total_nptxpresentedpernp_den {
    description: "NPTxPresentedPerNP Den (1)"
    type: sum
    sql: ${nptxpresentedpernp_den_raw} ;;
    value_format_name: decimal_0
    label: "NPTxPresentedPerNP Den (1)"
  }

  measure: total_nptxpresentedpernp_rank {
    description: "Original name: [NPTxPresentedPerNP_Rank]"
    type: sum
    sql: ${nptxpresentedpernp_rank_raw} ;;
    value_format_name: decimal_0
    label: "NPTxPresentedPerNP Rank"
  }

  measure: total_nptxpresentedpernpbottom20 {
    description: "Original name: [NPTxPresentedPerNPBottom20]"
    type: sum
    sql: ${nptxpresentedpernpbottom20_raw} ;;
    value_format_name: decimal_0
    label: "NPTxPresentedPerNPBottom20"
  }

  measure: total_nptxpresentedpernptop20 {
    description: "Original name: [NPTxPresentedPerNPTop20]"
    type: sum
    sql: ${nptxpresentedpernptop20_raw} ;;
    value_format_name: decimal_0
    label: "NPTxPresentedPerNPTop20"
  }

  measure: total_npyestoday_den {
    description: "NPYesToday Den (1)"
    type: sum
    sql: ${npyestoday_den_raw} ;;
    value_format_name: decimal_0
    label: "NPYesToday Den (1)"
  }

  measure: total_npyestoday_rank {
    description: "Original name: [NPYesToday_Rank]"
    type: sum
    sql: ${npyestoday_rank_raw} ;;
    value_format_name: decimal_0
    label: "NPYesToday Rank"
  }

  measure: total_npyestodaybottom20 {
    description: "Original name: [NPYesTodayBottom20]"
    type: sum
    sql: ${npyestodaybottom20_raw} ;;
    value_format_name: decimal_0
    label: "NPYesTodayBottom20"
  }

  measure: total_npyestodaytop20 {
    description: "Original name: [NPYesTodayTop20]"
    type: sum
    sql: ${npyestodaytop20_raw} ;;
    value_format_name: decimal_0
    label: "NPYesTodayTop20"
  }

  measure: total_onlinereviewratings_den {
    description: "OnlineReviewRatings Den (1)"
    type: sum
    sql: ${onlinereviewratings_den_raw} ;;
    value_format_name: decimal_0
    label: "OnlineReviewRatings Den (1)"
  }

  measure: total_onlinereviewratings_rank {
    description: "Original name: [OnlineReviewRatings_Rank]"
    type: sum
    sql: ${onlinereviewratings_rank_raw} ;;
    value_format_name: decimal_0
    label: "OnlineReviewRatings Rank"
  }

  measure: total_onlinereviewratingsbottom20 {
    description: "Original name: [OnlineReviewRatingsBottom20]"
    type: sum
    sql: ${onlinereviewratingsbottom20_raw} ;;
    value_format_name: decimal_0
    label: "OnlineReviewRatingsBottom20"
  }

  measure: total_onlinereviewratingstop20 {
    description: "Original name: [OnlineReviewRatingsTop20]"
    type: sum
    sql: ${onlinereviewratingstop20_raw} ;;
    value_format_name: decimal_0
    label: "OnlineReviewRatingsTop20"
  }

  measure: total_oralhealthnponly_den {
    description: "Original name: [OralHealthNPOnly_Den]"
    type: sum
    sql: ${oralhealthnponly_den_raw} ;;
    value_format_name: decimal_0
    label: "OralHealthNPOnly Den"
  }

  measure: total_oralhealthnponly_num {
    description: "Original name: [OralHealthNPOnly_Num]"
    type: sum
    sql: ${oralhealthnponly_num_raw} ;;
    value_format_name: decimal_0
    label: "OralHealthNPOnly Num"
  }

  measure: total_oralhealthnponly_rank {
    description: "Original name: [OralHealthNPOnly_Rank]"
    type: sum
    sql: ${oralhealthnponly_rank_raw} ;;
    value_format_name: decimal_0
    label: "OralHealthNPOnly Rank"
  }

  measure: total_oralhealthnponlybottom20 {
    description: "Original name: [OralHealthNPOnlyBottom20]"
    type: sum
    sql: ${oralhealthnponlybottom20_raw} ;;
    value_format_name: decimal_0
    label: "OralHealthNPOnlyBottom20"
  }

  measure: total_oralhealthnponlytop20 {
    description: "Original name: [OralHealthNPOnlyTop20]"
    type: sum
    sql: ${oralhealthnponlytop20_raw} ;;
    value_format_name: decimal_0
    label: "OralHealthNPOnlyTop20"
  }

  measure: total_oralhealthrecareonly_den {
    description: "Original name: [OralHealthRecareOnly_Den]"
    type: sum
    sql: ${oralhealthrecareonly_den_raw} ;;
    value_format_name: decimal_0
    label: "OralHealthRecareOnly Den"
  }

  measure: total_oralhealthrecareonly_num {
    description: "Original name: [OralHealthRecareOnly_Num]"
    type: sum
    sql: ${oralhealthrecareonly_num_raw} ;;
    value_format_name: decimal_0
    label: "OralHealthRecareOnly Num"
  }

  measure: total_oralhealthrecareonly_rank {
    description: "Original name: [OralHealthRecareOnly_Rank]"
    type: sum
    sql: ${oralhealthrecareonly_rank_raw} ;;
    value_format_name: decimal_0
    label: "OralHealthRecareOnly Rank"
  }

  measure: total_oralhealthrecareonlybottom20 {
    description: "Original name: [OralHealthRecareOnlyBottom20]"
    type: sum
    sql: ${oralhealthrecareonlybottom20_raw} ;;
    value_format_name: decimal_0
    label: "OralHealthRecareOnlyBottom20"
  }

  measure: total_oralhealthrecareonlytop20 {
    description: "Original name: [OralHealthRecareOnlyTop20]"
    type: sum
    sql: ${oralhealthrecareonlytop20_raw} ;;
    value_format_name: decimal_0
    label: "OralHealthRecareOnlyTop20"
  }

  measure: total_oralhealthscan_den {
    description: "OralHealthScan Den (1)"
    type: sum
    sql: ${oralhealthscan_den_raw} ;;
    value_format_name: decimal_0
    label: "OralHealthScan Den (1)"
  }

  measure: total_oralhealthscan_rank {
    description: "Original name: [OralHealthScan_Rank]"
    type: sum
    sql: ${oralhealthscan_rank_raw} ;;
    value_format_name: decimal_0
    label: "OralHealthScan Rank"
  }

  measure: total_oralhealthscanpercentbottom20 {
    description: "Original name: [OralHealthScanPercentBottom20]"
    type: sum
    sql: ${oralhealthscanpercentbottom20_raw} ;;
    value_format_name: decimal_0
    label: "OralHealthScanPercentBottom20"
  }

  measure: total_oralhealthscanpercenttop20 {
    description: "Original name: [OralHealthScanPercentTop20]"
    type: sum
    sql: ${oralhealthscanpercenttop20_raw} ;;
    value_format_name: decimal_0
    label: "OralHealthScanPercentTop20"
  }

  measure: total_orthodontics_den {
    description: "Orthodontics Den (1)"
    type: sum
    sql: ${orthodontics_den_raw} ;;
    value_format_name: decimal_0
    label: "Orthodontics Den (1)"
  }

  measure: total_orthodontics_rank {
    description: "Original name: [Orthodontics_Rank]"
    type: sum
    sql: ${orthodontics_rank_raw} ;;
    value_format_name: decimal_0
    label: "Orthodontics Rank"
  }

  measure: total_orthodonticsbottom20 {
    description: "Original name: [OrthodonticsBottom20]"
    type: sum
    sql: ${orthodonticsbottom20_raw} ;;
    value_format_name: decimal_0
    label: "OrthodonticsBottom20"
  }

  measure: total_orthodonticstop20 {
    description: "Original name: [OrthodonticsTop20]"
    type: sum
    sql: ${orthodonticstop20_raw} ;;
    value_format_name: decimal_0
    label: "OrthodonticsTop20"
  }

  measure: total_orthostarts_den {
    description: "Original name: [OrthoStarts_Den]"
    type: sum
    sql: ${orthostarts_den_raw} ;;
    value_format_name: decimal_0
    label: "OrthoStarts Den"
  }

  measure: total_orthostartsbottom20 {
    description: "Original name: [OrthoStartsBottom20]"
    type: sum
    sql: ${orthostartsbottom20_raw} ;;
    value_format_name: decimal_0
    label: "OrthoStartsBottom20"
  }

  measure: total_orthostartsperofficepermonth_rank {
    description: "Original name: [OrthoStartsPerOfficePerMonth_Rank]"
    type: sum
    sql: ${orthostartsperofficepermonth_rank_raw} ;;
    value_format_name: decimal_0
    label: "OrthoStartsPerOfficePerMonth Rank"
  }

  measure: total_orthostartstop20 {
    description: "Original name: [OrthoStartsTop20]"
    type: sum
    sql: ${orthostartstop20_raw} ;;
    value_format_name: decimal_0
    label: "OrthoStartsTop20"
  }

  measure: total_patientsatisfaction_den {
    description: "PatientSatisfaction Den (1)"
    type: sum
    sql: ${patientsatisfaction_den_raw} ;;
    value_format_name: decimal_0
    label: "PatientSatisfaction Den (1)"
  }

  measure: total_patientsatisfaction_rank {
    description: "Original name: [PatientSatisfaction_Rank]"
    type: sum
    sql: ${patientsatisfaction_rank_raw} ;;
    value_format_name: decimal_0
    label: "PatientSatisfaction Rank"
  }

  measure: total_patientsatisfactionbottom20 {
    description: "Original name: [PatientSatisfactionBottom20]"
    type: sum
    sql: ${patientsatisfactionbottom20_raw} ;;
    value_format_name: decimal_0
    label: "PatientSatisfactionBottom20"
  }

  measure: total_patientsatisfactiontop20 {
    description: "Original name: [PatientSatisfactionTop20]"
    type: sum
    sql: ${patientsatisfactiontop20_raw} ;;
    value_format_name: decimal_0
    label: "PatientSatisfactionTop20"
  }

  measure: total_percentcreditapplications_den {
    description: "PercentCreditApplications Den (1)"
    type: sum
    sql: ${percentcreditapplications_den_raw} ;;
    value_format_name: decimal_0
    label: "PercentCreditApplications Den (1)"
  }

  measure: total_percentcreditapplications_rank {
    description: "Original name: [PercentCreditApplications_Rank]"
    type: sum
    sql: ${percentcreditapplications_rank_raw} ;;
    value_format_name: decimal_0
    label: "PercentCreditApplications Rank"
  }

  measure: total_percentofbalancecollected_den {
    description: "Original name: [PercentofBalanceCollected_Den]"
    type: sum
    sql: ${percentofbalancecollected_den_raw} ;;
    value_format_name: decimal_0
    label: "PercentofBalanceCollected Den"
  }

  measure: total_percentofbalancecollected_rank {
    description: "Original name: [PercentofBalanceCollected_Rank]"
    type: sum
    sql: ${percentofbalancecollected_rank_raw} ;;
    value_format_name: decimal_0
    label: "PercentofBalanceCollected Rank"
  }

  measure: total_percentofbalancecollectedbottom20 {
    description: "Original name: [PercentofBalanceCollectedBottom20]"
    type: sum
    sql: ${percentofbalancecollectedbottom20_raw} ;;
    value_format_name: decimal_0
    label: "PercentofBalanceCollectedBottom20"
  }

  measure: total_percentofbalancecollectedtop20 {
    description: "Original name: [PercentofBalanceCollectedTop20]"
    type: sum
    sql: ${percentofbalancecollectedtop20_raw} ;;
    value_format_name: decimal_0
    label: "PercentofBalanceCollectedTop20"
  }

  measure: total_percentofpatientleavingwithappt_den {
    description: "Original name: [PercentofPatientleavingwithappt_Den]"
    type: sum
    sql: ${percentofpatientleavingwithappt_den_raw} ;;
    value_format_name: decimal_0
    label: "PercentofPatientleavingwithappt Den"
  }

  measure: total_percentofpatientleavingwithappt_rank {
    description: "Original name: [PercentofPatientLeavingwithAppt_Rank]"
    type: sum
    sql: ${percentofpatientleavingwithappt_rank_raw} ;;
    value_format_name: decimal_0
    label: "PercentofPatientLeavingwithAppt Rank"
  }

  measure: total_percentofpatientleavingwithapptbottom20 {
    description: "Original name: [PercentofPatientLeavingwithApptBottom20]"
    type: sum
    sql: ${percentofpatientleavingwithapptbottom20_raw} ;;
    value_format_name: decimal_0
    label: "PercentofPatientLeavingwithApptBottom20"
  }

  measure: total_percentofpatientleavingwithappttop20 {
    description: "Original name: [PercentofPatientLeavingwithApptTop20]"
    type: sum
    sql: ${percentofpatientleavingwithappttop20_raw} ;;
    value_format_name: decimal_0
    label: "PercentofPatientLeavingwithApptTop20"
  }

  measure: total_percentofschedule_den {
    description: "PercentOfSchedule Den (1)"
    type: sum
    sql: ${percentofschedule_den_raw} ;;
    value_format_name: decimal_0
    label: "PercentOfSchedule Den (1)"
  }

  measure: total_percentofschedule_rank {
    description: "Original name: [PercentOfSchedule_Rank]"
    type: sum
    sql: ${percentofschedule_rank_raw} ;;
    value_format_name: decimal_0
    label: "PercentOfSchedule Rank"
  }

  measure: total_percentofschedulebottom20 {
    description: "Original name: [PercentOfScheduleBottom20]"
    type: sum
    sql: ${percentofschedulebottom20_raw} ;;
    value_format_name: decimal_0
    label: "PercentOfScheduleBottom20"
  }

  measure: total_percentofscheduletop20 {
    description: "Original name: [PercentOfScheduleTop20]"
    type: sum
    sql: ${percentofscheduletop20_raw} ;;
    value_format_name: decimal_0
    label: "PercentOfScheduleTop20"
  }

  measure: total_priority_chair_flag {
    description: "Original name: [Priority Chair Flag]"
    type: sum
    sql: ${priority_chair_flag_raw} ;;
    value_format_name: decimal_0
    label: "Priority Chair Flag"
  }

  measure: total_production_den {
    description: "Production Den (1)"
    type: sum
    sql: ${production_den_raw} ;;
    value_format_name: decimal_0
    label: "Production Den (1)"
  }

  measure: total_production_rank {
    description: "Original name: [Production_Rank]"
    type: sum
    sql: ${production_rank_raw} ;;
    value_format_name: decimal_0
    label: "Production Rank"
  }

  measure: total_productionbottom20 {
    description: "Original name: [ProductionBottom20]"
    type: sum
    sql: ${productionbottom20_raw} ;;
    value_format_name: decimal_0
    label: "ProductionBottom20"
  }

  measure: total_productiontop20 {
    description: "Original name: [ProductionTop20]"
    type: sum
    sql: ${productiontop20_raw} ;;
    value_format_name: decimal_0
    label: "ProductionTop20"
  }

  measure: total_recallexamsperday_den {
    description: "Original name: [RecallExamsPerDay_Den]"
    type: sum
    sql: ${recallexamsperday_den_raw} ;;
    value_format_name: decimal_0
    label: "RecallExamsPerDay Den"
  }

  measure: total_recallexamsperday_num {
    description: "Original name: [RecallExamsPerDay_Num]"
    type: sum
    sql: ${recallexamsperday_num_raw} ;;
    value_format_name: decimal_0
    label: "RecallExamsPerDay Num"
  }

  measure: total_recallexamsperday_rank {
    description: "Original name: [RecallExamsPerDay_Rank]"
    type: sum
    sql: ${recallexamsperday_rank_raw} ;;
    value_format_name: decimal_0
    label: "RecallExamsPerDay Rank"
  }

  measure: total_recallexamsperdaybottom20 {
    description: "Original name: [RecallExamsPerDayBottom20]"
    type: sum
    sql: ${recallexamsperdaybottom20_raw} ;;
    value_format_name: decimal_0
    label: "RecallExamsPerDayBottom20"
  }

  measure: total_recallexamsperdaytop20 {
    description: "Original name: [RecallExamsPerDayTop20]"
    type: sum
    sql: ${recallexamsperdaytop20_raw} ;;
    value_format_name: decimal_0
    label: "RecallExamsPerDayTop20"
  }

  measure: total_specialty_den {
    description: "Specialty Den (1)"
    type: sum
    sql: ${specialty_den_raw} ;;
    value_format_name: decimal_0
    label: "Specialty Den (1)"
  }

  measure: total_specialty_rank {
    description: "Original name: [Specialty_Rank]"
    type: sum
    sql: ${specialty_rank_raw} ;;
    value_format_name: decimal_0
    label: "Specialty Rank"
  }

  measure: total_specialtybottom20 {
    description: "Original name: [SpecialtyBottom20]"
    type: sum
    sql: ${specialtybottom20_raw} ;;
    value_format_name: decimal_0
    label: "SpecialtyBottom20"
  }

  measure: total_specialtytop20 {
    description: "Original name: [SpecialtyTop20]"
    type: sum
    sql: ${specialtytop20_raw} ;;
    value_format_name: decimal_0
    label: "SpecialtyTop20"
  }

  measure: total_tapasales_den {
    description: "Original name: [TAPASales_Den]"
    type: sum
    sql: ${tapasales_den_raw} ;;
    value_format_name: decimal_0
    label: "TAPASales Den"
  }

  measure: total_tapasales_rank {
    description: "Original name: [TAPASales_Rank]"
    type: sum
    sql: ${tapasales_rank_raw} ;;
    value_format_name: decimal_0
    label: "TAPASales Rank"
  }

  measure: total_tapasalesbottom20 {
    description: "Original name: [TAPASalesBottom20]"
    type: sum
    sql: ${tapasalesbottom20_raw} ;;
    value_format_name: decimal_0
    label: "TAPASalesBottom20"
  }

  measure: total_tapasalestop20 {
    description: "Original name: [TAPASalesTop20]"
    type: sum
    sql: ${tapasalestop20_raw} ;;
    value_format_name: decimal_0
    label: "TAPASalesTop20"
  }

  measure: total_totaldeposit_den {
    description: "Original name: [TotalDeposit_Den]"
    type: sum
    sql: ${totaldeposit_den_raw} ;;
    value_format_name: decimal_0
    label: "TotalDeposit Den"
  }

  measure: total_totaldeposit_rank {
    description: "Original name: [TotalDeposit_Rank]"
    type: sum
    sql: ${totaldeposit_rank_raw} ;;
    value_format_name: decimal_0
    label: "TotalDeposit Rank"
  }

  measure: total_totaldepositbottom20 {
    description: "Original name: [TotalDepositBottom20]"
    type: sum
    sql: ${totaldepositbottom20_raw} ;;
    value_format_name: decimal_0
    label: "TotalDepositBottom20"
  }

  measure: total_totaldeposittop20 {
    description: "Original name: [TotalDepositTop20]"
    type: sum
    sql: ${totaldeposittop20_raw} ;;
    value_format_name: decimal_0
    label: "TotalDepositTop20"
  }


}
