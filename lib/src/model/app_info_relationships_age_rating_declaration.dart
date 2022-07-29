//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_info_relationships_age_rating_declaration_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_relationships_age_rating_declaration.g.dart';

/// AppInfoRelationshipsAgeRatingDeclaration
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppInfoRelationshipsAgeRatingDeclaration
    implements Built<AppInfoRelationshipsAgeRatingDeclaration, AppInfoRelationshipsAgeRatingDeclarationBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppInfoRelationshipsAgeRatingDeclarationData? get data;

  AppInfoRelationshipsAgeRatingDeclaration._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoRelationshipsAgeRatingDeclarationBuilder b) => b;

  factory AppInfoRelationshipsAgeRatingDeclaration([void updates(AppInfoRelationshipsAgeRatingDeclarationBuilder b)]) =
      _$AppInfoRelationshipsAgeRatingDeclaration;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoRelationshipsAgeRatingDeclaration> get serializer =>
      _$AppInfoRelationshipsAgeRatingDeclarationSerializer();
}

class _$AppInfoRelationshipsAgeRatingDeclarationSerializer
    implements StructuredSerializer<AppInfoRelationshipsAgeRatingDeclaration> {
  @override
  final Iterable<Type> types = const [
    AppInfoRelationshipsAgeRatingDeclaration,
    _$AppInfoRelationshipsAgeRatingDeclaration
  ];

  @override
  final String wireName = r'AppInfoRelationshipsAgeRatingDeclaration';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoRelationshipsAgeRatingDeclaration object,
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
  AppInfoRelationshipsAgeRatingDeclaration deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoRelationshipsAgeRatingDeclarationBuilder();

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
