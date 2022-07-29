//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_detail_relationships_app_store_review_attachments_data_inner.g.dart';

/// AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner
    implements
        Built<AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner,
            AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum get type;
  // enum typeEnum {  appStoreReviewAttachments,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerBuilder b) => b;

  factory AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner(
          [void updates(AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerBuilder b)]) =
      _$AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner> get serializer =>
      _$AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerSerializer();
}

class _$AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerSerializer
    implements StructuredSerializer<AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner> {
  @override
  final Iterable<Type> types = const [
    AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner,
    _$AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner
  ];

  @override
  final String wireName = r'AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum))
              as AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum;
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

class AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreReviewAttachments')
  static const AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum appStoreReviewAttachments =
      _$appStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum_appStoreReviewAttachments;

  static Serializer<AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum> get serializer =>
      _$appStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnumSerializer;

  const AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum> get values =>
      _$appStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnumValues;
  static AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum valueOf(String name) =>
      _$appStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnumValueOf(name);
}
