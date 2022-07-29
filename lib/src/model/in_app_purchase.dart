//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/in_app_purchase_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase.g.dart';

/// InAppPurchase
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class InAppPurchase implements Built<InAppPurchase, InAppPurchaseBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchaseTypeEnum get type;
  // enum typeEnum {  inAppPurchases,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  InAppPurchaseAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  InAppPurchaseRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  InAppPurchase._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseBuilder b) => b;

  factory InAppPurchase([void updates(InAppPurchaseBuilder b)]) = _$InAppPurchase;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchase> get serializer => _$InAppPurchaseSerializer();
}

class _$InAppPurchaseSerializer implements StructuredSerializer<InAppPurchase> {
  @override
  final Iterable<Type> types = const [InAppPurchase, _$InAppPurchase];

  @override
  final String wireName = r'InAppPurchase';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchase object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(InAppPurchaseTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(InAppPurchaseAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(InAppPurchaseRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  InAppPurchase deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseTypeEnum))
              as InAppPurchaseTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseAttributes))
              as InAppPurchaseAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseRelationships))
              as InAppPurchaseRelationships;
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

class InAppPurchaseTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchases')
  static const InAppPurchaseTypeEnum inAppPurchases = _$inAppPurchaseTypeEnum_inAppPurchases;

  static Serializer<InAppPurchaseTypeEnum> get serializer => _$inAppPurchaseTypeEnumSerializer;

  const InAppPurchaseTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseTypeEnum> get values => _$inAppPurchaseTypeEnumValues;
  static InAppPurchaseTypeEnum valueOf(String name) => _$inAppPurchaseTypeEnumValueOf(name);
}
