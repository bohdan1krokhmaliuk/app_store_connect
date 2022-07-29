//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_parent.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_category_relationships.g.dart';

/// AppCategoryRelationships
///
/// Properties:
/// * [subcategories]
/// * [parent]
abstract class AppCategoryRelationships implements Built<AppCategoryRelationships, AppCategoryRelationshipsBuilder> {
  @BuiltValueField(wireName: r'subcategories')
  AppCategoryRelationshipsSubcategories? get subcategories;

  @BuiltValueField(wireName: r'parent')
  AppCategoryRelationshipsParent? get parent;

  AppCategoryRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCategoryRelationshipsBuilder b) => b;

  factory AppCategoryRelationships([void updates(AppCategoryRelationshipsBuilder b)]) = _$AppCategoryRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCategoryRelationships> get serializer => _$AppCategoryRelationshipsSerializer();
}

class _$AppCategoryRelationshipsSerializer implements StructuredSerializer<AppCategoryRelationships> {
  @override
  final Iterable<Type> types = const [AppCategoryRelationships, _$AppCategoryRelationships];

  @override
  final String wireName = r'AppCategoryRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCategoryRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.subcategories != null) {
      result
        ..add(r'subcategories')
        ..add(serializers.serialize(object.subcategories,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategories)));
    }
    if (object.parent != null) {
      result
        ..add(r'parent')
        ..add(serializers.serialize(object.parent, specifiedType: const FullType(AppCategoryRelationshipsParent)));
    }
    return result;
  }

  @override
  AppCategoryRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCategoryRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'subcategories':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategories))
                  as AppCategoryRelationshipsSubcategories;
          result.subcategories.replace(valueDes);
          break;
        case r'parent':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsParent))
              as AppCategoryRelationshipsParent;
          result.parent.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
