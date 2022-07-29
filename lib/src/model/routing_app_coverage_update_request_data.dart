//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'routing_app_coverage_update_request_data.g.dart';

/// RoutingAppCoverageUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class RoutingAppCoverageUpdateRequestData
    implements Built<RoutingAppCoverageUpdateRequestData, RoutingAppCoverageUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  RoutingAppCoverageUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  routingAppCoverages,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipAdvancedExperienceImageUpdateRequestDataAttributes? get attributes;

  RoutingAppCoverageUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoutingAppCoverageUpdateRequestDataBuilder b) => b;

  factory RoutingAppCoverageUpdateRequestData([void updates(RoutingAppCoverageUpdateRequestDataBuilder b)]) =
      _$RoutingAppCoverageUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoutingAppCoverageUpdateRequestData> get serializer =>
      _$RoutingAppCoverageUpdateRequestDataSerializer();
}

class _$RoutingAppCoverageUpdateRequestDataSerializer
    implements StructuredSerializer<RoutingAppCoverageUpdateRequestData> {
  @override
  final Iterable<Type> types = const [RoutingAppCoverageUpdateRequestData, _$RoutingAppCoverageUpdateRequestData];

  @override
  final String wireName = r'RoutingAppCoverageUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, RoutingAppCoverageUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(RoutingAppCoverageUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppClipAdvancedExperienceImageUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  RoutingAppCoverageUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = RoutingAppCoverageUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(RoutingAppCoverageUpdateRequestDataTypeEnum))
                  as RoutingAppCoverageUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceImageUpdateRequestDataAttributes))
              as AppClipAdvancedExperienceImageUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class RoutingAppCoverageUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'routingAppCoverages')
  static const RoutingAppCoverageUpdateRequestDataTypeEnum routingAppCoverages =
      _$routingAppCoverageUpdateRequestDataTypeEnum_routingAppCoverages;

  static Serializer<RoutingAppCoverageUpdateRequestDataTypeEnum> get serializer =>
      _$routingAppCoverageUpdateRequestDataTypeEnumSerializer;

  const RoutingAppCoverageUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<RoutingAppCoverageUpdateRequestDataTypeEnum> get values =>
      _$routingAppCoverageUpdateRequestDataTypeEnumValues;
  static RoutingAppCoverageUpdateRequestDataTypeEnum valueOf(String name) =>
      _$routingAppCoverageUpdateRequestDataTypeEnumValueOf(name);
}
