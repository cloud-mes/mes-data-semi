spr_2084 = Mes::StepProcessReject.create!(step_code: Mes::StepCode.find_by!(name: '2084'))
spr_2084.step_process_reject_codes.create!(reject_code: 'MTR')
spr_2084.step_process_reject_codes.create!(reject_code: 'ENHD')
