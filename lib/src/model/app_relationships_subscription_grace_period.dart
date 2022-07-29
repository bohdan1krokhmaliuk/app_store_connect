//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/app_relationships_subscription_grace_period_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_subscription_grace_period.g.dart';

/// AppRelationshipsSubscriptionGracePeriod
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppRelationshipsSubscriptionGracePeriod
    implements Built<AppRelationshipsSubscriptionGracePeriod, AppRelationshipsSubscriptionGracePeriodBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppRelationshipsSubscriptionGracePeriodData? get data;

  AppRelationshipsSubscriptionGracePeriod._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsSubscriptionGracePeriodBuilder b) => b;

  factory AppRelationshipsSubscriptionGracePeriod([void updates(AppRelationshipsSubscriptionGracePeriodBuilder b)]) =
      _$AppRelationshipsSubscriptionGracePeriod;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsSubscriptionGracePeriod> get serializer =>
      _$AppRelationshipsSubscriptionGracePeriodSerializer();
}

class _$AppRelationshipsSubscriptionGracePeriodSerializer
    implements StructuredSerializer<AppRelationshipsSubscriptionGracePeriod> {
  @override
  final Iterable<Type> types = const [
    AppRelationshipsSubscriptionGracePeriod,
    _$AppRelationshipsSubscriptionGracePeriod
  ];

  @override
  final String wireName = r'AppRelationshipsSubscriptionGracePeriod';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsSubscriptionGracePeriod object,
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
            specifiedType: const FullType(AppRelationshipsSubscriptionGracePeriodData)));
    }
    return result;
  }

  @override
  AppRelationshipsSubscriptionGracePeriod deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsSubscriptionGracePeriodBuilder();

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
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsSubscriptionGracePeriodData))
                  as AppRelationshipsSubscriptionGracePeriodData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
