//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_point_v2_relationships_territory_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'end_user_license_agreement_create_request_data_relationships_territories.g.dart';

/// EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories
///
/// Properties:
/// * [data]
abstract class EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories
    implements
        Built<EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories,
            EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppPricePointV2RelationshipsTerritoryData> get data;

  EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder b) => b;

  factory EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories(
          [void updates(EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder b)]) =
      _$EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories> get serializer =>
      _$EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesSerializer();
}

class _$EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesSerializer
    implements StructuredSerializer<EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories> {
  @override
  final Iterable<Type> types = const [
    EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories,
    _$EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories
  ];

  @override
  final String wireName = r'EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppPricePointV2RelationshipsTerritoryData)])));
    return result;
  }

  @override
  EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppPricePointV2RelationshipsTerritoryData)]))
              as BuiltList<AppPricePointV2RelationshipsTerritoryData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
