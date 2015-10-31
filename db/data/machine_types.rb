Mes::MachineType.create!([
  {
    name: 'MOLD',
    description: 'Molding type machine',
    calibration_frequency_seconds: 1.week,
    small_pm_frequency_seconds: 1.month,
    large_pm_frequency_seconds: 6.months
  },
  {
    name: 'DA',
    description: 'Die attach'
  },
  {
    name: 'WB',
    description: 'Wire bonding'
  }
])
