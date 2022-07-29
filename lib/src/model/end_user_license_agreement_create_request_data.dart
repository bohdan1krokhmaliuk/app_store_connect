//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/end_user_license_agreement_create_request_data_relationships.dart';
import 'package:app_store_connect/src/model/end_user_license_agreement_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'end_user_license_agreement_create_request_data.g.dart';

/// EndUserLicenseAgreementCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class EndUserLicenseAgreementCreateRequestData
    implements Built<EndUserLicenseAgreementCreateRequestData, EndUserLicenseAgreementCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  EndUserLicenseAgreementCreateRequestDataTypeEnum get type;
  // enum typeEnum {  endUserLicenseAgreements,  };

  @BuiltValueField(wireName: r'attributes')
  EndUserLicenseAgreementCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  EndUserLicenseAgreementCreateRequestDataRelationships get relationships;

  EndUserLicenseAgreementCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndUserLicenseAgreementCreateRequestDataBuilder b) => b;

  factory EndUserLicenseAgreementCreateRequestData([void updates(EndUserLicenseAgreementCreateRequestDataBuilder b)]) =
      _$EndUserLicenseAgreementCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndUserLicenseAgreementCreateRequestData> get serializer =>
      _$EndUserLicenseAgreementCreateRequestDataSerializer();
}

class _$EndUserLicenseAgreementCreateRequestDataSerializer
    implements StructuredSerializer<EndUserLicenseAgreementCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    EndUserLicenseAgreementCreateRequestData,
    _$EndUserLicenseAgreementCreateRequestData
  ];

  @override
  final String wireName = r'EndUserLicenseAgreementCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, EndUserLicenseAgreementCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(EndUserLicenseAgreementCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(EndUserLicenseAgreementCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(EndUserLicenseAgreementCreateRequestDataRelationships)));
    return result;
  }

  @override
  EndUserLicenseAgreementCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EndUserLicenseAgreementCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(EndUserLicenseAgreementCreateRequestDataTypeEnum))
              as EndUserLicenseAgreementCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(EndUserLicenseAgreementCreateRequestDataAttributes))
              as EndUserLicenseAgreementCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(EndUserLicenseAgreementCreateRequestDataRelationships))
              as EndUserLicenseAgreementCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class EndUserLicenseAgreementCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'endUserLicenseAgreements')
  static const EndUserLicenseAgreementCreateRequestDataTypeEnum endUserLicenseAgreements =
      _$endUserLicenseAgreementCreateRequestDataTypeEnum_endUserLicenseAgreements;

  static Serializer<EndUserLicenseAgreementCreateRequestDataTypeEnum> get serializer =>
      _$endUserLicenseAgreementCreateRequestDataTypeEnumSerializer;

  const EndUserLicenseAgreementCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<EndUserLicenseAgreementCreateRequestDataTypeEnum> get values =>
      _$endUserLicenseAgreementCreateRequestDataTypeEnumValues;
  static EndUserLicenseAgreementCreateRequestDataTypeEnum valueOf(String name) =>
      _$endUserLicenseAgreementCreateRequestDataTypeEnumValueOf(name);
}
