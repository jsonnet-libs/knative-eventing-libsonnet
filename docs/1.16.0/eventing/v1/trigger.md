---
permalink: /1.16.0/eventing/v1/trigger/
---

# eventing.v1.trigger

"Trigger represents a request to have events delivered to a subscriber from a Broker's event pool."

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
  * [`fn withBroker(broker)`](#fn-specwithbroker)
  * [`fn withFilters(filters)`](#fn-specwithfilters)
  * [`fn withFiltersMixin(filters)`](#fn-specwithfiltersmixin)
  * [`obj spec.brokerRef`](#obj-specbrokerref)
    * [`fn withApiVersion(apiVersion)`](#fn-specbrokerrefwithapiversion)
    * [`fn withKind(kind)`](#fn-specbrokerrefwithkind)
    * [`fn withName(name)`](#fn-specbrokerrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specbrokerrefwithnamespace)
  * [`obj spec.delivery`](#obj-specdelivery)
    * [`fn withBackoffDelay(backoffDelay)`](#fn-specdeliverywithbackoffdelay)
    * [`fn withBackoffPolicy(backoffPolicy)`](#fn-specdeliverywithbackoffpolicy)
    * [`fn withFormat(format)`](#fn-specdeliverywithformat)
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
  * [`obj spec.filter`](#obj-specfilter)
    * [`fn withAttributes(attributes)`](#fn-specfilterwithattributes)
    * [`fn withAttributesMixin(attributes)`](#fn-specfilterwithattributesmixin)
  * [`obj spec.filters`](#obj-specfilters)
    * [`fn withAll(all)`](#fn-specfilterswithall)
    * [`fn withAllMixin(all)`](#fn-specfilterswithallmixin)
    * [`fn withAny(any)`](#fn-specfilterswithany)
    * [`fn withAnyMixin(any)`](#fn-specfilterswithanymixin)
    * [`fn withCesql(cesql)`](#fn-specfilterswithcesql)
    * [`fn withExact(exact)`](#fn-specfilterswithexact)
    * [`fn withExactMixin(exact)`](#fn-specfilterswithexactmixin)
    * [`fn withNot(not)`](#fn-specfilterswithnot)
    * [`fn withNotMixin(not)`](#fn-specfilterswithnotmixin)
    * [`fn withPrefix(prefix)`](#fn-specfilterswithprefix)
    * [`fn withPrefixMixin(prefix)`](#fn-specfilterswithprefixmixin)
    * [`fn withSuffix(suffix)`](#fn-specfilterswithsuffix)
    * [`fn withSuffixMixin(suffix)`](#fn-specfilterswithsuffixmixin)
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

new returns an instance of Trigger

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

"Spec defines the desired state of the Trigger."

### fn spec.withBroker

```ts
withBroker(broker)
```

"Broker is the broker that this trigger receives events from."

### fn spec.withFilters

```ts
withFilters(filters)
```

"Filters is an array of SubscriptionsAPIFilter that evaluate to true or false. If any filter expression in the array evaluates to false, the event must not be sent to the Subscriber. If all the filter expressions in the array evaluate to true, the event must be attempted to be delivered. Absence of a filter or empty array implies a value of true. In the event of users specifying both Filter and Filters, then the latter will override the former. This will allow users to try out the effect of the new Filters field without compromising the existing attribute-based Filter and try it out on existing Trigger objects."

### fn spec.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"Filters is an array of SubscriptionsAPIFilter that evaluate to true or false. If any filter expression in the array evaluates to false, the event must not be sent to the Subscriber. If all the filter expressions in the array evaluate to true, the event must be attempted to be delivered. Absence of a filter or empty array implies a value of true. In the event of users specifying both Filter and Filters, then the latter will override the former. This will allow users to try out the effect of the new Filters field without compromising the existing attribute-based Filter and try it out on existing Trigger objects."

**Note:** This function appends passed data to existing values

## obj spec.brokerRef

"Reference to a broker that is enabled for cross-namespace referencing. You can specify only the following fields of the KReference: kind, apiVersion, name and namespace."

### fn spec.brokerRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.brokerRef.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.brokerRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.brokerRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

## obj spec.delivery

"Delivery contains the delivery spec for this specific trigger."

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

### fn spec.delivery.withFormat

```ts
withFormat(format)
```

"Format is the format used to serialize the event into a http request when delivering the event. It can be json (for structured events), binary (for binary events), or unset."

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

"Audience is the OIDC audience. This only needs to be set if the target is not an Addressable and thus the Audience can't be received from the target itself. If specified, it takes precedence over the target's Audience."

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

## obj spec.filter

"Filter is the filter to apply against all events from the Broker. Only events that pass this filter will be sent to the Subscriber. If not specified, will default to allowing all events."

### fn spec.filter.withAttributes

```ts
withAttributes(attributes)
```

"Attributes filters events by exact match on event context attributes. Each key in the map is compared with the equivalent key in the event context. An event passes the filter if all values are equal to the specified values.  Nested context attributes are not supported as keys. Only string values are supported."

### fn spec.filter.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Attributes filters events by exact match on event context attributes. Each key in the map is compared with the equivalent key in the event context. An event passes the filter if all values are equal to the specified values.  Nested context attributes are not supported as keys. Only string values are supported."

**Note:** This function appends passed data to existing values

## obj spec.filters

"Filters is an array of SubscriptionsAPIFilter that evaluate to true or false. If any filter expression in the array evaluates to false, the event must not be sent to the Subscriber. If all the filter expressions in the array evaluate to true, the event must be attempted to be delivered. Absence of a filter or empty array implies a value of true. In the event of users specifying both Filter and Filters, then the latter will override the former. This will allow users to try out the effect of the new Filters field without compromising the existing attribute-based Filter and try it out on existing Trigger objects."

### fn spec.filters.withAll

```ts
withAll(all)
```

"All evaluates to true if all the nested expressions evaluate to true. It must contain at least one filter expression."

### fn spec.filters.withAllMixin

```ts
withAllMixin(all)
```

"All evaluates to true if all the nested expressions evaluate to true. It must contain at least one filter expression."

**Note:** This function appends passed data to existing values

### fn spec.filters.withAny

```ts
withAny(any)
```

"Any evaluates to true if at least one of the nested expressions evaluates to true. It must contain at least one filter expression."

### fn spec.filters.withAnyMixin

```ts
withAnyMixin(any)
```

"Any evaluates to true if at least one of the nested expressions evaluates to true. It must contain at least one filter expression."

**Note:** This function appends passed data to existing values

### fn spec.filters.withCesql

```ts
withCesql(cesql)
```

"CESQL is a CloudEvents SQL expression that will be evaluated to true or false against each CloudEvent."

### fn spec.filters.withExact

```ts
withExact(exact)
```

"Exact evaluates to true if the values of the matching CloudEvents attributes all exactly match with the associated value String specified (case-sensitive). The keys are the names of the CloudEvents attributes to be matched, and their values are the String values to use in the comparison. The attribute name and value specified in the filter express must not be empty strings."

### fn spec.filters.withExactMixin

```ts
withExactMixin(exact)
```

"Exact evaluates to true if the values of the matching CloudEvents attributes all exactly match with the associated value String specified (case-sensitive). The keys are the names of the CloudEvents attributes to be matched, and their values are the String values to use in the comparison. The attribute name and value specified in the filter express must not be empty strings."

**Note:** This function appends passed data to existing values

### fn spec.filters.withNot

```ts
withNot(not)
```

"Not evaluates to true if the nested expression evaluates to false."

### fn spec.filters.withNotMixin

```ts
withNotMixin(not)
```

"Not evaluates to true if the nested expression evaluates to false."

**Note:** This function appends passed data to existing values

### fn spec.filters.withPrefix

```ts
withPrefix(prefix)
```

"Prefix evaluates to true if the values of the matching CloudEvents attributes all start with the associated value String specified (case sensitive). The keys are the names of the CloudEvents attributes to be matched, and their values are the String values to use in the comparison. The attribute name and value specified in the filter express must not be empty strings."

### fn spec.filters.withPrefixMixin

```ts
withPrefixMixin(prefix)
```

"Prefix evaluates to true if the values of the matching CloudEvents attributes all start with the associated value String specified (case sensitive). The keys are the names of the CloudEvents attributes to be matched, and their values are the String values to use in the comparison. The attribute name and value specified in the filter express must not be empty strings."

**Note:** This function appends passed data to existing values

### fn spec.filters.withSuffix

```ts
withSuffix(suffix)
```

"Suffix evaluates to true if the values of the matching CloudEvents attributes all end with the associated value String specified (case sensitive). The keys are the names of the CloudEvents attributes to be matched, and their values are the String values to use in the comparison. The attribute name and value specified in the filter express must not be empty strings."

### fn spec.filters.withSuffixMixin

```ts
withSuffixMixin(suffix)
```

"Suffix evaluates to true if the values of the matching CloudEvents attributes all end with the associated value String specified (case sensitive). The keys are the names of the CloudEvents attributes to be matched, and their values are the String values to use in the comparison. The attribute name and value specified in the filter express must not be empty strings."

**Note:** This function appends passed data to existing values

## obj spec.subscriber

"Subscriber is the addressable that receives events from the Broker that pass the Filter. It is required."

### fn spec.subscriber.withAudience

```ts
withAudience(audience)
```

"Audience is the OIDC audience. This only needs to be set if the target is not an Addressable and thus the Audience can't be received from the target itself. If specified, it takes precedence over the target's Audience."

### fn spec.subscriber.withCaCerts

```ts
withCaCerts(caCerts)
```

"Certification Authority (CA) certificates in PEM format that the source trusts when sending events to the sink."

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