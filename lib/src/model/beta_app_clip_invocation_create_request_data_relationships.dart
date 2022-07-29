//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_clip_invocation_create_request_data_relationships_beta_app_clip_invocation_localizations.dart';
import 'package:app_store_connect/src/model/beta_app_clip_invocation_create_request_data_relationships_build_bundle.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_create_request_data_relationships.g.dart';

/// BetaAppClipInvocationCreateRequestDataRelationships
///
/// Properties:
/// * [buildBundle]
/// * [betaAppClipInvocationLocalizations]
abstract class BetaAppClipInvocationCreateRequestDataRelationships
    implements
        Built<BetaAppClipInvocationCreateRequestDataRelationships,
            BetaAppClipInvocationCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'buildBundle')
  BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle get buildBundle;

  @BuiltValueField(wireName: r'betaAppClipInvocationLocalizations')
  BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations
      get betaAppClipInvocationLocalizations;

  BetaAppClipInvocationCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationCreateRequestDataRelationshipsBuilder b) => b;

  factory BetaAppClipInvocationCreateRequestDataRelationships(
          [void updates(BetaAppClipInvocationCreateRequestDataRelationshipsBuilder b)]) =
      _$BetaAppClipInvocationCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationCreateRequestDataRelationships> get serializer =>
      _$BetaAppClipInvocationCreateRequestDataRelationshipsSerializer();
}

class _$BetaAppClipInvocationCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<BetaAppClipInvocationCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationCreateRequestDataRelationships,
    _$BetaAppClipInvocationCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'BetaAppClipInvocationCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'buildBundle')
      ..add(serializers.serialize(object.buildBundle,
          specifiedType: const FullType(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle)));
    result
      ..add(r'betaAppClipInvocationLocalizations')
      ..add(serializers.serialize(object.betaAppClipInvocationLocalizations,
          specifiedType:
              const FullType(BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations)));
    return result;
  }

  @override
  BetaAppClipInvocationCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'buildBundle':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle))
              as BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle;
          result.buildBundle.replace(valueDes);
          break;
        case r'betaAppClipInvocationLocalizations':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations))
              as BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations;
          result.betaAppClipInvocationLocalizations.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
