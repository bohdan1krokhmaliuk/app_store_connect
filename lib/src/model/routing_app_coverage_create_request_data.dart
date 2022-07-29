//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'routing_app_coverage_create_request_data.g.dart';

/// RoutingAppCoverageCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class RoutingAppCoverageCreateRequestData
    implements Built<RoutingAppCoverageCreateRequestData, RoutingAppCoverageCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  RoutingAppCoverageCreateRequestDataTypeEnum get type;
  // enum typeEnum {  routingAppCoverages,  };

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreReviewDetailCreateRequestDataRelationships get relationships;

  RoutingAppCoverageCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoutingAppCoverageCreateRequestDataBuilder b) => b;

  factory RoutingAppCoverageCreateRequestData([void updates(RoutingAppCoverageCreateRequestDataBuilder b)]) =
      _$RoutingAppCoverageCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoutingAppCoverageCreateRequestData> get serializer =>
      _$RoutingAppCoverageCreateRequestDataSerializer();
}

class _$RoutingAppCoverageCreateRequestDataSerializer
    implements StructuredSerializer<RoutingAppCoverageCreateRequestData> {
  @override
  final Iterable<Type> types = const [RoutingAppCoverageCreateRequestData, _$RoutingAppCoverageCreateRequestData];

  @override
  final String wireName = r'RoutingAppCoverageCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, RoutingAppCoverageCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(RoutingAppCoverageCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppClipAdvancedExperienceImageCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppStoreReviewDetailCreateRequestDataRelationships)));
    return result;
  }

  @override
  RoutingAppCoverageCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = RoutingAppCoverageCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(RoutingAppCoverageCreateRequestDataTypeEnum))
                  as RoutingAppCoverageCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceImageCreateRequestDataAttributes))
              as AppClipAdvancedExperienceImageCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreReviewDetailCreateRequestDataRelationships))
              as AppStoreReviewDetailCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class RoutingAppCoverageCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'routingAppCoverages')
  static const RoutingAppCoverageCreateRequestDataTypeEnum routingAppCoverages =
      _$routingAppCoverageCreateRequestDataTypeEnum_routingAppCoverages;

  static Serializer<RoutingAppCoverageCreateRequestDataTypeEnum> get serializer =>
      _$routingAppCoverageCreateRequestDataTypeEnumSerializer;

  const RoutingAppCoverageCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<RoutingAppCoverageCreateRequestDataTypeEnum> get values =>
      _$routingAppCoverageCreateRequestDataTypeEnumValues;
  static RoutingAppCoverageCreateRequestDataTypeEnum valueOf(String name) =>
      _$routingAppCoverageCreateRequestDataTypeEnumValueOf(name);
}
