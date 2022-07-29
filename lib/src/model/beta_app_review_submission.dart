//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_review_submission_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_review_submission_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_review_submission.g.dart';

/// BetaAppReviewSubmission
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class BetaAppReviewSubmission implements Built<BetaAppReviewSubmission, BetaAppReviewSubmissionBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaAppReviewSubmissionTypeEnum get type;
  // enum typeEnum {  betaAppReviewSubmissions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BetaAppReviewSubmissionAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  BetaAppReviewSubmissionRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BetaAppReviewSubmission._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppReviewSubmissionBuilder b) => b;

  factory BetaAppReviewSubmission([void updates(BetaAppReviewSubmissionBuilder b)]) = _$BetaAppReviewSubmission;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppReviewSubmission> get serializer => _$BetaAppReviewSubmissionSerializer();
}

class _$BetaAppReviewSubmissionSerializer implements StructuredSerializer<BetaAppReviewSubmission> {
  @override
  final Iterable<Type> types = const [BetaAppReviewSubmission, _$BetaAppReviewSubmission];

  @override
  final String wireName = r'BetaAppReviewSubmission';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppReviewSubmission object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BetaAppReviewSubmissionTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(
            serializers.serialize(object.attributes, specifiedType: const FullType(BetaAppReviewSubmissionAttributes)));
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
  BetaAppReviewSubmission deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppReviewSubmissionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BetaAppReviewSubmissionTypeEnum)) as BetaAppReviewSubmissionTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BetaAppReviewSubmissionAttributes)) as BetaAppReviewSubmissionAttributes;
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

class BetaAppReviewSubmissionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppReviewSubmissions')
  static const BetaAppReviewSubmissionTypeEnum betaAppReviewSubmissions =
      _$betaAppReviewSubmissionTypeEnum_betaAppReviewSubmissions;

  static Serializer<BetaAppReviewSubmissionTypeEnum> get serializer => _$betaAppReviewSubmissionTypeEnumSerializer;

  const BetaAppReviewSubmissionTypeEnum._(String name) : super(name);

  static BuiltSet<BetaAppReviewSubmissionTypeEnum> get values => _$betaAppReviewSubmissionTypeEnumValues;
  static BetaAppReviewSubmissionTypeEnum valueOf(String name) => _$betaAppReviewSubmissionTypeEnumValueOf(name);
}
