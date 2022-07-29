//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_app_store_review_screenshot_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_submission_create_request_data.g.dart';

/// SubscriptionSubmissionCreateRequestData
///
/// Properties:
/// * [type]
/// * [relationships]
abstract class SubscriptionSubmissionCreateRequestData
    implements Built<SubscriptionSubmissionCreateRequestData, SubscriptionSubmissionCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionSubmissionCreateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionSubmissions,  };

  @BuiltValueField(wireName: r'relationships')
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships get relationships;

  SubscriptionSubmissionCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionSubmissionCreateRequestDataBuilder b) => b;

  factory SubscriptionSubmissionCreateRequestData([void updates(SubscriptionSubmissionCreateRequestDataBuilder b)]) =
      _$SubscriptionSubmissionCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionSubmissionCreateRequestData> get serializer =>
      _$SubscriptionSubmissionCreateRequestDataSerializer();
}

class _$SubscriptionSubmissionCreateRequestDataSerializer
    implements StructuredSerializer<SubscriptionSubmissionCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionSubmissionCreateRequestData,
    _$SubscriptionSubmissionCreateRequestData
  ];

  @override
  final String wireName = r'SubscriptionSubmissionCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionSubmissionCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionSubmissionCreateRequestDataTypeEnum)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships)));
    return result;
  }

  @override
  SubscriptionSubmissionCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionSubmissionCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionSubmissionCreateRequestDataTypeEnum))
              as SubscriptionSubmissionCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships))
              as SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionSubmissionCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionSubmissions')
  static const SubscriptionSubmissionCreateRequestDataTypeEnum subscriptionSubmissions =
      _$subscriptionSubmissionCreateRequestDataTypeEnum_subscriptionSubmissions;

  static Serializer<SubscriptionSubmissionCreateRequestDataTypeEnum> get serializer =>
      _$subscriptionSubmissionCreateRequestDataTypeEnumSerializer;

  const SubscriptionSubmissionCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionSubmissionCreateRequestDataTypeEnum> get values =>
      _$subscriptionSubmissionCreateRequestDataTypeEnumValues;
  static SubscriptionSubmissionCreateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionSubmissionCreateRequestDataTypeEnumValueOf(name);
}
