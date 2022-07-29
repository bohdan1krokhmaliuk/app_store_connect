//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_review_submission_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_beta_notification_create_request_data.g.dart';

/// BuildBetaNotificationCreateRequestData
///
/// Properties:
/// * [type]
/// * [relationships]
abstract class BuildBetaNotificationCreateRequestData
    implements Built<BuildBetaNotificationCreateRequestData, BuildBetaNotificationCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BuildBetaNotificationCreateRequestDataTypeEnum get type;
  // enum typeEnum {  buildBetaNotifications,  };

  @BuiltValueField(wireName: r'relationships')
  BetaAppReviewSubmissionCreateRequestDataRelationships get relationships;

  BuildBetaNotificationCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBetaNotificationCreateRequestDataBuilder b) => b;

  factory BuildBetaNotificationCreateRequestData([void updates(BuildBetaNotificationCreateRequestDataBuilder b)]) =
      _$BuildBetaNotificationCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBetaNotificationCreateRequestData> get serializer =>
      _$BuildBetaNotificationCreateRequestDataSerializer();
}

class _$BuildBetaNotificationCreateRequestDataSerializer
    implements StructuredSerializer<BuildBetaNotificationCreateRequestData> {
  @override
  final Iterable<Type> types = const [BuildBetaNotificationCreateRequestData, _$BuildBetaNotificationCreateRequestData];

  @override
  final String wireName = r'BuildBetaNotificationCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBetaNotificationCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BuildBetaNotificationCreateRequestDataTypeEnum)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(BetaAppReviewSubmissionCreateRequestDataRelationships)));
    return result;
  }

  @override
  BuildBetaNotificationCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBetaNotificationCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuildBetaNotificationCreateRequestDataTypeEnum))
              as BuildBetaNotificationCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppReviewSubmissionCreateRequestDataRelationships))
              as BetaAppReviewSubmissionCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BuildBetaNotificationCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'buildBetaNotifications')
  static const BuildBetaNotificationCreateRequestDataTypeEnum buildBetaNotifications =
      _$buildBetaNotificationCreateRequestDataTypeEnum_buildBetaNotifications;

  static Serializer<BuildBetaNotificationCreateRequestDataTypeEnum> get serializer =>
      _$buildBetaNotificationCreateRequestDataTypeEnumSerializer;

  const BuildBetaNotificationCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BuildBetaNotificationCreateRequestDataTypeEnum> get values =>
      _$buildBetaNotificationCreateRequestDataTypeEnumValues;
  static BuildBetaNotificationCreateRequestDataTypeEnum valueOf(String name) =>
      _$buildBetaNotificationCreateRequestDataTypeEnumValueOf(name);
}
