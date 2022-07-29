//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_clip_invocation_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_update_request.g.dart';

/// BetaAppClipInvocationUpdateRequest
///
/// Properties:
/// * [data]
abstract class BetaAppClipInvocationUpdateRequest
    implements Built<BetaAppClipInvocationUpdateRequest, BetaAppClipInvocationUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaAppClipInvocationUpdateRequestData get data;

  BetaAppClipInvocationUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationUpdateRequestBuilder b) => b;

  factory BetaAppClipInvocationUpdateRequest([void updates(BetaAppClipInvocationUpdateRequestBuilder b)]) =
      _$BetaAppClipInvocationUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationUpdateRequest> get serializer =>
      _$BetaAppClipInvocationUpdateRequestSerializer();
}

class _$BetaAppClipInvocationUpdateRequestSerializer
    implements StructuredSerializer<BetaAppClipInvocationUpdateRequest> {
  @override
  final Iterable<Type> types = const [BetaAppClipInvocationUpdateRequest, _$BetaAppClipInvocationUpdateRequest];

  @override
  final String wireName = r'BetaAppClipInvocationUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaAppClipInvocationUpdateRequestData)));
    return result;
  }

  @override
  BetaAppClipInvocationUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaAppClipInvocationUpdateRequestData))
                  as BetaAppClipInvocationUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
