//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_v2_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_create_request_data.g.dart';

/// InAppPurchaseV2CreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class InAppPurchaseV2CreateRequestData
    implements Built<InAppPurchaseV2CreateRequestData, InAppPurchaseV2CreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchaseV2CreateRequestDataTypeEnum get type;
  // enum typeEnum {  inAppPurchases,  };

  @BuiltValueField(wireName: r'attributes')
  InAppPurchaseV2CreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEventCreateRequestDataRelationships get relationships;

  InAppPurchaseV2CreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2CreateRequestDataBuilder b) => b;

  factory InAppPurchaseV2CreateRequestData([void updates(InAppPurchaseV2CreateRequestDataBuilder b)]) =
      _$InAppPurchaseV2CreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2CreateRequestData> get serializer => _$InAppPurchaseV2CreateRequestDataSerializer();
}

class _$InAppPurchaseV2CreateRequestDataSerializer implements StructuredSerializer<InAppPurchaseV2CreateRequestData> {
  @override
  final Iterable<Type> types = const [InAppPurchaseV2CreateRequestData, _$InAppPurchaseV2CreateRequestData];

  @override
  final String wireName = r'InAppPurchaseV2CreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2CreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(
          serializers.serialize(object.type, specifiedType: const FullType(InAppPurchaseV2CreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(InAppPurchaseV2CreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppEventCreateRequestDataRelationships)));
    return result;
  }

  @override
  InAppPurchaseV2CreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2CreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseV2CreateRequestDataTypeEnum))
                  as InAppPurchaseV2CreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseV2CreateRequestDataAttributes))
                  as InAppPurchaseV2CreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventCreateRequestDataRelationships))
                  as AppEventCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class InAppPurchaseV2CreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchases')
  static const InAppPurchaseV2CreateRequestDataTypeEnum inAppPurchases =
      _$inAppPurchaseV2CreateRequestDataTypeEnum_inAppPurchases;

  static Serializer<InAppPurchaseV2CreateRequestDataTypeEnum> get serializer =>
      _$inAppPurchaseV2CreateRequestDataTypeEnumSerializer;

  const InAppPurchaseV2CreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseV2CreateRequestDataTypeEnum> get values =>
      _$inAppPurchaseV2CreateRequestDataTypeEnumValues;
  static InAppPurchaseV2CreateRequestDataTypeEnum valueOf(String name) =>
      _$inAppPurchaseV2CreateRequestDataTypeEnumValueOf(name);
}
