//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/profile_relationships_certificates_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_relationships_certificates.g.dart';

/// ProfileRelationshipsCertificates
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class ProfileRelationshipsCertificates
    implements Built<ProfileRelationshipsCertificates, ProfileRelationshipsCertificatesBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<ProfileRelationshipsCertificatesDataInner>? get data;

  ProfileRelationshipsCertificates._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileRelationshipsCertificatesBuilder b) => b;

  factory ProfileRelationshipsCertificates([void updates(ProfileRelationshipsCertificatesBuilder b)]) =
      _$ProfileRelationshipsCertificates;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileRelationshipsCertificates> get serializer => _$ProfileRelationshipsCertificatesSerializer();
}

class _$ProfileRelationshipsCertificatesSerializer implements StructuredSerializer<ProfileRelationshipsCertificates> {
  @override
  final Iterable<Type> types = const [ProfileRelationshipsCertificates, _$ProfileRelationshipsCertificates];

  @override
  final String wireName = r'ProfileRelationshipsCertificates';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProfileRelationshipsCertificates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(ProfileRelationshipsCertificatesDataInner)])));
    }
    return result;
  }

  @override
  ProfileRelationshipsCertificates deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ProfileRelationshipsCertificatesBuilder();

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
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(ProfileRelationshipsCertificatesDataInner)]))
              as BuiltList<ProfileRelationshipsCertificatesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
