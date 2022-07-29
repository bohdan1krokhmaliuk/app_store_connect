//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_group_localization_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_group_localization_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_localization.g.dart';

/// SubscriptionGroupLocalization
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class SubscriptionGroupLocalization
    implements Built<SubscriptionGroupLocalization, SubscriptionGroupLocalizationBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionGroupLocalizationTypeEnum get type;
  // enum typeEnum {  subscriptionGroupLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionGroupLocalizationAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionGroupLocalizationRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionGroupLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupLocalizationBuilder b) => b;

  factory SubscriptionGroupLocalization([void updates(SubscriptionGroupLocalizationBuilder b)]) =
      _$SubscriptionGroupLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupLocalization> get serializer => _$SubscriptionGroupLocalizationSerializer();
}

class _$SubscriptionGroupLocalizationSerializer implements StructuredSerializer<SubscriptionGroupLocalization> {
  @override
  final Iterable<Type> types = const [SubscriptionGroupLocalization, _$SubscriptionGroupLocalization];

  @override
  final String wireName = r'SubscriptionGroupLocalization';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupLocalization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(SubscriptionGroupLocalizationTypeEnum)));
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
  SubscriptionGroupLocalization deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupLocalizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionGroupLocalizationTypeEnum))
                  as SubscriptionGroupLocalizationTypeEnum;
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

class SubscriptionGroupLocalizationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionGroupLocalizations')
  static const SubscriptionGroupLocalizationTypeEnum subscriptionGroupLocalizations =
      _$subscriptionGroupLocalizationTypeEnum_subscriptionGroupLocalizations;

  static Serializer<SubscriptionGroupLocalizationTypeEnum> get serializer =>
      _$subscriptionGroupLocalizationTypeEnumSerializer;

  const SubscriptionGroupLocalizationTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionGroupLocalizationTypeEnum> get values => _$subscriptionGroupLocalizationTypeEnumValues;
  static SubscriptionGroupLocalizationTypeEnum valueOf(String name) =>
      _$subscriptionGroupLocalizationTypeEnumValueOf(name);
}
