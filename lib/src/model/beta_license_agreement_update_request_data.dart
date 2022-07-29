//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_license_agreement_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_license_agreement_update_request_data.g.dart';

/// BetaLicenseAgreementUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class BetaLicenseAgreementUpdateRequestData
    implements Built<BetaLicenseAgreementUpdateRequestData, BetaLicenseAgreementUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaLicenseAgreementUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  betaLicenseAgreements,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BetaLicenseAgreementAttributes? get attributes;

  BetaLicenseAgreementUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaLicenseAgreementUpdateRequestDataBuilder b) => b;

  factory BetaLicenseAgreementUpdateRequestData([void updates(BetaLicenseAgreementUpdateRequestDataBuilder b)]) =
      _$BetaLicenseAgreementUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaLicenseAgreementUpdateRequestData> get serializer =>
      _$BetaLicenseAgreementUpdateRequestDataSerializer();
}

class _$BetaLicenseAgreementUpdateRequestDataSerializer
    implements StructuredSerializer<BetaLicenseAgreementUpdateRequestData> {
  @override
  final Iterable<Type> types = const [BetaLicenseAgreementUpdateRequestData, _$BetaLicenseAgreementUpdateRequestData];

  @override
  final String wireName = r'BetaLicenseAgreementUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaLicenseAgreementUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BetaLicenseAgreementUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BetaLicenseAgreementAttributes)));
    }
    return result;
  }

  @override
  BetaLicenseAgreementUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaLicenseAgreementUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaLicenseAgreementUpdateRequestDataTypeEnum))
              as BetaLicenseAgreementUpdateRequestDataTypeEnum;
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
      }
    }
    return result.build();
  }
}

class BetaLicenseAgreementUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaLicenseAgreements')
  static const BetaLicenseAgreementUpdateRequestDataTypeEnum betaLicenseAgreements =
      _$betaLicenseAgreementUpdateRequestDataTypeEnum_betaLicenseAgreements;

  static Serializer<BetaLicenseAgreementUpdateRequestDataTypeEnum> get serializer =>
      _$betaLicenseAgreementUpdateRequestDataTypeEnumSerializer;

  const BetaLicenseAgreementUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BetaLicenseAgreementUpdateRequestDataTypeEnum> get values =>
      _$betaLicenseAgreementUpdateRequestDataTypeEnumValues;
  static BetaLicenseAgreementUpdateRequestDataTypeEnum valueOf(String name) =>
      _$betaLicenseAgreementUpdateRequestDataTypeEnumValueOf(name);
}
