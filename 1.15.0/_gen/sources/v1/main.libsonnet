{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  apiServerSource: (import 'apiServerSource.libsonnet'),
  containerSource: (import 'containerSource.libsonnet'),
  pingSource: (import 'pingSource.libsonnet'),
  sinkBinding: (import 'sinkBinding.libsonnet'),
}
