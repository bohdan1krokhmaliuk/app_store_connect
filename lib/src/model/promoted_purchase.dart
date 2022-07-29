//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/promoted_purchase_relationships.dart';
import 'package:app_store_connect/src/model/promoted_purchase_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase.g.dart';

/// PromotedPurchase
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class PromotedPurchase implements Built<PromotedPurchase, PromotedPurchaseBuilder> {
  @BuiltValueField(wireName: r'type')
  PromotedPurchaseTypeEnum get type;
  // enum typeEnum {  promotedPurchases,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  PromotedPurchaseAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  PromotedPurchaseRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  PromotedPurchase._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseBuilder b) => b;

  factory PromotedPurchase([void updates(PromotedPurchaseBuilder b)]) = _$PromotedPurchase;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchase> get serializer => _$PromotedPurchaseSerializer();
}

class _$PromotedPurchaseSerializer implements StructuredSerializer<PromotedPurchase> {
  @override
  final Iterable<Type> types = const [PromotedPurchase, _$PromotedPurchase];

  @override
  final String wireName = r'PromotedPurchase';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchase object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(PromotedPurchaseTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(PromotedPurchaseAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(
            serializers.serialize(object.relationships, specifiedType: const FullType(PromotedPurchaseRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  PromotedPurchase deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseTypeEnum))
              as PromotedPurchaseTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseAttributes))
              as PromotedPurchaseAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseRelationships))
              as PromotedPurchaseRelationships;
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

class PromotedPurchaseTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'promotedPurchases')
  static const PromotedPurchaseTypeEnum promotedPurchases = _$promotedPurchaseTypeEnum_promotedPurchases;

  static Serializer<PromotedPurchaseTypeEnum> get serializer => _$promotedPurchaseTypeEnumSerializer;

  const PromotedPurchaseTypeEnum._(String name) : super(name);

  static BuiltSet<PromotedPurchaseTypeEnum> get values => _$promotedPurchaseTypeEnumValues;
  static PromotedPurchaseTypeEnum valueOf(String name) => _$promotedPurchaseTypeEnumValueOf(name);
}
