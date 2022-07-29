//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_localization_create_request_data_attributes.g.dart';

/// SubscriptionGroupLocalizationCreateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [customAppName]
/// * [locale]
abstract class SubscriptionGroupLocalizationCreateRequestDataAttributes
    implements
        Built<SubscriptionGroupLocalizationCreateRequestDataAttributes,
            SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'customAppName')
  String? get customAppName;

  @BuiltValueField(wireName: r'locale')
  String get locale;

  SubscriptionGroupLocalizationCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder b) => b;

  factory SubscriptionGroupLocalizationCreateRequestDataAttributes(
          [void updates(SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder b)]) =
      _$SubscriptionGroupLocalizationCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupLocalizationCreateRequestDataAttributes> get serializer =>
      _$SubscriptionGroupLocalizationCreateRequestDataAttributesSerializer();
}

class _$SubscriptionGroupLocalizationCreateRequestDataAttributesSerializer
    implements StructuredSerializer<SubscriptionGroupLocalizationCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupLocalizationCreateRequestDataAttributes,
    _$SubscriptionGroupLocalizationCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'SubscriptionGroupLocalizationCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupLocalizationCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    if (object.customAppName != null) {
      result
        ..add(r'customAppName')
        ..add(serializers.serialize(object.customAppName, specifiedType: const FullType(String)));
    }
    result
      ..add(r'locale')
      ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    return result;
  }

  @override
  SubscriptionGroupLocalizationCreateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'customAppName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.customAppName = valueDes;
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
