//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_subscription_groups_data_inner.g.dart';

/// AppRelationshipsSubscriptionGroupsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppRelationshipsSubscriptionGroupsDataInner
    implements Built<AppRelationshipsSubscriptionGroupsDataInner, AppRelationshipsSubscriptionGroupsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppRelationshipsSubscriptionGroupsDataInnerTypeEnum get type;
  // enum typeEnum {  subscriptionGroups,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppRelationshipsSubscriptionGroupsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsSubscriptionGroupsDataInnerBuilder b) => b;

  factory AppRelationshipsSubscriptionGroupsDataInner(
          [void updates(AppRelationshipsSubscriptionGroupsDataInnerBuilder b)]) =
      _$AppRelationshipsSubscriptionGroupsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsSubscriptionGroupsDataInner> get serializer =>
      _$AppRelationshipsSubscriptionGroupsDataInnerSerializer();
}

class _$AppRelationshipsSubscriptionGroupsDataInnerSerializer
    implements StructuredSerializer<AppRelationshipsSubscriptionGroupsDataInner> {
  @override
  final Iterable<Type> types = const [
    AppRelationshipsSubscriptionGroupsDataInner,
    _$AppRelationshipsSubscriptionGroupsDataInner
  ];

  @override
  final String wireName = r'AppRelationshipsSubscriptionGroupsDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsSubscriptionGroupsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppRelationshipsSubscriptionGroupsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppRelationshipsSubscriptionGroupsDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsSubscriptionGroupsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppRelationshipsSubscriptionGroupsDataInnerTypeEnum))
              as AppRelationshipsSubscriptionGroupsDataInnerTypeEnum;
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

class AppRelationshipsSubscriptionGroupsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionGroups')
  static const AppRelationshipsSubscriptionGroupsDataInnerTypeEnum subscriptionGroups =
      _$appRelationshipsSubscriptionGroupsDataInnerTypeEnum_subscriptionGroups;

  static Serializer<AppRelationshipsSubscriptionGroupsDataInnerTypeEnum> get serializer =>
      _$appRelationshipsSubscriptionGroupsDataInnerTypeEnumSerializer;

  const AppRelationshipsSubscriptionGroupsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppRelationshipsSubscriptionGroupsDataInnerTypeEnum> get values =>
      _$appRelationshipsSubscriptionGroupsDataInnerTypeEnumValues;
  static AppRelationshipsSubscriptionGroupsDataInnerTypeEnum valueOf(String name) =>
      _$appRelationshipsSubscriptionGroupsDataInnerTypeEnumValueOf(name);
}
