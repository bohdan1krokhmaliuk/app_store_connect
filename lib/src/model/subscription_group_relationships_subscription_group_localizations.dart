//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_group_relationships_subscription_group_localizations_data_inner.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_relationships_subscription_group_localizations.g.dart';

/// SubscriptionGroupRelationshipsSubscriptionGroupLocalizations
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class SubscriptionGroupRelationshipsSubscriptionGroupLocalizations
    implements
        Built<SubscriptionGroupRelationshipsSubscriptionGroupLocalizations,
            SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner>? get data;

  SubscriptionGroupRelationshipsSubscriptionGroupLocalizations._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsBuilder b) => b;

  factory SubscriptionGroupRelationshipsSubscriptionGroupLocalizations(
          [void updates(SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsBuilder b)]) =
      _$SubscriptionGroupRelationshipsSubscriptionGroupLocalizations;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupRelationshipsSubscriptionGroupLocalizations> get serializer =>
      _$SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsSerializer();
}

class _$SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsSerializer
    implements StructuredSerializer<SubscriptionGroupRelationshipsSubscriptionGroupLocalizations> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupRelationshipsSubscriptionGroupLocalizations,
    _$SubscriptionGroupRelationshipsSubscriptionGroupLocalizations
  ];

  @override
  final String wireName = r'SubscriptionGroupRelationshipsSubscriptionGroupLocalizations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionGroupRelationshipsSubscriptionGroupLocalizations object,
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
            specifiedType: const FullType(
                BuiltList, [FullType(SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner)])));
    }
    return result;
  }

  @override
  SubscriptionGroupRelationshipsSubscriptionGroupLocalizations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsBuilder();

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
                  specifiedType: const FullType(
                      BuiltList, [FullType(SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner)]))
              as BuiltList<SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
