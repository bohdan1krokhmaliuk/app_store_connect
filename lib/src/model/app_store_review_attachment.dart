//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_review_attachment_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_store_review_attachment_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_attachment.g.dart';

/// AppStoreReviewAttachment
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppStoreReviewAttachment implements Built<AppStoreReviewAttachment, AppStoreReviewAttachmentBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreReviewAttachmentTypeEnum get type;
  // enum typeEnum {  appStoreReviewAttachments,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreReviewAttachmentAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreReviewAttachmentRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppStoreReviewAttachment._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewAttachmentBuilder b) => b;

  factory AppStoreReviewAttachment([void updates(AppStoreReviewAttachmentBuilder b)]) = _$AppStoreReviewAttachment;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewAttachment> get serializer => _$AppStoreReviewAttachmentSerializer();
}

class _$AppStoreReviewAttachmentSerializer implements StructuredSerializer<AppStoreReviewAttachment> {
  @override
  final Iterable<Type> types = const [AppStoreReviewAttachment, _$AppStoreReviewAttachment];

  @override
  final String wireName = r'AppStoreReviewAttachment';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewAttachment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppStoreReviewAttachmentTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppStoreReviewAttachmentAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppStoreReviewAttachmentRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppStoreReviewAttachment deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewAttachmentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppStoreReviewAttachmentTypeEnum)) as AppStoreReviewAttachmentTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppStoreReviewAttachmentAttributes)) as AppStoreReviewAttachmentAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreReviewAttachmentRelationships))
                  as AppStoreReviewAttachmentRelationships;
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

class AppStoreReviewAttachmentTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreReviewAttachments')
  static const AppStoreReviewAttachmentTypeEnum appStoreReviewAttachments =
      _$appStoreReviewAttachmentTypeEnum_appStoreReviewAttachments;

  static Serializer<AppStoreReviewAttachmentTypeEnum> get serializer => _$appStoreReviewAttachmentTypeEnumSerializer;

  const AppStoreReviewAttachmentTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreReviewAttachmentTypeEnum> get values => _$appStoreReviewAttachmentTypeEnumValues;
  static AppStoreReviewAttachmentTypeEnum valueOf(String name) => _$appStoreReviewAttachmentTypeEnumValueOf(name);
}
