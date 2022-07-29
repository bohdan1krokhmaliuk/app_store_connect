//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_license_agreement_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/end_user_license_agreement_update_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'end_user_license_agreement_update_request_data.g.dart';

/// EndUserLicenseAgreementUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class EndUserLicenseAgreementUpdateRequestData
    implements Built<EndUserLicenseAgreementUpdateRequestData, EndUserLicenseAgreementUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  EndUserLicenseAgreementUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  endUserLicenseAgreements,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BetaLicenseAgreementAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  EndUserLicenseAgreementUpdateRequestDataRelationships? get relationships;

  EndUserLicenseAgreementUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndUserLicenseAgreementUpdateRequestDataBuilder b) => b;

  factory EndUserLicenseAgreementUpdateRequestData([void updates(EndUserLicenseAgreementUpdateRequestDataBuilder b)]) =
      _$EndUserLicenseAgreementUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndUserLicenseAgreementUpdateRequestData> get serializer =>
      _$EndUserLicenseAgreementUpdateRequestDataSerializer();
}

class _$EndUserLicenseAgreementUpdateRequestDataSerializer
    implements StructuredSerializer<EndUserLicenseAgreementUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    EndUserLicenseAgreementUpdateRequestData,
    _$EndUserLicenseAgreementUpdateRequestData
  ];

  @override
  final String wireName = r'EndUserLicenseAgreementUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, EndUserLicenseAgreementUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(EndUserLicenseAgreementUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BetaLicenseAgreementAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(EndUserLicenseAgreementUpdateRequestDataRelationships)));
    }
    return result;
  }

  @override
  EndUserLicenseAgreementUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EndUserLicenseAgreementUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(EndUserLicenseAgreementUpdateRequestDataTypeEnum))
              as EndUserLicenseAgreementUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaLicenseAgreementAttributes))
              as BetaLicenseAgreementAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(EndUserLicenseAgreementUpdateRequestDataRelationships))
              as EndUserLicenseAgreementUpdateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class EndUserLicenseAgreementUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'endUserLicenseAgreements')
  static const EndUserLicenseAgreementUpdateRequestDataTypeEnum endUserLicenseAgreements =
      _$endUserLicenseAgreementUpdateRequestDataTypeEnum_endUserLicenseAgreements;

  static Serializer<EndUserLicenseAgreementUpdateRequestDataTypeEnum> get serializer =>
      _$endUserLicenseAgreementUpdateRequestDataTypeEnumSerializer;

  const EndUserLicenseAgreementUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<EndUserLicenseAgreementUpdateRequestDataTypeEnum> get values =>
      _$endUserLicenseAgreementUpdateRequestDataTypeEnumValues;
  static EndUserLicenseAgreementUpdateRequestDataTypeEnum valueOf(String name) =>
      _$endUserLicenseAgreementUpdateRequestDataTypeEnumValueOf(name);
}
