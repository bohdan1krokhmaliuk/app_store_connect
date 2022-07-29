//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_license_agreement_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/end_user_license_agreement_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'end_user_license_agreement.g.dart';

/// EndUserLicenseAgreement
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class EndUserLicenseAgreement implements Built<EndUserLicenseAgreement, EndUserLicenseAgreementBuilder> {
  @BuiltValueField(wireName: r'type')
  EndUserLicenseAgreementTypeEnum get type;
  // enum typeEnum {  endUserLicenseAgreements,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BetaLicenseAgreementAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  EndUserLicenseAgreementRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  EndUserLicenseAgreement._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndUserLicenseAgreementBuilder b) => b;

  factory EndUserLicenseAgreement([void updates(EndUserLicenseAgreementBuilder b)]) = _$EndUserLicenseAgreement;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndUserLicenseAgreement> get serializer => _$EndUserLicenseAgreementSerializer();
}

class _$EndUserLicenseAgreementSerializer implements StructuredSerializer<EndUserLicenseAgreement> {
  @override
  final Iterable<Type> types = const [EndUserLicenseAgreement, _$EndUserLicenseAgreement];

  @override
  final String wireName = r'EndUserLicenseAgreement';

  @override
  Iterable<Object?> serialize(Serializers serializers, EndUserLicenseAgreement object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(EndUserLicenseAgreementTypeEnum)));
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
            specifiedType: const FullType(EndUserLicenseAgreementRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  EndUserLicenseAgreement deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EndUserLicenseAgreementBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(EndUserLicenseAgreementTypeEnum)) as EndUserLicenseAgreementTypeEnum;
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
              serializers.deserialize(value, specifiedType: const FullType(EndUserLicenseAgreementRelationships))
                  as EndUserLicenseAgreementRelationships;
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

class EndUserLicenseAgreementTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'endUserLicenseAgreements')
  static const EndUserLicenseAgreementTypeEnum endUserLicenseAgreements =
      _$endUserLicenseAgreementTypeEnum_endUserLicenseAgreements;

  static Serializer<EndUserLicenseAgreementTypeEnum> get serializer => _$endUserLicenseAgreementTypeEnumSerializer;

  const EndUserLicenseAgreementTypeEnum._(String name) : super(name);

  static BuiltSet<EndUserLicenseAgreementTypeEnum> get values => _$endUserLicenseAgreementTypeEnumValues;
  static EndUserLicenseAgreementTypeEnum valueOf(String name) => _$endUserLicenseAgreementTypeEnumValueOf(name);
}
