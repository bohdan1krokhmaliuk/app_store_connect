//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_submission_create_request_data.g.dart';

/// AppStoreVersionSubmissionCreateRequestData
///
/// Properties:
/// * [type]
/// * [relationships]
abstract class AppStoreVersionSubmissionCreateRequestData
    implements Built<AppStoreVersionSubmissionCreateRequestData, AppStoreVersionSubmissionCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionSubmissionCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreVersionSubmissions,  };

  @BuiltValueField(wireName: r'relationships')
  AppStoreReviewDetailCreateRequestDataRelationships get relationships;

  AppStoreVersionSubmissionCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionSubmissionCreateRequestDataBuilder b) => b;

  factory AppStoreVersionSubmissionCreateRequestData(
          [void updates(AppStoreVersionSubmissionCreateRequestDataBuilder b)]) =
      _$AppStoreVersionSubmissionCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionSubmissionCreateRequestData> get serializer =>
      _$AppStoreVersionSubmissionCreateRequestDataSerializer();
}

class _$AppStoreVersionSubmissionCreateRequestDataSerializer
    implements StructuredSerializer<AppStoreVersionSubmissionCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionSubmissionCreateRequestData,
    _$AppStoreVersionSubmissionCreateRequestData
  ];

  @override
  final String wireName = r'AppStoreVersionSubmissionCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionSubmissionCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionSubmissionCreateRequestDataTypeEnum)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppStoreReviewDetailCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppStoreVersionSubmissionCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionSubmissionCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionSubmissionCreateRequestDataTypeEnum))
              as AppStoreVersionSubmissionCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreReviewDetailCreateRequestDataRelationships))
              as AppStoreReviewDetailCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionSubmissionCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionSubmissions')
  static const AppStoreVersionSubmissionCreateRequestDataTypeEnum appStoreVersionSubmissions =
      _$appStoreVersionSubmissionCreateRequestDataTypeEnum_appStoreVersionSubmissions;

  static Serializer<AppStoreVersionSubmissionCreateRequestDataTypeEnum> get serializer =>
      _$appStoreVersionSubmissionCreateRequestDataTypeEnumSerializer;

  const AppStoreVersionSubmissionCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionSubmissionCreateRequestDataTypeEnum> get values =>
      _$appStoreVersionSubmissionCreateRequestDataTypeEnumValues;
  static AppStoreVersionSubmissionCreateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreVersionSubmissionCreateRequestDataTypeEnumValueOf(name);
}
