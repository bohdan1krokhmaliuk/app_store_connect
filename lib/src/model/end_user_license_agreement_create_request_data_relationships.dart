//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/end_user_license_agreement_create_request_data_relationships_territories.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_create_request_data_relationships_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'end_user_license_agreement_create_request_data_relationships.g.dart';

/// EndUserLicenseAgreementCreateRequestDataRelationships
///
/// Properties:
/// * [app]
/// * [territories]
abstract class EndUserLicenseAgreementCreateRequestDataRelationships
    implements
        Built<EndUserLicenseAgreementCreateRequestDataRelationships,
            EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  AppCustomProductPageCreateRequestDataRelationshipsApp get app;

  @BuiltValueField(wireName: r'territories')
  EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories get territories;

  EndUserLicenseAgreementCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder b) => b;

  factory EndUserLicenseAgreementCreateRequestDataRelationships(
          [void updates(EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder b)]) =
      _$EndUserLicenseAgreementCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndUserLicenseAgreementCreateRequestDataRelationships> get serializer =>
      _$EndUserLicenseAgreementCreateRequestDataRelationshipsSerializer();
}

class _$EndUserLicenseAgreementCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<EndUserLicenseAgreementCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    EndUserLicenseAgreementCreateRequestDataRelationships,
    _$EndUserLicenseAgreementCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'EndUserLicenseAgreementCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, EndUserLicenseAgreementCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'app')
      ..add(serializers.serialize(object.app,
          specifiedType: const FullType(AppCustomProductPageCreateRequestDataRelationshipsApp)));
    result
      ..add(r'territories')
      ..add(serializers.serialize(object.territories,
          specifiedType: const FullType(EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories)));
    return result;
  }

  @override
  EndUserLicenseAgreementCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'app':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageCreateRequestDataRelationshipsApp))
              as AppCustomProductPageCreateRequestDataRelationshipsApp;
          result.app.replace(valueDes);
          break;
        case r'territories':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories))
              as EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories;
          result.territories.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
