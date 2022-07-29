//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_localization_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_localization_update_request_data.g.dart';

/// SubscriptionLocalizationUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class SubscriptionLocalizationUpdateRequestData
    implements Built<SubscriptionLocalizationUpdateRequestData, SubscriptionLocalizationUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionLocalizationUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  InAppPurchaseLocalizationUpdateRequestDataAttributes? get attributes;

  SubscriptionLocalizationUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionLocalizationUpdateRequestDataBuilder b) => b;

  factory SubscriptionLocalizationUpdateRequestData(
      [void updates(SubscriptionLocalizationUpdateRequestDataBuilder b)]) = _$SubscriptionLocalizationUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionLocalizationUpdateRequestData> get serializer =>
      _$SubscriptionLocalizationUpdateRequestDataSerializer();
}

class _$SubscriptionLocalizationUpdateRequestDataSerializer
    implements StructuredSerializer<SubscriptionLocalizationUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionLocalizationUpdateRequestData,
    _$SubscriptionLocalizationUpdateRequestData
  ];

  @override
  final String wireName = r'SubscriptionLocalizationUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionLocalizationUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionLocalizationUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(InAppPurchaseLocalizationUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  SubscriptionLocalizationUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionLocalizationUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionLocalizationUpdateRequestDataTypeEnum))
              as SubscriptionLocalizationUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseLocalizationUpdateRequestDataAttributes))
              as InAppPurchaseLocalizationUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionLocalizationUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionLocalizations')
  static const SubscriptionLocalizationUpdateRequestDataTypeEnum subscriptionLocalizations =
      _$subscriptionLocalizationUpdateRequestDataTypeEnum_subscriptionLocalizations;

  static Serializer<SubscriptionLocalizationUpdateRequestDataTypeEnum> get serializer =>
      _$subscriptionLocalizationUpdateRequestDataTypeEnumSerializer;

  const SubscriptionLocalizationUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionLocalizationUpdateRequestDataTypeEnum> get values =>
      _$subscriptionLocalizationUpdateRequestDataTypeEnumValues;
  static SubscriptionLocalizationUpdateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionLocalizationUpdateRequestDataTypeEnumValueOf(name);
}
