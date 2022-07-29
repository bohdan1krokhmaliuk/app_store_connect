//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_group_localization_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_submission_create_request_data.g.dart';

/// SubscriptionGroupSubmissionCreateRequestData
///
/// Properties:
/// * [type]
/// * [relationships]
abstract class SubscriptionGroupSubmissionCreateRequestData
    implements
        Built<SubscriptionGroupSubmissionCreateRequestData, SubscriptionGroupSubmissionCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionGroupSubmissionCreateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionGroupSubmissions,  };

  @BuiltValueField(wireName: r'relationships')
  SubscriptionGroupLocalizationCreateRequestDataRelationships get relationships;

  SubscriptionGroupSubmissionCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupSubmissionCreateRequestDataBuilder b) => b;

  factory SubscriptionGroupSubmissionCreateRequestData(
          [void updates(SubscriptionGroupSubmissionCreateRequestDataBuilder b)]) =
      _$SubscriptionGroupSubmissionCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupSubmissionCreateRequestData> get serializer =>
      _$SubscriptionGroupSubmissionCreateRequestDataSerializer();
}

class _$SubscriptionGroupSubmissionCreateRequestDataSerializer
    implements StructuredSerializer<SubscriptionGroupSubmissionCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupSubmissionCreateRequestData,
    _$SubscriptionGroupSubmissionCreateRequestData
  ];

  @override
  final String wireName = r'SubscriptionGroupSubmissionCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupSubmissionCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionGroupSubmissionCreateRequestDataTypeEnum)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(SubscriptionGroupLocalizationCreateRequestDataRelationships)));
    return result;
  }

  @override
  SubscriptionGroupSubmissionCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupSubmissionCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGroupSubmissionCreateRequestDataTypeEnum))
              as SubscriptionGroupSubmissionCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGroupLocalizationCreateRequestDataRelationships))
              as SubscriptionGroupLocalizationCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionGroupSubmissionCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionGroupSubmissions')
  static const SubscriptionGroupSubmissionCreateRequestDataTypeEnum subscriptionGroupSubmissions =
      _$subscriptionGroupSubmissionCreateRequestDataTypeEnum_subscriptionGroupSubmissions;

  static Serializer<SubscriptionGroupSubmissionCreateRequestDataTypeEnum> get serializer =>
      _$subscriptionGroupSubmissionCreateRequestDataTypeEnumSerializer;

  const SubscriptionGroupSubmissionCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionGroupSubmissionCreateRequestDataTypeEnum> get values =>
      _$subscriptionGroupSubmissionCreateRequestDataTypeEnumValues;
  static SubscriptionGroupSubmissionCreateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionGroupSubmissionCreateRequestDataTypeEnumValueOf(name);
}
