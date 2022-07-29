//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_localization_update_request_data_attributes.g.dart';

/// BetaAppClipInvocationLocalizationUpdateRequestDataAttributes
///
/// Properties:
/// * [title]
abstract class BetaAppClipInvocationLocalizationUpdateRequestDataAttributes
    implements
        Built<BetaAppClipInvocationLocalizationUpdateRequestDataAttributes,
            BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  BetaAppClipInvocationLocalizationUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder b) => b;

  factory BetaAppClipInvocationLocalizationUpdateRequestDataAttributes(
          [void updates(BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder b)]) =
      _$BetaAppClipInvocationLocalizationUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationLocalizationUpdateRequestDataAttributes> get serializer =>
      _$BetaAppClipInvocationLocalizationUpdateRequestDataAttributesSerializer();
}

class _$BetaAppClipInvocationLocalizationUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<BetaAppClipInvocationLocalizationUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationLocalizationUpdateRequestDataAttributes,
    _$BetaAppClipInvocationLocalizationUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'BetaAppClipInvocationLocalizationUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, BetaAppClipInvocationLocalizationUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.title != null) {
      result
        ..add(r'title')
        ..add(serializers.serialize(object.title, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BetaAppClipInvocationLocalizationUpdateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationLocalizationUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.title = valueDes;
          break;
      }
    }
    return result.build();
  }
}
