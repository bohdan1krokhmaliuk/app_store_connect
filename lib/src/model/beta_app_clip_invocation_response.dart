//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_clip_invocation.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/beta_app_clip_invocation_localization.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_response.g.dart';

/// BetaAppClipInvocationResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class BetaAppClipInvocationResponse
    implements Built<BetaAppClipInvocationResponse, BetaAppClipInvocationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaAppClipInvocation get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<BetaAppClipInvocationLocalization>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  BetaAppClipInvocationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationResponseBuilder b) => b;

  factory BetaAppClipInvocationResponse([void updates(BetaAppClipInvocationResponseBuilder b)]) =
      _$BetaAppClipInvocationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationResponse> get serializer => _$BetaAppClipInvocationResponseSerializer();
}

class _$BetaAppClipInvocationResponseSerializer implements StructuredSerializer<BetaAppClipInvocationResponse> {
  @override
  final Iterable<Type> types = const [BetaAppClipInvocationResponse, _$BetaAppClipInvocationResponse];

  @override
  final String wireName = r'BetaAppClipInvocationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaAppClipInvocation)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(BetaAppClipInvocationLocalization)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  BetaAppClipInvocationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaAppClipInvocation))
              as BetaAppClipInvocation;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(BetaAppClipInvocationLocalization)]))
              as BuiltList<BetaAppClipInvocationLocalization>;
          result.included.replace(valueDes);
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
