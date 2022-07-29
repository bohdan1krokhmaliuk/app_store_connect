//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/build_update_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_update_request_data.g.dart';

/// BuildUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class BuildUpdateRequestData implements Built<BuildUpdateRequestData, BuildUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BuildUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  builds,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BuildUpdateRequestDataAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  BuildUpdateRequestDataRelationships? get relationships;

  BuildUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildUpdateRequestDataBuilder b) => b;

  factory BuildUpdateRequestData([void updates(BuildUpdateRequestDataBuilder b)]) = _$BuildUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildUpdateRequestData> get serializer => _$BuildUpdateRequestDataSerializer();
}

class _$BuildUpdateRequestDataSerializer implements StructuredSerializer<BuildUpdateRequestData> {
  @override
  final Iterable<Type> types = const [BuildUpdateRequestData, _$BuildUpdateRequestData];

  @override
  final String wireName = r'BuildUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BuildUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(
            serializers.serialize(object.attributes, specifiedType: const FullType(BuildUpdateRequestDataAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(BuildUpdateRequestDataRelationships)));
    }
    return result;
  }

  @override
  BuildUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuildUpdateRequestDataTypeEnum))
              as BuildUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuildUpdateRequestDataAttributes)) as BuildUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildUpdateRequestDataRelationships))
                  as BuildUpdateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BuildUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'builds')
  static const BuildUpdateRequestDataTypeEnum builds = _$buildUpdateRequestDataTypeEnum_builds;

  static Serializer<BuildUpdateRequestDataTypeEnum> get serializer => _$buildUpdateRequestDataTypeEnumSerializer;

  const BuildUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BuildUpdateRequestDataTypeEnum> get values => _$buildUpdateRequestDataTypeEnumValues;
  static BuildUpdateRequestDataTypeEnum valueOf(String name) => _$buildUpdateRequestDataTypeEnumValueOf(name);
}
