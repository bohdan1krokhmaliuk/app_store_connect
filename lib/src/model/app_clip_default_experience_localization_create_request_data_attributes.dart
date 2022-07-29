//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_localization_create_request_data_attributes.g.dart';

/// AppClipDefaultExperienceLocalizationCreateRequestDataAttributes
///
/// Properties:
/// * [locale]
/// * [subtitle]
abstract class AppClipDefaultExperienceLocalizationCreateRequestDataAttributes
    implements
        Built<AppClipDefaultExperienceLocalizationCreateRequestDataAttributes,
            AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'locale')
  String get locale;

  @BuiltValueField(wireName: r'subtitle')
  String? get subtitle;

  AppClipDefaultExperienceLocalizationCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder b) => b;

  factory AppClipDefaultExperienceLocalizationCreateRequestDataAttributes(
          [void updates(AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder b)]) =
      _$AppClipDefaultExperienceLocalizationCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceLocalizationCreateRequestDataAttributes> get serializer =>
      _$AppClipDefaultExperienceLocalizationCreateRequestDataAttributesSerializer();
}

class _$AppClipDefaultExperienceLocalizationCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppClipDefaultExperienceLocalizationCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceLocalizationCreateRequestDataAttributes,
    _$AppClipDefaultExperienceLocalizationCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceLocalizationCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipDefaultExperienceLocalizationCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'locale')
      ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    if (object.subtitle != null) {
      result
        ..add(r'subtitle')
        ..add(serializers.serialize(object.subtitle, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppClipDefaultExperienceLocalizationCreateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder();

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
