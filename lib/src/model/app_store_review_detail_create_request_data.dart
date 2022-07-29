//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_create_request_data_relationships.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_detail_create_request_data.g.dart';

/// AppStoreReviewDetailCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppStoreReviewDetailCreateRequestData
    implements Built<AppStoreReviewDetailCreateRequestData, AppStoreReviewDetailCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreReviewDetailCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreReviewDetails,  };

  @BuiltValueField(wireName: r'attributes')
  AppStoreReviewDetailAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreReviewDetailCreateRequestDataRelationships get relationships;

  AppStoreReviewDetailCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewDetailCreateRequestDataBuilder b) => b;

  factory AppStoreReviewDetailCreateRequestData([void updates(AppStoreReviewDetailCreateRequestDataBuilder b)]) =
      _$AppStoreReviewDetailCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewDetailCreateRequestData> get serializer =>
      _$AppStoreReviewDetailCreateRequestDataSerializer();
}

class _$AppStoreReviewDetailCreateRequestDataSerializer
    implements StructuredSerializer<AppStoreReviewDetailCreateRequestData> {
  @override
  final Iterable<Type> types = const [AppStoreReviewDetailCreateRequestData, _$AppStoreReviewDetailCreateRequestData];

  @override
  final String wireName = r'AppStoreReviewDetailCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewDetailCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreReviewDetailCreateRequestDataTypeEnum)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppStoreReviewDetailAttributes)));
    }
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppStoreReviewDetailCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppStoreReviewDetailCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewDetailCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreReviewDetailCreateRequestDataTypeEnum))
              as AppStoreReviewDetailCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreReviewDetailAttributes))
              as AppStoreReviewDetailAttributes;
          result.attributes.replace(valueDes);
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

class AppStoreReviewDetailCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreReviewDetails')
  static const AppStoreReviewDetailCreateRequestDataTypeEnum appStoreReviewDetails =
      _$appStoreReviewDetailCreateRequestDataTypeEnum_appStoreReviewDetails;

  static Serializer<AppStoreReviewDetailCreateRequestDataTypeEnum> get serializer =>
      _$appStoreReviewDetailCreateRequestDataTypeEnumSerializer;

  const AppStoreReviewDetailCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreReviewDetailCreateRequestDataTypeEnum> get values =>
      _$appStoreReviewDetailCreateRequestDataTypeEnumValues;
  static AppStoreReviewDetailCreateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreReviewDetailCreateRequestDataTypeEnumValueOf(name);
}
