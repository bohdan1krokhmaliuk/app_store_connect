//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_beta_license_agreement_data.g.dart';

/// AppRelationshipsBetaLicenseAgreementData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppRelationshipsBetaLicenseAgreementData
    implements Built<AppRelationshipsBetaLicenseAgreementData, AppRelationshipsBetaLicenseAgreementDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppRelationshipsBetaLicenseAgreementDataTypeEnum get type;
  // enum typeEnum {  betaLicenseAgreements,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppRelationshipsBetaLicenseAgreementData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsBetaLicenseAgreementDataBuilder b) => b;

  factory AppRelationshipsBetaLicenseAgreementData([void updates(AppRelationshipsBetaLicenseAgreementDataBuilder b)]) =
      _$AppRelationshipsBetaLicenseAgreementData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsBetaLicenseAgreementData> get serializer =>
      _$AppRelationshipsBetaLicenseAgreementDataSerializer();
}

class _$AppRelationshipsBetaLicenseAgreementDataSerializer
    implements StructuredSerializer<AppRelationshipsBetaLicenseAgreementData> {
  @override
  final Iterable<Type> types = const [
    AppRelationshipsBetaLicenseAgreementData,
    _$AppRelationshipsBetaLicenseAgreementData
  ];

  @override
  final String wireName = r'AppRelationshipsBetaLicenseAgreementData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsBetaLicenseAgreementData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppRelationshipsBetaLicenseAgreementDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppRelationshipsBetaLicenseAgreementData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsBetaLicenseAgreementDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppRelationshipsBetaLicenseAgreementDataTypeEnum))
              as AppRelationshipsBetaLicenseAgreementDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppRelationshipsBetaLicenseAgreementDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaLicenseAgreements')
  static const AppRelationshipsBetaLicenseAgreementDataTypeEnum betaLicenseAgreements =
      _$appRelationshipsBetaLicenseAgreementDataTypeEnum_betaLicenseAgreements;

  static Serializer<AppRelationshipsBetaLicenseAgreementDataTypeEnum> get serializer =>
      _$appRelationshipsBetaLicenseAgreementDataTypeEnumSerializer;

  const AppRelationshipsBetaLicenseAgreementDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppRelationshipsBetaLicenseAgreementDataTypeEnum> get values =>
      _$appRelationshipsBetaLicenseAgreementDataTypeEnumValues;
  static AppRelationshipsBetaLicenseAgreementDataTypeEnum valueOf(String name) =>
      _$appRelationshipsBetaLicenseAgreementDataTypeEnumValueOf(name);
}
