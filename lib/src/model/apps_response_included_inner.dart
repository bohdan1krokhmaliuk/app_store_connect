//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/subscription_grace_period_attributes.dart';
import 'package:app_store_connect/src/model/review_submission_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apps_response_included_inner.g.dart';

/// AppsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppsResponseIncludedInner implements Built<AppsResponseIncludedInner, AppsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  subscriptionGracePeriods,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionGracePeriodAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  ReviewSubmissionRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppsResponseIncludedInnerBuilder b) => b;

  factory AppsResponseIncludedInner([void updates(AppsResponseIncludedInnerBuilder b)]) = _$AppsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppsResponseIncludedInner> get serializer => _$AppsResponseIncludedInnerSerializer();
}

class _$AppsResponseIncludedInnerSerializer implements StructuredSerializer<AppsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [AppsResponseIncludedInner, _$AppsResponseIncludedInner];

  @override
  final String wireName = r'AppsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppsResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(
            serializers.serialize(object.attributes, specifiedType: const FullType(SubscriptionGracePeriodAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(
            serializers.serialize(object.relationships, specifiedType: const FullType(ReviewSubmissionRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppsResponseIncludedInnerTypeEnum)) as AppsResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(SubscriptionGracePeriodAttributes)) as SubscriptionGracePeriodAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ReviewSubmissionRelationships))
              as ReviewSubmissionRelationships;
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

class AppsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionGracePeriods')
  static const AppsResponseIncludedInnerTypeEnum subscriptionGracePeriods =
      _$appsResponseIncludedInnerTypeEnum_subscriptionGracePeriods;

  static Serializer<AppsResponseIncludedInnerTypeEnum> get serializer => _$appsResponseIncludedInnerTypeEnumSerializer;

  const AppsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppsResponseIncludedInnerTypeEnum> get values => _$appsResponseIncludedInnerTypeEnumValues;
  static AppsResponseIncludedInnerTypeEnum valueOf(String name) => _$appsResponseIncludedInnerTypeEnumValueOf(name);
}
