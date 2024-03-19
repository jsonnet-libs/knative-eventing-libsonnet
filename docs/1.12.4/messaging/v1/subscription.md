---
permalink: /1.12.4/messaging/v1/subscription/
---

# messaging.v1.subscription

"Subscription routes events received on a Channel to a DNS name and corresponds to the subscriptions.channels.knative.dev CRD."

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
  * [`obj spec.channel`](#obj-specchannel)
    * [`fn withApiVersion(apiVersion)`](#fn-specchannelwithapiversion)
    * [`fn withKind(kind)`](#fn-specchannelwithkind)
    * [`fn withName(name)`](#fn-specchannelwithname)
  * [`obj spec.delivery`](#obj-specdelivery)
    * [`fn withBackoffDelay(backoffDelay)`](#fn-specdeliverywithbackoffdelay)
    * [`fn withBackoffPolicy(backoffPolicy)`](#fn-specdeliverywithbackoffpolicy)
    * [`fn withRetry(retry)`](#fn-specdeliverywithretry)
    * [`obj spec.delivery.deadLetterSink`](#obj-specdeliverydeadlettersink)
      * [`fn withAudience(audience)`](#fn-specdeliverydeadlettersinkwithaudience)
      * [`fn withCaCerts(caCerts)`](#fn-specdeliverydeadlettersinkwithcacerts)
      * [`fn withUri(uri)`](#fn-specdeliverydeadlettersinkwithuri)
      * [`obj spec.delivery.deadLetterSink.ref`](#obj-specdeliverydeadlettersinkref)
        * [`fn withApiVersion(apiVersion)`](#fn-specdeliverydeadlettersinkrefwithapiversion)
        * [`fn withKind(kind)`](#fn-specdeliverydeadlettersinkrefwithkind)
        * [`fn withName(name)`](#fn-specdeliverydeadlettersinkrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specdeliverydeadlettersinkrefwithnamespace)
  * [`obj spec.reply`](#obj-specreply)
    * [`fn withAudience(audience)`](#fn-specreplywithaudience)
    * [`fn withCaCerts(caCerts)`](#fn-specreplywithcacerts)
    * [`fn withUri(uri)`](#fn-specreplywithuri)
    * [`obj spec.reply.ref`](#obj-specreplyref)
      * [`fn withApiVersion(apiVersion)`](#fn-specreplyrefwithapiversion)
      * [`fn withKind(kind)`](#fn-specreplyrefwithkind)
      * [`fn withName(name)`](#fn-specreplyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specreplyrefwithnamespace)
  * [`obj spec.subscriber`](#obj-specsubscriber)
    * [`fn withAudience(audience)`](#fn-specsubscriberwithaudience)
    * [`fn withCaCerts(caCerts)`](#fn-specsubscriberwithcacerts)
    * [`fn withUri(uri)`](#fn-specsubscriberwithuri)
    * [`obj spec.subscriber.ref`](#obj-specsubscriberref)
      * [`fn withApiVersion(apiVersion)`](#fn-specsubscriberrefwithapiversion)
      * [`fn withKind(kind)`](#fn-specsubscriberrefwithkind)
      * [`fn withName(name)`](#fn-specsubscriberrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specsubscriberrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Subscription

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



## obj spec.channel

"Reference to a channel that will be used to create the subscription. You can specify only the following fields of the KReference: kind, apiVersion and name. The resource pointed by this KReference must meet the contract to the ChannelableSpec duck type. If the resource does not meet this contract it will be reflected in the Subscription's status.  This field is immutable. We have no good answer on what happens to the events that are currently in the channel being consumed from and what the semantics there should be. For now, you can always delete the Subscription and recreate it to point to a different channel, giving the user more control over what semantics should be used (drain the channel first, possibly have events dropped, etc.)"

### fn spec.channel.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.channel.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.channel.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.delivery

"Delivery configuration"

### fn spec.delivery.withBackoffDelay

```ts
withBackoffDelay(backoffDelay)
```

"BackoffDelay is the delay before retrying. More information on Duration format: - https://www.iso.org/iso-8601-date-and-time-format.html - https://en.wikipedia.org/wiki/ISO_8601  For linear policy, backoff delay is backoffDelay*<numberOfRetries>. For exponential policy, backoff delay is backoffDelay*2^<numberOfRetries>."

### fn spec.delivery.withBackoffPolicy

```ts
withBackoffPolicy(backoffPolicy)
```

"BackoffPolicy is the retry backoff policy (linear, exponential)."

### fn spec.delivery.withRetry

```ts
withRetry(retry)
```

"Retry is the minimum number of retries the sender should attempt when sending an event before moving it to the dead letter sink."

## obj spec.delivery.deadLetterSink

"DeadLetterSink is the sink receiving event that could not be sent to a destination."

### fn spec.delivery.deadLetterSink.withAudience

```ts
withAudience(audience)
```

"Audience is the OIDC audience. This only needs to be set if the target is not an Addressable and thus the Audience can't be received from the Addressable itself. If the target is an Addressable and specifies an Audience, the target's Audience takes precedence."

### fn spec.delivery.deadLetterSink.withCaCerts

```ts
withCaCerts(caCerts)
```

"Certification Authority (CA) certificates in PEM format that the source trusts when sending events to the sink."

### fn spec.delivery.deadLetterSink.withUri

```ts
withUri(uri)
```

"URI can be an absolute URL(non-empty scheme and non-empty host) pointing to the target or a relative URI. Relative URIs will be resolved using the base URI retrieved from Ref."

## obj spec.delivery.deadLetterSink.ref

"Ref points to an Addressable."

### fn spec.delivery.deadLetterSink.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.delivery.deadLetterSink.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.delivery.deadLetterSink.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.delivery.deadLetterSink.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/ This is optional field, it gets defaulted to the object holding it if left out."

## obj spec.reply

"Reply specifies (optionally) how to handle events returned from the Subscriber target."

### fn spec.reply.withAudience

```ts
withAudience(audience)
```

"Audience is the OIDC audience. This only needs to be set if the target is not an Addressable and thus the Audience can't be received from the Addressable itself. If the target is an Addressable and specifies an Audience, the target's Audience takes precedence."

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

## obj spec.subscriber

"Subscriber is reference to (optional) function for processing events. Events from the Channel will be delivered here and replies are sent to a Destination as specified by the Reply."

### fn spec.subscriber.withAudience

```ts
withAudience(audience)
```

"Audience is the OIDC audience. This only needs to be set if the target is not an Addressable and thus the Audience can't be received from the Addressable itself. If the target is an Addressable and specifies an Audience, the target's Audience takes precedence."

### fn spec.subscriber.withCaCerts

```ts
withCaCerts(caCerts)
```

"Certification Authority (CA) certificates in PEM format that the subscription trusts when sending events to the sink."

### fn spec.subscriber.withUri

```ts
withUri(uri)
```

"URI can be an absolute URL(non-empty scheme and non-empty host) pointing to the target or a relative URI. Relative URIs will be resolved using the base URI retrieved from Ref."

## obj spec.subscriber.ref

"Ref points to an Addressable."

### fn spec.subscriber.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.subscriber.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.subscriber.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.subscriber.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/ This is optional field, it gets defaulted to the object holding it if left out."