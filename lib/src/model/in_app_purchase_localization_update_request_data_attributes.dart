//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_localization_update_request_data_attributes.g.dart';

/// InAppPurchaseLocalizationUpdateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [description]
abstract class InAppPurchaseLocalizationUpdateRequestDataAttributes
    implements
        Built<InAppPurchaseLocalizationUpdateRequestDataAttributes,
            InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  InAppPurchaseLocalizationUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder b) => b;

  factory InAppPurchaseLocalizationUpdateRequestDataAttributes(
          [void updates(InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder b)]) =
      _$InAppPurchaseLocalizationUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseLocalizationUpdateRequestDataAttributes> get serializer =>
      _$InAppPurchaseLocalizationUpdateRequestDataAttributesSerializer();
}

class _$InAppPurchaseLocalizationUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<InAppPurchaseLocalizationUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseLocalizationUpdateRequestDataAttributes,
    _$InAppPurchaseLocalizationUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'InAppPurchaseLocalizationUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseLocalizationUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add(r'description')
        ..add(serializers.serialize(object.description, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  InAppPurchaseLocalizationUpdateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder();

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
        case r'description':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
      }
    }
    return result.build();
  }
}
