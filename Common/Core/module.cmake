vtk_module(vtkCommonCore
  GROUPS
    StandAlone
  TEST_DEPENDS
    vtkTestingCore
    vtkCommonSystem
    vtkCommonTransforms
    vtkFiltersProgrammable
    vtkFiltersVerdict
    vtksys
  KIT
    vtkCommon
  DEPENDS
    vtkkwiml
  PRIVATE_DEPENDS
    vtksys
    vtkutf8
  )
