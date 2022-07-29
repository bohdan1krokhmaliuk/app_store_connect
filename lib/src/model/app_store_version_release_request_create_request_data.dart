//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_release_request_create_request_data.g.dart';

/// AppStoreVersionReleaseRequestCreateRequestData
///
/// Properties:
/// * [type]
/// * [relationships]
abstract class AppStoreVersionReleaseRequestCreateRequestData
    implements
        Built<AppStoreVersionReleaseRequestCreateRequestData, AppStoreVersionReleaseRequestCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionReleaseRequestCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreVersionReleaseRequests,  };

  @BuiltValueField(wireName: r'relationships')
  AppStoreReviewDetailCreateRequestDataRelationships get relationships;

  AppStoreVersionReleaseRequestCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionReleaseRequestCreateRequestDataBuilder b) => b;

  factory AppStoreVersionReleaseRequestCreateRequestData(
          [void updates(AppStoreVersionReleaseRequestCreateRequestDataBuilder b)]) =
      _$AppStoreVersionReleaseRequestCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionReleaseRequestCreateRequestData> get serializer =>
      _$AppStoreVersionReleaseRequestCreateRequestDataSerializer();
}

class _$AppStoreVersionReleaseRequestCreateRequestDataSerializer
    implements StructuredSerializer<AppStoreVersionReleaseRequestCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionReleaseRequestCreateRequestData,
    _$AppStoreVersionReleaseRequestCreateRequestData
  ];

  @override
  final String wireName = r'AppStoreVersionReleaseRequestCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionReleaseRequestCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionReleaseRequestCreateRequestDataTypeEnum)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppStoreReviewDetailCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppStoreVersionReleaseRequestCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionReleaseRequestCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionReleaseRequestCreateRequestDataTypeEnum))
              as AppStoreVersionReleaseRequestCreateRequestDataTypeEnum;
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

class AppStoreVersionReleaseRequestCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionReleaseRequests')
  static const AppStoreVersionReleaseRequestCreateRequestDataTypeEnum appStoreVersionReleaseRequests =
      _$appStoreVersionReleaseRequestCreateRequestDataTypeEnum_appStoreVersionReleaseRequests;

  static Serializer<AppStoreVersionReleaseRequestCreateRequestDataTypeEnum> get serializer =>
      _$appStoreVersionReleaseRequestCreateRequestDataTypeEnumSerializer;

  const AppStoreVersionReleaseRequestCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionReleaseRequestCreateRequestDataTypeEnum> get values =>
      _$appStoreVersionReleaseRequestCreateRequestDataTypeEnumValues;
  static AppStoreVersionReleaseRequestCreateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreVersionReleaseRequestCreateRequestDataTypeEnumValueOf(name);
}
