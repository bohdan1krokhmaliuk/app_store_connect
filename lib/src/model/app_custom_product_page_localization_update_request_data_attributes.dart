//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_update_request_data_attributes.g.dart';

/// AppCustomProductPageLocalizationUpdateRequestDataAttributes
///
/// Properties:
/// * [promotionalText]
abstract class AppCustomProductPageLocalizationUpdateRequestDataAttributes
    implements
        Built<AppCustomProductPageLocalizationUpdateRequestDataAttributes,
            AppCustomProductPageLocalizationUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'promotionalText')
  String? get promotionalText;

  AppCustomProductPageLocalizationUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationUpdateRequestDataAttributesBuilder b) => b;

  factory AppCustomProductPageLocalizationUpdateRequestDataAttributes(
          [void updates(AppCustomProductPageLocalizationUpdateRequestDataAttributesBuilder b)]) =
      _$AppCustomProductPageLocalizationUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationUpdateRequestDataAttributes> get serializer =>
      _$AppCustomProductPageLocalizationUpdateRequestDataAttributesSerializer();
}

class _$AppCustomProductPageLocalizationUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationUpdateRequestDataAttributes,
    _$AppCustomProductPageLocalizationUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppCustomProductPageLocalizationUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.promotionalText != null) {
      result
        ..add(r'promotionalText')
        ..add(serializers.serialize(object.promotionalText, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppCustomProductPageLocalizationUpdateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'promotionalText':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.promotionalText = valueDes;
          break;
      }
    }
    return result.build();
  }
}
