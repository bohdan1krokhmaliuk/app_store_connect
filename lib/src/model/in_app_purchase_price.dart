//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price.g.dart';

/// InAppPurchasePrice
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class InAppPurchasePrice implements Built<InAppPurchasePrice, InAppPurchasePriceBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchasePriceTypeEnum get type;
  // enum typeEnum {  inAppPurchasePrices,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  InAppPurchasePriceAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  InAppPurchasePriceRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  InAppPurchasePrice._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceBuilder b) => b;

  factory InAppPurchasePrice([void updates(InAppPurchasePriceBuilder b)]) = _$InAppPurchasePrice;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePrice> get serializer => _$InAppPurchasePriceSerializer();
}

class _$InAppPurchasePriceSerializer implements StructuredSerializer<InAppPurchasePrice> {
  @override
  final Iterable<Type> types = const [InAppPurchasePrice, _$InAppPurchasePrice];

  @override
  final String wireName = r'InAppPurchasePrice';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(InAppPurchasePriceTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(InAppPurchasePriceAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(InAppPurchasePriceRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  InAppPurchasePrice deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(InAppPurchasePriceTypeEnum))
              as InAppPurchasePriceTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(InAppPurchasePriceAttributes))
              as InAppPurchasePriceAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(InAppPurchasePriceRelationships)) as InAppPurchasePriceRelationships;
          result.relationships.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class InAppPurchasePriceTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchasePrices')
  static const InAppPurchasePriceTypeEnum inAppPurchasePrices = _$inAppPurchasePriceTypeEnum_inAppPurchasePrices;

  static Serializer<InAppPurchasePriceTypeEnum> get serializer => _$inAppPurchasePriceTypeEnumSerializer;

  const InAppPurchasePriceTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchasePriceTypeEnum> get values => _$inAppPurchasePriceTypeEnumValues;
  static InAppPurchasePriceTypeEnum valueOf(String name) => _$inAppPurchasePriceTypeEnumValueOf(name);
}
