---
permalink: /1.13.1/flows/v1/parallel/
---

# flows.v1.parallel

"Parallel defines conditional branches that will be wired in series through Channels and Subscriptions."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withBranches(branches)`](#fn-specwithbranches)
  * [`fn withBranchesMixin(branches)`](#fn-specwithbranchesmixin)
  * [`obj spec.branches`](#obj-specbranches)
    * [`obj spec.branches.delivery`](#obj-specbranchesdelivery)
      * [`fn withBackoffDelay(backoffDelay)`](#fn-specbranchesdeliverywithbackoffdelay)
      * [`fn withBackoffPolicy(backoffPolicy)`](#fn-specbranchesdeliverywithbackoffpolicy)
      * [`fn withRetry(retry)`](#fn-specbranchesdeliverywithretry)
      * [`obj spec.branches.delivery.deadLetterSink`](#obj-specbranchesdeliverydeadlettersink)
        * [`fn withAudience(audience)`](#fn-specbranchesdeliverydeadlettersinkwithaudience)
        * [`fn withCaCerts(caCerts)`](#fn-specbranchesdeliverydeadlettersinkwithcacerts)
        * [`fn withUri(uri)`](#fn-specbranchesdeliverydeadlettersinkwithuri)
        * [`obj spec.branches.delivery.deadLetterSink.ref`](#obj-specbranchesdeliverydeadlettersinkref)
          * [`fn withApiVersion(apiVersion)`](#fn-specbranchesdeliverydeadlettersinkrefwithapiversion)
          * [`fn withKind(kind)`](#fn-specbranchesdeliverydeadlettersinkrefwithkind)
          * [`fn withName(name)`](#fn-specbranchesdeliverydeadlettersinkrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specbranchesdeliverydeadlettersinkrefwithnamespace)
    * [`obj spec.branches.filter`](#obj-specbranchesfilter)
      * [`fn withAudience(audience)`](#fn-specbranchesfilterwithaudience)
      * [`fn withCaCerts(caCerts)`](#fn-specbranchesfilterwithcacerts)
      * [`fn withUri(uri)`](#fn-specbranchesfilterwithuri)
      * [`obj spec.branches.filter.ref`](#obj-specbranchesfilterref)
        * [`fn withApiVersion(apiVersion)`](#fn-specbranchesfilterrefwithapiversion)
        * [`fn withKind(kind)`](#fn-specbranchesfilterrefwithkind)
        * [`fn withName(name)`](#fn-specbranchesfilterrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specbranchesfilterrefwithnamespace)
    * [`obj spec.branches.reply`](#obj-specbranchesreply)
      * [`fn withAudience(audience)`](#fn-specbranchesreplywithaudience)
      * [`fn withCaCerts(caCerts)`](#fn-specbranchesreplywithcacerts)
      * [`fn withUri(uri)`](#fn-specbranchesreplywithuri)
      * [`obj spec.branches.reply.ref`](#obj-specbranchesreplyref)
        * [`fn withApiVersion(apiVersion)`](#fn-specbranchesreplyrefwithapiversion)
        * [`fn withKind(kind)`](#fn-specbranchesreplyrefwithkind)
        * [`fn withName(name)`](#fn-specbranchesreplyrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specbranchesreplyrefwithnamespace)
    * [`obj spec.branches.subscriber`](#obj-specbranchessubscriber)
      * [`fn withAudience(audience)`](#fn-specbranchessubscriberwithaudience)
      * [`fn withCaCerts(caCerts)`](#fn-specbranchessubscriberwithcacerts)
      * [`fn withUri(uri)`](#fn-specbranchessubscriberwithuri)
      * [`obj spec.branches.subscriber.ref`](#obj-specbranchessubscriberref)
        * [`fn withApiVersion(apiVersion)`](#fn-specbranchessubscriberrefwithapiversion)
        * [`fn withKind(kind)`](#fn-specbranchessubscriberrefwithkind)
        * [`fn withName(name)`](#fn-specbranchessubscriberrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specbranchessubscriberrefwithnamespace)
  * [`obj spec.channelTemplate`](#obj-specchanneltemplate)
    * [`fn withApiVersion(apiVersion)`](#fn-specchanneltemplatewithapiversion)
    * [`fn withKind(kind)`](#fn-specchanneltemplatewithkind)
    * [`fn withSpec(spec)`](#fn-specchanneltemplatewithspec)
    * [`fn withSpecMixin(spec)`](#fn-specchanneltemplatewithspecmixin)
  * [`obj spec.reply`](#obj-specreply)
    * [`fn withAudience(audience)`](#fn-specreplywithaudience)
    * [`fn withCaCerts(caCerts)`](#fn-specreplywithcacerts)
    * [`fn withUri(uri)`](#fn-specreplywithuri)
    * [`obj spec.reply.ref`](#obj-specreplyref)
      * [`fn withApiVersion(apiVersion)`](#fn-specreplyrefwithapiversion)
      * [`fn withKind(kind)`](#fn-specreplyrefwithkind)
      * [`fn withName(name)`](#fn-specreplyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specreplyrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Parallel

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"Spec defines the desired state of the Parallel."

### fn spec.withBranches

```ts
withBranches(branches)
```

"Branches is the list of Filter/Subscribers pairs."

### fn spec.withBranchesMixin

```ts
withBranchesMixin(branches)
```

"Branches is the list of Filter/Subscribers pairs."

**Note:** This function appends passed data to existing values

## obj spec.branches

"Branches is the list of Filter/Subscribers pairs."

## obj spec.branches.delivery

"Delivery is the delivery specification for events to the subscriber This includes things like retries, DLQ, etc."

### fn spec.branches.delivery.withBackoffDelay

```ts
withBackoffDelay(backoffDelay)
```

"BackoffDelay is the delay before retrying. More information on Duration format: - https://www.iso.org/iso-8601-date-and-time-format.html - https://en.wikipedia.org/wiki/ISO_8601  For linear policy, backoff delay is backoffDelay*<numberOfRetries>. For exponential policy, backoff delay is backoffDelay*2^<numberOfRetries>."

### fn spec.branches.delivery.withBackoffPolicy

```ts
withBackoffPolicy(backoffPolicy)
```

"BackoffPolicy is the retry backoff policy (linear, exponential)."

### fn spec.branches.delivery.withRetry

```ts
withRetry(retry)
```

"Retry is the minimum number of retries the sender should attempt when sending an event before moving it to the dead letter sink."

## obj spec.branches.delivery.deadLetterSink

"DeadLetterSink is the sink receiving event that could not be sent to a destination."

### fn spec.branches.delivery.deadLetterSink.withAudience

```ts
withAudience(audience)
```

"Audience is the OIDC audience. This only needs to be set if the target is not an Addressable and thus the Audience can't be received from the target itself. If specified, it takes precedence over the target's Audience."

### fn spec.branches.delivery.deadLetterSink.withCaCerts

```ts
withCaCerts(caCerts)
```

"Certification Authority (CA) certificates in PEM format that the source trusts when sending events to the sink."

### fn spec.branches.delivery.deadLetterSink.withUri

```ts
withUri(uri)
```

"URI can be an absolute URL(non-empty scheme and non-empty host) pointing to the target or a relative URI. Relative URIs will be resolved using the base URI retrieved from Ref."

## obj spec.branches.delivery.deadLetterSink.ref

"Ref points to an Addressable."

### fn spec.branches.delivery.deadLetterSink.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.branches.delivery.deadLetterSink.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.branches.delivery.deadLetterSink.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.branches.delivery.deadLetterSink.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/ This is optional field, it gets defaulted to the object holding it if left out."

## obj spec.branches.filter

"Filter is the expression guarding the branch"

### fn spec.branches.filter.withAudience

```ts
withAudience(audience)
```

"Audience is the OIDC audience. This only needs to be set if the target is not an Addressable and thus the Audience can't be received from the target itself. If specified, it takes precedence over the target's Audience."

### fn spec.branches.filter.withCaCerts

```ts
withCaCerts(caCerts)
```

"Certification Authority (CA) certificates in PEM format that the source trusts when sending events to the sink."

### fn spec.branches.filter.withUri

```ts
withUri(uri)
```

"URI can be an absolute URL(non-empty scheme and non-empty host) pointing to the target or a relative URI. Relative URIs will be resolved using the base URI retrieved from Ref."

## obj spec.branches.filter.ref

"Ref points to an Addressable."

### fn spec.branches.filter.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.branches.filter.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.branches.filter.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.branches.filter.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/ This is optional field, it gets defaulted to the object holding it if left out."

## obj spec.branches.reply

"Reply is a Reference to where the result of Subscriber of this case gets sent to. If not specified, sent the result to the Parallel Reply"

### fn spec.branches.reply.withAudience

```ts
withAudience(audience)
```

"Audience is the OIDC audience. This only needs to be set if the target is not an Addressable and thus the Audience can't be received from the target itself. If specified, it takes precedence over the target's Audience."

### fn spec.branches.reply.withCaCerts

```ts
withCaCerts(caCerts)
```

"Certification Authority (CA) certificates in PEM format that the source trusts when sending events to the sink."

### fn spec.branches.reply.withUri

```ts
withUri(uri)
```

"URI can be an absolute URL(non-empty scheme and non-empty host) pointing to the target or a relative URI. Relative URIs will be resolved using the base URI retrieved from Ref."

## obj spec.branches.reply.ref

"Ref points to an Addressable."

### fn spec.branches.reply.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.branches.reply.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.branches.reply.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.branches.reply.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/ This is optional field, it gets defaulted to the object holding it if left out."

## obj spec.branches.subscriber

"Subscriber receiving the event when the filter passes"

### fn spec.branches.subscriber.withAudience

```ts
withAudience(audience)
```

"Audience is the OIDC audience. This only needs to be set if the target is not an Addressable and thus the Audience can't be received from the target itself. If specified, it takes precedence over the target's Audience."

### fn spec.branches.subscriber.withCaCerts

```ts
withCaCerts(caCerts)
```

"Certification Authority (CA) certificates in PEM format that the source trusts when sending events to the sink."

### fn spec.branches.subscriber.withUri

```ts
withUri(uri)
```

"URI can be an absolute URL(non-empty scheme and non-empty host) pointing to the target or a relative URI. Relative URIs will be resolved using the base URI retrieved from Ref."

## obj spec.branches.subscriber.ref

"Ref points to an Addressable."

### fn spec.branches.subscriber.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.branches.subscriber.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.branches.subscriber.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.branches.subscriber.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/ This is optional field, it gets defaulted to the object holding it if left out."

## obj spec.channelTemplate

"ChannelTemplate specifies which Channel CRD to use. If left unspecified, it is set to the default Channel CRD for the namespace (or cluster, in case there are no defaults for the namespace)."

### fn spec.channelTemplate.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn spec.channelTemplate.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.channelTemplate.withSpec

```ts
withSpec(spec)
```

"Spec defines the Spec to use for each channel created. Passed in verbatim to the Channel CRD as Spec section."

### fn spec.channelTemplate.withSpecMixin

```ts
withSpecMixin(spec)
```

"Spec defines the Spec to use for each channel created. Passed in verbatim to the Channel CRD as Spec section."

**Note:** This function appends passed data to existing values

## obj spec.reply

"Reply is a Reference to where the result of a case Subscriber gets sent to when the case does not have a Reply"

### fn spec.reply.withAudience

```ts
withAudience(audience)
```

"Audience is the OIDC audience. This only needs to be set if the target is not an Addressable and thus the Audience can't be received from the target itself. If specified, it takes precedence over the target's Audience."

### fn spec.reply.withCaCerts

```ts
withCaCerts(caCerts)
```

"Certification Authority (CA) certificates in PEM format that the source trusts when sending events to the sink."

### fn spec.reply.withUri

```ts
withUri(uri)
```

"URI can be an absolute URL(non-empty scheme and non-empty host) pointing to the target or a relative URI. Relative URIs will be resolved using the base URI retrieved from Ref."

## obj spec.reply.ref

"Ref points to an Addressable."

### fn spec.reply.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.reply.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.reply.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.reply.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/ This is optional field, it gets defaulted to the object holding it if left out."