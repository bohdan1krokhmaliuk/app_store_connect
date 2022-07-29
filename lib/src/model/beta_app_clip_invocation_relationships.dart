//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_clip_invocation_relationships_beta_app_clip_invocation_localizations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_relationships.g.dart';

/// BetaAppClipInvocationRelationships
///
/// Properties:
/// * [betaAppClipInvocationLocalizations]
abstract class BetaAppClipInvocationRelationships
    implements Built<BetaAppClipInvocationRelationships, BetaAppClipInvocationRelationshipsBuilder> {
  @BuiltValueField(wireName: r'betaAppClipInvocationLocalizations')
  BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations? get betaAppClipInvocationLocalizations;

  BetaAppClipInvocationRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationRelationshipsBuilder b) => b;

  factory BetaAppClipInvocationRelationships([void updates(BetaAppClipInvocationRelationshipsBuilder b)]) =
      _$BetaAppClipInvocationRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationRelationships> get serializer =>
      _$BetaAppClipInvocationRelationshipsSerializer();
}

class _$BetaAppClipInvocationRelationshipsSerializer
    implements StructuredSerializer<BetaAppClipInvocationRelationships> {
  @override
  final Iterable<Type> types = const [BetaAppClipInvocationRelationships, _$BetaAppClipInvocationRelationships];

  @override
  final String wireName = r'BetaAppClipInvocationRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.betaAppClipInvocationLocalizations != null) {
      result
        ..add(r'betaAppClipInvocationLocalizations')
        ..add(serializers.serialize(object.betaAppClipInvocationLocalizations,
            specifiedType: const FullType(BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations)));
    }
    return result;
  }

  @override
  BetaAppClipInvocationRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'betaAppClipInvocationLocalizations':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations))
              as BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizations;
          result.betaAppClipInvocationLocalizations.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
