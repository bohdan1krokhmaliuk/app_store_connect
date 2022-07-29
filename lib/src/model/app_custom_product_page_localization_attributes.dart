//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_attributes.g.dart';

/// AppCustomProductPageLocalizationAttributes
///
/// Properties:
/// * [locale]
/// * [promotionalText]
abstract class AppCustomProductPageLocalizationAttributes
    implements Built<AppCustomProductPageLocalizationAttributes, AppCustomProductPageLocalizationAttributesBuilder> {
  @BuiltValueField(wireName: r'locale')
  String? get locale;

  @BuiltValueField(wireName: r'promotionalText')
  String? get promotionalText;

  AppCustomProductPageLocalizationAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationAttributesBuilder b) => b;

  factory AppCustomProductPageLocalizationAttributes(
          [void updates(AppCustomProductPageLocalizationAttributesBuilder b)]) =
      _$AppCustomProductPageLocalizationAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationAttributes> get serializer =>
      _$AppCustomProductPageLocalizationAttributesSerializer();
}

class _$AppCustomProductPageLocalizationAttributesSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationAttributes> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationAttributes,
    _$AppCustomProductPageLocalizationAttributes
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageLocalizationAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.locale != null) {
      result
        ..add(r'locale')
        ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    }
    if (object.promotionalText != null) {
      result
        ..add(r'promotionalText')
        ..add(serializers.serialize(object.promotionalText, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppCustomProductPageLocalizationAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationAttributesBuilder();

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
