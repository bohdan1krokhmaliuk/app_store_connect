//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_relationships_subscription_group_localizations_data_inner.g.dart';

/// SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner
    implements
        Built<SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner,
            SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum get type;
  // enum typeEnum {  subscriptionGroupLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerBuilder b) => b;

  factory SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner(
          [void updates(SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerBuilder b)]) =
      _$SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner> get serializer =>
      _$SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerSerializer();
}

class _$SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerSerializer
    implements StructuredSerializer<SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner,
    _$SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner
  ];

  @override
  final String wireName = r'SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType:
              const FullType(SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum))
              as SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum;
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

class SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionGroupLocalizations')
  static const SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum
      subscriptionGroupLocalizations =
      _$subscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum_subscriptionGroupLocalizations;

  static Serializer<SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum> get serializer =>
      _$subscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnumSerializer;

  const SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum> get values =>
      _$subscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnumValues;
  static SubscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnum valueOf(String name) =>
      _$subscriptionGroupRelationshipsSubscriptionGroupLocalizationsDataInnerTypeEnumValueOf(name);
}
