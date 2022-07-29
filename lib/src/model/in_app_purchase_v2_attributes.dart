//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_state.dart';
import 'package:app_store_connect/src/model/in_app_purchase_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_attributes.g.dart';

/// InAppPurchaseV2Attributes
///
/// Properties:
/// * [name]
/// * [productId]
/// * [inAppPurchaseType]
/// * [state]
/// * [reviewNote]
/// * [familySharable]
/// * [contentHosting]
/// * [availableInAllTerritories]
abstract class InAppPurchaseV2Attributes implements Built<InAppPurchaseV2Attributes, InAppPurchaseV2AttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'productId')
  String? get productId;

  @BuiltValueField(wireName: r'inAppPurchaseType')
  InAppPurchaseType? get inAppPurchaseType;
  // enum inAppPurchaseTypeEnum {  CONSUMABLE,  NON_CONSUMABLE,  NON_RENEWING_SUBSCRIPTION,  };

  @BuiltValueField(wireName: r'state')
  InAppPurchaseState? get state;
  // enum stateEnum {  MISSING_METADATA,  WAITING_FOR_UPLOAD,  PROCESSING_CONTENT,  READY_TO_SUBMIT,  WAITING_FOR_REVIEW,  IN_REVIEW,  DEVELOPER_ACTION_NEEDED,  PENDING_BINARY_APPROVAL,  APPROVED,  DEVELOPER_REMOVED_FROM_SALE,  REMOVED_FROM_SALE,  REJECTED,  };

  @BuiltValueField(wireName: r'reviewNote')
  String? get reviewNote;

  @BuiltValueField(wireName: r'familySharable')
  bool? get familySharable;

  @BuiltValueField(wireName: r'contentHosting')
  bool? get contentHosting;

  @BuiltValueField(wireName: r'availableInAllTerritories')
  bool? get availableInAllTerritories;

  InAppPurchaseV2Attributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2AttributesBuilder b) => b;

  factory InAppPurchaseV2Attributes([void updates(InAppPurchaseV2AttributesBuilder b)]) = _$InAppPurchaseV2Attributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2Attributes> get serializer => _$InAppPurchaseV2AttributesSerializer();
}

class _$InAppPurchaseV2AttributesSerializer implements StructuredSerializer<InAppPurchaseV2Attributes> {
  @override
  final Iterable<Type> types = const [InAppPurchaseV2Attributes, _$InAppPurchaseV2Attributes];

  @override
  final String wireName = r'InAppPurchaseV2Attributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2Attributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.productId != null) {
      result
        ..add(r'productId')
        ..add(serializers.serialize(object.productId, specifiedType: const FullType(String)));
    }
    if (object.inAppPurchaseType != null) {
      result
        ..add(r'inAppPurchaseType')
        ..add(serializers.serialize(object.inAppPurchaseType, specifiedType: const FullType(InAppPurchaseType)));
    }
    if (object.state != null) {
      result
        ..add(r'state')
        ..add(serializers.serialize(object.state, specifiedType: const FullType(InAppPurchaseState)));
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
    if (object.contentHosting != null) {
      result
        ..add(r'contentHosting')
        ..add(serializers.serialize(object.contentHosting, specifiedType: const FullType(bool)));
    }
    if (object.availableInAllTerritories != null) {
      result
        ..add(r'availableInAllTerritories')
        ..add(serializers.serialize(object.availableInAllTerritories, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  InAppPurchaseV2Attributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2AttributesBuilder();

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
        case r'state':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseState)) as InAppPurchaseState;
          result.state = valueDes;
          break;
        case r'reviewNote':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.reviewNote = valueDes;
          break;
        case r'familySharable':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.familySharable = valueDes;
          break;
        case r'contentHosting':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.contentHosting = valueDes;
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
