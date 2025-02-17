---
permalink: /1.17.0/sources/v1alpha1/integrationSource/
---

# sources.v1alpha1.integrationSource

"IntegrationSource is an event source that starts a container image which generates events under certain situations and sends messages to a sink URI"

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
  * [`obj spec.aws`](#obj-specaws)
    * [`obj spec.aws.auth`](#obj-specawsauth)
      * [`obj spec.aws.auth.secret`](#obj-specawsauthsecret)
        * [`obj spec.aws.auth.secret.ref`](#obj-specawsauthsecretref)
          * [`fn withName(name)`](#fn-specawsauthsecretrefwithname)
    * [`obj spec.aws.ddbStreams`](#obj-specawsddbstreams)
      * [`fn withDelay(delay)`](#fn-specawsddbstreamswithdelay)
      * [`fn withOverrideEndpoint(overrideEndpoint)`](#fn-specawsddbstreamswithoverrideendpoint)
      * [`fn withRegion(region)`](#fn-specawsddbstreamswithregion)
      * [`fn withStreamIteratorType(streamIteratorType)`](#fn-specawsddbstreamswithstreamiteratortype)
      * [`fn withTable(table)`](#fn-specawsddbstreamswithtable)
      * [`fn withUriEndpointOverride(uriEndpointOverride)`](#fn-specawsddbstreamswithuriendpointoverride)
    * [`obj spec.aws.s3`](#obj-specawss3)
      * [`fn withArn(arn)`](#fn-specawss3witharn)
      * [`fn withAutoCreateBucket(autoCreateBucket)`](#fn-specawss3withautocreatebucket)
      * [`fn withDelay(delay)`](#fn-specawss3withdelay)
      * [`fn withDeleteAfterRead(deleteAfterRead)`](#fn-specawss3withdeleteafterread)
      * [`fn withDestinationBucket(destinationBucket)`](#fn-specawss3withdestinationbucket)
      * [`fn withDestinationBucketPrefix(destinationBucketPrefix)`](#fn-specawss3withdestinationbucketprefix)
      * [`fn withDestinationBucketSuffix(destinationBucketSuffix)`](#fn-specawss3withdestinationbucketsuffix)
      * [`fn withForcePathStyle(forcePathStyle)`](#fn-specawss3withforcepathstyle)
      * [`fn withIgnoreBody(ignoreBody)`](#fn-specawss3withignorebody)
      * [`fn withMaxMessagesPerPoll(maxMessagesPerPoll)`](#fn-specawss3withmaxmessagesperpoll)
      * [`fn withMoveAfterRead(moveAfterRead)`](#fn-specawss3withmoveafterread)
      * [`fn withOverrideEndpoint(overrideEndpoint)`](#fn-specawss3withoverrideendpoint)
      * [`fn withPrefix(prefix)`](#fn-specawss3withprefix)
      * [`fn withRegion(region)`](#fn-specawss3withregion)
      * [`fn withUriEndpointOverride(uriEndpointOverride)`](#fn-specawss3withuriendpointoverride)
    * [`obj spec.aws.sqs`](#obj-specawssqs)
      * [`fn withArn(arn)`](#fn-specawssqswitharn)
      * [`fn withAutoCreateQueue(autoCreateQueue)`](#fn-specawssqswithautocreatequeue)
      * [`fn withDelay(delay)`](#fn-specawssqswithdelay)
      * [`fn withDeleteAfterRead(deleteAfterRead)`](#fn-specawssqswithdeleteafterread)
      * [`fn withGreedy(greedy)`](#fn-specawssqswithgreedy)
      * [`fn withHost(host)`](#fn-specawssqswithhost)
      * [`fn withMaxMessagesPerPoll(maxMessagesPerPoll)`](#fn-specawssqswithmaxmessagesperpoll)
      * [`fn withOverrideEndpoint(overrideEndpoint)`](#fn-specawssqswithoverrideendpoint)
      * [`fn withProtocol(protocol)`](#fn-specawssqswithprotocol)
      * [`fn withQueueURL(queueURL)`](#fn-specawssqswithqueueurl)
      * [`fn withRegion(region)`](#fn-specawssqswithregion)
      * [`fn withUriEndpointOverride(uriEndpointOverride)`](#fn-specawssqswithuriendpointoverride)
      * [`fn withVisibilityTimeout(visibilityTimeout)`](#fn-specawssqswithvisibilitytimeout)
      * [`fn withWaitTimeSeconds(waitTimeSeconds)`](#fn-specawssqswithwaittimeseconds)
  * [`obj spec.ceOverrides`](#obj-specceoverrides)
    * [`fn withExtensions(extensions)`](#fn-specceoverrideswithextensions)
    * [`fn withExtensionsMixin(extensions)`](#fn-specceoverrideswithextensionsmixin)
  * [`obj spec.sink`](#obj-specsink)
    * [`fn withAudience(audience)`](#fn-specsinkwithaudience)
    * [`fn withCaCerts(caCerts)`](#fn-specsinkwithcacerts)
    * [`fn withUri(uri)`](#fn-specsinkwithuri)
    * [`obj spec.sink.ref`](#obj-specsinkref)
      * [`fn withApiVersion(apiVersion)`](#fn-specsinkrefwithapiversion)
      * [`fn withKind(kind)`](#fn-specsinkrefwithkind)
      * [`fn withName(name)`](#fn-specsinkrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specsinkrefwithnamespace)
  * [`obj spec.timer`](#obj-spectimer)
    * [`fn withContentType(contentType)`](#fn-spectimerwithcontenttype)
    * [`fn withMessage(message)`](#fn-spectimerwithmessage)
    * [`fn withPeriod(period)`](#fn-spectimerwithperiod)
    * [`fn withRepeatCount(repeatCount)`](#fn-spectimerwithrepeatcount)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of IntegrationSource

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



## obj spec.aws



## obj spec.aws.auth

"Auth configurations"

## obj spec.aws.auth.secret

"Auth secret"

## obj spec.aws.auth.secret.ref

"Secret reference.\n"

### fn spec.aws.auth.secret.ref.withName

```ts
withName(name)
```

"Secret name"

## obj spec.aws.ddbStreams



### fn spec.aws.ddbStreams.withDelay

```ts
withDelay(delay)
```

"The number of milliseconds before the next poll from the database."

### fn spec.aws.ddbStreams.withOverrideEndpoint

```ts
withOverrideEndpoint(overrideEndpoint)
```

"Select this option to override the endpoint URI. To use this option, you must also provide a URI for the `uriEndpointOverride` option."

### fn spec.aws.ddbStreams.withRegion

```ts
withRegion(region)
```

"The AWS region to access."

### fn spec.aws.ddbStreams.withStreamIteratorType

```ts
withStreamIteratorType(streamIteratorType)
```

"Defines where in the DynamoDB stream to start getting records. There are two enums and the value can be one of FROM_LATEST and FROM_START. Note that using FROM_START can cause a significant delay before the stream has caught up to real-time."

### fn spec.aws.ddbStreams.withTable

```ts
withTable(table)
```

"The name of the DynamoDB table."

### fn spec.aws.ddbStreams.withUriEndpointOverride

```ts
withUriEndpointOverride(uriEndpointOverride)
```

"The overriding endpoint URI. To use this option, you must also select the `overrideEndpoint` option."

## obj spec.aws.s3



### fn spec.aws.s3.withArn

```ts
withArn(arn)
```

"The S3 Bucket name or Amazon Resource Name (ARN)."

### fn spec.aws.s3.withAutoCreateBucket

```ts
withAutoCreateBucket(autoCreateBucket)
```

"Specifies to automatically create the S3 bucket."

### fn spec.aws.s3.withDelay

```ts
withDelay(delay)
```

"The number of milliseconds before the next poll of the selected bucket."

### fn spec.aws.s3.withDeleteAfterRead

```ts
withDeleteAfterRead(deleteAfterRead)
```

"Specifies to delete objects after consuming them."

### fn spec.aws.s3.withDestinationBucket

```ts
withDestinationBucket(destinationBucket)
```

"Define the destination bucket where an object must be moved when moveAfterRead is set to true."

### fn spec.aws.s3.withDestinationBucketPrefix

```ts
withDestinationBucketPrefix(destinationBucketPrefix)
```

"Define the destination bucket prefix to use when an object must be moved, and moveAfterRead is set to true."

### fn spec.aws.s3.withDestinationBucketSuffix

```ts
withDestinationBucketSuffix(destinationBucketSuffix)
```

"Define the destination bucket suffix to use when an object must be moved, and moveAfterRead is set to true."

### fn spec.aws.s3.withForcePathStyle

```ts
withForcePathStyle(forcePathStyle)
```

"Forces path style when accessing AWS S3 buckets."

### fn spec.aws.s3.withIgnoreBody

```ts
withIgnoreBody(ignoreBody)
```

"If true, the S3 Object body is ignored. Setting this to true overrides any behavior defined by the `includeBody` option. If false, the S3 object is put in the body."

### fn spec.aws.s3.withMaxMessagesPerPoll

```ts
withMaxMessagesPerPoll(maxMessagesPerPoll)
```

"Gets the maximum number of messages as a limit to poll at each polling. Gets the maximum number of messages as a limit to poll at each polling. The default value is 10. Use 0 or a negative number to set it as unlimited."

### fn spec.aws.s3.withMoveAfterRead

```ts
withMoveAfterRead(moveAfterRead)
```

"Move objects from S3 bucket to a different bucket after they have been retrieved."

### fn spec.aws.s3.withOverrideEndpoint

```ts
withOverrideEndpoint(overrideEndpoint)
```

"Select this option to override the endpoint URI. To use this option, you must also provide a URI for the `uriEndpointOverride` option."

### fn spec.aws.s3.withPrefix

```ts
withPrefix(prefix)
```

"The AWS S3 bucket prefix to consider while searching."

### fn spec.aws.s3.withRegion

```ts
withRegion(region)
```

"The AWS region to access."

### fn spec.aws.s3.withUriEndpointOverride

```ts
withUriEndpointOverride(uriEndpointOverride)
```

"The overriding endpoint URI. To use this option, you must also select the `overrideEndpoint` option."

## obj spec.aws.sqs



### fn spec.aws.sqs.withArn

```ts
withArn(arn)
```

"The SQS Queue Name or ARN"

### fn spec.aws.sqs.withAutoCreateQueue

```ts
withAutoCreateQueue(autoCreateQueue)
```

"Setting the autocreation of the SQS queue."

### fn spec.aws.sqs.withDelay

```ts
withDelay(delay)
```

"The number of milliseconds before the next poll of the selected stream"

### fn spec.aws.sqs.withDeleteAfterRead

```ts
withDeleteAfterRead(deleteAfterRead)
```

"Delete messages after consuming them"

### fn spec.aws.sqs.withGreedy

```ts
withGreedy(greedy)
```

"If greedy is enabled, then the polling will happen immediately again, if the previous run polled 1 or more messages."

### fn spec.aws.sqs.withHost

```ts
withHost(host)
```

"The hostname of the Amazon AWS cloud."

### fn spec.aws.sqs.withMaxMessagesPerPoll

```ts
withMaxMessagesPerPoll(maxMessagesPerPoll)
```

"The maximum number of messages to return. Amazon SQS never returns more messages than this value (however, fewer messages might be returned). Valid values 1 to 10. Default 1."

### fn spec.aws.sqs.withOverrideEndpoint

```ts
withOverrideEndpoint(overrideEndpoint)
```

"Select this option to override the endpoint URI. To use this option, you must also provide a URI for the `uriEndpointOverride` option."

### fn spec.aws.sqs.withProtocol

```ts
withProtocol(protocol)
```

"The underlying protocol used to communicate with SQS"

### fn spec.aws.sqs.withQueueURL

```ts
withQueueURL(queueURL)
```

"The full SQS Queue URL (required if using KEDA)"

### fn spec.aws.sqs.withRegion

```ts
withRegion(region)
```

"The AWS region to access."

### fn spec.aws.sqs.withUriEndpointOverride

```ts
withUriEndpointOverride(uriEndpointOverride)
```

"The overriding endpoint URI. To use this option, you must also select the `overrideEndpoint` option."

### fn spec.aws.sqs.withVisibilityTimeout

```ts
withVisibilityTimeout(visibilityTimeout)
```

"The duration (in seconds) that the received messages are hidden from subsequent retrieve requests after being retrieved by a ReceiveMessage request."

### fn spec.aws.sqs.withWaitTimeSeconds

```ts
withWaitTimeSeconds(waitTimeSeconds)
```

"The duration (in seconds) for which the call waits for a message to arrive in the queue before returning. If a message is available, the call returns sooner than WaitTimeSeconds. If no messages are available and the wait time expires, the call does not return a message list."

## obj spec.ceOverrides

"CloudEventOverrides defines overrides to control the output format and modifications of the event sent to the sink."

### fn spec.ceOverrides.withExtensions

```ts
withExtensions(extensions)
```

"Extensions specify what attribute are added or overridden on the outbound event. Each `Extensions` key-value pair are set on the event as an attribute extension independently."

### fn spec.ceOverrides.withExtensionsMixin

```ts
withExtensionsMixin(extensions)
```

"Extensions specify what attribute are added or overridden on the outbound event. Each `Extensions` key-value pair are set on the event as an attribute extension independently."

**Note:** This function appends passed data to existing values

## obj spec.sink

"Sink is a reference to an object that will resolve to a uri to use as the sink."

### fn spec.sink.withAudience

```ts
withAudience(audience)
```

"Audience is the OIDC audience. This only needs to be set if the target is not an Addressable and thus the Audience can't be received from the target itself. If specified, it takes precedence over the target's Audience."

### fn spec.sink.withCaCerts

```ts
withCaCerts(caCerts)
```

"CACerts is the Certification Authority (CA) certificates in PEM format that the source trusts when sending events to the sink."

### fn spec.sink.withUri

```ts
withUri(uri)
```

"URI can be an absolute URL(non-empty scheme and non-empty host) pointing to the target or a relative URI. Relative URIs will be resolved using the base URI retrieved from Ref."

## obj spec.sink.ref

"Ref points to an Addressable."

### fn spec.sink.ref.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.sink.ref.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.sink.ref.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.sink.ref.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/ This is optional field, it gets defaulted to the object holding it if left out."

## obj spec.timer



### fn spec.timer.withContentType

```ts
withContentType(contentType)
```

"The content type of the generated message."

### fn spec.timer.withMessage

```ts
withMessage(message)
```

"The message to generate."

### fn spec.timer.withPeriod

```ts
withPeriod(period)
```

"The interval (in milliseconds) to wait between producing the next message."

### fn spec.timer.withRepeatCount

```ts
withRepeatCount(repeatCount)
```

"Specifies a maximum limit of number of fires"