//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_submission.g.dart';

/// SubscriptionGroupSubmission
///
/// Properties:
/// * [type]
/// * [id]
/// * [links]
abstract class SubscriptionGroupSubmission
    implements Built<SubscriptionGroupSubmission, SubscriptionGroupSubmissionBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionGroupSubmissionTypeEnum get type;
  // enum typeEnum {  subscriptionGroupSubmissions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionGroupSubmission._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupSubmissionBuilder b) => b;

  factory SubscriptionGroupSubmission([void updates(SubscriptionGroupSubmissionBuilder b)]) =
      _$SubscriptionGroupSubmission;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupSubmission> get serializer => _$SubscriptionGroupSubmissionSerializer();
}

class _$SubscriptionGroupSubmissionSerializer implements StructuredSerializer<SubscriptionGroupSubmission> {
  @override
  final Iterable<Type> types = const [SubscriptionGroupSubmission, _$SubscriptionGroupSubmission];

  @override
  final String wireName = r'SubscriptionGroupSubmission';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupSubmission object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(SubscriptionGroupSubmissionTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  SubscriptionGroupSubmission deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupSubmissionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionGroupSubmissionTypeEnum))
                  as SubscriptionGroupSubmissionTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
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

class SubscriptionGroupSubmissionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionGroupSubmissions')
  static const SubscriptionGroupSubmissionTypeEnum subscriptionGroupSubmissions =
      _$subscriptionGroupSubmissionTypeEnum_subscriptionGroupSubmissions;

  static Serializer<SubscriptionGroupSubmissionTypeEnum> get serializer =>
      _$subscriptionGroupSubmissionTypeEnumSerializer;

  const SubscriptionGroupSubmissionTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionGroupSubmissionTypeEnum> get values => _$subscriptionGroupSubmissionTypeEnumValues;
  static SubscriptionGroupSubmissionTypeEnum valueOf(String name) => _$subscriptionGroupSubmissionTypeEnumValueOf(name);
}
