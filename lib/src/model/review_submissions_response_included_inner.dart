//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_store_version_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submissions_response_included_inner.g.dart';

/// ReviewSubmissionsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class ReviewSubmissionsResponseIncludedInner
    implements Built<ReviewSubmissionsResponseIncludedInner, ReviewSubmissionsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  ReviewSubmissionsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appStoreVersions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreVersionRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  ReviewSubmissionsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionsResponseIncludedInnerBuilder b) => b;

  factory ReviewSubmissionsResponseIncludedInner([void updates(ReviewSubmissionsResponseIncludedInnerBuilder b)]) =
      _$ReviewSubmissionsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionsResponseIncludedInner> get serializer =>
      _$ReviewSubmissionsResponseIncludedInnerSerializer();
}

class _$ReviewSubmissionsResponseIncludedInnerSerializer
    implements StructuredSerializer<ReviewSubmissionsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionsResponseIncludedInner, _$ReviewSubmissionsResponseIncludedInner];

  @override
  final String wireName = r'ReviewSubmissionsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(ReviewSubmissionsResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppStoreVersionAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppStoreVersionRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  ReviewSubmissionsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(ReviewSubmissionsResponseIncludedInnerTypeEnum))
              as ReviewSubmissionsResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionAttributes))
              as AppStoreVersionAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionRelationships))
              as AppStoreVersionRelationships;
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

class ReviewSubmissionsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersions')
  static const ReviewSubmissionsResponseIncludedInnerTypeEnum appStoreVersions =
      _$reviewSubmissionsResponseIncludedInnerTypeEnum_appStoreVersions;

  static Serializer<ReviewSubmissionsResponseIncludedInnerTypeEnum> get serializer =>
      _$reviewSubmissionsResponseIncludedInnerTypeEnumSerializer;

  const ReviewSubmissionsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<ReviewSubmissionsResponseIncludedInnerTypeEnum> get values =>
      _$reviewSubmissionsResponseIncludedInnerTypeEnumValues;
  static ReviewSubmissionsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$reviewSubmissionsResponseIncludedInnerTypeEnumValueOf(name);
}
