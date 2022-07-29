//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_attributes.g.dart';

/// InAppPurchaseAttributes
///
/// Properties:
/// * [referenceName]
/// * [productId]
/// * [inAppPurchaseType]
/// * [state]
abstract class InAppPurchaseAttributes implements Built<InAppPurchaseAttributes, InAppPurchaseAttributesBuilder> {
  @BuiltValueField(wireName: r'referenceName')
  String? get referenceName;

  @BuiltValueField(wireName: r'productId')
  String? get productId;

  @BuiltValueField(wireName: r'inAppPurchaseType')
  InAppPurchaseAttributesInAppPurchaseTypeEnum? get inAppPurchaseType;
  // enum inAppPurchaseTypeEnum {  AUTOMATICALLY_RENEWABLE_SUBSCRIPTION,  NON_CONSUMABLE,  CONSUMABLE,  NON_RENEWING_SUBSCRIPTION,  FREE_SUBSCRIPTION,  };

  @BuiltValueField(wireName: r'state')
  InAppPurchaseAttributesStateEnum? get state;
  // enum stateEnum {  CREATED,  DEVELOPER_SIGNED_OFF,  DEVELOPER_ACTION_NEEDED,  DELETION_IN_PROGRESS,  APPROVED,  DELETED,  REMOVED_FROM_SALE,  DEVELOPER_REMOVED_FROM_SALE,  WAITING_FOR_UPLOAD,  PROCESSING_CONTENT,  REPLACED,  REJECTED,  WAITING_FOR_SCREENSHOT,  PREPARE_FOR_SUBMISSION,  MISSING_METADATA,  READY_TO_SUBMIT,  WAITING_FOR_REVIEW,  IN_REVIEW,  PENDING_DEVELOPER_RELEASE,  };

  InAppPurchaseAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseAttributesBuilder b) => b;

  factory InAppPurchaseAttributes([void updates(InAppPurchaseAttributesBuilder b)]) = _$InAppPurchaseAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseAttributes> get serializer => _$InAppPurchaseAttributesSerializer();
}

class _$InAppPurchaseAttributesSerializer implements StructuredSerializer<InAppPurchaseAttributes> {
  @override
  final Iterable<Type> types = const [InAppPurchaseAttributes, _$InAppPurchaseAttributes];

  @override
  final String wireName = r'InAppPurchaseAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.referenceName != null) {
      result
        ..add(r'referenceName')
        ..add(serializers.serialize(object.referenceName, specifiedType: const FullType(String)));
    }
    if (object.productId != null) {
      result
        ..add(r'productId')
        ..add(serializers.serialize(object.productId, specifiedType: const FullType(String)));
    }
    if (object.inAppPurchaseType != null) {
      result
        ..add(r'inAppPurchaseType')
        ..add(serializers.serialize(object.inAppPurchaseType,
            specifiedType: const FullType(InAppPurchaseAttributesInAppPurchaseTypeEnum)));
    }
    if (object.state != null) {
      result
        ..add(r'state')
        ..add(serializers.serialize(object.state, specifiedType: const FullType(InAppPurchaseAttributesStateEnum)));
    }
    return result;
  }

  @override
  InAppPurchaseAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'referenceName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.referenceName = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.productId = valueDes;
          break;
        case r'inAppPurchaseType':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseAttributesInAppPurchaseTypeEnum))
              as InAppPurchaseAttributesInAppPurchaseTypeEnum;
          result.inAppPurchaseType = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(InAppPurchaseAttributesStateEnum)) as InAppPurchaseAttributesStateEnum;
          result.state = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class InAppPurchaseAttributesInAppPurchaseTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'AUTOMATICALLY_RENEWABLE_SUBSCRIPTION')
  static const InAppPurchaseAttributesInAppPurchaseTypeEnum AUTOMATICALLY_RENEWABLE_SUBSCRIPTION =
      _$inAppPurchaseAttributesInAppPurchaseTypeEnum_AUTOMATICALLY_RENEWABLE_SUBSCRIPTION;
  @BuiltValueEnumConst(wireName: r'NON_CONSUMABLE')
  static const InAppPurchaseAttributesInAppPurchaseTypeEnum NON_CONSUMABLE =
      _$inAppPurchaseAttributesInAppPurchaseTypeEnum_NON_CONSUMABLE;
  @BuiltValueEnumConst(wireName: r'CONSUMABLE')
  static const InAppPurchaseAttributesInAppPurchaseTypeEnum CONSUMABLE =
      _$inAppPurchaseAttributesInAppPurchaseTypeEnum_CONSUMABLE;
  @BuiltValueEnumConst(wireName: r'NON_RENEWING_SUBSCRIPTION')
  static const InAppPurchaseAttributesInAppPurchaseTypeEnum NON_RENEWING_SUBSCRIPTION =
      _$inAppPurchaseAttributesInAppPurchaseTypeEnum_NON_RENEWING_SUBSCRIPTION;
  @BuiltValueEnumConst(wireName: r'FREE_SUBSCRIPTION')
  static const InAppPurchaseAttributesInAppPurchaseTypeEnum FREE_SUBSCRIPTION =
      _$inAppPurchaseAttributesInAppPurchaseTypeEnum_FREE_SUBSCRIPTION;

  static Serializer<InAppPurchaseAttributesInAppPurchaseTypeEnum> get serializer =>
      _$inAppPurchaseAttributesInAppPurchaseTypeEnumSerializer;

  const InAppPurchaseAttributesInAppPurchaseTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseAttributesInAppPurchaseTypeEnum> get values =>
      _$inAppPurchaseAttributesInAppPurchaseTypeEnumValues;
  static InAppPurchaseAttributesInAppPurchaseTypeEnum valueOf(String name) =>
      _$inAppPurchaseAttributesInAppPurchaseTypeEnumValueOf(name);
}

class InAppPurchaseAttributesStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'CREATED')
  static const InAppPurchaseAttributesStateEnum CREATED = _$inAppPurchaseAttributesStateEnum_CREATED;
  @BuiltValueEnumConst(wireName: r'DEVELOPER_SIGNED_OFF')
  static const InAppPurchaseAttributesStateEnum DEVELOPER_SIGNED_OFF =
      _$inAppPurchaseAttributesStateEnum_DEVELOPER_SIGNED_OFF;
  @BuiltValueEnumConst(wireName: r'DEVELOPER_ACTION_NEEDED')
  static const InAppPurchaseAttributesStateEnum DEVELOPER_ACTION_NEEDED =
      _$inAppPurchaseAttributesStateEnum_DEVELOPER_ACTION_NEEDED;
  @BuiltValueEnumConst(wireName: r'DELETION_IN_PROGRESS')
  static const InAppPurchaseAttributesStateEnum DELETION_IN_PROGRESS =
      _$inAppPurchaseAttributesStateEnum_DELETION_IN_PROGRESS;
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const InAppPurchaseAttributesStateEnum APPROVED = _$inAppPurchaseAttributesStateEnum_APPROVED;
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const InAppPurchaseAttributesStateEnum DELETED = _$inAppPurchaseAttributesStateEnum_DELETED;
  @BuiltValueEnumConst(wireName: r'REMOVED_FROM_SALE')
  static const InAppPurchaseAttributesStateEnum REMOVED_FROM_SALE =
      _$inAppPurchaseAttributesStateEnum_REMOVED_FROM_SALE;
  @BuiltValueEnumConst(wireName: r'DEVELOPER_REMOVED_FROM_SALE')
  static const InAppPurchaseAttributesStateEnum DEVELOPER_REMOVED_FROM_SALE =
      _$inAppPurchaseAttributesStateEnum_DEVELOPER_REMOVED_FROM_SALE;
  @BuiltValueEnumConst(wireName: r'WAITING_FOR_UPLOAD')
  static const InAppPurchaseAttributesStateEnum WAITING_FOR_UPLOAD =
      _$inAppPurchaseAttributesStateEnum_WAITING_FOR_UPLOAD;
  @BuiltValueEnumConst(wireName: r'PROCESSING_CONTENT')
  static const InAppPurchaseAttributesStateEnum PROCESSING_CONTENT =
      _$inAppPurchaseAttributesStateEnum_PROCESSING_CONTENT;
  @BuiltValueEnumConst(wireName: r'REPLACED')
  static const InAppPurchaseAttributesStateEnum REPLACED = _$inAppPurchaseAttributesStateEnum_REPLACED;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const InAppPurchaseAttributesStateEnum REJECTED = _$inAppPurchaseAttributesStateEnum_REJECTED;
  @BuiltValueEnumConst(wireName: r'WAITING_FOR_SCREENSHOT')
  static const InAppPurchaseAttributesStateEnum WAITING_FOR_SCREENSHOT =
      _$inAppPurchaseAttributesStateEnum_WAITING_FOR_SCREENSHOT;
  @BuiltValueEnumConst(wireName: r'PREPARE_FOR_SUBMISSION')
  static const InAppPurchaseAttributesStateEnum PREPARE_FOR_SUBMISSION =
      _$inAppPurchaseAttributesStateEnum_PREPARE_FOR_SUBMISSION;
  @BuiltValueEnumConst(wireName: r'MISSING_METADATA')
  static const InAppPurchaseAttributesStateEnum MISSING_METADATA = _$inAppPurchaseAttributesStateEnum_MISSING_METADATA;
  @BuiltValueEnumConst(wireName: r'READY_TO_SUBMIT')
  static const InAppPurchaseAttributesStateEnum READY_TO_SUBMIT = _$inAppPurchaseAttributesStateEnum_READY_TO_SUBMIT;
  @BuiltValueEnumConst(wireName: r'WAITING_FOR_REVIEW')
  static const InAppPurchaseAttributesStateEnum WAITING_FOR_REVIEW =
      _$inAppPurchaseAttributesStateEnum_WAITING_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'IN_REVIEW')
  static const InAppPurchaseAttributesStateEnum IN_REVIEW = _$inAppPurchaseAttributesStateEnum_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PENDING_DEVELOPER_RELEASE')
  static const InAppPurchaseAttributesStateEnum PENDING_DEVELOPER_RELEASE =
      _$inAppPurchaseAttributesStateEnum_PENDING_DEVELOPER_RELEASE;

  static Serializer<InAppPurchaseAttributesStateEnum> get serializer => _$inAppPurchaseAttributesStateEnumSerializer;

  const InAppPurchaseAttributesStateEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseAttributesStateEnum> get values => _$inAppPurchaseAttributesStateEnumValues;
  static InAppPurchaseAttributesStateEnum valueOf(String name) => _$inAppPurchaseAttributesStateEnumValueOf(name);
}
