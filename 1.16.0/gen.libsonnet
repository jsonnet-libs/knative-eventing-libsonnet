{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='knative-eventing', url='github.com/jsonnet-libs/knative-eventing-libsonnet/1.16.0/main.libsonnet', help=''),
  eventing:: (import '_gen/eventing/main.libsonnet'),
  flows:: (import '_gen/flows/main.libsonnet'),
  messaging:: (import '_gen/messaging/main.libsonnet'),
  sinks:: (import '_gen/sinks/main.libsonnet'),
  sources:: (import '_gen/sources/main.libsonnet'),
}
