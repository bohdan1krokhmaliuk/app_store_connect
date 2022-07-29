//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_update_request_data_relationships_available_territories.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'end_user_license_agreement_update_request_data_relationships.g.dart';

/// EndUserLicenseAgreementUpdateRequestDataRelationships
///
/// Properties:
/// * [territories]
abstract class EndUserLicenseAgreementUpdateRequestDataRelationships
    implements
        Built<EndUserLicenseAgreementUpdateRequestDataRelationships,
            EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'territories')
  AppUpdateRequestDataRelationshipsAvailableTerritories? get territories;

  EndUserLicenseAgreementUpdateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder b) => b;

  factory EndUserLicenseAgreementUpdateRequestDataRelationships(
          [void updates(EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder b)]) =
      _$EndUserLicenseAgreementUpdateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndUserLicenseAgreementUpdateRequestDataRelationships> get serializer =>
      _$EndUserLicenseAgreementUpdateRequestDataRelationshipsSerializer();
}

class _$EndUserLicenseAgreementUpdateRequestDataRelationshipsSerializer
    implements StructuredSerializer<EndUserLicenseAgreementUpdateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    EndUserLicenseAgreementUpdateRequestDataRelationships,
    _$EndUserLicenseAgreementUpdateRequestDataRelationships
  ];

  @override
  final String wireName = r'EndUserLicenseAgreementUpdateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, EndUserLicenseAgreementUpdateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.territories != null) {
      result
        ..add(r'territories')
        ..add(serializers.serialize(object.territories,
            specifiedType: const FullType(AppUpdateRequestDataRelationshipsAvailableTerritories)));
    }
    return result;
  }

  @override
  EndUserLicenseAgreementUpdateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'territories':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppUpdateRequestDataRelationshipsAvailableTerritories))
              as AppUpdateRequestDataRelationshipsAvailableTerritories;
          result.territories.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
