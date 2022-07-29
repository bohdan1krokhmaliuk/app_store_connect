//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/app_relationships_subscription_groups_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_localization_relationships_subscription_group.g.dart';

/// SubscriptionGroupLocalizationRelationshipsSubscriptionGroup
///
/// Properties:
/// * [links]
/// * [data]
abstract class SubscriptionGroupLocalizationRelationshipsSubscriptionGroup
    implements
        Built<SubscriptionGroupLocalizationRelationshipsSubscriptionGroup,
            SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppRelationshipsSubscriptionGroupsDataInner? get data;

  SubscriptionGroupLocalizationRelationshipsSubscriptionGroup._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder b) => b;

  factory SubscriptionGroupLocalizationRelationshipsSubscriptionGroup(
          [void updates(SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder b)]) =
      _$SubscriptionGroupLocalizationRelationshipsSubscriptionGroup;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupLocalizationRelationshipsSubscriptionGroup> get serializer =>
      _$SubscriptionGroupLocalizationRelationshipsSubscriptionGroupSerializer();
}

class _$SubscriptionGroupLocalizationRelationshipsSubscriptionGroupSerializer
    implements StructuredSerializer<SubscriptionGroupLocalizationRelationshipsSubscriptionGroup> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupLocalizationRelationshipsSubscriptionGroup,
    _$SubscriptionGroupLocalizationRelationshipsSubscriptionGroup
  ];

  @override
  final String wireName = r'SubscriptionGroupLocalizationRelationshipsSubscriptionGroup';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionGroupLocalizationRelationshipsSubscriptionGroup object,
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
            specifiedType: const FullType(AppRelationshipsSubscriptionGroupsDataInner)));
    }
    return result;
  }

  @override
  SubscriptionGroupLocalizationRelationshipsSubscriptionGroup deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupLocalizationRelationshipsSubscriptionGroupBuilder();

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
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsSubscriptionGroupsDataInner))
                  as AppRelationshipsSubscriptionGroupsDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
