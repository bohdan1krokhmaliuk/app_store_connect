//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_clip_invocation_localization_create_request_data_relationships_beta_app_clip_invocation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_localization_create_request_data_relationships.g.dart';

/// BetaAppClipInvocationLocalizationCreateRequestDataRelationships
///
/// Properties:
/// * [betaAppClipInvocation]
abstract class BetaAppClipInvocationLocalizationCreateRequestDataRelationships
    implements
        Built<BetaAppClipInvocationLocalizationCreateRequestDataRelationships,
            BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'betaAppClipInvocation')
  BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation get betaAppClipInvocation;

  BetaAppClipInvocationLocalizationCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder b) => b;

  factory BetaAppClipInvocationLocalizationCreateRequestDataRelationships(
          [void updates(BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder b)]) =
      _$BetaAppClipInvocationLocalizationCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationLocalizationCreateRequestDataRelationships> get serializer =>
      _$BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsSerializer();
}

class _$BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<BetaAppClipInvocationLocalizationCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationLocalizationCreateRequestDataRelationships,
    _$BetaAppClipInvocationLocalizationCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'BetaAppClipInvocationLocalizationCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, BetaAppClipInvocationLocalizationCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'betaAppClipInvocation')
      ..add(serializers.serialize(object.betaAppClipInvocation,
          specifiedType:
              const FullType(BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation)));
    return result;
  }

  @override
  BetaAppClipInvocationLocalizationCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'betaAppClipInvocation':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation))
              as BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation;
          result.betaAppClipInvocation.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
