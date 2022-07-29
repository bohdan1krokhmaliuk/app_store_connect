//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_beta_groups_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_beta_groups.g.dart';

/// AppRelationshipsBetaGroups
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppRelationshipsBetaGroups
    implements Built<AppRelationshipsBetaGroups, AppRelationshipsBetaGroupsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppRelationshipsBetaGroupsDataInner>? get data;

  AppRelationshipsBetaGroups._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsBetaGroupsBuilder b) => b;

  factory AppRelationshipsBetaGroups([void updates(AppRelationshipsBetaGroupsBuilder b)]) =
      _$AppRelationshipsBetaGroups;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsBetaGroups> get serializer => _$AppRelationshipsBetaGroupsSerializer();
}

class _$AppRelationshipsBetaGroupsSerializer implements StructuredSerializer<AppRelationshipsBetaGroups> {
  @override
  final Iterable<Type> types = const [AppRelationshipsBetaGroups, _$AppRelationshipsBetaGroups];

  @override
  final String wireName = r'AppRelationshipsBetaGroups';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsBetaGroups object,
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
            specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsBetaGroupsDataInner)])));
    }
    return result;
  }

  @override
  AppRelationshipsBetaGroups deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsBetaGroupsBuilder();

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
                  specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsBetaGroupsDataInner)]))
              as BuiltList<AppRelationshipsBetaGroupsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
