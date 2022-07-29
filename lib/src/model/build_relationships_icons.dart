//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build_relationships_icons_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_relationships_icons.g.dart';

/// BuildRelationshipsIcons
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class BuildRelationshipsIcons implements Built<BuildRelationshipsIcons, BuildRelationshipsIconsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<BuildRelationshipsIconsDataInner>? get data;

  BuildRelationshipsIcons._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildRelationshipsIconsBuilder b) => b;

  factory BuildRelationshipsIcons([void updates(BuildRelationshipsIconsBuilder b)]) = _$BuildRelationshipsIcons;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildRelationshipsIcons> get serializer => _$BuildRelationshipsIconsSerializer();
}

class _$BuildRelationshipsIconsSerializer implements StructuredSerializer<BuildRelationshipsIcons> {
  @override
  final Iterable<Type> types = const [BuildRelationshipsIcons, _$BuildRelationshipsIcons];

  @override
  final String wireName = r'BuildRelationshipsIcons';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildRelationshipsIcons object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(BuildRelationshipsIconsDataInner)])));
    }
    return result;
  }

  @override
  BuildRelationshipsIcons deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildRelationshipsIconsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(BuildRelationshipsIconsDataInner)]))
              as BuiltList<BuildRelationshipsIconsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
