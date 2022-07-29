//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_clip_invocation_localization_inline_create.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_clip_invocation_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_create_request.g.dart';

/// BetaAppClipInvocationCreateRequest
///
/// Properties:
/// * [data]
/// * [included]
abstract class BetaAppClipInvocationCreateRequest
    implements Built<BetaAppClipInvocationCreateRequest, BetaAppClipInvocationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaAppClipInvocationCreateRequestData get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<BetaAppClipInvocationLocalizationInlineCreate>? get included;

  BetaAppClipInvocationCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationCreateRequestBuilder b) => b;

  factory BetaAppClipInvocationCreateRequest([void updates(BetaAppClipInvocationCreateRequestBuilder b)]) =
      _$BetaAppClipInvocationCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationCreateRequest> get serializer =>
      _$BetaAppClipInvocationCreateRequestSerializer();
}

class _$BetaAppClipInvocationCreateRequestSerializer
    implements StructuredSerializer<BetaAppClipInvocationCreateRequest> {
  @override
  final Iterable<Type> types = const [BetaAppClipInvocationCreateRequest, _$BetaAppClipInvocationCreateRequest];

  @override
  final String wireName = r'BetaAppClipInvocationCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaAppClipInvocationCreateRequestData)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(BetaAppClipInvocationLocalizationInlineCreate)])));
    }
    return result;
  }

  @override
  BetaAppClipInvocationCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaAppClipInvocationCreateRequestData))
                  as BetaAppClipInvocationCreateRequestData;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(BetaAppClipInvocationLocalizationInlineCreate)]))
              as BuiltList<BetaAppClipInvocationLocalizationInlineCreate>;
          result.included.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
