//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_grace_period_update_request_data_relationships_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_grace_period_update_request_data_relationships.g.dart';

/// SubscriptionGracePeriodUpdateRequestDataRelationships
///
/// Properties:
/// * [app]
abstract class SubscriptionGracePeriodUpdateRequestDataRelationships
    implements
        Built<SubscriptionGracePeriodUpdateRequestDataRelationships,
            SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  SubscriptionGracePeriodUpdateRequestDataRelationshipsApp? get app;

  SubscriptionGracePeriodUpdateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder b) => b;

  factory SubscriptionGracePeriodUpdateRequestDataRelationships(
          [void updates(SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder b)]) =
      _$SubscriptionGracePeriodUpdateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGracePeriodUpdateRequestDataRelationships> get serializer =>
      _$SubscriptionGracePeriodUpdateRequestDataRelationshipsSerializer();
}

class _$SubscriptionGracePeriodUpdateRequestDataRelationshipsSerializer
    implements StructuredSerializer<SubscriptionGracePeriodUpdateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGracePeriodUpdateRequestDataRelationships,
    _$SubscriptionGracePeriodUpdateRequestDataRelationships
  ];

  @override
  final String wireName = r'SubscriptionGracePeriodUpdateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGracePeriodUpdateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.app != null) {
      result
        ..add(r'app')
        ..add(serializers.serialize(object.app,
            specifiedType: const FullType(SubscriptionGracePeriodUpdateRequestDataRelationshipsApp)));
    }
    return result;
  }

  @override
  SubscriptionGracePeriodUpdateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGracePeriodUpdateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'app':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGracePeriodUpdateRequestDataRelationshipsApp))
              as SubscriptionGracePeriodUpdateRequestDataRelationshipsApp;
          result.app.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
