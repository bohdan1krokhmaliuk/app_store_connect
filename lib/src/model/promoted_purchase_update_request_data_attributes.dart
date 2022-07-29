//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_update_request_data_attributes.g.dart';

/// PromotedPurchaseUpdateRequestDataAttributes
///
/// Properties:
/// * [visibleForAllUsers]
/// * [enabled]
abstract class PromotedPurchaseUpdateRequestDataAttributes
    implements Built<PromotedPurchaseUpdateRequestDataAttributes, PromotedPurchaseUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'visibleForAllUsers')
  bool? get visibleForAllUsers;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  PromotedPurchaseUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseUpdateRequestDataAttributesBuilder b) => b;

  factory PromotedPurchaseUpdateRequestDataAttributes(
          [void updates(PromotedPurchaseUpdateRequestDataAttributesBuilder b)]) =
      _$PromotedPurchaseUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseUpdateRequestDataAttributes> get serializer =>
      _$PromotedPurchaseUpdateRequestDataAttributesSerializer();
}

class _$PromotedPurchaseUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<PromotedPurchaseUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    PromotedPurchaseUpdateRequestDataAttributes,
    _$PromotedPurchaseUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'PromotedPurchaseUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.visibleForAllUsers != null) {
      result
        ..add(r'visibleForAllUsers')
        ..add(serializers.serialize(object.visibleForAllUsers, specifiedType: const FullType(bool)));
    }
    if (object.enabled != null) {
      result
        ..add(r'enabled')
        ..add(serializers.serialize(object.enabled, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  PromotedPurchaseUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseUpdateRequestDataAttributesBuilder();

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
