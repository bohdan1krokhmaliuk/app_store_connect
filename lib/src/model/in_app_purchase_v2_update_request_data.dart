//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_v2_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_update_request_data.g.dart';

/// InAppPurchaseV2UpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class InAppPurchaseV2UpdateRequestData
    implements Built<InAppPurchaseV2UpdateRequestData, InAppPurchaseV2UpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchaseV2UpdateRequestDataTypeEnum get type;
  // enum typeEnum {  inAppPurchases,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  InAppPurchaseV2UpdateRequestDataAttributes? get attributes;

  InAppPurchaseV2UpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2UpdateRequestDataBuilder b) => b;

  factory InAppPurchaseV2UpdateRequestData([void updates(InAppPurchaseV2UpdateRequestDataBuilder b)]) =
      _$InAppPurchaseV2UpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2UpdateRequestData> get serializer => _$InAppPurchaseV2UpdateRequestDataSerializer();
}

class _$InAppPurchaseV2UpdateRequestDataSerializer implements StructuredSerializer<InAppPurchaseV2UpdateRequestData> {
  @override
  final Iterable<Type> types = const [InAppPurchaseV2UpdateRequestData, _$InAppPurchaseV2UpdateRequestData];

  @override
  final String wireName = r'InAppPurchaseV2UpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2UpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(
          serializers.serialize(object.type, specifiedType: const FullType(InAppPurchaseV2UpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(InAppPurchaseV2UpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  InAppPurchaseV2UpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2UpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseV2UpdateRequestDataTypeEnum))
                  as InAppPurchaseV2UpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseV2UpdateRequestDataAttributes))
                  as InAppPurchaseV2UpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class InAppPurchaseV2UpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchases')
  static const InAppPurchaseV2UpdateRequestDataTypeEnum inAppPurchases =
      _$inAppPurchaseV2UpdateRequestDataTypeEnum_inAppPurchases;

  static Serializer<InAppPurchaseV2UpdateRequestDataTypeEnum> get serializer =>
      _$inAppPurchaseV2UpdateRequestDataTypeEnumSerializer;

  const InAppPurchaseV2UpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseV2UpdateRequestDataTypeEnum> get values =>
      _$inAppPurchaseV2UpdateRequestDataTypeEnumValues;
  static InAppPurchaseV2UpdateRequestDataTypeEnum valueOf(String name) =>
      _$inAppPurchaseV2UpdateRequestDataTypeEnumValueOf(name);
}
