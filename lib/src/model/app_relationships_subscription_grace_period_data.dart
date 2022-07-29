//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_subscription_grace_period_data.g.dart';

/// AppRelationshipsSubscriptionGracePeriodData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppRelationshipsSubscriptionGracePeriodData
    implements Built<AppRelationshipsSubscriptionGracePeriodData, AppRelationshipsSubscriptionGracePeriodDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppRelationshipsSubscriptionGracePeriodDataTypeEnum get type;
  // enum typeEnum {  subscriptionGracePeriods,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppRelationshipsSubscriptionGracePeriodData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsSubscriptionGracePeriodDataBuilder b) => b;

  factory AppRelationshipsSubscriptionGracePeriodData(
          [void updates(AppRelationshipsSubscriptionGracePeriodDataBuilder b)]) =
      _$AppRelationshipsSubscriptionGracePeriodData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsSubscriptionGracePeriodData> get serializer =>
      _$AppRelationshipsSubscriptionGracePeriodDataSerializer();
}

class _$AppRelationshipsSubscriptionGracePeriodDataSerializer
    implements StructuredSerializer<AppRelationshipsSubscriptionGracePeriodData> {
  @override
  final Iterable<Type> types = const [
    AppRelationshipsSubscriptionGracePeriodData,
    _$AppRelationshipsSubscriptionGracePeriodData
  ];

  @override
  final String wireName = r'AppRelationshipsSubscriptionGracePeriodData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsSubscriptionGracePeriodData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppRelationshipsSubscriptionGracePeriodDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppRelationshipsSubscriptionGracePeriodData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsSubscriptionGracePeriodDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppRelationshipsSubscriptionGracePeriodDataTypeEnum))
              as AppRelationshipsSubscriptionGracePeriodDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppRelationshipsSubscriptionGracePeriodDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionGracePeriods')
  static const AppRelationshipsSubscriptionGracePeriodDataTypeEnum subscriptionGracePeriods =
      _$appRelationshipsSubscriptionGracePeriodDataTypeEnum_subscriptionGracePeriods;

  static Serializer<AppRelationshipsSubscriptionGracePeriodDataTypeEnum> get serializer =>
      _$appRelationshipsSubscriptionGracePeriodDataTypeEnumSerializer;

  const AppRelationshipsSubscriptionGracePeriodDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppRelationshipsSubscriptionGracePeriodDataTypeEnum> get values =>
      _$appRelationshipsSubscriptionGracePeriodDataTypeEnumValues;
  static AppRelationshipsSubscriptionGracePeriodDataTypeEnum valueOf(String name) =>
      _$appRelationshipsSubscriptionGracePeriodDataTypeEnumValueOf(name);
}
