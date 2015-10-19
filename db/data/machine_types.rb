Mes::MachineType.create!([
  {
    machine_type: 'MOLD',
    description: 'Molding type machine',
    calibration_frequency_seconds: 1.week,
    small_pm_frequency_seconds: 1.month,
    large_pm_frequency_seconds: 6.months
  },
  {
    machine_type: 'DA',
    description: 'Die attach'
  },
  {
    machine_type: 'WB',
    description: 'Wire bonding'
  }
])
