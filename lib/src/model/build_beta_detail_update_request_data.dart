//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/build_beta_detail_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_beta_detail_update_request_data.g.dart';

/// BuildBetaDetailUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class BuildBetaDetailUpdateRequestData
    implements Built<BuildBetaDetailUpdateRequestData, BuildBetaDetailUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BuildBetaDetailUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  buildBetaDetails,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BuildBetaDetailUpdateRequestDataAttributes? get attributes;

  BuildBetaDetailUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBetaDetailUpdateRequestDataBuilder b) => b;

  factory BuildBetaDetailUpdateRequestData([void updates(BuildBetaDetailUpdateRequestDataBuilder b)]) =
      _$BuildBetaDetailUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBetaDetailUpdateRequestData> get serializer => _$BuildBetaDetailUpdateRequestDataSerializer();
}

class _$BuildBetaDetailUpdateRequestDataSerializer implements StructuredSerializer<BuildBetaDetailUpdateRequestData> {
  @override
  final Iterable<Type> types = const [BuildBetaDetailUpdateRequestData, _$BuildBetaDetailUpdateRequestData];

  @override
  final String wireName = r'BuildBetaDetailUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBetaDetailUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(
          serializers.serialize(object.type, specifiedType: const FullType(BuildBetaDetailUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(BuildBetaDetailUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  BuildBetaDetailUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBetaDetailUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildBetaDetailUpdateRequestDataTypeEnum))
                  as BuildBetaDetailUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildBetaDetailUpdateRequestDataAttributes))
                  as BuildBetaDetailUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BuildBetaDetailUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'buildBetaDetails')
  static const BuildBetaDetailUpdateRequestDataTypeEnum buildBetaDetails =
      _$buildBetaDetailUpdateRequestDataTypeEnum_buildBetaDetails;

  static Serializer<BuildBetaDetailUpdateRequestDataTypeEnum> get serializer =>
      _$buildBetaDetailUpdateRequestDataTypeEnumSerializer;

  const BuildBetaDetailUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BuildBetaDetailUpdateRequestDataTypeEnum> get values =>
      _$buildBetaDetailUpdateRequestDataTypeEnumValues;
  static BuildBetaDetailUpdateRequestDataTypeEnum valueOf(String name) =>
      _$buildBetaDetailUpdateRequestDataTypeEnumValueOf(name);
}
