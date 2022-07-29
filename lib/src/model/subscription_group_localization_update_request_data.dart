//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_group_localization_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_localization_update_request_data.g.dart';

/// SubscriptionGroupLocalizationUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class SubscriptionGroupLocalizationUpdateRequestData
    implements
        Built<SubscriptionGroupLocalizationUpdateRequestData, SubscriptionGroupLocalizationUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionGroupLocalizationUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionGroupLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionGroupLocalizationUpdateRequestDataAttributes? get attributes;

  SubscriptionGroupLocalizationUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupLocalizationUpdateRequestDataBuilder b) => b;

  factory SubscriptionGroupLocalizationUpdateRequestData(
          [void updates(SubscriptionGroupLocalizationUpdateRequestDataBuilder b)]) =
      _$SubscriptionGroupLocalizationUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupLocalizationUpdateRequestData> get serializer =>
      _$SubscriptionGroupLocalizationUpdateRequestDataSerializer();
}

class _$SubscriptionGroupLocalizationUpdateRequestDataSerializer
    implements StructuredSerializer<SubscriptionGroupLocalizationUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupLocalizationUpdateRequestData,
    _$SubscriptionGroupLocalizationUpdateRequestData
  ];

  @override
  final String wireName = r'SubscriptionGroupLocalizationUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupLocalizationUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionGroupLocalizationUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(SubscriptionGroupLocalizationUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  SubscriptionGroupLocalizationUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupLocalizationUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGroupLocalizationUpdateRequestDataTypeEnum))
              as SubscriptionGroupLocalizationUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGroupLocalizationUpdateRequestDataAttributes))
              as SubscriptionGroupLocalizationUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionGroupLocalizationUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionGroupLocalizations')
  static const SubscriptionGroupLocalizationUpdateRequestDataTypeEnum subscriptionGroupLocalizations =
      _$subscriptionGroupLocalizationUpdateRequestDataTypeEnum_subscriptionGroupLocalizations;

  static Serializer<SubscriptionGroupLocalizationUpdateRequestDataTypeEnum> get serializer =>
      _$subscriptionGroupLocalizationUpdateRequestDataTypeEnumSerializer;

  const SubscriptionGroupLocalizationUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionGroupLocalizationUpdateRequestDataTypeEnum> get values =>
      _$subscriptionGroupLocalizationUpdateRequestDataTypeEnumValues;
  static SubscriptionGroupLocalizationUpdateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionGroupLocalizationUpdateRequestDataTypeEnumValueOf(name);
}
