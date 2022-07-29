//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_subscription_groups_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_localization_create_request_data_relationships_subscription_group.g.dart';

/// SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup
///
/// Properties:
/// * [data]
abstract class SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup
    implements
        Built<SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup,
            SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder> {
  @BuiltValueField(wireName: r'data')
  AppRelationshipsSubscriptionGroupsDataInner get data;

  SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder b) => b;

  factory SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup(
          [void updates(SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder b)]) =
      _$SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup> get serializer =>
      _$SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupSerializer();
}

class _$SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupSerializer
    implements StructuredSerializer<SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup,
    _$SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup
  ];

  @override
  final String wireName = r'SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppRelationshipsSubscriptionGroupsDataInner)));
    return result;
  }

  @override
  SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroup deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupLocalizationCreateRequestDataRelationshipsSubscriptionGroupBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsSubscriptionGroupsDataInner))
                  as AppRelationshipsSubscriptionGroupsDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
