//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/bundle_id_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_create_request_data.g.dart';

/// BundleIdCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
abstract class BundleIdCreateRequestData implements Built<BundleIdCreateRequestData, BundleIdCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BundleIdCreateRequestDataTypeEnum get type;
  // enum typeEnum {  bundleIds,  };

  @BuiltValueField(wireName: r'attributes')
  BundleIdCreateRequestDataAttributes get attributes;

  BundleIdCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdCreateRequestDataBuilder b) => b;

  factory BundleIdCreateRequestData([void updates(BundleIdCreateRequestDataBuilder b)]) = _$BundleIdCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdCreateRequestData> get serializer => _$BundleIdCreateRequestDataSerializer();
}

class _$BundleIdCreateRequestDataSerializer implements StructuredSerializer<BundleIdCreateRequestData> {
  @override
  final Iterable<Type> types = const [BundleIdCreateRequestData, _$BundleIdCreateRequestData];

  @override
  final String wireName = r'BundleIdCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BundleIdCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(
          serializers.serialize(object.attributes, specifiedType: const FullType(BundleIdCreateRequestDataAttributes)));
    return result;
  }

  @override
  BundleIdCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BundleIdCreateRequestDataTypeEnum)) as BundleIdCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BundleIdCreateRequestDataAttributes))
                  as BundleIdCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BundleIdCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'bundleIds')
  static const BundleIdCreateRequestDataTypeEnum bundleIds = _$bundleIdCreateRequestDataTypeEnum_bundleIds;

  static Serializer<BundleIdCreateRequestDataTypeEnum> get serializer => _$bundleIdCreateRequestDataTypeEnumSerializer;

  const BundleIdCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BundleIdCreateRequestDataTypeEnum> get values => _$bundleIdCreateRequestDataTypeEnumValues;
  static BundleIdCreateRequestDataTypeEnum valueOf(String name) => _$bundleIdCreateRequestDataTypeEnumValueOf(name);
}
