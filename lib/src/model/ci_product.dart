//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_product_relationships.dart';
import 'package:app_store_connect/src/model/ci_product_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_product.g.dart';

/// CiProduct
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class CiProduct implements Built<CiProduct, CiProductBuilder> {
  @BuiltValueField(wireName: r'type')
  CiProductTypeEnum get type;
  // enum typeEnum {  ciProducts,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  CiProductAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  CiProductRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  CiProduct._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiProductBuilder b) => b;

  factory CiProduct([void updates(CiProductBuilder b)]) = _$CiProduct;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiProduct> get serializer => _$CiProductSerializer();
}

class _$CiProductSerializer implements StructuredSerializer<CiProduct> {
  @override
  final Iterable<Type> types = const [CiProduct, _$CiProduct];

  @override
  final String wireName = r'CiProduct';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiProduct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(CiProductTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(CiProductAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(CiProductRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  CiProduct deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiProductBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiProductTypeEnum)) as CiProductTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiProductAttributes)) as CiProductAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiProductRelationships))
              as CiProductRelationships;
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

class CiProductTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciProducts')
  static const CiProductTypeEnum ciProducts = _$ciProductTypeEnum_ciProducts;

  static Serializer<CiProductTypeEnum> get serializer => _$ciProductTypeEnumSerializer;

  const CiProductTypeEnum._(String name) : super(name);

  static BuiltSet<CiProductTypeEnum> get values => _$ciProductTypeEnumValues;
  static CiProductTypeEnum valueOf(String name) => _$ciProductTypeEnumValueOf(name);
}
