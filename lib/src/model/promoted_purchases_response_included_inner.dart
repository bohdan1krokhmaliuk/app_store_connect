//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/promoted_purchase_image_relationships.dart';
import 'package:app_store_connect/src/model/promoted_purchase_image_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchases_response_included_inner.g.dart';

/// PromotedPurchasesResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class PromotedPurchasesResponseIncludedInner
    implements Built<PromotedPurchasesResponseIncludedInner, PromotedPurchasesResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  PromotedPurchasesResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  promotedPurchaseImages,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  PromotedPurchaseImageAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  PromotedPurchaseImageRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  PromotedPurchasesResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchasesResponseIncludedInnerBuilder b) => b;

  factory PromotedPurchasesResponseIncludedInner([void updates(PromotedPurchasesResponseIncludedInnerBuilder b)]) =
      _$PromotedPurchasesResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchasesResponseIncludedInner> get serializer =>
      _$PromotedPurchasesResponseIncludedInnerSerializer();
}

class _$PromotedPurchasesResponseIncludedInnerSerializer
    implements StructuredSerializer<PromotedPurchasesResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [PromotedPurchasesResponseIncludedInner, _$PromotedPurchasesResponseIncludedInner];

  @override
  final String wireName = r'PromotedPurchasesResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchasesResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(PromotedPurchasesResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(PromotedPurchaseImageAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(PromotedPurchaseImageRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  PromotedPurchasesResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchasesResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(PromotedPurchasesResponseIncludedInnerTypeEnum))
              as PromotedPurchasesResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(PromotedPurchaseImageAttributes)) as PromotedPurchaseImageAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(PromotedPurchaseImageRelationships)) as PromotedPurchaseImageRelationships;
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

class PromotedPurchasesResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'promotedPurchaseImages')
  static const PromotedPurchasesResponseIncludedInnerTypeEnum promotedPurchaseImages =
      _$promotedPurchasesResponseIncludedInnerTypeEnum_promotedPurchaseImages;

  static Serializer<PromotedPurchasesResponseIncludedInnerTypeEnum> get serializer =>
      _$promotedPurchasesResponseIncludedInnerTypeEnumSerializer;

  const PromotedPurchasesResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<PromotedPurchasesResponseIncludedInnerTypeEnum> get values =>
      _$promotedPurchasesResponseIncludedInnerTypeEnumValues;
  static PromotedPurchasesResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$promotedPurchasesResponseIncludedInnerTypeEnumValueOf(name);
}
