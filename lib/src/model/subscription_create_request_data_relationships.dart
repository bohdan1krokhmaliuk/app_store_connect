//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_group_localization_create_request_data_relationships_subscription_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_create_request_data_relationships.g.dart';

/// SubscriptionCreateRequestDataRelationships
///
/// Properties:
/// * [group]
abstract class SubscriptionCreateRequestDataRelationships
    implements Built<SubscriptionCreateRequestDataRelationships, SubscriptionCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'group')
  SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup get group;

  SubscriptionCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionCreateRequestDataRelationshipsBuilder b) => b;

  factory SubscriptionCreateRequestDataRelationships(
          [void updates(SubscriptionCreateRequestDataRelationshipsBuilder b)]) =
      _$SubscriptionCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionCreateRequestDataRelationships> get serializer =>
      _$SubscriptionCreateRequestDataRelationshipsSerializer();
}

class _$SubscriptionCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<SubscriptionCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionCreateRequestDataRelationships,
    _$SubscriptionCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'SubscriptionCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'group')
      ..add(serializers.serialize(object.group,
          specifiedType: const FullType(SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup)));
    return result;
  }

  @override
  SubscriptionCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'group':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup))
              as SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup;
          result.group.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
