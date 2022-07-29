//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_localization_attributes.g.dart';

/// AppClipDefaultExperienceLocalizationAttributes
///
/// Properties:
/// * [locale]
/// * [subtitle]
abstract class AppClipDefaultExperienceLocalizationAttributes
    implements
        Built<AppClipDefaultExperienceLocalizationAttributes, AppClipDefaultExperienceLocalizationAttributesBuilder> {
  @BuiltValueField(wireName: r'locale')
  String? get locale;

  @BuiltValueField(wireName: r'subtitle')
  String? get subtitle;

  AppClipDefaultExperienceLocalizationAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceLocalizationAttributesBuilder b) => b;

  factory AppClipDefaultExperienceLocalizationAttributes(
          [void updates(AppClipDefaultExperienceLocalizationAttributesBuilder b)]) =
      _$AppClipDefaultExperienceLocalizationAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceLocalizationAttributes> get serializer =>
      _$AppClipDefaultExperienceLocalizationAttributesSerializer();
}

class _$AppClipDefaultExperienceLocalizationAttributesSerializer
    implements StructuredSerializer<AppClipDefaultExperienceLocalizationAttributes> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceLocalizationAttributes,
    _$AppClipDefaultExperienceLocalizationAttributes
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceLocalizationAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceLocalizationAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.locale != null) {
      result
        ..add(r'locale')
        ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    }
    if (object.subtitle != null) {
      result
        ..add(r'subtitle')
        ..add(serializers.serialize(object.subtitle, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppClipDefaultExperienceLocalizationAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceLocalizationAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'locale':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.locale = valueDes;
          break;
        case r'subtitle':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.subtitle = valueDes;
          break;
      }
    }
    return result.build();
  }
}
