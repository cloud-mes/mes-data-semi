Mes::RejectCode.create!([
  {
    reject_code: 'MTR',
    reject_type: 'Reject',
    sap_location: 'MTFL'
  },
  {
    reject_code: 'ENHD',
    reject_type: 'Engineering hold',
    sap_location: 'ENHD'
  }
])
