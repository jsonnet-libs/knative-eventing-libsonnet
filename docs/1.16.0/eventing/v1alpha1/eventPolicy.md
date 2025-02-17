---
permalink: /1.16.0/eventing/v1alpha1/eventPolicy/
---

# eventing.v1alpha1.eventPolicy



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
  * [`fn withFilters(filters)`](#fn-specwithfilters)
  * [`fn withFiltersMixin(filters)`](#fn-specwithfiltersmixin)
  * [`fn withFrom(from)`](#fn-specwithfrom)
  * [`fn withFromMixin(from)`](#fn-specwithfrommixin)
  * [`fn withTo(to)`](#fn-specwithto)
  * [`fn withToMixin(to)`](#fn-specwithtomixin)
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
  * [`obj spec.from`](#obj-specfrom)
    * [`fn withSub(sub)`](#fn-specfromwithsub)
    * [`obj spec.from.ref`](#obj-specfromref)
      * [`fn withApiVersion(apiVersion)`](#fn-specfromrefwithapiversion)
      * [`fn withKind(kind)`](#fn-specfromrefwithkind)
      * [`fn withName(name)`](#fn-specfromrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specfromrefwithnamespace)
  * [`obj spec.to`](#obj-specto)
    * [`obj spec.to.ref`](#obj-spectoref)
      * [`fn withApiVersion(apiVersion)`](#fn-spectorefwithapiversion)
      * [`fn withKind(kind)`](#fn-spectorefwithkind)
      * [`fn withName(name)`](#fn-spectorefwithname)
    * [`obj spec.to.selector`](#obj-spectoselector)
      * [`fn withApiVersion(apiVersion)`](#fn-spectoselectorwithapiversion)
      * [`fn withKind(kind)`](#fn-spectoselectorwithkind)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-spectoselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectoselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-spectoselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectoselectorwithmatchlabelsmixin)
      * [`obj spec.to.selector.matchExpressions`](#obj-spectoselectormatchexpressions)
        * [`fn withKey(key)`](#fn-spectoselectormatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-spectoselectormatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-spectoselectormatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-spectoselectormatchexpressionswithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of EventPolicy

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

"Spec defines the desired state of the EventPolicy."

### fn spec.withFilters

```ts
withFilters(filters)
```

"Filters is an array of SubscriptionsAPIFilters that evaluate to true or false. If any filter expression in the array evaluates to false, the event will not continue pass the ingress of the target resources of the policy"

### fn spec.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"Filters is an array of SubscriptionsAPIFilters that evaluate to true or false. If any filter expression in the array evaluates to false, the event will not continue pass the ingress of the target resources of the policy"

**Note:** This function appends passed data to existing values

### fn spec.withFrom

```ts
withFrom(from)
```

"From is the list of sources or oidc identities, which are allowed to send events to the targets (.spec.to)."

### fn spec.withFromMixin

```ts
withFromMixin(from)
```

"From is the list of sources or oidc identities, which are allowed to send events to the targets (.spec.to)."

**Note:** This function appends passed data to existing values

### fn spec.withTo

```ts
withTo(to)
```

"To lists all resources for which this policy applies. Resources in this list must act like an ingress and have an audience. The resources are part of the same namespace as the EventPolicy. An empty list means it applies to all resources in the EventPolicies namespace"

### fn spec.withToMixin

```ts
withToMixin(to)
```

"To lists all resources for which this policy applies. Resources in this list must act like an ingress and have an audience. The resources are part of the same namespace as the EventPolicy. An empty list means it applies to all resources in the EventPolicies namespace"

**Note:** This function appends passed data to existing values

## obj spec.filters

"Filters is an array of SubscriptionsAPIFilters that evaluate to true or false. If any filter expression in the array evaluates to false, the event will not continue pass the ingress of the target resources of the policy"

### fn spec.filters.withAll

```ts
withAll(all)
```

"All evaluates to true if all the nested expressions evaluate to true. It must contain at least one filter expression"

### fn spec.filters.withAllMixin

```ts
withAllMixin(all)
```

"All evaluates to true if all the nested expressions evaluate to true. It must contain at least one filter expression"

**Note:** This function appends passed data to existing values

### fn spec.filters.withAny

```ts
withAny(any)
```

"Any evaluates to true if any of the nested expressions evaluate to true. It must contain at least one filter expression"

### fn spec.filters.withAnyMixin

```ts
withAnyMixin(any)
```

"Any evaluates to true if any of the nested expressions evaluate to true. It must contain at least one filter expression"

**Note:** This function appends passed data to existing values

### fn spec.filters.withCesql

```ts
withCesql(cesql)
```

"CESQL is a CloudEvents SQL v1 expression that will evaluate to true or false for each CloudEvent."

### fn spec.filters.withExact

```ts
withExact(exact)
```

"Exact evaluates to true if the values of the matching CloudEvents attributes all exactly match with the associated value string specified (case sensitive)"

### fn spec.filters.withExactMixin

```ts
withExactMixin(exact)
```

"Exact evaluates to true if the values of the matching CloudEvents attributes all exactly match with the associated value string specified (case sensitive)"

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

"Prefix evaluates to true if the values of the matching CloudEvents attributes all start with the associated value string specified (case sensitive)"

### fn spec.filters.withPrefixMixin

```ts
withPrefixMixin(prefix)
```

"Prefix evaluates to true if the values of the matching CloudEvents attributes all start with the associated value string specified (case sensitive)"

**Note:** This function appends passed data to existing values

### fn spec.filters.withSuffix

```ts
withSuffix(suffix)
```

"Exact evaluates to true if the values of the matching CloudEvents attributes all end with the associated value string specified (case sensitive)"

### fn spec.filters.withSuffixMixin

```ts
withSuffixMixin(suffix)
```

"Exact evaluates to true if the values of the matching CloudEvents attributes all end with the associated value string specified (case sensitive)"

**Note:** This function appends passed data to existing values

## obj spec.from

"From is the list of sources or oidc identities, which are allowed to send events to the targets (.spec.to)."

### fn spec.from.withSub

```ts
withSub(sub)
```

"Sub sets the OIDC identity name to be allowed to send events to the target. It is also possible to set a glob-like pattern to match any suffix."

## obj spec.from.ref

"Ref contains a direct reference to a resource which is allowed to send events to the target."

### fn spec.from.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.from.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.from.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.from.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/ This is optional field, it gets defaulted to the object holding it if left out."

## obj spec.to

"To lists all resources for which this policy applies. Resources in this list must act like an ingress and have an audience. The resources are part of the same namespace as the EventPolicy. An empty list means it applies to all resources in the EventPolicies namespace"

## obj spec.to.ref

"Ref contains the direct reference to a target"

### fn spec.to.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.to.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.to.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.to.selector

"Selector contains a selector to group targets"

### fn spec.to.selector.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn spec.to.selector.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.to.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.to.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.to.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.to.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.to.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.to.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.to.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.to.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.to.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values