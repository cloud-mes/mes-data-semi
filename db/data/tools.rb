ejector = Mes::ToolPart.find_by!(name: 'EJECTOR')
mold_cap = Mes::ToolPart.find_by!(name: 'MOLD CAP')
stencil = Mes::ToolPart.find_by!(name: 'STENCIL')

Mes::Tool.create!([
  {
    tool_code: 'EJECTOR-001',
    tool_part: ejector,
    status: 1
  },
  {
    tool_code: 'EJECTOR-002',
    tool_part: ejector,
    status: 1
  },
  {
    tool_code: 'EJECTOR-003',
    tool_part: ejector,
    status: 1
  },
  {
    tool_code: 'EJECTOR-004',
    tool_part: ejector,
    status: 1
  },
  {
    tool_code: 'EJECTOR-005',
    tool_part: ejector,
    status: 1
  },
  {
    tool_code: 'MOLD_CAP-001',
    tool_part: mold_cap,
    status: 1
  },
  {
    tool_code: 'MOLD_CAP-002',
    tool_part: mold_cap,
    status: 1
  },
  {
    tool_code: 'MOLD_CAP-003',
    tool_part: mold_cap,
    status: 1
  },
  {
    tool_code: 'MOLD_CAP-004',
    tool_part: mold_cap,
    status: 1
  },
  {
    tool_code: 'MOLD_CAP-005',
    tool_part: mold_cap,
    status: 1
  },
  {
    tool_code: 'STENCIL-001',
    tool_part: stencil,
    status: 1
  },
  {
    tool_code: 'STENCIL-002',
    tool_part: stencil,
    status: 1
  },
  {
    tool_code: 'STENCIL-003',
    tool_part: stencil,
    status: 1
  },
  {
    tool_code: 'STENCIL-004',
    tool_part: stencil,
    status: 1
  },
  {
    tool_code: 'STENCIL-005',
    tool_part: stencil,
    status: 1
  }
])
