//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_clip_invocation_localization_inline_create_relationships_beta_app_clip_invocation_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_localization_create_request_data_relationships_beta_app_clip_invocation.g.dart';

/// BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation
///
/// Properties:
/// * [data]
abstract class BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation
    implements
        Built<BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation,
            BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocationBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData get data;

  BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocationBuilder b) =>
      b;

  factory BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation(
          [void updates(
              BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocationBuilder b)]) =
      _$BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation>
      get serializer =>
          _$BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocationSerializer();
}

class _$BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocationSerializer
    implements
        StructuredSerializer<BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation,
    _$BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation
  ];

  @override
  final String wireName = r'BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType:
              const FullType(BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData)));
    return result;
  }

  @override
  BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData))
              as BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
