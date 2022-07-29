//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_localization_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_localization_update_request_data.g.dart';

/// InAppPurchaseLocalizationUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class InAppPurchaseLocalizationUpdateRequestData
    implements Built<InAppPurchaseLocalizationUpdateRequestData, InAppPurchaseLocalizationUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchaseLocalizationUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  inAppPurchaseLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  InAppPurchaseLocalizationUpdateRequestDataAttributes? get attributes;

  InAppPurchaseLocalizationUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseLocalizationUpdateRequestDataBuilder b) => b;

  factory InAppPurchaseLocalizationUpdateRequestData(
          [void updates(InAppPurchaseLocalizationUpdateRequestDataBuilder b)]) =
      _$InAppPurchaseLocalizationUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseLocalizationUpdateRequestData> get serializer =>
      _$InAppPurchaseLocalizationUpdateRequestDataSerializer();
}

class _$InAppPurchaseLocalizationUpdateRequestDataSerializer
    implements StructuredSerializer<InAppPurchaseLocalizationUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseLocalizationUpdateRequestData,
    _$InAppPurchaseLocalizationUpdateRequestData
  ];

  @override
  final String wireName = r'InAppPurchaseLocalizationUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseLocalizationUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(InAppPurchaseLocalizationUpdateRequestDataTypeEnum)));
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
  InAppPurchaseLocalizationUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseLocalizationUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseLocalizationUpdateRequestDataTypeEnum))
              as InAppPurchaseLocalizationUpdateRequestDataTypeEnum;
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

class InAppPurchaseLocalizationUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchaseLocalizations')
  static const InAppPurchaseLocalizationUpdateRequestDataTypeEnum inAppPurchaseLocalizations =
      _$inAppPurchaseLocalizationUpdateRequestDataTypeEnum_inAppPurchaseLocalizations;

  static Serializer<InAppPurchaseLocalizationUpdateRequestDataTypeEnum> get serializer =>
      _$inAppPurchaseLocalizationUpdateRequestDataTypeEnumSerializer;

  const InAppPurchaseLocalizationUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseLocalizationUpdateRequestDataTypeEnum> get values =>
      _$inAppPurchaseLocalizationUpdateRequestDataTypeEnumValues;
  static InAppPurchaseLocalizationUpdateRequestDataTypeEnum valueOf(String name) =>
      _$inAppPurchaseLocalizationUpdateRequestDataTypeEnumValueOf(name);
}
