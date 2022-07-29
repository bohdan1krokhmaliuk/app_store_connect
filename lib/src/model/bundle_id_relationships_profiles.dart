//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/bundle_id_relationships_profiles_data_inner.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_relationships_profiles.g.dart';

/// BundleIdRelationshipsProfiles
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class BundleIdRelationshipsProfiles
    implements Built<BundleIdRelationshipsProfiles, BundleIdRelationshipsProfilesBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<BundleIdRelationshipsProfilesDataInner>? get data;

  BundleIdRelationshipsProfiles._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdRelationshipsProfilesBuilder b) => b;

  factory BundleIdRelationshipsProfiles([void updates(BundleIdRelationshipsProfilesBuilder b)]) =
      _$BundleIdRelationshipsProfiles;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdRelationshipsProfiles> get serializer => _$BundleIdRelationshipsProfilesSerializer();
}

class _$BundleIdRelationshipsProfilesSerializer implements StructuredSerializer<BundleIdRelationshipsProfiles> {
  @override
  final Iterable<Type> types = const [BundleIdRelationshipsProfiles, _$BundleIdRelationshipsProfiles];

  @override
  final String wireName = r'BundleIdRelationshipsProfiles';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdRelationshipsProfiles object,
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
            specifiedType: const FullType(BuiltList, [FullType(BundleIdRelationshipsProfilesDataInner)])));
    }
    return result;
  }

  @override
  BundleIdRelationshipsProfiles deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdRelationshipsProfilesBuilder();

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
                  specifiedType: const FullType(BuiltList, [FullType(BundleIdRelationshipsProfilesDataInner)]))
              as BuiltList<BundleIdRelationshipsProfilesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
