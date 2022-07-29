//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_category_relationships_subcategories_links.g.dart';

/// AppCategoryRelationshipsSubcategoriesLinks
///
/// Properties:
/// * [self]
/// * [related]
abstract class AppCategoryRelationshipsSubcategoriesLinks
    implements Built<AppCategoryRelationshipsSubcategoriesLinks, AppCategoryRelationshipsSubcategoriesLinksBuilder> {
  @BuiltValueField(wireName: r'self')
  String? get self;

  @BuiltValueField(wireName: r'related')
  String? get related;

  AppCategoryRelationshipsSubcategoriesLinks._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCategoryRelationshipsSubcategoriesLinksBuilder b) => b;

  factory AppCategoryRelationshipsSubcategoriesLinks(
          [void updates(AppCategoryRelationshipsSubcategoriesLinksBuilder b)]) =
      _$AppCategoryRelationshipsSubcategoriesLinks;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCategoryRelationshipsSubcategoriesLinks> get serializer =>
      _$AppCategoryRelationshipsSubcategoriesLinksSerializer();
}

class _$AppCategoryRelationshipsSubcategoriesLinksSerializer
    implements StructuredSerializer<AppCategoryRelationshipsSubcategoriesLinks> {
  @override
  final Iterable<Type> types = const [
    AppCategoryRelationshipsSubcategoriesLinks,
    _$AppCategoryRelationshipsSubcategoriesLinks
  ];

  @override
  final String wireName = r'AppCategoryRelationshipsSubcategoriesLinks';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCategoryRelationshipsSubcategoriesLinks object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.self != null) {
      result
        ..add(r'self')
        ..add(serializers.serialize(object.self, specifiedType: const FullType(String)));
    }
    if (object.related != null) {
      result
        ..add(r'related')
        ..add(serializers.serialize(object.related, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppCategoryRelationshipsSubcategoriesLinks deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCategoryRelationshipsSubcategoriesLinksBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'self':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.self = valueDes;
          break;
        case r'related':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.related = valueDes;
          break;
      }
    }
    return result.build();
  }
}
