mt_cap     = Mes::ComponentType.find_by!(name: 'CAP')
mt_ferrite = Mes::ComponentType.find_by!(name: 'FERRITE')
mt_res     = Mes::ComponentType.find_by!(name: 'RES')
ct_diode   = Mes::ComponentType.find_by!(name: 'DIODE')

Mes::Component.create!([
  {
    component_code: '54-64-80097',
    description: 'CAP,0.47UF,20%,X7R,6.3V,LO-ESL,I,0508,LF',
    component_type: mt_cap,
    direct_material: true,
    floor_life_seconds: 132,
    shelf_life_seconds: 130,
    quantity_per_container: 10
  },
  {
    component_code: '54-65-80019',
    description: 'FERRITE,300 OHM,@100MHZ,0603,2A,ROHS',
    component_type: mt_ferrite,
    direct_material: true,
    floor_life_seconds: 132,
    shelf_life_seconds: 130,
    quantity_per_container: 10
  },
  {
    component_code: '54-63-80097',
    description: 'RES,110K,1/16W,1%,TF,I,0402,ROHS',
    component_type: mt_res,
    direct_material: true,
    floor_life_seconds: 132,
    shelf_life_seconds: 130,
    quantity_per_container: 10
  },
  {
    component_code: '54-69-80038',
    description: 'DIODE,LTC4352,ACTIVE MOSFET,18V,C,DFN12',
    component_type: ct_diode,
    direct_material: true,
    floor_life_seconds: 132,
    shelf_life_seconds: 130,
    quantity_per_container: 10
  }
])
