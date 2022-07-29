//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/subscription_relationships_subscription_localizations_data_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_relationships_subscription_localizations.g.dart';

/// SubscriptionRelationshipsSubscriptionLocalizations
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class SubscriptionRelationshipsSubscriptionLocalizations
    implements
        Built<SubscriptionRelationshipsSubscriptionLocalizations,
            SubscriptionRelationshipsSubscriptionLocalizationsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionRelationshipsSubscriptionLocalizationsDataInner>? get data;

  SubscriptionRelationshipsSubscriptionLocalizations._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionRelationshipsSubscriptionLocalizationsBuilder b) => b;

  factory SubscriptionRelationshipsSubscriptionLocalizations(
          [void updates(SubscriptionRelationshipsSubscriptionLocalizationsBuilder b)]) =
      _$SubscriptionRelationshipsSubscriptionLocalizations;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionRelationshipsSubscriptionLocalizations> get serializer =>
      _$SubscriptionRelationshipsSubscriptionLocalizationsSerializer();
}

class _$SubscriptionRelationshipsSubscriptionLocalizationsSerializer
    implements StructuredSerializer<SubscriptionRelationshipsSubscriptionLocalizations> {
  @override
  final Iterable<Type> types = const [
    SubscriptionRelationshipsSubscriptionLocalizations,
    _$SubscriptionRelationshipsSubscriptionLocalizations
  ];

  @override
  final String wireName = r'SubscriptionRelationshipsSubscriptionLocalizations';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionRelationshipsSubscriptionLocalizations object,
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
            specifiedType:
                const FullType(BuiltList, [FullType(SubscriptionRelationshipsSubscriptionLocalizationsDataInner)])));
    }
    return result;
  }

  @override
  SubscriptionRelationshipsSubscriptionLocalizations deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionRelationshipsSubscriptionLocalizationsBuilder();

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
                      BuiltList, [FullType(SubscriptionRelationshipsSubscriptionLocalizationsDataInner)]))
              as BuiltList<SubscriptionRelationshipsSubscriptionLocalizationsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
