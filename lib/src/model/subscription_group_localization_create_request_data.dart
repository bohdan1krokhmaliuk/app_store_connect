//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_group_localization_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_group_localization_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_localization_create_request_data.g.dart';

/// SubscriptionGroupLocalizationCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class SubscriptionGroupLocalizationCreateRequestData
    implements
        Built<SubscriptionGroupLocalizationCreateRequestData, SubscriptionGroupLocalizationCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionGroupLocalizationCreateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionGroupLocalizations,  };

  @BuiltValueField(wireName: r'attributes')
  SubscriptionGroupLocalizationCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionGroupLocalizationCreateRequestDataRelationships get relationships;

  SubscriptionGroupLocalizationCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupLocalizationCreateRequestDataBuilder b) => b;

  factory SubscriptionGroupLocalizationCreateRequestData(
          [void updates(SubscriptionGroupLocalizationCreateRequestDataBuilder b)]) =
      _$SubscriptionGroupLocalizationCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupLocalizationCreateRequestData> get serializer =>
      _$SubscriptionGroupLocalizationCreateRequestDataSerializer();
}

class _$SubscriptionGroupLocalizationCreateRequestDataSerializer
    implements StructuredSerializer<SubscriptionGroupLocalizationCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupLocalizationCreateRequestData,
    _$SubscriptionGroupLocalizationCreateRequestData
  ];

  @override
  final String wireName = r'SubscriptionGroupLocalizationCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupLocalizationCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionGroupLocalizationCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(SubscriptionGroupLocalizationCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(SubscriptionGroupLocalizationCreateRequestDataRelationships)));
    return result;
  }

  @override
  SubscriptionGroupLocalizationCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupLocalizationCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGroupLocalizationCreateRequestDataTypeEnum))
              as SubscriptionGroupLocalizationCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGroupLocalizationCreateRequestDataAttributes))
              as SubscriptionGroupLocalizationCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
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

class SubscriptionGroupLocalizationCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionGroupLocalizations')
  static const SubscriptionGroupLocalizationCreateRequestDataTypeEnum subscriptionGroupLocalizations =
      _$subscriptionGroupLocalizationCreateRequestDataTypeEnum_subscriptionGroupLocalizations;

  static Serializer<SubscriptionGroupLocalizationCreateRequestDataTypeEnum> get serializer =>
      _$subscriptionGroupLocalizationCreateRequestDataTypeEnumSerializer;

  const SubscriptionGroupLocalizationCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionGroupLocalizationCreateRequestDataTypeEnum> get values =>
      _$subscriptionGroupLocalizationCreateRequestDataTypeEnumValues;
  static SubscriptionGroupLocalizationCreateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionGroupLocalizationCreateRequestDataTypeEnumValueOf(name);
}
