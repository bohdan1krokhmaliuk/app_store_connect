//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/ci_mac_os_version_relationships_xcode_versions_data_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_mac_os_version_relationships_xcode_versions.g.dart';

/// CiMacOsVersionRelationshipsXcodeVersions
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class CiMacOsVersionRelationshipsXcodeVersions
    implements Built<CiMacOsVersionRelationshipsXcodeVersions, CiMacOsVersionRelationshipsXcodeVersionsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<CiMacOsVersionRelationshipsXcodeVersionsDataInner>? get data;

  CiMacOsVersionRelationshipsXcodeVersions._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiMacOsVersionRelationshipsXcodeVersionsBuilder b) => b;

  factory CiMacOsVersionRelationshipsXcodeVersions([void updates(CiMacOsVersionRelationshipsXcodeVersionsBuilder b)]) =
      _$CiMacOsVersionRelationshipsXcodeVersions;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiMacOsVersionRelationshipsXcodeVersions> get serializer =>
      _$CiMacOsVersionRelationshipsXcodeVersionsSerializer();
}

class _$CiMacOsVersionRelationshipsXcodeVersionsSerializer
    implements StructuredSerializer<CiMacOsVersionRelationshipsXcodeVersions> {
  @override
  final Iterable<Type> types = const [
    CiMacOsVersionRelationshipsXcodeVersions,
    _$CiMacOsVersionRelationshipsXcodeVersions
  ];

  @override
  final String wireName = r'CiMacOsVersionRelationshipsXcodeVersions';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiMacOsVersionRelationshipsXcodeVersions object,
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
            specifiedType: const FullType(BuiltList, [FullType(CiMacOsVersionRelationshipsXcodeVersionsDataInner)])));
    }
    return result;
  }

  @override
  CiMacOsVersionRelationshipsXcodeVersions deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiMacOsVersionRelationshipsXcodeVersionsBuilder();

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
                  specifiedType:
                      const FullType(BuiltList, [FullType(CiMacOsVersionRelationshipsXcodeVersionsDataInner)]))
              as BuiltList<CiMacOsVersionRelationshipsXcodeVersionsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
