//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/app_relationships_end_user_license_agreement_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_end_user_license_agreement.g.dart';

/// AppRelationshipsEndUserLicenseAgreement
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppRelationshipsEndUserLicenseAgreement
    implements Built<AppRelationshipsEndUserLicenseAgreement, AppRelationshipsEndUserLicenseAgreementBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppRelationshipsEndUserLicenseAgreementData? get data;

  AppRelationshipsEndUserLicenseAgreement._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsEndUserLicenseAgreementBuilder b) => b;

  factory AppRelationshipsEndUserLicenseAgreement([void updates(AppRelationshipsEndUserLicenseAgreementBuilder b)]) =
      _$AppRelationshipsEndUserLicenseAgreement;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsEndUserLicenseAgreement> get serializer =>
      _$AppRelationshipsEndUserLicenseAgreementSerializer();
}

class _$AppRelationshipsEndUserLicenseAgreementSerializer
    implements StructuredSerializer<AppRelationshipsEndUserLicenseAgreement> {
  @override
  final Iterable<Type> types = const [
    AppRelationshipsEndUserLicenseAgreement,
    _$AppRelationshipsEndUserLicenseAgreement
  ];

  @override
  final String wireName = r'AppRelationshipsEndUserLicenseAgreement';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsEndUserLicenseAgreement object,
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
            specifiedType: const FullType(AppRelationshipsEndUserLicenseAgreementData)));
    }
    return result;
  }

  @override
  AppRelationshipsEndUserLicenseAgreement deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsEndUserLicenseAgreementBuilder();

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
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsEndUserLicenseAgreementData))
                  as AppRelationshipsEndUserLicenseAgreementData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
