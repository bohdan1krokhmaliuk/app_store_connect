//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_group_relationships_beta_testers_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_relationships_beta_testers.g.dart';

/// BetaGroupRelationshipsBetaTesters
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class BetaGroupRelationshipsBetaTesters
    implements Built<BetaGroupRelationshipsBetaTesters, BetaGroupRelationshipsBetaTestersBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<BetaGroupRelationshipsBetaTestersDataInner>? get data;

  BetaGroupRelationshipsBetaTesters._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupRelationshipsBetaTestersBuilder b) => b;

  factory BetaGroupRelationshipsBetaTesters([void updates(BetaGroupRelationshipsBetaTestersBuilder b)]) =
      _$BetaGroupRelationshipsBetaTesters;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupRelationshipsBetaTesters> get serializer =>
      _$BetaGroupRelationshipsBetaTestersSerializer();
}

class _$BetaGroupRelationshipsBetaTestersSerializer implements StructuredSerializer<BetaGroupRelationshipsBetaTesters> {
  @override
  final Iterable<Type> types = const [BetaGroupRelationshipsBetaTesters, _$BetaGroupRelationshipsBetaTesters];

  @override
  final String wireName = r'BetaGroupRelationshipsBetaTesters';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupRelationshipsBetaTesters object,
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
            specifiedType: const FullType(BuiltList, [FullType(BetaGroupRelationshipsBetaTestersDataInner)])));
    }
    return result;
  }

  @override
  BetaGroupRelationshipsBetaTesters deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupRelationshipsBetaTestersBuilder();

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
                  specifiedType: const FullType(BuiltList, [FullType(BetaGroupRelationshipsBetaTestersDataInner)]))
              as BuiltList<BetaGroupRelationshipsBetaTestersDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
