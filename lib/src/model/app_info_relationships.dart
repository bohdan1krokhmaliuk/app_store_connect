//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_parent.dart';
import 'package:app_store_connect/src/model/app_clip_relationships_app.dart';
import 'package:app_store_connect/src/model/app_info_relationships_app_info_localizations.dart';
import 'package:app_store_connect/src/model/app_info_relationships_age_rating_declaration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_relationships.g.dart';

/// AppInfoRelationships
///
/// Properties:
/// * [app]
/// * [ageRatingDeclaration]
/// * [appInfoLocalizations]
/// * [primaryCategory]
/// * [primarySubcategoryOne]
/// * [primarySubcategoryTwo]
/// * [secondaryCategory]
/// * [secondarySubcategoryOne]
/// * [secondarySubcategoryTwo]
abstract class AppInfoRelationships implements Built<AppInfoRelationships, AppInfoRelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  AppClipRelationshipsApp? get app;

  @BuiltValueField(wireName: r'ageRatingDeclaration')
  AppInfoRelationshipsAgeRatingDeclaration? get ageRatingDeclaration;

  @BuiltValueField(wireName: r'appInfoLocalizations')
  AppInfoRelationshipsAppInfoLocalizations? get appInfoLocalizations;

  @BuiltValueField(wireName: r'primaryCategory')
  AppCategoryRelationshipsParent? get primaryCategory;

  @BuiltValueField(wireName: r'primarySubcategoryOne')
  AppCategoryRelationshipsParent? get primarySubcategoryOne;

  @BuiltValueField(wireName: r'primarySubcategoryTwo')
  AppCategoryRelationshipsParent? get primarySubcategoryTwo;

  @BuiltValueField(wireName: r'secondaryCategory')
  AppCategoryRelationshipsParent? get secondaryCategory;

  @BuiltValueField(wireName: r'secondarySubcategoryOne')
  AppCategoryRelationshipsParent? get secondarySubcategoryOne;

  @BuiltValueField(wireName: r'secondarySubcategoryTwo')
  AppCategoryRelationshipsParent? get secondarySubcategoryTwo;

  AppInfoRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoRelationshipsBuilder b) => b;

  factory AppInfoRelationships([void updates(AppInfoRelationshipsBuilder b)]) = _$AppInfoRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoRelationships> get serializer => _$AppInfoRelationshipsSerializer();
}

class _$AppInfoRelationshipsSerializer implements StructuredSerializer<AppInfoRelationships> {
  @override
  final Iterable<Type> types = const [AppInfoRelationships, _$AppInfoRelationships];

  @override
  final String wireName = r'AppInfoRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.app != null) {
      result
        ..add(r'app')
        ..add(serializers.serialize(object.app, specifiedType: const FullType(AppClipRelationshipsApp)));
    }
    if (object.ageRatingDeclaration != null) {
      result
        ..add(r'ageRatingDeclaration')
        ..add(serializers.serialize(object.ageRatingDeclaration,
            specifiedType: const FullType(AppInfoRelationshipsAgeRatingDeclaration)));
    }
    if (object.appInfoLocalizations != null) {
      result
        ..add(r'appInfoLocalizations')
        ..add(serializers.serialize(object.appInfoLocalizations,
            specifiedType: const FullType(AppInfoRelationshipsAppInfoLocalizations)));
    }
    if (object.primaryCategory != null) {
      result
        ..add(r'primaryCategory')
        ..add(serializers.serialize(object.primaryCategory,
            specifiedType: const FullType(AppCategoryRelationshipsParent)));
    }
    if (object.primarySubcategoryOne != null) {
      result
        ..add(r'primarySubcategoryOne')
        ..add(serializers.serialize(object.primarySubcategoryOne,
            specifiedType: const FullType(AppCategoryRelationshipsParent)));
    }
    if (object.primarySubcategoryTwo != null) {
      result
        ..add(r'primarySubcategoryTwo')
        ..add(serializers.serialize(object.primarySubcategoryTwo,
            specifiedType: const FullType(AppCategoryRelationshipsParent)));
    }
    if (object.secondaryCategory != null) {
      result
        ..add(r'secondaryCategory')
        ..add(serializers.serialize(object.secondaryCategory,
            specifiedType: const FullType(AppCategoryRelationshipsParent)));
    }
    if (object.secondarySubcategoryOne != null) {
      result
        ..add(r'secondarySubcategoryOne')
        ..add(serializers.serialize(object.secondarySubcategoryOne,
            specifiedType: const FullType(AppCategoryRelationshipsParent)));
    }
    if (object.secondarySubcategoryTwo != null) {
      result
        ..add(r'secondarySubcategoryTwo')
        ..add(serializers.serialize(object.secondarySubcategoryTwo,
            specifiedType: const FullType(AppCategoryRelationshipsParent)));
    }
    return result;
  }

  @override
  AppInfoRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'app':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipRelationshipsApp))
              as AppClipRelationshipsApp;
          result.app.replace(valueDes);
          break;
        case r'ageRatingDeclaration':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppInfoRelationshipsAgeRatingDeclaration))
                  as AppInfoRelationshipsAgeRatingDeclaration;
          result.ageRatingDeclaration.replace(valueDes);
          break;
        case r'appInfoLocalizations':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppInfoRelationshipsAppInfoLocalizations))
                  as AppInfoRelationshipsAppInfoLocalizations;
          result.appInfoLocalizations.replace(valueDes);
          break;
        case r'primaryCategory':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsParent))
              as AppCategoryRelationshipsParent;
          result.primaryCategory.replace(valueDes);
          break;
        case r'primarySubcategoryOne':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsParent))
              as AppCategoryRelationshipsParent;
          result.primarySubcategoryOne.replace(valueDes);
          break;
        case r'primarySubcategoryTwo':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsParent))
              as AppCategoryRelationshipsParent;
          result.primarySubcategoryTwo.replace(valueDes);
          break;
        case r'secondaryCategory':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsParent))
              as AppCategoryRelationshipsParent;
          result.secondaryCategory.replace(valueDes);
          break;
        case r'secondarySubcategoryOne':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsParent))
              as AppCategoryRelationshipsParent;
          result.secondarySubcategoryOne.replace(valueDes);
          break;
        case r'secondarySubcategoryTwo':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsParent))
              as AppCategoryRelationshipsParent;
          result.secondarySubcategoryTwo.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
