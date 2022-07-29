//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_group_localization_create_request_data_relationships_subscription_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_localization_create_request_data_relationships.g.dart';

/// SubscriptionGroupLocalizationCreateRequestDataRelationships
///
/// Properties:
/// * [subscriptionGroup]
abstract class SubscriptionGroupLocalizationCreateRequestDataRelationships
    implements
        Built<SubscriptionGroupLocalizationCreateRequestDataRelationships,
            SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'subscriptionGroup')
  SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup get subscriptionGroup;

  SubscriptionGroupLocalizationCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder b) => b;

  factory SubscriptionGroupLocalizationCreateRequestDataRelationships(
          [void updates(SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder b)]) =
      _$SubscriptionGroupLocalizationCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupLocalizationCreateRequestDataRelationships> get serializer =>
      _$SubscriptionGroupLocalizationCreateRequestDataRelationshipsSerializer();
}

class _$SubscriptionGroupLocalizationCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<SubscriptionGroupLocalizationCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupLocalizationCreateRequestDataRelationships,
    _$SubscriptionGroupLocalizationCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'SubscriptionGroupLocalizationCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionGroupLocalizationCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'subscriptionGroup')
      ..add(serializers.serialize(object.subscriptionGroup,
          specifiedType: const FullType(SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup)));
    return result;
  }

  @override
  SubscriptionGroupLocalizationCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'subscriptionGroup':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup))
              as SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup;
          result.subscriptionGroup.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
