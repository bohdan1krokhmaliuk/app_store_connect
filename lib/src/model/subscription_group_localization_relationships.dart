//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_group_localization_relationships_subscription_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_localization_relationships.g.dart';

/// SubscriptionGroupLocalizationRelationships
///
/// Properties:
/// * [subscriptionGroup]
abstract class SubscriptionGroupLocalizationRelationships
    implements Built<SubscriptionGroupLocalizationRelationships, SubscriptionGroupLocalizationRelationshipsBuilder> {
  @BuiltValueField(wireName: r'subscriptionGroup')
  SubscriptionGroupLocalizationRelationshipsSubscriptionGroup? get subscriptionGroup;

  SubscriptionGroupLocalizationRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupLocalizationRelationshipsBuilder b) => b;

  factory SubscriptionGroupLocalizationRelationships(
          [void updates(SubscriptionGroupLocalizationRelationshipsBuilder b)]) =
      _$SubscriptionGroupLocalizationRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupLocalizationRelationships> get serializer =>
      _$SubscriptionGroupLocalizationRelationshipsSerializer();
}

class _$SubscriptionGroupLocalizationRelationshipsSerializer
    implements StructuredSerializer<SubscriptionGroupLocalizationRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupLocalizationRelationships,
    _$SubscriptionGroupLocalizationRelationships
  ];

  @override
  final String wireName = r'SubscriptionGroupLocalizationRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupLocalizationRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.subscriptionGroup != null) {
      result
        ..add(r'subscriptionGroup')
        ..add(serializers.serialize(object.subscriptionGroup,
            specifiedType: const FullType(SubscriptionGroupLocalizationRelationshipsSubscriptionGroup)));
    }
    return result;
  }

  @override
  SubscriptionGroupLocalizationRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupLocalizationRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'subscriptionGroup':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGroupLocalizationRelationshipsSubscriptionGroup))
              as SubscriptionGroupLocalizationRelationshipsSubscriptionGroup;
          result.subscriptionGroup.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
