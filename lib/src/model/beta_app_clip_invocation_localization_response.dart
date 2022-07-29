//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/beta_app_clip_invocation_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_localization_response.g.dart';

/// BetaAppClipInvocationLocalizationResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class BetaAppClipInvocationLocalizationResponse
    implements Built<BetaAppClipInvocationLocalizationResponse, BetaAppClipInvocationLocalizationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaAppClipInvocationLocalization get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  BetaAppClipInvocationLocalizationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationLocalizationResponseBuilder b) => b;

  factory BetaAppClipInvocationLocalizationResponse(
      [void updates(BetaAppClipInvocationLocalizationResponseBuilder b)]) = _$BetaAppClipInvocationLocalizationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationLocalizationResponse> get serializer =>
      _$BetaAppClipInvocationLocalizationResponseSerializer();
}

class _$BetaAppClipInvocationLocalizationResponseSerializer
    implements StructuredSerializer<BetaAppClipInvocationLocalizationResponse> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationLocalizationResponse,
    _$BetaAppClipInvocationLocalizationResponse
  ];

  @override
  final String wireName = r'BetaAppClipInvocationLocalizationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationLocalizationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaAppClipInvocationLocalization)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  BetaAppClipInvocationLocalizationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationLocalizationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BetaAppClipInvocationLocalization)) as BetaAppClipInvocationLocalization;
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
