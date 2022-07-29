//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_build_localization_update_request_data_attributes.g.dart';

/// BetaBuildLocalizationUpdateRequestDataAttributes
///
/// Properties:
/// * [whatsNew]
abstract class BetaBuildLocalizationUpdateRequestDataAttributes
    implements
        Built<BetaBuildLocalizationUpdateRequestDataAttributes,
            BetaBuildLocalizationUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'whatsNew')
  String? get whatsNew;

  BetaBuildLocalizationUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaBuildLocalizationUpdateRequestDataAttributesBuilder b) => b;

  factory BetaBuildLocalizationUpdateRequestDataAttributes(
          [void updates(BetaBuildLocalizationUpdateRequestDataAttributesBuilder b)]) =
      _$BetaBuildLocalizationUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaBuildLocalizationUpdateRequestDataAttributes> get serializer =>
      _$BetaBuildLocalizationUpdateRequestDataAttributesSerializer();
}

class _$BetaBuildLocalizationUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<BetaBuildLocalizationUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    BetaBuildLocalizationUpdateRequestDataAttributes,
    _$BetaBuildLocalizationUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'BetaBuildLocalizationUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaBuildLocalizationUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.whatsNew != null) {
      result
        ..add(r'whatsNew')
        ..add(serializers.serialize(object.whatsNew, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BetaBuildLocalizationUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaBuildLocalizationUpdateRequestDataAttributesBuilder();

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
      }
    }
    return result.build();
  }
}
