//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/subscription_grace_period.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_grace_period_response.g.dart';

/// SubscriptionGracePeriodResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class SubscriptionGracePeriodResponse
    implements Built<SubscriptionGracePeriodResponse, SubscriptionGracePeriodResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionGracePeriod get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  SubscriptionGracePeriodResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGracePeriodResponseBuilder b) => b;

  factory SubscriptionGracePeriodResponse([void updates(SubscriptionGracePeriodResponseBuilder b)]) =
      _$SubscriptionGracePeriodResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGracePeriodResponse> get serializer => _$SubscriptionGracePeriodResponseSerializer();
}

class _$SubscriptionGracePeriodResponseSerializer implements StructuredSerializer<SubscriptionGracePeriodResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionGracePeriodResponse, _$SubscriptionGracePeriodResponse];

  @override
  final String wireName = r'SubscriptionGracePeriodResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGracePeriodResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionGracePeriod)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  SubscriptionGracePeriodResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGracePeriodResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionGracePeriod))
              as SubscriptionGracePeriod;
          result.data.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
