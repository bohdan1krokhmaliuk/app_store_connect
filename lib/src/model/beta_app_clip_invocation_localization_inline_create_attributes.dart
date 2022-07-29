//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_localization_inline_create_attributes.g.dart';

/// BetaAppClipInvocationLocalizationInlineCreateAttributes
///
/// Properties:
/// * [title]
/// * [locale]
abstract class BetaAppClipInvocationLocalizationInlineCreateAttributes
    implements
        Built<BetaAppClipInvocationLocalizationInlineCreateAttributes,
            BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder> {
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'locale')
  String get locale;

  BetaAppClipInvocationLocalizationInlineCreateAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder b) => b;

  factory BetaAppClipInvocationLocalizationInlineCreateAttributes(
          [void updates(BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder b)]) =
      _$BetaAppClipInvocationLocalizationInlineCreateAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationLocalizationInlineCreateAttributes> get serializer =>
      _$BetaAppClipInvocationLocalizationInlineCreateAttributesSerializer();
}

class _$BetaAppClipInvocationLocalizationInlineCreateAttributesSerializer
    implements StructuredSerializer<BetaAppClipInvocationLocalizationInlineCreateAttributes> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationLocalizationInlineCreateAttributes,
    _$BetaAppClipInvocationLocalizationInlineCreateAttributes
  ];

  @override
  final String wireName = r'BetaAppClipInvocationLocalizationInlineCreateAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationLocalizationInlineCreateAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'title')
      ..add(serializers.serialize(object.title, specifiedType: const FullType(String)));
    result
      ..add(r'locale')
      ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BetaAppClipInvocationLocalizationInlineCreateAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder();

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
        case r'locale':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.locale = valueDes;
          break;
      }
    }
    return result.build();
  }
}
