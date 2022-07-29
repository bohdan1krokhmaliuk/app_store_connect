//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_localization_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_localization_update_request.g.dart';

/// SubscriptionLocalizationUpdateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionLocalizationUpdateRequest
    implements Built<SubscriptionLocalizationUpdateRequest, SubscriptionLocalizationUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionLocalizationUpdateRequestData get data;

  SubscriptionLocalizationUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionLocalizationUpdateRequestBuilder b) => b;

  factory SubscriptionLocalizationUpdateRequest([void updates(SubscriptionLocalizationUpdateRequestBuilder b)]) =
      _$SubscriptionLocalizationUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionLocalizationUpdateRequest> get serializer =>
      _$SubscriptionLocalizationUpdateRequestSerializer();
}

class _$SubscriptionLocalizationUpdateRequestSerializer
    implements StructuredSerializer<SubscriptionLocalizationUpdateRequest> {
  @override
  final Iterable<Type> types = const [SubscriptionLocalizationUpdateRequest, _$SubscriptionLocalizationUpdateRequest];

  @override
  final String wireName = r'SubscriptionLocalizationUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionLocalizationUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(SubscriptionLocalizationUpdateRequestData)));
    return result;
  }

  @override
  SubscriptionLocalizationUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionLocalizationUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionLocalizationUpdateRequestData))
                  as SubscriptionLocalizationUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
