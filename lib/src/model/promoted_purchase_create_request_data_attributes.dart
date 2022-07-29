//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_create_request_data_attributes.g.dart';

/// PromotedPurchaseCreateRequestDataAttributes
///
/// Properties:
/// * [visibleForAllUsers]
/// * [enabled]
abstract class PromotedPurchaseCreateRequestDataAttributes
    implements Built<PromotedPurchaseCreateRequestDataAttributes, PromotedPurchaseCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'visibleForAllUsers')
  bool get visibleForAllUsers;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  PromotedPurchaseCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseCreateRequestDataAttributesBuilder b) => b;

  factory PromotedPurchaseCreateRequestDataAttributes(
          [void updates(PromotedPurchaseCreateRequestDataAttributesBuilder b)]) =
      _$PromotedPurchaseCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseCreateRequestDataAttributes> get serializer =>
      _$PromotedPurchaseCreateRequestDataAttributesSerializer();
}

class _$PromotedPurchaseCreateRequestDataAttributesSerializer
    implements StructuredSerializer<PromotedPurchaseCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    PromotedPurchaseCreateRequestDataAttributes,
    _$PromotedPurchaseCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'PromotedPurchaseCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'visibleForAllUsers')
      ..add(serializers.serialize(object.visibleForAllUsers, specifiedType: const FullType(bool)));
    if (object.enabled != null) {
      result
        ..add(r'enabled')
        ..add(serializers.serialize(object.enabled, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  PromotedPurchaseCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'visibleForAllUsers':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.visibleForAllUsers = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.enabled = valueDes;
          break;
      }
    }
    return result.build();
  }
}
