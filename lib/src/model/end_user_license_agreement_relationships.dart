//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_available_territories.dart';
import 'package:app_store_connect/src/model/app_clip_relationships_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'end_user_license_agreement_relationships.g.dart';

/// EndUserLicenseAgreementRelationships
///
/// Properties:
/// * [app]
/// * [territories]
abstract class EndUserLicenseAgreementRelationships
    implements Built<EndUserLicenseAgreementRelationships, EndUserLicenseAgreementRelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  AppClipRelationshipsApp? get app;

  @BuiltValueField(wireName: r'territories')
  AppRelationshipsAvailableTerritories? get territories;

  EndUserLicenseAgreementRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndUserLicenseAgreementRelationshipsBuilder b) => b;

  factory EndUserLicenseAgreementRelationships([void updates(EndUserLicenseAgreementRelationshipsBuilder b)]) =
      _$EndUserLicenseAgreementRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndUserLicenseAgreementRelationships> get serializer =>
      _$EndUserLicenseAgreementRelationshipsSerializer();
}

class _$EndUserLicenseAgreementRelationshipsSerializer
    implements StructuredSerializer<EndUserLicenseAgreementRelationships> {
  @override
  final Iterable<Type> types = const [EndUserLicenseAgreementRelationships, _$EndUserLicenseAgreementRelationships];

  @override
  final String wireName = r'EndUserLicenseAgreementRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, EndUserLicenseAgreementRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.app != null) {
      result
        ..add(r'app')
        ..add(serializers.serialize(object.app, specifiedType: const FullType(AppClipRelationshipsApp)));
    }
    if (object.territories != null) {
      result
        ..add(r'territories')
        ..add(serializers.serialize(object.territories,
            specifiedType: const FullType(AppRelationshipsAvailableTerritories)));
    }
    return result;
  }

  @override
  EndUserLicenseAgreementRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EndUserLicenseAgreementRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'app':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipRelationshipsApp))
              as AppClipRelationshipsApp;
          result.app.replace(valueDes);
          break;
        case r'territories':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsAvailableTerritories))
                  as AppRelationshipsAvailableTerritories;
          result.territories.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
