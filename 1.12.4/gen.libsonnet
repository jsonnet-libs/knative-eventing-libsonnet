{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='knative-eventing', url='github.com/jsonnet-libs/knative-eventing-libsonnet/1.12.4/main.libsonnet', help=''),
  eventing:: (import '_gen/eventing/main.libsonnet'),
  flows:: (import '_gen/flows/main.libsonnet'),
  messaging:: (import '_gen/messaging/main.libsonnet'),
  sources:: (import '_gen/sources/main.libsonnet'),
}
