//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_build_localization_attributes.g.dart';

/// BetaBuildLocalizationAttributes
///
/// Properties:
/// * [whatsNew]
/// * [locale]
abstract class BetaBuildLocalizationAttributes
    implements Built<BetaBuildLocalizationAttributes, BetaBuildLocalizationAttributesBuilder> {
  @BuiltValueField(wireName: r'whatsNew')
  String? get whatsNew;

  @BuiltValueField(wireName: r'locale')
  String? get locale;

  BetaBuildLocalizationAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaBuildLocalizationAttributesBuilder b) => b;

  factory BetaBuildLocalizationAttributes([void updates(BetaBuildLocalizationAttributesBuilder b)]) =
      _$BetaBuildLocalizationAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaBuildLocalizationAttributes> get serializer => _$BetaBuildLocalizationAttributesSerializer();
}

class _$BetaBuildLocalizationAttributesSerializer implements StructuredSerializer<BetaBuildLocalizationAttributes> {
  @override
  final Iterable<Type> types = const [BetaBuildLocalizationAttributes, _$BetaBuildLocalizationAttributes];

  @override
  final String wireName = r'BetaBuildLocalizationAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaBuildLocalizationAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.whatsNew != null) {
      result
        ..add(r'whatsNew')
        ..add(serializers.serialize(object.whatsNew, specifiedType: const FullType(String)));
    }
    if (object.locale != null) {
      result
        ..add(r'locale')
        ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BetaBuildLocalizationAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaBuildLocalizationAttributesBuilder();

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
