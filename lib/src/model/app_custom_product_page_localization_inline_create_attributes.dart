//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_inline_create_attributes.g.dart';

/// AppCustomProductPageLocalizationInlineCreateAttributes
///
/// Properties:
/// * [locale]
/// * [promotionalText]
abstract class AppCustomProductPageLocalizationInlineCreateAttributes
    implements
        Built<AppCustomProductPageLocalizationInlineCreateAttributes,
            AppCustomProductPageLocalizationInlineCreateAttributesBuilder> {
  @BuiltValueField(wireName: r'locale')
  String get locale;

  @BuiltValueField(wireName: r'promotionalText')
  String? get promotionalText;

  AppCustomProductPageLocalizationInlineCreateAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationInlineCreateAttributesBuilder b) => b;

  factory AppCustomProductPageLocalizationInlineCreateAttributes(
          [void updates(AppCustomProductPageLocalizationInlineCreateAttributesBuilder b)]) =
      _$AppCustomProductPageLocalizationInlineCreateAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationInlineCreateAttributes> get serializer =>
      _$AppCustomProductPageLocalizationInlineCreateAttributesSerializer();
}

class _$AppCustomProductPageLocalizationInlineCreateAttributesSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationInlineCreateAttributes> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationInlineCreateAttributes,
    _$AppCustomProductPageLocalizationInlineCreateAttributes
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationInlineCreateAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageLocalizationInlineCreateAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'locale')
      ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    if (object.promotionalText != null) {
      result
        ..add(r'promotionalText')
        ..add(serializers.serialize(object.promotionalText, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppCustomProductPageLocalizationInlineCreateAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationInlineCreateAttributesBuilder();

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
        case r'promotionalText':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.promotionalText = valueDes;
          break;
      }
    }
    return result.build();
  }
}
