//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_price_point_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_point_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_point.g.dart';

/// InAppPurchasePricePoint
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class InAppPurchasePricePoint implements Built<InAppPurchasePricePoint, InAppPurchasePricePointBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchasePricePointTypeEnum get type;
  // enum typeEnum {  inAppPurchasePricePoints,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  InAppPurchasePricePointAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  InAppPurchasePricePointRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  InAppPurchasePricePoint._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePricePointBuilder b) => b;

  factory InAppPurchasePricePoint([void updates(InAppPurchasePricePointBuilder b)]) = _$InAppPurchasePricePoint;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePricePoint> get serializer => _$InAppPurchasePricePointSerializer();
}

class _$InAppPurchasePricePointSerializer implements StructuredSerializer<InAppPurchasePricePoint> {
  @override
  final Iterable<Type> types = const [InAppPurchasePricePoint, _$InAppPurchasePricePoint];

  @override
  final String wireName = r'InAppPurchasePricePoint';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePricePoint object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(InAppPurchasePricePointTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(
            serializers.serialize(object.attributes, specifiedType: const FullType(InAppPurchasePricePointAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(InAppPurchasePricePointRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  InAppPurchasePricePoint deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePricePointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(InAppPurchasePricePointTypeEnum)) as InAppPurchasePricePointTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(InAppPurchasePricePointAttributes)) as InAppPurchasePricePointAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchasePricePointRelationships))
                  as InAppPurchasePricePointRelationships;
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

class InAppPurchasePricePointTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchasePricePoints')
  static const InAppPurchasePricePointTypeEnum inAppPurchasePricePoints =
      _$inAppPurchasePricePointTypeEnum_inAppPurchasePricePoints;

  static Serializer<InAppPurchasePricePointTypeEnum> get serializer => _$inAppPurchasePricePointTypeEnumSerializer;

  const InAppPurchasePricePointTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchasePricePointTypeEnum> get values => _$inAppPurchasePricePointTypeEnumValues;
  static InAppPurchasePricePointTypeEnum valueOf(String name) => _$inAppPurchasePricePointTypeEnumValueOf(name);
}
