//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_clip_invocation_localization_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_localization_update_request.g.dart';

/// BetaAppClipInvocationLocalizationUpdateRequest
///
/// Properties:
/// * [data]
abstract class BetaAppClipInvocationLocalizationUpdateRequest
    implements
        Built<BetaAppClipInvocationLocalizationUpdateRequest, BetaAppClipInvocationLocalizationUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaAppClipInvocationLocalizationUpdateRequestData get data;

  BetaAppClipInvocationLocalizationUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationLocalizationUpdateRequestBuilder b) => b;

  factory BetaAppClipInvocationLocalizationUpdateRequest(
          [void updates(BetaAppClipInvocationLocalizationUpdateRequestBuilder b)]) =
      _$BetaAppClipInvocationLocalizationUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationLocalizationUpdateRequest> get serializer =>
      _$BetaAppClipInvocationLocalizationUpdateRequestSerializer();
}

class _$BetaAppClipInvocationLocalizationUpdateRequestSerializer
    implements StructuredSerializer<BetaAppClipInvocationLocalizationUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationLocalizationUpdateRequest,
    _$BetaAppClipInvocationLocalizationUpdateRequest
  ];

  @override
  final String wireName = r'BetaAppClipInvocationLocalizationUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationLocalizationUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BetaAppClipInvocationLocalizationUpdateRequestData)));
    return result;
  }

  @override
  BetaAppClipInvocationLocalizationUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationLocalizationUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppClipInvocationLocalizationUpdateRequestData))
              as BetaAppClipInvocationLocalizationUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
