//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_group_relationships_subscriptions.dart';
import 'package:app_store_connect/src/model/subscription_group_relationships_subscription_group_localizations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_relationships.g.dart';

/// SubscriptionGroupRelationships
///
/// Properties:
/// * [subscriptions]
/// * [subscriptionGroupLocalizations]
abstract class SubscriptionGroupRelationships
    implements Built<SubscriptionGroupRelationships, SubscriptionGroupRelationshipsBuilder> {
  @BuiltValueField(wireName: r'subscriptions')
  SubscriptionGroupRelationshipsSubscriptions? get subscriptions;

  @BuiltValueField(wireName: r'subscriptionGroupLocalizations')
  SubscriptionGroupRelationshipsSubscriptionGroupLocalizations? get subscriptionGroupLocalizations;

  SubscriptionGroupRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupRelationshipsBuilder b) => b;

  factory SubscriptionGroupRelationships([void updates(SubscriptionGroupRelationshipsBuilder b)]) =
      _$SubscriptionGroupRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupRelationships> get serializer => _$SubscriptionGroupRelationshipsSerializer();
}

class _$SubscriptionGroupRelationshipsSerializer implements StructuredSerializer<SubscriptionGroupRelationships> {
  @override
  final Iterable<Type> types = const [SubscriptionGroupRelationships, _$SubscriptionGroupRelationships];

  @override
  final String wireName = r'SubscriptionGroupRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.subscriptions != null) {
      result
        ..add(r'subscriptions')
        ..add(serializers.serialize(object.subscriptions,
            specifiedType: const FullType(SubscriptionGroupRelationshipsSubscriptions)));
    }
    if (object.subscriptionGroupLocalizations != null) {
      result
        ..add(r'subscriptionGroupLocalizations')
        ..add(serializers.serialize(object.subscriptionGroupLocalizations,
            specifiedType: const FullType(SubscriptionGroupRelationshipsSubscriptionGroupLocalizations)));
    }
    return result;
  }

  @override
  SubscriptionGroupRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'subscriptions':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionGroupRelationshipsSubscriptions))
                  as SubscriptionGroupRelationshipsSubscriptions;
          result.subscriptions.replace(valueDes);
          break;
        case r'subscriptionGroupLocalizations':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGroupRelationshipsSubscriptionGroupLocalizations))
              as SubscriptionGroupRelationshipsSubscriptionGroupLocalizations;
          result.subscriptionGroupLocalizations.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
