//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_localization_attributes.g.dart';

/// BetaAppClipInvocationLocalizationAttributes
///
/// Properties:
/// * [title]
/// * [locale]
abstract class BetaAppClipInvocationLocalizationAttributes
    implements Built<BetaAppClipInvocationLocalizationAttributes, BetaAppClipInvocationLocalizationAttributesBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'locale')
  String? get locale;

  BetaAppClipInvocationLocalizationAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationLocalizationAttributesBuilder b) => b;

  factory BetaAppClipInvocationLocalizationAttributes(
          [void updates(BetaAppClipInvocationLocalizationAttributesBuilder b)]) =
      _$BetaAppClipInvocationLocalizationAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationLocalizationAttributes> get serializer =>
      _$BetaAppClipInvocationLocalizationAttributesSerializer();
}

class _$BetaAppClipInvocationLocalizationAttributesSerializer
    implements StructuredSerializer<BetaAppClipInvocationLocalizationAttributes> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationLocalizationAttributes,
    _$BetaAppClipInvocationLocalizationAttributes
  ];

  @override
  final String wireName = r'BetaAppClipInvocationLocalizationAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationLocalizationAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.title != null) {
      result
        ..add(r'title')
        ..add(serializers.serialize(object.title, specifiedType: const FullType(String)));
    }
    if (object.locale != null) {
      result
        ..add(r'locale')
        ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BetaAppClipInvocationLocalizationAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationLocalizationAttributesBuilder();

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
