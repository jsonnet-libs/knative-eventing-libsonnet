{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='eventing', url='', help=''),
  v1: (import 'v1/main.libsonnet'),
  v1alpha1: (import 'v1alpha1/main.libsonnet'),
  v1beta1: (import 'v1beta1/main.libsonnet'),
  v1beta2: (import 'v1beta2/main.libsonnet'),
  v1beta3: (import 'v1beta3/main.libsonnet'),
}
