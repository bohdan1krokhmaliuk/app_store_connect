//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_app_clip_default_experience_localizations_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_relationships_app_clip_default_experience_localizations.g.dart';

/// AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizations
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizations
    implements
        Built<AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizations,
            AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner>? get data;

  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizations._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsBuilder b) => b;

  factory AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizations(
          [void updates(AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsBuilder b)]) =
      _$AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizations;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizations> get serializer =>
      _$AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsSerializer();
}

class _$AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsSerializer
    implements StructuredSerializer<AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizations> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizations,
    _$AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizations
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizations object,
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
            specifiedType: const FullType(BuiltList,
                [FullType(AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner)])));
    }
    return result;
  }

  @override
  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsBuilder();

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
              specifiedType: const FullType(BuiltList, [
                FullType(AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner)
              ])) as BuiltList<AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
