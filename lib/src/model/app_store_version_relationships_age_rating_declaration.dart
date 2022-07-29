//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_info_relationships_age_rating_declaration_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_relationships_age_rating_declaration.g.dart';

/// AppStoreVersionRelationshipsAgeRatingDeclaration
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppStoreVersionRelationshipsAgeRatingDeclaration
    implements
        Built<AppStoreVersionRelationshipsAgeRatingDeclaration,
            AppStoreVersionRelationshipsAgeRatingDeclarationBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppInfoRelationshipsAgeRatingDeclarationData? get data;

  AppStoreVersionRelationshipsAgeRatingDeclaration._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionRelationshipsAgeRatingDeclarationBuilder b) => b;

  factory AppStoreVersionRelationshipsAgeRatingDeclaration(
          [void updates(AppStoreVersionRelationshipsAgeRatingDeclarationBuilder b)]) =
      _$AppStoreVersionRelationshipsAgeRatingDeclaration;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionRelationshipsAgeRatingDeclaration> get serializer =>
      _$AppStoreVersionRelationshipsAgeRatingDeclarationSerializer();
}

class _$AppStoreVersionRelationshipsAgeRatingDeclarationSerializer
    implements StructuredSerializer<AppStoreVersionRelationshipsAgeRatingDeclaration> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionRelationshipsAgeRatingDeclaration,
    _$AppStoreVersionRelationshipsAgeRatingDeclaration
  ];

  @override
  final String wireName = r'AppStoreVersionRelationshipsAgeRatingDeclaration';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionRelationshipsAgeRatingDeclaration object,
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
            specifiedType: const FullType(AppInfoRelationshipsAgeRatingDeclarationData)));
    }
    return result;
  }

  @override
  AppStoreVersionRelationshipsAgeRatingDeclaration deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionRelationshipsAgeRatingDeclarationBuilder();

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
                  specifiedType: const FullType(AppInfoRelationshipsAgeRatingDeclarationData))
              as AppInfoRelationshipsAgeRatingDeclarationData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
