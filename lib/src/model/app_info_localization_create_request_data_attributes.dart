//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_localization_create_request_data_attributes.g.dart';

/// AppInfoLocalizationCreateRequestDataAttributes
///
/// Properties:
/// * [locale]
/// * [name]
/// * [subtitle]
/// * [privacyPolicyUrl]
/// * [privacyChoicesUrl]
/// * [privacyPolicyText]
abstract class AppInfoLocalizationCreateRequestDataAttributes
    implements
        Built<AppInfoLocalizationCreateRequestDataAttributes, AppInfoLocalizationCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'locale')
  String get locale;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'subtitle')
  String? get subtitle;

  @BuiltValueField(wireName: r'privacyPolicyUrl')
  String? get privacyPolicyUrl;

  @BuiltValueField(wireName: r'privacyChoicesUrl')
  String? get privacyChoicesUrl;

  @BuiltValueField(wireName: r'privacyPolicyText')
  String? get privacyPolicyText;

  AppInfoLocalizationCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoLocalizationCreateRequestDataAttributesBuilder b) => b;

  factory AppInfoLocalizationCreateRequestDataAttributes(
          [void updates(AppInfoLocalizationCreateRequestDataAttributesBuilder b)]) =
      _$AppInfoLocalizationCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoLocalizationCreateRequestDataAttributes> get serializer =>
      _$AppInfoLocalizationCreateRequestDataAttributesSerializer();
}

class _$AppInfoLocalizationCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppInfoLocalizationCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppInfoLocalizationCreateRequestDataAttributes,
    _$AppInfoLocalizationCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppInfoLocalizationCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoLocalizationCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'locale')
      ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.subtitle != null) {
      result
        ..add(r'subtitle')
        ..add(serializers.serialize(object.subtitle, specifiedType: const FullType(String)));
    }
    if (object.privacyPolicyUrl != null) {
      result
        ..add(r'privacyPolicyUrl')
        ..add(serializers.serialize(object.privacyPolicyUrl, specifiedType: const FullType(String)));
    }
    if (object.privacyChoicesUrl != null) {
      result
        ..add(r'privacyChoicesUrl')
        ..add(serializers.serialize(object.privacyChoicesUrl, specifiedType: const FullType(String)));
    }
    if (object.privacyPolicyText != null) {
      result
        ..add(r'privacyPolicyText')
        ..add(serializers.serialize(object.privacyPolicyText, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppInfoLocalizationCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoLocalizationCreateRequestDataAttributesBuilder();

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
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'subtitle':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.subtitle = valueDes;
          break;
        case r'privacyPolicyUrl':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.privacyPolicyUrl = valueDes;
          break;
        case r'privacyChoicesUrl':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.privacyChoicesUrl = valueDes;
          break;
        case r'privacyPolicyText':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.privacyPolicyText = valueDes;
          break;
      }
    }
    return result.build();
  }
}
