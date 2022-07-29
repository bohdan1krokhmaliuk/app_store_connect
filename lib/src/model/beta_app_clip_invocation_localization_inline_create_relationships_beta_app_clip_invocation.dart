//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_clip_invocation_localization_inline_create_relationships_beta_app_clip_invocation_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_localization_inline_create_relationships_beta_app_clip_invocation.g.dart';

/// BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocation
///
/// Properties:
/// * [data]
abstract class BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocation
    implements
        Built<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocation,
            BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData? get data;

  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocation._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationBuilder b) => b;

  factory BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocation(
          [void updates(BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationBuilder b)]) =
      _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocation;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocation> get serializer =>
      _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationSerializer();
}

class _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationSerializer
    implements StructuredSerializer<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocation> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocation,
    _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocation
  ];

  @override
  final String wireName = r'BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData)));
    }
    return result;
  }

  @override
  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationBuilder();

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
