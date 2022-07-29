//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_localization_attributes.g.dart';

/// SubscriptionGroupLocalizationAttributes
///
/// Properties:
/// * [name]
/// * [customAppName]
/// * [locale]
/// * [state]
abstract class SubscriptionGroupLocalizationAttributes
    implements Built<SubscriptionGroupLocalizationAttributes, SubscriptionGroupLocalizationAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'customAppName')
  String? get customAppName;

  @BuiltValueField(wireName: r'locale')
  String? get locale;

  @BuiltValueField(wireName: r'state')
  SubscriptionGroupLocalizationAttributesStateEnum? get state;
  // enum stateEnum {  PREPARE_FOR_SUBMISSION,  WAITING_FOR_REVIEW,  APPROVED,  REJECTED,  };

  SubscriptionGroupLocalizationAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupLocalizationAttributesBuilder b) => b;

  factory SubscriptionGroupLocalizationAttributes([void updates(SubscriptionGroupLocalizationAttributesBuilder b)]) =
      _$SubscriptionGroupLocalizationAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupLocalizationAttributes> get serializer =>
      _$SubscriptionGroupLocalizationAttributesSerializer();
}

class _$SubscriptionGroupLocalizationAttributesSerializer
    implements StructuredSerializer<SubscriptionGroupLocalizationAttributes> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupLocalizationAttributes,
    _$SubscriptionGroupLocalizationAttributes
  ];

  @override
  final String wireName = r'SubscriptionGroupLocalizationAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupLocalizationAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.customAppName != null) {
      result
        ..add(r'customAppName')
        ..add(serializers.serialize(object.customAppName, specifiedType: const FullType(String)));
    }
    if (object.locale != null) {
      result
        ..add(r'locale')
        ..add(serializers.serialize(object.locale, specifiedType: const FullType(String)));
    }
    if (object.state != null) {
      result
        ..add(r'state')
        ..add(serializers.serialize(object.state,
            specifiedType: const FullType(SubscriptionGroupLocalizationAttributesStateEnum)));
    }
    return result;
  }

  @override
  SubscriptionGroupLocalizationAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupLocalizationAttributesBuilder();

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
        case r'customAppName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.customAppName = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.locale = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGroupLocalizationAttributesStateEnum))
              as SubscriptionGroupLocalizationAttributesStateEnum;
          result.state = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionGroupLocalizationAttributesStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PREPARE_FOR_SUBMISSION')
  static const SubscriptionGroupLocalizationAttributesStateEnum PREPARE_FOR_SUBMISSION =
      _$subscriptionGroupLocalizationAttributesStateEnum_PREPARE_FOR_SUBMISSION;
  @BuiltValueEnumConst(wireName: r'WAITING_FOR_REVIEW')
  static const SubscriptionGroupLocalizationAttributesStateEnum WAITING_FOR_REVIEW =
      _$subscriptionGroupLocalizationAttributesStateEnum_WAITING_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const SubscriptionGroupLocalizationAttributesStateEnum APPROVED =
      _$subscriptionGroupLocalizationAttributesStateEnum_APPROVED;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const SubscriptionGroupLocalizationAttributesStateEnum REJECTED =
      _$subscriptionGroupLocalizationAttributesStateEnum_REJECTED;

  static Serializer<SubscriptionGroupLocalizationAttributesStateEnum> get serializer =>
      _$subscriptionGroupLocalizationAttributesStateEnumSerializer;

  const SubscriptionGroupLocalizationAttributesStateEnum._(String name) : super(name);

  static BuiltSet<SubscriptionGroupLocalizationAttributesStateEnum> get values =>
      _$subscriptionGroupLocalizationAttributesStateEnumValues;
  static SubscriptionGroupLocalizationAttributesStateEnum valueOf(String name) =>
      _$subscriptionGroupLocalizationAttributesStateEnumValueOf(name);
}
