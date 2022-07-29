//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_review_submission_create_request_data_relationships.dart';
import 'package:app_store_connect/src/model/beta_build_localization_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_build_localization_create_request_data.g.dart';

/// BetaBuildLocalizationCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class BetaBuildLocalizationCreateRequestData
    implements Built<BetaBuildLocalizationCreateRequestData, BetaBuildLocalizationCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaBuildLocalizationCreateRequestDataTypeEnum get type;
  // enum typeEnum {  betaBuildLocalizations,  };

  @BuiltValueField(wireName: r'attributes')
  BetaBuildLocalizationCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  BetaAppReviewSubmissionCreateRequestDataRelationships get relationships;

  BetaBuildLocalizationCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaBuildLocalizationCreateRequestDataBuilder b) => b;

  factory BetaBuildLocalizationCreateRequestData([void updates(BetaBuildLocalizationCreateRequestDataBuilder b)]) =
      _$BetaBuildLocalizationCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaBuildLocalizationCreateRequestData> get serializer =>
      _$BetaBuildLocalizationCreateRequestDataSerializer();
}

class _$BetaBuildLocalizationCreateRequestDataSerializer
    implements StructuredSerializer<BetaBuildLocalizationCreateRequestData> {
  @override
  final Iterable<Type> types = const [BetaBuildLocalizationCreateRequestData, _$BetaBuildLocalizationCreateRequestData];

  @override
  final String wireName = r'BetaBuildLocalizationCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaBuildLocalizationCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BetaBuildLocalizationCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(BetaBuildLocalizationCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(BetaAppReviewSubmissionCreateRequestDataRelationships)));
    return result;
  }

  @override
  BetaBuildLocalizationCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaBuildLocalizationCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaBuildLocalizationCreateRequestDataTypeEnum))
              as BetaBuildLocalizationCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaBuildLocalizationCreateRequestDataAttributes))
              as BetaBuildLocalizationCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppReviewSubmissionCreateRequestDataRelationships))
              as BetaAppReviewSubmissionCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BetaBuildLocalizationCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaBuildLocalizations')
  static const BetaBuildLocalizationCreateRequestDataTypeEnum betaBuildLocalizations =
      _$betaBuildLocalizationCreateRequestDataTypeEnum_betaBuildLocalizations;

  static Serializer<BetaBuildLocalizationCreateRequestDataTypeEnum> get serializer =>
      _$betaBuildLocalizationCreateRequestDataTypeEnumSerializer;

  const BetaBuildLocalizationCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BetaBuildLocalizationCreateRequestDataTypeEnum> get values =>
      _$betaBuildLocalizationCreateRequestDataTypeEnumValues;
  static BetaBuildLocalizationCreateRequestDataTypeEnum valueOf(String name) =>
      _$betaBuildLocalizationCreateRequestDataTypeEnumValueOf(name);
}
