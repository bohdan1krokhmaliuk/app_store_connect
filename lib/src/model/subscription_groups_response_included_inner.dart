//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_group_localization_attributes.dart';
import 'package:app_store_connect/src/model/subscription.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_group_localization_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/subscription_group_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_groups_response_included_inner.g.dart';

/// SubscriptionGroupsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class SubscriptionGroupsResponseIncludedInner
    implements Built<SubscriptionGroupsResponseIncludedInner, SubscriptionGroupsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionGroupsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  subscriptionGroupLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionGroupLocalizationAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionGroupLocalizationRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionGroupsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupsResponseIncludedInnerBuilder b) => b;

  factory SubscriptionGroupsResponseIncludedInner([void updates(SubscriptionGroupsResponseIncludedInnerBuilder b)]) =
      _$SubscriptionGroupsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupsResponseIncludedInner> get serializer =>
      _$SubscriptionGroupsResponseIncludedInnerSerializer();
}

class _$SubscriptionGroupsResponseIncludedInnerSerializer
    implements StructuredSerializer<SubscriptionGroupsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupsResponseIncludedInner,
    _$SubscriptionGroupsResponseIncludedInner
  ];

  @override
  final String wireName = r'SubscriptionGroupsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionGroupsResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(SubscriptionGroupLocalizationAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(SubscriptionGroupLocalizationRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  SubscriptionGroupsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGroupsResponseIncludedInnerTypeEnum))
              as SubscriptionGroupsResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionGroupLocalizationAttributes))
                  as SubscriptionGroupLocalizationAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionGroupLocalizationRelationships))
                  as SubscriptionGroupLocalizationRelationships;
          result.relationships.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionGroupsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionGroupLocalizations')
  static const SubscriptionGroupsResponseIncludedInnerTypeEnum subscriptionGroupLocalizations =
      _$subscriptionGroupsResponseIncludedInnerTypeEnum_subscriptionGroupLocalizations;

  static Serializer<SubscriptionGroupsResponseIncludedInnerTypeEnum> get serializer =>
      _$subscriptionGroupsResponseIncludedInnerTypeEnumSerializer;

  const SubscriptionGroupsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionGroupsResponseIncludedInnerTypeEnum> get values =>
      _$subscriptionGroupsResponseIncludedInnerTypeEnumValues;
  static SubscriptionGroupsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$subscriptionGroupsResponseIncludedInnerTypeEnumValueOf(name);
}
