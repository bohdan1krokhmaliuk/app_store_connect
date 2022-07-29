//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_beta_license_agreement_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_beta_license_agreement.g.dart';

/// AppRelationshipsBetaLicenseAgreement
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppRelationshipsBetaLicenseAgreement
    implements Built<AppRelationshipsBetaLicenseAgreement, AppRelationshipsBetaLicenseAgreementBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppRelationshipsBetaLicenseAgreementData? get data;

  AppRelationshipsBetaLicenseAgreement._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsBetaLicenseAgreementBuilder b) => b;

  factory AppRelationshipsBetaLicenseAgreement([void updates(AppRelationshipsBetaLicenseAgreementBuilder b)]) =
      _$AppRelationshipsBetaLicenseAgreement;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsBetaLicenseAgreement> get serializer =>
      _$AppRelationshipsBetaLicenseAgreementSerializer();
}

class _$AppRelationshipsBetaLicenseAgreementSerializer
    implements StructuredSerializer<AppRelationshipsBetaLicenseAgreement> {
  @override
  final Iterable<Type> types = const [AppRelationshipsBetaLicenseAgreement, _$AppRelationshipsBetaLicenseAgreement];

  @override
  final String wireName = r'AppRelationshipsBetaLicenseAgreement';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsBetaLicenseAgreement object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AppRelationshipsBetaLicenseAgreementData)));
    }
    return result;
  }

  @override
  AppRelationshipsBetaLicenseAgreement deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsBetaLicenseAgreementBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsBetaLicenseAgreementData))
                  as AppRelationshipsBetaLicenseAgreementData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
