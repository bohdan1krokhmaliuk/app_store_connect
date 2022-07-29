//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_localization_update_request_data_attributes.g.dart';

/// AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes
///
/// Properties:
/// * [subtitle]
abstract class AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes
    implements
        Built<AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes,
            AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'subtitle')
  String? get subtitle;

  AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder b) => b;

  factory AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes(
          [void updates(AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder b)]) =
      _$AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes> get serializer =>
      _$AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesSerializer();
}

class _$AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes,
    _$AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.subtitle != null) {
      result
        ..add(r'subtitle')
        ..add(serializers.serialize(object.subtitle, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'subtitle':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.subtitle = valueDes;
          break;
      }
    }
    return result.build();
  }
}
