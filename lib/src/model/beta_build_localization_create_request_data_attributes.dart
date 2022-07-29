//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_build_localization_create_request_data_attributes.g.dart';

/// BetaBuildLocalizationCreateRequestDataAttributes
///
/// Properties:
/// * [whatsNew]
/// * [locale]
abstract class BetaBuildLocalizationCreateRequestDataAttributes
    implements
        Built<BetaBuildLocalizationCreateRequestDataAttributes,
            BetaBuildLocalizationCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'whatsNew')
  String? get whatsNew;

  @BuiltValueField(wireName: r'locale')
  String get locale;

  BetaBuildLocalizationCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaBuildLocalizationCreateRequestDataAttributesBuilder b) => b;

  factory BetaBuildLocalizationCreateRequestDataAttributes(
          [void updates(BetaBuildLocalizationCreateRequestDataAttributesBuilder b)]) =
      _$BetaBuildLocalizationCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaBuildLocalizationCreateRequestDataAttributes> get serializer =>
      _$BetaBuildLocalizationCreateRequestDataAttributesSerializer();
}

class _$BetaBuildLocalizationCreateRequestDataAttributesSerializer
    implements StructuredSerializer<BetaBuildLocalizationCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    BetaBuildLocalizationCreateRequestDataAttributes,
    _$BetaBuildLocalizationCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'BetaBuildLocalizationCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaBuildLocalizationCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.whatsNew != null) {
      result
        ..add(r'whatsNew')
        ..add(serializers.serialize(object.whatsNew, specifiedType: const FullType(String)));
    }
    result
      ..add(r'locale')
      ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BetaBuildLocalizationCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaBuildLocalizationCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'whatsNew':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.whatsNew = valueDes;
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
