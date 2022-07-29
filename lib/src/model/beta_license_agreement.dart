//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_encryption_declaration_relationships.dart';
import 'package:app_store_connect/src/model/beta_license_agreement_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_license_agreement.g.dart';

/// BetaLicenseAgreement
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class BetaLicenseAgreement implements Built<BetaLicenseAgreement, BetaLicenseAgreementBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaLicenseAgreementTypeEnum get type;
  // enum typeEnum {  betaLicenseAgreements,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BetaLicenseAgreementAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEncryptionDeclarationRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BetaLicenseAgreement._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaLicenseAgreementBuilder b) => b;

  factory BetaLicenseAgreement([void updates(BetaLicenseAgreementBuilder b)]) = _$BetaLicenseAgreement;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaLicenseAgreement> get serializer => _$BetaLicenseAgreementSerializer();
}

class _$BetaLicenseAgreementSerializer implements StructuredSerializer<BetaLicenseAgreement> {
  @override
  final Iterable<Type> types = const [BetaLicenseAgreement, _$BetaLicenseAgreement];

  @override
  final String wireName = r'BetaLicenseAgreement';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaLicenseAgreement object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BetaLicenseAgreementTypeEnum)));
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
            specifiedType: const FullType(AppEncryptionDeclarationRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  BetaLicenseAgreement deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaLicenseAgreementBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaLicenseAgreementTypeEnum))
              as BetaLicenseAgreementTypeEnum;
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
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEncryptionDeclarationRelationships))
                  as AppEncryptionDeclarationRelationships;
          result.relationships.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BetaLicenseAgreementTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaLicenseAgreements')
  static const BetaLicenseAgreementTypeEnum betaLicenseAgreements =
      _$betaLicenseAgreementTypeEnum_betaLicenseAgreements;

  static Serializer<BetaLicenseAgreementTypeEnum> get serializer => _$betaLicenseAgreementTypeEnumSerializer;

  const BetaLicenseAgreementTypeEnum._(String name) : super(name);

  static BuiltSet<BetaLicenseAgreementTypeEnum> get values => _$betaLicenseAgreementTypeEnumValues;
  static BetaLicenseAgreementTypeEnum valueOf(String name) => _$betaLicenseAgreementTypeEnumValueOf(name);
}
