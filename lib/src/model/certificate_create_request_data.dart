//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/certificate_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'certificate_create_request_data.g.dart';

/// CertificateCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
abstract class CertificateCreateRequestData
    implements Built<CertificateCreateRequestData, CertificateCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  CertificateCreateRequestDataTypeEnum get type;
  // enum typeEnum {  certificates,  };

  @BuiltValueField(wireName: r'attributes')
  CertificateCreateRequestDataAttributes get attributes;

  CertificateCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CertificateCreateRequestDataBuilder b) => b;

  factory CertificateCreateRequestData([void updates(CertificateCreateRequestDataBuilder b)]) =
      _$CertificateCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<CertificateCreateRequestData> get serializer => _$CertificateCreateRequestDataSerializer();
}

class _$CertificateCreateRequestDataSerializer implements StructuredSerializer<CertificateCreateRequestData> {
  @override
  final Iterable<Type> types = const [CertificateCreateRequestData, _$CertificateCreateRequestData];

  @override
  final String wireName = r'CertificateCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, CertificateCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(CertificateCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(CertificateCreateRequestDataAttributes)));
    return result;
  }

  @override
  CertificateCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CertificateCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CertificateCreateRequestDataTypeEnum))
                  as CertificateCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CertificateCreateRequestDataAttributes))
                  as CertificateCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class CertificateCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'certificates')
  static const CertificateCreateRequestDataTypeEnum certificates = _$certificateCreateRequestDataTypeEnum_certificates;

  static Serializer<CertificateCreateRequestDataTypeEnum> get serializer =>
      _$certificateCreateRequestDataTypeEnumSerializer;

  const CertificateCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<CertificateCreateRequestDataTypeEnum> get values => _$certificateCreateRequestDataTypeEnumValues;
  static CertificateCreateRequestDataTypeEnum valueOf(String name) =>
      _$certificateCreateRequestDataTypeEnumValueOf(name);
}
