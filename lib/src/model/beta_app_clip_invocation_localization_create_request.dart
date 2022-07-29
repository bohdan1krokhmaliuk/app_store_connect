//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_clip_invocation_localization_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_localization_create_request.g.dart';

/// BetaAppClipInvocationLocalizationCreateRequest
///
/// Properties:
/// * [data]
abstract class BetaAppClipInvocationLocalizationCreateRequest
    implements
        Built<BetaAppClipInvocationLocalizationCreateRequest, BetaAppClipInvocationLocalizationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaAppClipInvocationLocalizationCreateRequestData get data;

  BetaAppClipInvocationLocalizationCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationLocalizationCreateRequestBuilder b) => b;

  factory BetaAppClipInvocationLocalizationCreateRequest(
          [void updates(BetaAppClipInvocationLocalizationCreateRequestBuilder b)]) =
      _$BetaAppClipInvocationLocalizationCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationLocalizationCreateRequest> get serializer =>
      _$BetaAppClipInvocationLocalizationCreateRequestSerializer();
}

class _$BetaAppClipInvocationLocalizationCreateRequestSerializer
    implements StructuredSerializer<BetaAppClipInvocationLocalizationCreateRequest> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationLocalizationCreateRequest,
    _$BetaAppClipInvocationLocalizationCreateRequest
  ];

  @override
  final String wireName = r'BetaAppClipInvocationLocalizationCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationLocalizationCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BetaAppClipInvocationLocalizationCreateRequestData)));
    return result;
  }

  @override
  BetaAppClipInvocationLocalizationCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationLocalizationCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppClipInvocationLocalizationCreateRequestData))
              as BetaAppClipInvocationLocalizationCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
