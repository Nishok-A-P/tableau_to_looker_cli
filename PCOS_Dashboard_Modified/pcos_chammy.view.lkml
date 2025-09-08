view: pcos_chammy {
  # Generated from Tableau view: pcos_chammy
  sql_table_name: `tableau-to-looker-migration.Super_Store_Sales.pcos_chammy` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_1 {
    label: "spacer_width"
    type: integer
    default_value: "7"

  }
  parameter: parameter_2 {
    label: "bar_spacing"
    type: integer
    default_value: "1"

  }

  # Date dimension groups

  # Dimensions

  dimension: age_group {
    description: "Original name: [Age Group]"
    type: string
    sql: ${TABLE}.`Age Group` ;;
    label: "Age Group"
  }

  dimension: blood_group {
    description: "Original name: [Blood Group]"
    type: string
    sql: ${TABLE}.`Blood Group` ;;
    label: "Blood Group"
  }

  dimension: fast_food_y_n_ {
    description: "Fast food  Y  N"
    type: yesno
    sql: ${TABLE}.`Fast food  Y  N ` ;;
    label: "Fast food  Y  N"
  }

  dimension: irregular_cycle {
    description: "Original name: [Irregular Cycle]"
    type: string
    sql: ${TABLE}.`Irregular Cycle` ;;
    label: "Irregular Cycle"
  }

  dimension: pcos_y_n_ {
    description: "Pcos  Y  N"
    type: yesno
    sql: ${TABLE}.`Pcos  Y  N ` ;;
    label: "Pcos  Y  N"
  }

  dimension: pivot_field_names {
    description: "Original name: [Pivot Field Names]"
    type: string
    sql: ${TABLE}.`Pivot Field Names` ;;
    label: "Pivot Field Names"
  }

  dimension: pivot_field_values {
    description: "Original name: [Pivot Field Values]"
    type: yesno
    sql: ${TABLE}.`Pivot Field Values` ;;
    label: "Pivot Field Values"
  }

  dimension: pregnant_y_n_ {
    description: "Pregnant Y  N"
    type: yesno
    sql: ${TABLE}.`Pregnant Y  N ` ;;
    label: "Pregnant Y  N"
  }

  dimension: reg_exercise_y_n_ {
    description: "Reg Exercise Y  N"
    type: yesno
    sql: ${TABLE}.`Reg Exercise Y  N ` ;;
    label: "Reg Exercise Y  N"
  }

  dimension: age_yrs_raw {
    description: "Raw field for Age  yrs "
    type: string
    sql: ${TABLE}.`Age  yrs ` ;;
    hidden: yes
    label: "Age  Yrs  (Raw)"
  }

  dimension: amh_ng_ml_raw {
    description: "Raw field for AMH_ng_mL"
    type: string
    sql: ${TABLE}.AMH_ng_mL ;;
    hidden: yes
    label: "Amh Ng Ml (Raw)"
  }

  dimension: avg_f_size_l_mm_raw {
    description: "Raw field for Avg F size  L   mm "
    type: string
    sql: ${TABLE}.`Avg F size  L   mm ` ;;
    hidden: yes
    label: "Avg F Size  L   Mm  (Raw)"
  }

  dimension: avg_f_size_r_mm_raw {
    description: "Raw field for Avg F size  R   mm "
    type: string
    sql: ${TABLE}.`Avg F size  R   mm ` ;;
    hidden: yes
    label: "Avg F Size  R   Mm  (Raw)"
  }

  dimension: bmi_raw {
    description: "Raw field for BMI"
    type: string
    sql: ${TABLE}.BMI ;;
    hidden: yes
    label: "Bmi (Raw)"
  }

  dimension: bp_diastolic_mmhg_raw {
    description: "Raw field for BP  Diastolic  mmHg "
    type: string
    sql: ${TABLE}.`BP  Diastolic  mmHg ` ;;
    hidden: yes
    label: "Bp  Diastolic  Mmhg  (Raw)"
  }

  dimension: bp_systolic_mmhg_raw {
    description: "Raw field for BP  Systolic  mmHg "
    type: string
    sql: ${TABLE}.`BP  Systolic  mmHg ` ;;
    hidden: yes
    label: "Bp  Systolic  Mmhg  (Raw)"
  }

  dimension: cycle_length_days_raw {
    description: "Raw field for Cycle length days "
    type: string
    sql: ${TABLE}.`Cycle length days ` ;;
    hidden: yes
    label: "Cycle Length Days  (Raw)"
  }

  dimension: endometrium_mm_raw {
    description: "Raw field for Endometrium  mm "
    type: string
    sql: ${TABLE}.`Endometrium  mm ` ;;
    hidden: yes
    label: "Endometrium  Mm  (Raw)"
  }

  dimension: follicle_no_l_raw {
    description: "Raw field for Follicle No  L "
    type: string
    sql: ${TABLE}.`Follicle No  L ` ;;
    hidden: yes
    label: "Follicle No  L  (Raw)"
  }

  dimension: follicle_no_r_raw {
    description: "Raw field for Follicle No R "
    type: string
    sql: ${TABLE}.`Follicle No R ` ;;
    hidden: yes
    label: "Follicle No R  (Raw)"
  }

  dimension: fsh_miu_ml_raw {
    description: "Raw field for FSH mIU  mL "
    type: string
    sql: ${TABLE}.`FSH mIU  mL ` ;;
    hidden: yes
    label: "Fsh Miu  Ml  (Raw)"
  }

  dimension: fsh_lh_raw {
    description: "Raw field for Fsh  Lh"
    type: string
    sql: ${TABLE}.`Fsh  Lh` ;;
    hidden: yes
    label: "Fsh  Lh (Raw)"
  }

  dimension: hb_g_dl_raw {
    description: "Raw field for Hb g  dl "
    type: string
    sql: ${TABLE}.`Hb g  dl ` ;;
    hidden: yes
    label: "Hb G  Dl  (Raw)"
  }

  dimension: height_cm_raw {
    description: "Raw field for Height Cm "
    type: string
    sql: ${TABLE}.`Height Cm ` ;;
    hidden: yes
    label: "Height Cm  (Raw)"
  }

  dimension: i_beta_hcg_miu_ml_raw {
    description: "Raw field for I   beta-HCG mIU  mL "
    type: string
    sql: ${TABLE}.`I   beta-HCG mIU  mL ` ;;
    hidden: yes
    label: "I   Beta-Hcg Miu  Ml  (Raw)"
  }

  dimension: ii_beta_hcg_miu_ml_raw {
    description: "Raw field for II    beta-HCG mIU  mL "
    type: string
    sql: ${TABLE}.`II    beta-HCG mIU  mL ` ;;
    hidden: yes
    label: "Ii    Beta-Hcg Miu  Ml  (Raw)"
  }

  dimension: lh_miu_ml_raw {
    description: "Raw field for LH mIU  mL "
    type: string
    sql: ${TABLE}.`LH mIU  mL ` ;;
    hidden: yes
    label: "Lh Miu  Ml  (Raw)"
  }

  dimension: marraige_status_yrs_raw {
    description: "Raw field for Marraige Status  Yrs "
    type: string
    sql: ${TABLE}.`Marraige Status  Yrs ` ;;
    hidden: yes
    label: "Marraige Status  Yrs  (Raw)"
  }

  dimension: no_of_abortions_raw {
    description: "Raw field for No of abortions"
    type: string
    sql: ${TABLE}.`No of abortions` ;;
    hidden: yes
    label: "No Of Abortions (Raw)"
  }

  dimension: patient_file_no_raw {
    description: "Raw field for Patient File No"
    type: string
    sql: ${TABLE}.`Patient File No` ;;
    hidden: yes
    label: "Patient File No (Raw)"
  }

  dimension: prg_ng_ml_raw {
    description: "Raw field for PRG ng  mL "
    type: string
    sql: ${TABLE}.`PRG ng  mL ` ;;
    hidden: yes
    label: "Prg Ng  Ml  (Raw)"
  }

  dimension: prl_ng_ml_raw {
    description: "Raw field for PRL ng  mL "
    type: string
    sql: ${TABLE}.`PRL ng  mL ` ;;
    hidden: yes
    label: "Prl Ng  Ml  (Raw)"
  }

  dimension: rbs_mg_dl_raw {
    description: "Raw field for RBS mg  dl "
    type: string
    sql: ${TABLE}.`RBS mg  dl ` ;;
    hidden: yes
    label: "Rbs Mg  Dl  (Raw)"
  }

  dimension: sl_no_raw {
    description: "Raw field for Sl No"
    type: string
    sql: ${TABLE}.`Sl No` ;;
    hidden: yes
    label: "Sl No (Raw)"
  }

  dimension: total_follicles_raw {
    description: "Raw field for Total Follicles"
    type: string
    sql: ${TABLE}.`Total Follicles` ;;
    hidden: yes
    label: "Total Follicles (Raw)"
  }

  dimension: tsh_miu_l_raw {
    description: "Raw field for TSH  mIU  L "
    type: string
    sql: ${TABLE}.`TSH  mIU  L ` ;;
    hidden: yes
    label: "Tsh  Miu  L  (Raw)"
  }

  dimension: vit_d3_ng_ml_raw {
    description: "Raw field for Vit D3  ng  mL "
    type: string
    sql: ${TABLE}.`Vit D3  ng  mL ` ;;
    hidden: yes
    label: "Vit D3  Ng  Ml  (Raw)"
  }

  dimension: waist_inch_raw {
    description: "Raw field for Waist inch "
    type: string
    sql: ${TABLE}.`Waist inch ` ;;
    hidden: yes
    label: "Waist Inch  (Raw)"
  }

  dimension: waist_hip_ratio_raw {
    description: "Raw field for Waist:Hip Ratio"
    type: string
    sql: ${TABLE}.`Waist:Hip Ratio` ;;
    hidden: yes
    label: "Waist:Hip Ratio (Raw)"
  }

  dimension: weight_kg_raw {
    description: "Raw field for Weight  Kg "
    type: string
    sql: ${TABLE}.`Weight  Kg ` ;;
    hidden: yes
    label: "Weight  Kg  (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: amh_normal_up_to_3_5_calc {
    description: "Row-level calculation for amh_normal_up_to_3_5: IF [AMH_ng_mL] <= 3.5 THEN [AMH_ng_mL] ELSE 3.5 END"
    type: number
    sql: CASE WHEN (${TABLE}.amh_ng_ml <= 3.5) THEN ${TABLE}.amh_ng_ml ELSE 3.5 END ;;
    hidden: yes
    # Original Tableau formula: IF [AMH_ng_mL] <= 3.5 THEN [AMH_ng_mL] ELSE 3.5 END
  }

  dimension: amh_danger_above_3_5_calc {
    description: "Row-level calculation for amh_danger_above_3_5: IF [AMH_ng_mL] > 3.5 THEN [AMH_ng_mL] - 3.5 ELSE NULL END"
    type: number
    sql: CASE WHEN (${TABLE}.amh_ng_ml > 3.5) THEN (${TABLE}.amh_ng_ml - 3.5) ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [AMH_ng_mL] > 3.5 THEN [AMH_ng_mL] - 3.5 ELSE NULL END
  }

  dimension: fsh_lh_normal_less_than_1_3_calc {
    description: "Row-level calculation for fsh_lh_normal_less_than_1_3: IF [Fsh Lh] <= 2.5 THEN [Fsh Lh] ELSE 2.5 END"
    type: number
    sql: CASE WHEN (${TABLE}.fsh_lh <= 2.5) THEN ${TABLE}.fsh_lh ELSE 2.5 END ;;
    hidden: yes
    # Original Tableau formula: IF [Fsh Lh] <= 2.5 THEN [Fsh Lh] ELSE 2.5 END
  }

  dimension: fsh_lhdanger_above_1_5_calc {
    description: "Row-level calculation for fsh_lhdanger_above_1_5: IF [Fsh Lh] > 2.5 THEN [Fsh Lh] - 2.5 ELSE NULL END"
    type: number
    sql: CASE WHEN (${TABLE}.fsh_lh > 2.5) THEN (${TABLE}.fsh_lh - 2.5) ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [Fsh Lh] > 2.5 THEN [Fsh Lh] - 2.5 ELSE NULL END
  }

  dimension: prg_danger_calc {
    description: "Row-level calculation for prg_danger: IF [PRG ng mL ] > -1 THEN [PRG ng mL ] - 1 ELSE NULL END"
    type: number
    sql: CASE WHEN (${TABLE}.prg_ng_ml > -1) THEN (${TABLE}.prg_ng_ml - 1) ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [PRG ng mL ] > -1 THEN [PRG ng mL ] - 1 ELSE NULL END
  }

  dimension: prg_normal_calc {
    description: "Row-level calculation for prg_normal: IF [PRG ng mL ] <= 1 THEN [PRG ng mL ] ELSE 1 END"
    type: number
    sql: CASE WHEN (${TABLE}.prg_ng_ml <= 1) THEN ${TABLE}.prg_ng_ml ELSE 1 END ;;
    hidden: yes
    # Original Tableau formula: IF [PRG ng mL ] <= 1 THEN [PRG ng mL ] ELSE 1 END
  }

  dimension: prl_danger_calc {
    description: "Row-level calculation for prl_danger: IF [PRL ng mL ] > -1 THEN [PRL ng mL ] - 1 ELSE NULL END"
    type: number
    sql: CASE WHEN (${TABLE}.prl_ng_ml > -1) THEN (${TABLE}.prl_ng_ml - 1) ELSE NULL END ;;
    hidden: yes
    # Original Tableau formula: IF [PRL ng mL ] > -1 THEN [PRL ng mL ] - 1 ELSE NULL END
  }

  dimension: prl_normal_calc {
    description: "Row-level calculation for prl_normal: IF [PRL ng mL ] <= 16 THEN [PRL ng mL ] ELSE 16 END"
    type: number
    sql: CASE WHEN (${TABLE}.prl_ng_ml <= 16) THEN ${TABLE}.prl_ng_ml ELSE 16 END ;;
    hidden: yes
    # Original Tableau formula: IF [PRL ng mL ] <= 16 THEN [PRL ng mL ] ELSE 16 END
  }

  dimension: total_pcos_count_calc {
    description: "Row-level calculation for total_pcos_count: IF [Pcos Y N ] = True THEN 1 ELSE 0 END"
    type: number
    sql: CASE WHEN (${TABLE}.pcos_y_n = TRUE) THEN 1 ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF [Pcos Y N ] = True THEN 1 ELSE 0 END
  }

  dimension: pcos_with_symptom_count_calc {
    description: "Row-level calculation for pcos_with_symptom_count: IF [Pcos Y N ] = True AND [Pivot Field Values] = True THEN 1 ELSE 0 END"
    type: number
    sql: CASE WHEN ((${TABLE}.pcos_y_n = TRUE) AND (${TABLE}.pivot_field_values = TRUE)) THEN 1 ELSE 0 END ;;
    hidden: yes
    # Original Tableau formula: IF [Pcos Y N ] = True AND [Pivot Field Values] = True THEN 1 ELSE 0 END
  }

  # Calculated Fields (from Tableau formulas)

  dimension: tool_tip {
    description: "Calculated field: IF [Pivot Field Names] = 'Skin Darkening' THEN \"Skin darkening refers to...\" ELSEIF [Pivot Field Names] = 'Weight Gain' THEN \"Weight gain is...\" END"
    type: string
    sql: CASE WHEN (${TABLE}.pivot_field_names = 'Skin Darkening') THEN 'Skin darkening refers to...' ELSE CASE WHEN (${TABLE}.pivot_field_names = 'Weight Gain') THEN 'Weight gain is...' ELSE NULL END END ;;
    # Original Tableau formula: IF [Pivot Field Names] = 'Skin Darkening' THEN "Skin darkening refers to..." ELSEIF [Pivot Field Names] = 'Weight Gain' THEN "Weight gain is..." END
  }

  measure: amh_normal_up_to_3_5 {
    description: "Calculated field: IF [AMH_ng_mL] <= 3.5 THEN [AMH_ng_mL] ELSE 3.5 END"
    type: number
    sql: ${amh_normal_up_to_3_5_calc} ;;
    # Original Tableau formula: IF [AMH_ng_mL] <= 3.5 THEN [AMH_ng_mL] ELSE 3.5 END
  }

  measure: amh_danger_above_3_5 {
    description: "Calculated field: IF [AMH_ng_mL] > 3.5 THEN [AMH_ng_mL] - 3.5 ELSE NULL END"
    type: number
    sql: ${amh_danger_above_3_5_calc} ;;
    # Original Tableau formula: IF [AMH_ng_mL] > 3.5 THEN [AMH_ng_mL] - 3.5 ELSE NULL END
  }

  measure: fsh_lh_normal_less_than_1_3 {
    description: "Calculated field: IF [Fsh Lh] <= 2.5 THEN [Fsh Lh] ELSE 2.5 END"
    type: number
    sql: ${fsh_lh_normal_less_than_1_3_calc} ;;
    # Original Tableau formula: IF [Fsh Lh] <= 2.5 THEN [Fsh Lh] ELSE 2.5 END
  }

  measure: fsh_lhdanger_above_1_5 {
    description: "Calculated field: IF [Fsh Lh] > 2.5 THEN [Fsh Lh] - 2.5 ELSE NULL END"
    type: number
    sql: ${fsh_lhdanger_above_1_5_calc} ;;
    # Original Tableau formula: IF [Fsh Lh] > 2.5 THEN [Fsh Lh] - 2.5 ELSE NULL END
  }

  measure: prg_danger {
    description: "Calculated field: IF [PRG ng mL ] > -1 THEN [PRG ng mL ] - 1 ELSE NULL END"
    type: number
    sql: ${prg_danger_calc} ;;
    # Original Tableau formula: IF [PRG ng mL ] > -1 THEN [PRG ng mL ] - 1 ELSE NULL END
  }

  measure: prg_normal {
    description: "Calculated field: IF [PRG ng mL ] <= 1 THEN [PRG ng mL ] ELSE 1 END"
    type: number
    sql: ${prg_normal_calc} ;;
    # Original Tableau formula: IF [PRG ng mL ] <= 1 THEN [PRG ng mL ] ELSE 1 END
  }

  measure: prl_danger {
    description: "Calculated field: IF [PRL ng mL ] > -1 THEN [PRL ng mL ] - 1 ELSE NULL END"
    type: number
    sql: ${prl_danger_calc} ;;
    # Original Tableau formula: IF [PRL ng mL ] > -1 THEN [PRL ng mL ] - 1 ELSE NULL END
  }

  measure: prl_normal {
    description: "Calculated field: IF [PRL ng mL ] <= 16 THEN [PRL ng mL ] ELSE 16 END"
    type: number
    sql: ${prl_normal_calc} ;;
    # Original Tableau formula: IF [PRL ng mL ] <= 16 THEN [PRL ng mL ] ELSE 16 END
  }

  measure: total_pcos_count {
    description: "Calculated field: IF [Pcos Y N ] = True THEN 1 ELSE 0 END"
    type: number
    sql: ${total_pcos_count_calc} ;;
    # Original Tableau formula: IF [Pcos Y N ] = True THEN 1 ELSE 0 END
  }

  measure: pcos_with_symptom_count {
    description: "Calculated field: IF [Pcos Y N ] = True AND [Pivot Field Values] = True THEN 1 ELSE 0 END"
    type: number
    sql: ${pcos_with_symptom_count_calc} ;;
    # Original Tableau formula: IF [Pcos Y N ] = True AND [Pivot Field Values] = True THEN 1 ELSE 0 END
  }

  measure: percentage_of_pcos_with_symptom {
    description: "Calculated field: SUM([Calculation_756815845793718282]) / SUM([Calculation_756815845793443849])"
    type: number
    sql: (SUM(${pcos_with_symptom_count}) / SUM(${total_pcos_count})) ;;
    # Original Tableau formula: SUM([Calculation_756815845793718282]) / SUM([Calculation_756815845793443849])
  }

  dimension: pcos_group {
    description: "Calculated field: IF [Pcos Y N ] = True THEN \"PCOS\" ELSE \"Non-PCOS\" END"
    type: string
    sql: CASE WHEN (${TABLE}.pcos_y_n = TRUE) THEN 'PCOS' ELSE 'Non-PCOS' END ;;
    # Original Tableau formula: IF [Pcos Y N ] = True THEN "PCOS" ELSE "Non-PCOS" END
  }

  # Measures

  measure: total_age_yrs_ {
    description: "Age  yrs"
    type: sum
    sql: ${age_yrs_raw} ;;
    label: "Age  yrs"
  }

  measure: total_amh_ng_ml {
    description: "AMH ng mL"
    type: sum
    sql: ${amh_ng_ml_raw} ;;
    label: "AMH ng mL"
  }

  measure: total_avg_f_size_l_mm_ {
    description: "Avg F size  L   mm"
    type: sum
    sql: ${avg_f_size_l_mm_raw} ;;
    label: "Avg F size  L   mm"
  }

  measure: total_avg_f_size_r_mm_ {
    description: "Avg F size  R   mm"
    type: sum
    sql: ${avg_f_size_r_mm_raw} ;;
    label: "Avg F size  R   mm"
  }

  measure: total_bmi {
    description: "Original name: [BMI]"
    type: sum
    sql: ${bmi_raw} ;;
    label: "BMI"
  }

  measure: total_bp_diastolic_mmhg_ {
    description: "BP  Diastolic  mmHg"
    type: sum
    sql: ${bp_diastolic_mmhg_raw} ;;
    label: "BP  Diastolic  mmHg"
  }

  measure: total_bp_systolic_mmhg_ {
    description: "BP  Systolic  mmHg"
    type: sum
    sql: ${bp_systolic_mmhg_raw} ;;
    label: "BP  Systolic  mmHg"
  }

  measure: total_cycle_length_days_ {
    description: "Cycle length days"
    type: sum
    sql: ${cycle_length_days_raw} ;;
    label: "Cycle length days"
  }

  measure: total_endometrium_mm_ {
    description: "Endometrium  mm"
    type: sum
    sql: ${endometrium_mm_raw} ;;
    label: "Endometrium  mm"
  }

  measure: total_follicle_no_l_ {
    description: "Follicle No  L"
    type: sum
    sql: ${follicle_no_l_raw} ;;
    label: "Follicle No  L"
  }

  measure: total_follicle_no_r_ {
    description: "Follicle No R"
    type: sum
    sql: ${follicle_no_r_raw} ;;
    label: "Follicle No R"
  }

  measure: total_fsh_miu_ml_ {
    description: "FSH mIU  mL"
    type: sum
    sql: ${fsh_miu_ml_raw} ;;
    label: "FSH mIU  mL"
  }

  measure: total_fsh_lh {
    description: "Original name: [Fsh  Lh]"
    type: sum
    sql: ${fsh_lh_raw} ;;
    label: "Fsh  Lh"
  }

  measure: total_hb_g_dl_ {
    description: "Hb g  dl"
    type: sum
    sql: ${hb_g_dl_raw} ;;
    label: "Hb g  dl"
  }

  measure: total_height_cm_ {
    description: "Height Cm"
    type: sum
    sql: ${height_cm_raw} ;;
    label: "Height Cm"
  }

  measure: total_i_beta_hcg_miu_ml_ {
    description: "I   beta-HCG mIU  mL"
    type: sum
    sql: ${i_beta_hcg_miu_ml_raw} ;;
    label: "I   beta-HCG mIU  mL"
  }

  measure: total_ii_beta_hcg_miu_ml_ {
    description: "II    beta-HCG mIU  mL"
    type: sum
    sql: ${ii_beta_hcg_miu_ml_raw} ;;
    label: "II    beta-HCG mIU  mL"
  }

  measure: total_lh_miu_ml_ {
    description: "LH mIU  mL"
    type: sum
    sql: ${lh_miu_ml_raw} ;;
    label: "LH mIU  mL"
  }

  measure: total_marraige_status_yrs_ {
    description: "Marraige Status  Yrs"
    type: sum
    sql: ${marraige_status_yrs_raw} ;;
    label: "Marraige Status  Yrs"
  }

  measure: total_no_of_abortions {
    description: "Original name: [No of abortions]"
    type: sum
    sql: ${no_of_abortions_raw} ;;
    label: "No of abortions"
  }

  measure: total_patient_file_no {
    description: "Original name: [Patient File No]"
    type: sum
    sql: ${patient_file_no_raw} ;;
    label: "Patient File No"
  }

  measure: total_prg_ng_ml_ {
    description: "PRG ng  mL"
    type: sum
    sql: ${prg_ng_ml_raw} ;;
    label: "PRG ng  mL"
  }

  measure: total_prl_ng_ml_ {
    description: "PRL ng  mL"
    type: sum
    sql: ${prl_ng_ml_raw} ;;
    label: "PRL ng  mL"
  }

  measure: total_rbs_mg_dl_ {
    description: "RBS mg  dl"
    type: sum
    sql: ${rbs_mg_dl_raw} ;;
    label: "RBS mg  dl"
  }

  measure: total_sl_no {
    description: "Original name: [Sl No]"
    type: sum
    sql: ${sl_no_raw} ;;
    label: "Sl No"
  }

  measure: total_total_follicles {
    description: "Original name: [Total Follicles]"
    type: sum
    sql: ${total_follicles_raw} ;;
    label: "Total Follicles"
  }

  measure: total_tsh_miu_l_ {
    description: "TSH  mIU  L"
    type: sum
    sql: ${tsh_miu_l_raw} ;;
    label: "TSH  mIU  L"
  }

  measure: total_vit_d3_ng_ml_ {
    description: "Vit D3  ng  mL"
    type: sum
    sql: ${vit_d3_ng_ml_raw} ;;
    label: "Vit D3  ng  mL"
  }

  measure: total_waist_inch_ {
    description: "Waist inch"
    type: sum
    sql: ${waist_inch_raw} ;;
    label: "Waist inch"
  }

  measure: total_waist_hip_ratio {
    description: "Original name: [Waist:Hip Ratio]"
    type: sum
    sql: ${waist_hip_ratio_raw} ;;
    label: "Waist:Hip Ratio"
  }

  measure: total_weight_kg_ {
    description: "Weight  Kg"
    type: sum
    sql: ${weight_kg_raw} ;;
    label: "Weight  Kg"
  }


}
