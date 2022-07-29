//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/build_relationships_beta_build_localizations_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_relationships_beta_build_localizations.g.dart';

/// BuildRelationshipsBetaBuildLocalizations
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class BuildRelationshipsBetaBuildLocalizations
    implements Built<BuildRelationshipsBetaBuildLocalizations, BuildRelationshipsBetaBuildLocalizationsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<BuildRelationshipsBetaBuildLocalizationsDataInner>? get data;

  BuildRelationshipsBetaBuildLocalizations._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildRelationshipsBetaBuildLocalizationsBuilder b) => b;

  factory BuildRelationshipsBetaBuildLocalizations([void updates(BuildRelationshipsBetaBuildLocalizationsBuilder b)]) =
      _$BuildRelationshipsBetaBuildLocalizations;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildRelationshipsBetaBuildLocalizations> get serializer =>
      _$BuildRelationshipsBetaBuildLocalizationsSerializer();
}

class _$BuildRelationshipsBetaBuildLocalizationsSerializer
    implements StructuredSerializer<BuildRelationshipsBetaBuildLocalizations> {
  @override
  final Iterable<Type> types = const [
    BuildRelationshipsBetaBuildLocalizations,
    _$BuildRelationshipsBetaBuildLocalizations
  ];

  @override
  final String wireName = r'BuildRelationshipsBetaBuildLocalizations';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildRelationshipsBetaBuildLocalizations object,
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
            specifiedType: const FullType(BuiltList, [FullType(BuildRelationshipsBetaBuildLocalizationsDataInner)])));
    }
    return result;
  }

  @override
  BuildRelationshipsBetaBuildLocalizations deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildRelationshipsBetaBuildLocalizationsBuilder();

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
                  specifiedType:
                      const FullType(BuiltList, [FullType(BuildRelationshipsBetaBuildLocalizationsDataInner)]))
              as BuiltList<BuildRelationshipsBetaBuildLocalizationsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
