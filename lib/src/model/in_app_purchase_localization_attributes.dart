//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_localization_attributes.g.dart';

/// InAppPurchaseLocalizationAttributes
///
/// Properties:
/// * [name]
/// * [locale]
/// * [description]
/// * [state]
abstract class InAppPurchaseLocalizationAttributes
    implements Built<InAppPurchaseLocalizationAttributes, InAppPurchaseLocalizationAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'locale')
  String? get locale;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'state')
  InAppPurchaseLocalizationAttributesStateEnum? get state;
  // enum stateEnum {  PREPARE_FOR_SUBMISSION,  WAITING_FOR_REVIEW,  APPROVED,  REJECTED,  };

  InAppPurchaseLocalizationAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseLocalizationAttributesBuilder b) => b;

  factory InAppPurchaseLocalizationAttributes([void updates(InAppPurchaseLocalizationAttributesBuilder b)]) =
      _$InAppPurchaseLocalizationAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseLocalizationAttributes> get serializer =>
      _$InAppPurchaseLocalizationAttributesSerializer();
}

class _$InAppPurchaseLocalizationAttributesSerializer
    implements StructuredSerializer<InAppPurchaseLocalizationAttributes> {
  @override
  final Iterable<Type> types = const [InAppPurchaseLocalizationAttributes, _$InAppPurchaseLocalizationAttributes];

  @override
  final String wireName = r'InAppPurchaseLocalizationAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseLocalizationAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.locale != null) {
      result
        ..add(r'locale')
        ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add(r'description')
        ..add(serializers.serialize(object.description, specifiedType: const FullType(String)));
    }
    if (object.state != null) {
      result
        ..add(r'state')
        ..add(serializers.serialize(object.state,
            specifiedType: const FullType(InAppPurchaseLocalizationAttributesStateEnum)));
    }
    return result;
  }

  @override
  InAppPurchaseLocalizationAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseLocalizationAttributesBuilder();

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
        case r'state':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseLocalizationAttributesStateEnum))
              as InAppPurchaseLocalizationAttributesStateEnum;
          result.state = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class InAppPurchaseLocalizationAttributesStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PREPARE_FOR_SUBMISSION')
  static const InAppPurchaseLocalizationAttributesStateEnum PREPARE_FOR_SUBMISSION =
      _$inAppPurchaseLocalizationAttributesStateEnum_PREPARE_FOR_SUBMISSION;
  @BuiltValueEnumConst(wireName: r'WAITING_FOR_REVIEW')
  static const InAppPurchaseLocalizationAttributesStateEnum WAITING_FOR_REVIEW =
      _$inAppPurchaseLocalizationAttributesStateEnum_WAITING_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const InAppPurchaseLocalizationAttributesStateEnum APPROVED =
      _$inAppPurchaseLocalizationAttributesStateEnum_APPROVED;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const InAppPurchaseLocalizationAttributesStateEnum REJECTED =
      _$inAppPurchaseLocalizationAttributesStateEnum_REJECTED;

  static Serializer<InAppPurchaseLocalizationAttributesStateEnum> get serializer =>
      _$inAppPurchaseLocalizationAttributesStateEnumSerializer;

  const InAppPurchaseLocalizationAttributesStateEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseLocalizationAttributesStateEnum> get values =>
      _$inAppPurchaseLocalizationAttributesStateEnumValues;
  static InAppPurchaseLocalizationAttributesStateEnum valueOf(String name) =>
      _$inAppPurchaseLocalizationAttributesStateEnumValueOf(name);
}
