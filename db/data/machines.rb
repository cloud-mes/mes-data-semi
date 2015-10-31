mt_da = Mes::MachineType.find_by!(name: 'DA')
mt_wb = Mes::MachineType.find_by!(name: 'WB')
mt_mold = Mes::MachineType.find_by!(name: 'MOLD')

Mes::Machine.create!([
  {
    machine_code: 'RDB-001',
    description: 'C107477 - Renesas DB700',
    machine_type: mt_da,
    created_user_id: 1
  },
  {
    machine_code: 'RDB-002',
    description: 'C107476 - Renesas DB700',
    machine_type: mt_da,
    created_user_id: 1
  },
  {
    machine_code: 'RDB-003',
    description: 'C107478 - Renesas DB700',
    machine_type: mt_da,
    created_user_id: 1
  },
  {
    machine_code: 'RDB-004',
    description: 'C107479 - Renesas DB700',
    machine_type: mt_da,
    created_user_id: 1
  },
  {
    machine_code: 'RDB-005',
    description: 'C107295 - Renesas DB700',
    machine_type: mt_da,
    created_user_id: 1
  },
  {
    machine_code: 'KWB-001',
    description: 'C127800 - iconn',
    machine_type: mt_wb,
    created_user_id: 1
  },
  {
    machine_code: 'KWB-002',
    description: 'C127834 - iconn',
    machine_type: mt_wb,
    created_user_id: 1
  },
  {
    machine_code: 'KWB-003',
    description: 'C127835 - iconn',
    machine_type: mt_wb,
    created_user_id: 1
  },
  {
    machine_code: 'KWB-004',
    description: 'C127836 - iconn',
    machine_type: mt_wb,
    created_user_id: 1
  },
  {
    machine_code: 'KWB-005',
    description: 'C127837 - iconn',
    machine_type: mt_wb,
    created_user_id: 1
  },
  {
    machine_code: 'TAM-001',
    description: 'C125432 - Towa YPS-2060',
    machine_type: mt_mold,
    created_user_id: 1
  },
  {
    machine_code: 'TAM-002',
    description: 'C107967 - Towa YPS-2060',
    machine_type: mt_mold,
    created_user_id: 1
  },
  {
    machine_code: 'TAM-003',
    description: 'C107406 - Towa YPS-2060',
    machine_type: mt_mold,
    created_user_id: 1
  }
])
