//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build_beta_notification_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_beta_notification_create_request.g.dart';

/// BuildBetaNotificationCreateRequest
///
/// Properties:
/// * [data]
abstract class BuildBetaNotificationCreateRequest
    implements Built<BuildBetaNotificationCreateRequest, BuildBetaNotificationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuildBetaNotificationCreateRequestData get data;

  BuildBetaNotificationCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBetaNotificationCreateRequestBuilder b) => b;

  factory BuildBetaNotificationCreateRequest([void updates(BuildBetaNotificationCreateRequestBuilder b)]) =
      _$BuildBetaNotificationCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBetaNotificationCreateRequest> get serializer =>
      _$BuildBetaNotificationCreateRequestSerializer();
}

class _$BuildBetaNotificationCreateRequestSerializer
    implements StructuredSerializer<BuildBetaNotificationCreateRequest> {
  @override
  final Iterable<Type> types = const [BuildBetaNotificationCreateRequest, _$BuildBetaNotificationCreateRequest];

  @override
  final String wireName = r'BuildBetaNotificationCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBetaNotificationCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuildBetaNotificationCreateRequestData)));
    return result;
  }

  @override
  BuildBetaNotificationCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBetaNotificationCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildBetaNotificationCreateRequestData))
                  as BuildBetaNotificationCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
