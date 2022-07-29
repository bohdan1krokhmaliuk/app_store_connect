//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/promoted_purchase_image_relationships.dart';
import 'package:app_store_connect/src/model/promoted_purchase_image_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_image.g.dart';

/// PromotedPurchaseImage
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class PromotedPurchaseImage implements Built<PromotedPurchaseImage, PromotedPurchaseImageBuilder> {
  @BuiltValueField(wireName: r'type')
  PromotedPurchaseImageTypeEnum get type;
  // enum typeEnum {  promotedPurchaseImages,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  PromotedPurchaseImageAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  PromotedPurchaseImageRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  PromotedPurchaseImage._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseImageBuilder b) => b;

  factory PromotedPurchaseImage([void updates(PromotedPurchaseImageBuilder b)]) = _$PromotedPurchaseImage;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseImage> get serializer => _$PromotedPurchaseImageSerializer();
}

class _$PromotedPurchaseImageSerializer implements StructuredSerializer<PromotedPurchaseImage> {
  @override
  final Iterable<Type> types = const [PromotedPurchaseImage, _$PromotedPurchaseImage];

  @override
  final String wireName = r'PromotedPurchaseImage';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(PromotedPurchaseImageTypeEnum)));
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
  PromotedPurchaseImage deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseImageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseImageTypeEnum))
              as PromotedPurchaseImageTypeEnum;
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

class PromotedPurchaseImageTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'promotedPurchaseImages')
  static const PromotedPurchaseImageTypeEnum promotedPurchaseImages =
      _$promotedPurchaseImageTypeEnum_promotedPurchaseImages;

  static Serializer<PromotedPurchaseImageTypeEnum> get serializer => _$promotedPurchaseImageTypeEnumSerializer;

  const PromotedPurchaseImageTypeEnum._(String name) : super(name);

  static BuiltSet<PromotedPurchaseImageTypeEnum> get values => _$promotedPurchaseImageTypeEnumValues;
  static PromotedPurchaseImageTypeEnum valueOf(String name) => _$promotedPurchaseImageTypeEnumValueOf(name);
}
