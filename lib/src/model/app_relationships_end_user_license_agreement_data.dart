//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_end_user_license_agreement_data.g.dart';

/// AppRelationshipsEndUserLicenseAgreementData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppRelationshipsEndUserLicenseAgreementData
    implements Built<AppRelationshipsEndUserLicenseAgreementData, AppRelationshipsEndUserLicenseAgreementDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppRelationshipsEndUserLicenseAgreementDataTypeEnum get type;
  // enum typeEnum {  endUserLicenseAgreements,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppRelationshipsEndUserLicenseAgreementData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsEndUserLicenseAgreementDataBuilder b) => b;

  factory AppRelationshipsEndUserLicenseAgreementData(
          [void updates(AppRelationshipsEndUserLicenseAgreementDataBuilder b)]) =
      _$AppRelationshipsEndUserLicenseAgreementData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsEndUserLicenseAgreementData> get serializer =>
      _$AppRelationshipsEndUserLicenseAgreementDataSerializer();
}

class _$AppRelationshipsEndUserLicenseAgreementDataSerializer
    implements StructuredSerializer<AppRelationshipsEndUserLicenseAgreementData> {
  @override
  final Iterable<Type> types = const [
    AppRelationshipsEndUserLicenseAgreementData,
    _$AppRelationshipsEndUserLicenseAgreementData
  ];

  @override
  final String wireName = r'AppRelationshipsEndUserLicenseAgreementData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsEndUserLicenseAgreementData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppRelationshipsEndUserLicenseAgreementDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppRelationshipsEndUserLicenseAgreementData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsEndUserLicenseAgreementDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppRelationshipsEndUserLicenseAgreementDataTypeEnum))
              as AppRelationshipsEndUserLicenseAgreementDataTypeEnum;
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

class AppRelationshipsEndUserLicenseAgreementDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'endUserLicenseAgreements')
  static const AppRelationshipsEndUserLicenseAgreementDataTypeEnum endUserLicenseAgreements =
      _$appRelationshipsEndUserLicenseAgreementDataTypeEnum_endUserLicenseAgreements;

  static Serializer<AppRelationshipsEndUserLicenseAgreementDataTypeEnum> get serializer =>
      _$appRelationshipsEndUserLicenseAgreementDataTypeEnumSerializer;

  const AppRelationshipsEndUserLicenseAgreementDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppRelationshipsEndUserLicenseAgreementDataTypeEnum> get values =>
      _$appRelationshipsEndUserLicenseAgreementDataTypeEnumValues;
  static AppRelationshipsEndUserLicenseAgreementDataTypeEnum valueOf(String name) =>
      _$appRelationshipsEndUserLicenseAgreementDataTypeEnumValueOf(name);
}
