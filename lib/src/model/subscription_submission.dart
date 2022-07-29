//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/subscription_app_store_review_screenshot_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_submission.g.dart';

/// SubscriptionSubmission
///
/// Properties:
/// * [type]
/// * [id]
/// * [relationships]
/// * [links]
abstract class SubscriptionSubmission implements Built<SubscriptionSubmission, SubscriptionSubmissionBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionSubmissionTypeEnum get type;
  // enum typeEnum {  subscriptionSubmissions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionAppStoreReviewScreenshotRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionSubmission._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionSubmissionBuilder b) => b;

  factory SubscriptionSubmission([void updates(SubscriptionSubmissionBuilder b)]) = _$SubscriptionSubmission;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionSubmission> get serializer => _$SubscriptionSubmissionSerializer();
}

class _$SubscriptionSubmissionSerializer implements StructuredSerializer<SubscriptionSubmission> {
  @override
  final Iterable<Type> types = const [SubscriptionSubmission, _$SubscriptionSubmission];

  @override
  final String wireName = r'SubscriptionSubmission';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionSubmission object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(SubscriptionSubmissionTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  SubscriptionSubmission deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionSubmissionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionSubmissionTypeEnum))
              as SubscriptionSubmissionTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionAppStoreReviewScreenshotRelationships))
              as SubscriptionAppStoreReviewScreenshotRelationships;
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

class SubscriptionSubmissionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionSubmissions')
  static const SubscriptionSubmissionTypeEnum subscriptionSubmissions =
      _$subscriptionSubmissionTypeEnum_subscriptionSubmissions;

  static Serializer<SubscriptionSubmissionTypeEnum> get serializer => _$subscriptionSubmissionTypeEnumSerializer;

  const SubscriptionSubmissionTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionSubmissionTypeEnum> get values => _$subscriptionSubmissionTypeEnumValues;
  static SubscriptionSubmissionTypeEnum valueOf(String name) => _$subscriptionSubmissionTypeEnumValueOf(name);
}
