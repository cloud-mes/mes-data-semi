Mes::StepProcessSetting.create!([
  {
    step_code: Mes::StepCode.find_by!(name: '2084'),
    same_unit_max_defect_allowed: 3
  }
])
