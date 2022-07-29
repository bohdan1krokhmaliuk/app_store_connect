//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_create_request_data_attributes.g.dart';

/// InAppPurchaseV2CreateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [productId]
/// * [inAppPurchaseType]
/// * [reviewNote]
/// * [familySharable]
/// * [availableInAllTerritories]
abstract class InAppPurchaseV2CreateRequestDataAttributes
    implements Built<InAppPurchaseV2CreateRequestDataAttributes, InAppPurchaseV2CreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'productId')
  String get productId;

  @BuiltValueField(wireName: r'inAppPurchaseType')
  InAppPurchaseType get inAppPurchaseType;
  // enum inAppPurchaseTypeEnum {  CONSUMABLE,  NON_CONSUMABLE,  NON_RENEWING_SUBSCRIPTION,  };

  @BuiltValueField(wireName: r'reviewNote')
  String? get reviewNote;

  @BuiltValueField(wireName: r'familySharable')
  bool? get familySharable;

  @BuiltValueField(wireName: r'availableInAllTerritories')
  bool? get availableInAllTerritories;

  InAppPurchaseV2CreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2CreateRequestDataAttributesBuilder b) => b;

  factory InAppPurchaseV2CreateRequestDataAttributes(
          [void updates(InAppPurchaseV2CreateRequestDataAttributesBuilder b)]) =
      _$InAppPurchaseV2CreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2CreateRequestDataAttributes> get serializer =>
      _$InAppPurchaseV2CreateRequestDataAttributesSerializer();
}

class _$InAppPurchaseV2CreateRequestDataAttributesSerializer
    implements StructuredSerializer<InAppPurchaseV2CreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseV2CreateRequestDataAttributes,
    _$InAppPurchaseV2CreateRequestDataAttributes
  ];

  @override
  final String wireName = r'InAppPurchaseV2CreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2CreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    result
      ..add(r'productId')
      ..add(serializers.serialize(object.productId, specifiedType: const FullType(String)));
    result
      ..add(r'inAppPurchaseType')
      ..add(serializers.serialize(object.inAppPurchaseType, specifiedType: const FullType(InAppPurchaseType)));
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
  InAppPurchaseV2CreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2CreateRequestDataAttributesBuilder();

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
        case r'productId':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.productId = valueDes;
          break;
        case r'inAppPurchaseType':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseType)) as InAppPurchaseType;
          result.inAppPurchaseType = valueDes;
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
