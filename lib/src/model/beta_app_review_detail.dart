//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_encryption_declaration_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_review_detail.g.dart';

/// BetaAppReviewDetail
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class BetaAppReviewDetail implements Built<BetaAppReviewDetail, BetaAppReviewDetailBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaAppReviewDetailTypeEnum get type;
  // enum typeEnum {  betaAppReviewDetails,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreReviewDetailAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEncryptionDeclarationRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BetaAppReviewDetail._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppReviewDetailBuilder b) => b;

  factory BetaAppReviewDetail([void updates(BetaAppReviewDetailBuilder b)]) = _$BetaAppReviewDetail;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppReviewDetail> get serializer => _$BetaAppReviewDetailSerializer();
}

class _$BetaAppReviewDetailSerializer implements StructuredSerializer<BetaAppReviewDetail> {
  @override
  final Iterable<Type> types = const [BetaAppReviewDetail, _$BetaAppReviewDetail];

  @override
  final String wireName = r'BetaAppReviewDetail';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppReviewDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BetaAppReviewDetailTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppStoreReviewDetailAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppEncryptionDeclarationRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  BetaAppReviewDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppReviewDetailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaAppReviewDetailTypeEnum))
              as BetaAppReviewDetailTypeEnum;
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
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEncryptionDeclarationRelationships))
                  as AppEncryptionDeclarationRelationships;
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

class BetaAppReviewDetailTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppReviewDetails')
  static const BetaAppReviewDetailTypeEnum betaAppReviewDetails = _$betaAppReviewDetailTypeEnum_betaAppReviewDetails;

  static Serializer<BetaAppReviewDetailTypeEnum> get serializer => _$betaAppReviewDetailTypeEnumSerializer;

  const BetaAppReviewDetailTypeEnum._(String name) : super(name);

  static BuiltSet<BetaAppReviewDetailTypeEnum> get values => _$betaAppReviewDetailTypeEnumValues;
  static BetaAppReviewDetailTypeEnum valueOf(String name) => _$betaAppReviewDetailTypeEnumValueOf(name);
}
