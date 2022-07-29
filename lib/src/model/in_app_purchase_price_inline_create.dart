//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_price_inline_create_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_inline_create.g.dart';

/// InAppPurchasePriceInlineCreate
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class InAppPurchasePriceInlineCreate
    implements Built<InAppPurchasePriceInlineCreate, InAppPurchasePriceInlineCreateBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchasePriceInlineCreateTypeEnum get type;
  // enum typeEnum {  inAppPurchasePrices,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'attributes')
  InAppPurchasePriceAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  InAppPurchasePriceInlineCreateRelationships? get relationships;

  InAppPurchasePriceInlineCreate._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceInlineCreateBuilder b) => b;

  factory InAppPurchasePriceInlineCreate([void updates(InAppPurchasePriceInlineCreateBuilder b)]) =
      _$InAppPurchasePriceInlineCreate;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceInlineCreate> get serializer => _$InAppPurchasePriceInlineCreateSerializer();
}

class _$InAppPurchasePriceInlineCreateSerializer implements StructuredSerializer<InAppPurchasePriceInlineCreate> {
  @override
  final Iterable<Type> types = const [InAppPurchasePriceInlineCreate, _$InAppPurchasePriceInlineCreate];

  @override
  final String wireName = r'InAppPurchasePriceInlineCreate';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePriceInlineCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(InAppPurchasePriceInlineCreateTypeEnum)));
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    }
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(InAppPurchasePriceAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(InAppPurchasePriceInlineCreateRelationships)));
    }
    return result;
  }

  @override
  InAppPurchasePriceInlineCreate deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceInlineCreateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchasePriceInlineCreateTypeEnum))
                  as InAppPurchasePriceInlineCreateTypeEnum;
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
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchasePriceInlineCreateRelationships))
                  as InAppPurchasePriceInlineCreateRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class InAppPurchasePriceInlineCreateTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchasePrices')
  static const InAppPurchasePriceInlineCreateTypeEnum inAppPurchasePrices =
      _$inAppPurchasePriceInlineCreateTypeEnum_inAppPurchasePrices;

  static Serializer<InAppPurchasePriceInlineCreateTypeEnum> get serializer =>
      _$inAppPurchasePriceInlineCreateTypeEnumSerializer;

  const InAppPurchasePriceInlineCreateTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchasePriceInlineCreateTypeEnum> get values => _$inAppPurchasePriceInlineCreateTypeEnumValues;
  static InAppPurchasePriceInlineCreateTypeEnum valueOf(String name) =>
      _$inAppPurchasePriceInlineCreateTypeEnumValueOf(name);
}
