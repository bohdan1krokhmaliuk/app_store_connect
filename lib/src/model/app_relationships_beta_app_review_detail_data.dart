//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_beta_app_review_detail_data.g.dart';

/// AppRelationshipsBetaAppReviewDetailData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppRelationshipsBetaAppReviewDetailData
    implements Built<AppRelationshipsBetaAppReviewDetailData, AppRelationshipsBetaAppReviewDetailDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppRelationshipsBetaAppReviewDetailDataTypeEnum get type;
  // enum typeEnum {  betaAppReviewDetails,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppRelationshipsBetaAppReviewDetailData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsBetaAppReviewDetailDataBuilder b) => b;

  factory AppRelationshipsBetaAppReviewDetailData([void updates(AppRelationshipsBetaAppReviewDetailDataBuilder b)]) =
      _$AppRelationshipsBetaAppReviewDetailData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsBetaAppReviewDetailData> get serializer =>
      _$AppRelationshipsBetaAppReviewDetailDataSerializer();
}

class _$AppRelationshipsBetaAppReviewDetailDataSerializer
    implements StructuredSerializer<AppRelationshipsBetaAppReviewDetailData> {
  @override
  final Iterable<Type> types = const [
    AppRelationshipsBetaAppReviewDetailData,
    _$AppRelationshipsBetaAppReviewDetailData
  ];

  @override
  final String wireName = r'AppRelationshipsBetaAppReviewDetailData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsBetaAppReviewDetailData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppRelationshipsBetaAppReviewDetailDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppRelationshipsBetaAppReviewDetailData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsBetaAppReviewDetailDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppRelationshipsBetaAppReviewDetailDataTypeEnum))
              as AppRelationshipsBetaAppReviewDetailDataTypeEnum;
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

class AppRelationshipsBetaAppReviewDetailDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppReviewDetails')
  static const AppRelationshipsBetaAppReviewDetailDataTypeEnum betaAppReviewDetails =
      _$appRelationshipsBetaAppReviewDetailDataTypeEnum_betaAppReviewDetails;

  static Serializer<AppRelationshipsBetaAppReviewDetailDataTypeEnum> get serializer =>
      _$appRelationshipsBetaAppReviewDetailDataTypeEnumSerializer;

  const AppRelationshipsBetaAppReviewDetailDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppRelationshipsBetaAppReviewDetailDataTypeEnum> get values =>
      _$appRelationshipsBetaAppReviewDetailDataTypeEnumValues;
  static AppRelationshipsBetaAppReviewDetailDataTypeEnum valueOf(String name) =>
      _$appRelationshipsBetaAppReviewDetailDataTypeEnumValueOf(name);
}
