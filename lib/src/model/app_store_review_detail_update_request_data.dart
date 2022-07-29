//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_detail_update_request_data.g.dart';

/// AppStoreReviewDetailUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppStoreReviewDetailUpdateRequestData
    implements Built<AppStoreReviewDetailUpdateRequestData, AppStoreReviewDetailUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreReviewDetailUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreReviewDetails,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreReviewDetailAttributes? get attributes;

  AppStoreReviewDetailUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewDetailUpdateRequestDataBuilder b) => b;

  factory AppStoreReviewDetailUpdateRequestData([void updates(AppStoreReviewDetailUpdateRequestDataBuilder b)]) =
      _$AppStoreReviewDetailUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewDetailUpdateRequestData> get serializer =>
      _$AppStoreReviewDetailUpdateRequestDataSerializer();
}

class _$AppStoreReviewDetailUpdateRequestDataSerializer
    implements StructuredSerializer<AppStoreReviewDetailUpdateRequestData> {
  @override
  final Iterable<Type> types = const [AppStoreReviewDetailUpdateRequestData, _$AppStoreReviewDetailUpdateRequestData];

  @override
  final String wireName = r'AppStoreReviewDetailUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewDetailUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreReviewDetailUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppStoreReviewDetailAttributes)));
    }
    return result;
  }

  @override
  AppStoreReviewDetailUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewDetailUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreReviewDetailUpdateRequestDataTypeEnum))
              as AppStoreReviewDetailUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreReviewDetailAttributes))
              as AppStoreReviewDetailAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppStoreReviewDetailUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreReviewDetails')
  static const AppStoreReviewDetailUpdateRequestDataTypeEnum appStoreReviewDetails =
      _$appStoreReviewDetailUpdateRequestDataTypeEnum_appStoreReviewDetails;

  static Serializer<AppStoreReviewDetailUpdateRequestDataTypeEnum> get serializer =>
      _$appStoreReviewDetailUpdateRequestDataTypeEnumSerializer;

  const AppStoreReviewDetailUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreReviewDetailUpdateRequestDataTypeEnum> get values =>
      _$appStoreReviewDetailUpdateRequestDataTypeEnumValues;
  static AppStoreReviewDetailUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreReviewDetailUpdateRequestDataTypeEnumValueOf(name);
}
