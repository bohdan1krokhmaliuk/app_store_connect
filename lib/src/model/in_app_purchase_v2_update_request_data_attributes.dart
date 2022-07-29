//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_update_request_data_attributes.g.dart';

/// InAppPurchaseV2UpdateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [reviewNote]
/// * [familySharable]
/// * [availableInAllTerritories]
abstract class InAppPurchaseV2UpdateRequestDataAttributes
    implements Built<InAppPurchaseV2UpdateRequestDataAttributes, InAppPurchaseV2UpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'reviewNote')
  String? get reviewNote;

  @BuiltValueField(wireName: r'familySharable')
  bool? get familySharable;

  @BuiltValueField(wireName: r'availableInAllTerritories')
  bool? get availableInAllTerritories;

  InAppPurchaseV2UpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2UpdateRequestDataAttributesBuilder b) => b;

  factory InAppPurchaseV2UpdateRequestDataAttributes(
          [void updates(InAppPurchaseV2UpdateRequestDataAttributesBuilder b)]) =
      _$InAppPurchaseV2UpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2UpdateRequestDataAttributes> get serializer =>
      _$InAppPurchaseV2UpdateRequestDataAttributesSerializer();
}

class _$InAppPurchaseV2UpdateRequestDataAttributesSerializer
    implements StructuredSerializer<InAppPurchaseV2UpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseV2UpdateRequestDataAttributes,
    _$InAppPurchaseV2UpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'InAppPurchaseV2UpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2UpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.reviewNote != null) {
      result
        ..add(r'reviewNote')
        ..add(serializers.serialize(object.reviewNote, specifiedType: const FullType(String)));
    }
    if (object.familySharable != null) {
      result
        ..add(r'familySharable')
        ..add(serializers.serialize(object.familySharable, specifiedType: const FullType(bool)));
    }
    if (object.availableInAllTerritories != null) {
      result
        ..add(r'availableInAllTerritories')
        ..add(serializers.serialize(object.availableInAllTerritories, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  InAppPurchaseV2UpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2UpdateRequestDataAttributesBuilder();

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
        case r'reviewNote':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.reviewNote = valueDes;
          break;
        case r'familySharable':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.familySharable = valueDes;
          break;
        case r'availableInAllTerritories':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.availableInAllTerritories = valueDes;
          break;
      }
    }
    return result.build();
  }
}
