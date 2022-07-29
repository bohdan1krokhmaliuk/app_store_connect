//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/bundle_id.dart';
import 'package:app_store_connect/src/model/scm_repository_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/scm_repository.dart';
import 'package:app_store_connect/src/model/scm_repository_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_products_response_included_inner.g.dart';

/// CiProductsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class CiProductsResponseIncludedInner
    implements Built<CiProductsResponseIncludedInner, CiProductsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  CiProductsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  scmRepositories,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  ScmRepositoryAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  ScmRepositoryRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  CiProductsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiProductsResponseIncludedInnerBuilder b) => b;

  factory CiProductsResponseIncludedInner([void updates(CiProductsResponseIncludedInnerBuilder b)]) =
      _$CiProductsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiProductsResponseIncludedInner> get serializer => _$CiProductsResponseIncludedInnerSerializer();
}

class _$CiProductsResponseIncludedInnerSerializer implements StructuredSerializer<CiProductsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [CiProductsResponseIncludedInner, _$CiProductsResponseIncludedInner];

  @override
  final String wireName = r'CiProductsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiProductsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(CiProductsResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(ScmRepositoryAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(ScmRepositoryRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  CiProductsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiProductsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiProductsResponseIncludedInnerTypeEnum))
                  as CiProductsResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ScmRepositoryAttributes))
              as ScmRepositoryAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ScmRepositoryRelationships))
              as ScmRepositoryRelationships;
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

class CiProductsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'scmRepositories')
  static const CiProductsResponseIncludedInnerTypeEnum scmRepositories =
      _$ciProductsResponseIncludedInnerTypeEnum_scmRepositories;

  static Serializer<CiProductsResponseIncludedInnerTypeEnum> get serializer =>
      _$ciProductsResponseIncludedInnerTypeEnumSerializer;

  const CiProductsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<CiProductsResponseIncludedInnerTypeEnum> get values =>
      _$ciProductsResponseIncludedInnerTypeEnumValues;
  static CiProductsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$ciProductsResponseIncludedInnerTypeEnumValueOf(name);
}
