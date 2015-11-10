Mes::LowYieldSetting.create!([
  {
    step_code: Mes::StepCode.find_by!(name: '2084'),
    lower_limit: 3
  }
])
