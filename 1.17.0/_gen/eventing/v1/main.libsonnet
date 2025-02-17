{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  broker: (import 'broker.libsonnet'),
  trigger: (import 'trigger.libsonnet'),
}
