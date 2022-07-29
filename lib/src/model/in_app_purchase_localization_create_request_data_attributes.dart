//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_localization_create_request_data_attributes.g.dart';

/// InAppPurchaseLocalizationCreateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [locale]
/// * [description]
abstract class InAppPurchaseLocalizationCreateRequestDataAttributes
    implements
        Built<InAppPurchaseLocalizationCreateRequestDataAttributes,
            InAppPurchaseLocalizationCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'locale')
  String get locale;

  @BuiltValueField(wireName: r'description')
  String? get description;

  InAppPurchaseLocalizationCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseLocalizationCreateRequestDataAttributesBuilder b) => b;

  factory InAppPurchaseLocalizationCreateRequestDataAttributes(
          [void updates(InAppPurchaseLocalizationCreateRequestDataAttributesBuilder b)]) =
      _$InAppPurchaseLocalizationCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseLocalizationCreateRequestDataAttributes> get serializer =>
      _$InAppPurchaseLocalizationCreateRequestDataAttributesSerializer();
}

class _$InAppPurchaseLocalizationCreateRequestDataAttributesSerializer
    implements StructuredSerializer<InAppPurchaseLocalizationCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseLocalizationCreateRequestDataAttributes,
    _$InAppPurchaseLocalizationCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'InAppPurchaseLocalizationCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseLocalizationCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    result
      ..add(r'locale')
      ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    if (object.description != null) {
      result
        ..add(r'description')
        ..add(serializers.serialize(object.description, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  InAppPurchaseLocalizationCreateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseLocalizationCreateRequestDataAttributesBuilder();

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
        case r'locale':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.locale = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
      }
    }
    return result.build();
  }
}
