//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_attributes.g.dart';

/// PromotedPurchaseAttributes
///
/// Properties:
/// * [visibleForAllUsers]
/// * [enabled]
/// * [state]
abstract class PromotedPurchaseAttributes
    implements Built<PromotedPurchaseAttributes, PromotedPurchaseAttributesBuilder> {
  @BuiltValueField(wireName: r'visibleForAllUsers')
  bool? get visibleForAllUsers;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'state')
  PromotedPurchaseAttributesStateEnum? get state;
  // enum stateEnum {  APPROVED,  IN_REVIEW,  PREPARE_FOR_SUBMISSION,  REJECTED,  };

  PromotedPurchaseAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseAttributesBuilder b) => b;

  factory PromotedPurchaseAttributes([void updates(PromotedPurchaseAttributesBuilder b)]) =
      _$PromotedPurchaseAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseAttributes> get serializer => _$PromotedPurchaseAttributesSerializer();
}

class _$PromotedPurchaseAttributesSerializer implements StructuredSerializer<PromotedPurchaseAttributes> {
  @override
  final Iterable<Type> types = const [PromotedPurchaseAttributes, _$PromotedPurchaseAttributes];

  @override
  final String wireName = r'PromotedPurchaseAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseAttributes object,
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
    if (object.state != null) {
      result
        ..add(r'state')
        ..add(serializers.serialize(object.state, specifiedType: const FullType(PromotedPurchaseAttributesStateEnum)));
    }
    return result;
  }

  @override
  PromotedPurchaseAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseAttributesBuilder();

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
        case r'state':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseAttributesStateEnum))
                  as PromotedPurchaseAttributesStateEnum;
          result.state = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class PromotedPurchaseAttributesStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const PromotedPurchaseAttributesStateEnum APPROVED = _$promotedPurchaseAttributesStateEnum_APPROVED;
  @BuiltValueEnumConst(wireName: r'IN_REVIEW')
  static const PromotedPurchaseAttributesStateEnum IN_REVIEW = _$promotedPurchaseAttributesStateEnum_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PREPARE_FOR_SUBMISSION')
  static const PromotedPurchaseAttributesStateEnum PREPARE_FOR_SUBMISSION =
      _$promotedPurchaseAttributesStateEnum_PREPARE_FOR_SUBMISSION;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const PromotedPurchaseAttributesStateEnum REJECTED = _$promotedPurchaseAttributesStateEnum_REJECTED;

  static Serializer<PromotedPurchaseAttributesStateEnum> get serializer =>
      _$promotedPurchaseAttributesStateEnumSerializer;

  const PromotedPurchaseAttributesStateEnum._(String name) : super(name);

  static BuiltSet<PromotedPurchaseAttributesStateEnum> get values => _$promotedPurchaseAttributesStateEnumValues;
  static PromotedPurchaseAttributesStateEnum valueOf(String name) => _$promotedPurchaseAttributesStateEnumValueOf(name);
}
