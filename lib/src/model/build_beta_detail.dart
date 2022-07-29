//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_review_submission_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/build_beta_detail_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_beta_detail.g.dart';

/// BuildBetaDetail
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class BuildBetaDetail implements Built<BuildBetaDetail, BuildBetaDetailBuilder> {
  @BuiltValueField(wireName: r'type')
  BuildBetaDetailTypeEnum get type;
  // enum typeEnum {  buildBetaDetails,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BuildBetaDetailAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  BetaAppReviewSubmissionRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BuildBetaDetail._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBetaDetailBuilder b) => b;

  factory BuildBetaDetail([void updates(BuildBetaDetailBuilder b)]) = _$BuildBetaDetail;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBetaDetail> get serializer => _$BuildBetaDetailSerializer();
}

class _$BuildBetaDetailSerializer implements StructuredSerializer<BuildBetaDetail> {
  @override
  final Iterable<Type> types = const [BuildBetaDetail, _$BuildBetaDetail];

  @override
  final String wireName = r'BuildBetaDetail';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBetaDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BuildBetaDetailTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BuildBetaDetailAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(BetaAppReviewSubmissionRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  BuildBetaDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBetaDetailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuildBetaDetailTypeEnum))
              as BuildBetaDetailTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuildBetaDetailAttributes))
              as BuildBetaDetailAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaAppReviewSubmissionRelationships))
                  as BetaAppReviewSubmissionRelationships;
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

class BuildBetaDetailTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'buildBetaDetails')
  static const BuildBetaDetailTypeEnum buildBetaDetails = _$buildBetaDetailTypeEnum_buildBetaDetails;

  static Serializer<BuildBetaDetailTypeEnum> get serializer => _$buildBetaDetailTypeEnumSerializer;

  const BuildBetaDetailTypeEnum._(String name) : super(name);

  static BuiltSet<BuildBetaDetailTypeEnum> get values => _$buildBetaDetailTypeEnumValues;
  static BuildBetaDetailTypeEnum valueOf(String name) => _$buildBetaDetailTypeEnumValueOf(name);
}
