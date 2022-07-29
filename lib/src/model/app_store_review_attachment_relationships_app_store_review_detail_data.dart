//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_attachment_relationships_app_store_review_detail_data.g.dart';

/// AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData
    implements
        Built<AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData,
            AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum get type;
  // enum typeEnum {  appStoreReviewDetails,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder b) => b;

  factory AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData(
          [void updates(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder b)]) =
      _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData> get serializer =>
      _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataSerializer();
}

class _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataSerializer
    implements StructuredSerializer<AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData> {
  @override
  final Iterable<Type> types = const [
    AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData,
    _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData
  ];

  @override
  final String wireName = r'AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum))
              as AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreReviewDetails')
  static const AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum appStoreReviewDetails =
      _$appStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum_appStoreReviewDetails;

  static Serializer<AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum> get serializer =>
      _$appStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnumSerializer;

  const AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum> get values =>
      _$appStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnumValues;
  static AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum valueOf(String name) =>
      _$appStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnumValueOf(name);
}
