//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_relationships_app_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_grace_period_update_request_data_relationships_app.g.dart';

/// SubscriptionGracePeriodUpdateRequestDataRelationshipsApp
///
/// Properties:
/// * [data]
abstract class SubscriptionGracePeriodUpdateRequestDataRelationshipsApp
    implements
        Built<SubscriptionGracePeriodUpdateRequestDataRelationshipsApp,
            SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipRelationshipsAppData? get data;

  SubscriptionGracePeriodUpdateRequestDataRelationshipsApp._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder b) => b;

  factory SubscriptionGracePeriodUpdateRequestDataRelationshipsApp(
          [void updates(SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder b)]) =
      _$SubscriptionGracePeriodUpdateRequestDataRelationshipsApp;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGracePeriodUpdateRequestDataRelationshipsApp> get serializer =>
      _$SubscriptionGracePeriodUpdateRequestDataRelationshipsAppSerializer();
}

class _$SubscriptionGracePeriodUpdateRequestDataRelationshipsAppSerializer
    implements StructuredSerializer<SubscriptionGracePeriodUpdateRequestDataRelationshipsApp> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGracePeriodUpdateRequestDataRelationshipsApp,
    _$SubscriptionGracePeriodUpdateRequestDataRelationshipsApp
  ];

  @override
  final String wireName = r'SubscriptionGracePeriodUpdateRequestDataRelationshipsApp';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGracePeriodUpdateRequestDataRelationshipsApp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data, specifiedType: const FullType(AppClipRelationshipsAppData)));
    }
    return result;
  }

  @override
  SubscriptionGracePeriodUpdateRequestDataRelationshipsApp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGracePeriodUpdateRequestDataRelationshipsAppBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipRelationshipsAppData))
              as AppClipRelationshipsAppData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
