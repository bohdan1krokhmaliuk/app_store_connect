//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_review_detail_update_request_data.g.dart';

/// BetaAppReviewDetailUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class BetaAppReviewDetailUpdateRequestData
    implements Built<BetaAppReviewDetailUpdateRequestData, BetaAppReviewDetailUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaAppReviewDetailUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  betaAppReviewDetails,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreReviewDetailAttributes? get attributes;

  BetaAppReviewDetailUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppReviewDetailUpdateRequestDataBuilder b) => b;

  factory BetaAppReviewDetailUpdateRequestData([void updates(BetaAppReviewDetailUpdateRequestDataBuilder b)]) =
      _$BetaAppReviewDetailUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppReviewDetailUpdateRequestData> get serializer =>
      _$BetaAppReviewDetailUpdateRequestDataSerializer();
}

class _$BetaAppReviewDetailUpdateRequestDataSerializer
    implements StructuredSerializer<BetaAppReviewDetailUpdateRequestData> {
  @override
  final Iterable<Type> types = const [BetaAppReviewDetailUpdateRequestData, _$BetaAppReviewDetailUpdateRequestData];

  @override
  final String wireName = r'BetaAppReviewDetailUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppReviewDetailUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BetaAppReviewDetailUpdateRequestDataTypeEnum)));
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
  BetaAppReviewDetailUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppReviewDetailUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppReviewDetailUpdateRequestDataTypeEnum))
              as BetaAppReviewDetailUpdateRequestDataTypeEnum;
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

class BetaAppReviewDetailUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppReviewDetails')
  static const BetaAppReviewDetailUpdateRequestDataTypeEnum betaAppReviewDetails =
      _$betaAppReviewDetailUpdateRequestDataTypeEnum_betaAppReviewDetails;

  static Serializer<BetaAppReviewDetailUpdateRequestDataTypeEnum> get serializer =>
      _$betaAppReviewDetailUpdateRequestDataTypeEnumSerializer;

  const BetaAppReviewDetailUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BetaAppReviewDetailUpdateRequestDataTypeEnum> get values =>
      _$betaAppReviewDetailUpdateRequestDataTypeEnumValues;
  static BetaAppReviewDetailUpdateRequestDataTypeEnum valueOf(String name) =>
      _$betaAppReviewDetailUpdateRequestDataTypeEnumValueOf(name);
}
