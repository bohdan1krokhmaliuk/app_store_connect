//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/bundle_id_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_update_request_data.g.dart';

/// BundleIdUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class BundleIdUpdateRequestData implements Built<BundleIdUpdateRequestData, BundleIdUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BundleIdUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  bundleIds,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BundleIdUpdateRequestDataAttributes? get attributes;

  BundleIdUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdUpdateRequestDataBuilder b) => b;

  factory BundleIdUpdateRequestData([void updates(BundleIdUpdateRequestDataBuilder b)]) = _$BundleIdUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdUpdateRequestData> get serializer => _$BundleIdUpdateRequestDataSerializer();
}

class _$BundleIdUpdateRequestDataSerializer implements StructuredSerializer<BundleIdUpdateRequestData> {
  @override
  final Iterable<Type> types = const [BundleIdUpdateRequestData, _$BundleIdUpdateRequestData];

  @override
  final String wireName = r'BundleIdUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BundleIdUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(BundleIdUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  BundleIdUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BundleIdUpdateRequestDataTypeEnum)) as BundleIdUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BundleIdUpdateRequestDataAttributes))
                  as BundleIdUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BundleIdUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'bundleIds')
  static const BundleIdUpdateRequestDataTypeEnum bundleIds = _$bundleIdUpdateRequestDataTypeEnum_bundleIds;

  static Serializer<BundleIdUpdateRequestDataTypeEnum> get serializer => _$bundleIdUpdateRequestDataTypeEnumSerializer;

  const BundleIdUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BundleIdUpdateRequestDataTypeEnum> get values => _$bundleIdUpdateRequestDataTypeEnumValues;
  static BundleIdUpdateRequestDataTypeEnum valueOf(String name) => _$bundleIdUpdateRequestDataTypeEnumValueOf(name);
}
