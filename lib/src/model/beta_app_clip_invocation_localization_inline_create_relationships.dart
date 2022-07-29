//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_clip_invocation_localization_inline_create_relationships_beta_app_clip_invocation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_localization_inline_create_relationships.g.dart';

/// BetaAppClipInvocationLocalizationInlineCreateRelationships
///
/// Properties:
/// * [betaAppClipInvocation]
abstract class BetaAppClipInvocationLocalizationInlineCreateRelationships
    implements
        Built<BetaAppClipInvocationLocalizationInlineCreateRelationships,
            BetaAppClipInvocationLocalizationInlineCreateRelationshipsBuilder> {
  @BuiltValueField(wireName: r'betaAppClipInvocation')
  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocation? get betaAppClipInvocation;

  BetaAppClipInvocationLocalizationInlineCreateRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationLocalizationInlineCreateRelationshipsBuilder b) => b;

  factory BetaAppClipInvocationLocalizationInlineCreateRelationships(
          [void updates(BetaAppClipInvocationLocalizationInlineCreateRelationshipsBuilder b)]) =
      _$BetaAppClipInvocationLocalizationInlineCreateRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationLocalizationInlineCreateRelationships> get serializer =>
      _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsSerializer();
}

class _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsSerializer
    implements StructuredSerializer<BetaAppClipInvocationLocalizationInlineCreateRelationships> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationLocalizationInlineCreateRelationships,
    _$BetaAppClipInvocationLocalizationInlineCreateRelationships
  ];

  @override
  final String wireName = r'BetaAppClipInvocationLocalizationInlineCreateRelationships';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, BetaAppClipInvocationLocalizationInlineCreateRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.betaAppClipInvocation != null) {
      result
        ..add(r'betaAppClipInvocation')
        ..add(serializers.serialize(object.betaAppClipInvocation,
            specifiedType:
                const FullType(BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocation)));
    }
    return result;
  }

  @override
  BetaAppClipInvocationLocalizationInlineCreateRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationLocalizationInlineCreateRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'betaAppClipInvocation':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocation))
              as BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocation;
          result.betaAppClipInvocation.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
