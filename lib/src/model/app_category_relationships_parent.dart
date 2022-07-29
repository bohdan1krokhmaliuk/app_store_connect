//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_data_inner.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_category_relationships_parent.g.dart';

/// AppCategoryRelationshipsParent
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppCategoryRelationshipsParent
    implements Built<AppCategoryRelationshipsParent, AppCategoryRelationshipsParentBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppCategoryRelationshipsSubcategoriesDataInner? get data;

  AppCategoryRelationshipsParent._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCategoryRelationshipsParentBuilder b) => b;

  factory AppCategoryRelationshipsParent([void updates(AppCategoryRelationshipsParentBuilder b)]) =
      _$AppCategoryRelationshipsParent;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCategoryRelationshipsParent> get serializer => _$AppCategoryRelationshipsParentSerializer();
}

class _$AppCategoryRelationshipsParentSerializer implements StructuredSerializer<AppCategoryRelationshipsParent> {
  @override
  final Iterable<Type> types = const [AppCategoryRelationshipsParent, _$AppCategoryRelationshipsParent];

  @override
  final String wireName = r'AppCategoryRelationshipsParent';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCategoryRelationshipsParent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesDataInner)));
    }
    return result;
  }

  @override
  AppCategoryRelationshipsParent deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCategoryRelationshipsParentBuilder();

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
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesDataInner))
              as AppCategoryRelationshipsSubcategoriesDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
