//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/ci_workflow_relationships_mac_os_version_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_xcode_version_relationships_mac_os_versions.g.dart';

/// CiXcodeVersionRelationshipsMacOsVersions
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class CiXcodeVersionRelationshipsMacOsVersions
    implements Built<CiXcodeVersionRelationshipsMacOsVersions, CiXcodeVersionRelationshipsMacOsVersionsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<CiWorkflowRelationshipsMacOsVersionData>? get data;

  CiXcodeVersionRelationshipsMacOsVersions._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiXcodeVersionRelationshipsMacOsVersionsBuilder b) => b;

  factory CiXcodeVersionRelationshipsMacOsVersions([void updates(CiXcodeVersionRelationshipsMacOsVersionsBuilder b)]) =
      _$CiXcodeVersionRelationshipsMacOsVersions;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiXcodeVersionRelationshipsMacOsVersions> get serializer =>
      _$CiXcodeVersionRelationshipsMacOsVersionsSerializer();
}

class _$CiXcodeVersionRelationshipsMacOsVersionsSerializer
    implements StructuredSerializer<CiXcodeVersionRelationshipsMacOsVersions> {
  @override
  final Iterable<Type> types = const [
    CiXcodeVersionRelationshipsMacOsVersions,
    _$CiXcodeVersionRelationshipsMacOsVersions
  ];

  @override
  final String wireName = r'CiXcodeVersionRelationshipsMacOsVersions';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiXcodeVersionRelationshipsMacOsVersions object,
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
            specifiedType: const FullType(BuiltList, [FullType(CiWorkflowRelationshipsMacOsVersionData)])));
    }
    return result;
  }

  @override
  CiXcodeVersionRelationshipsMacOsVersions deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiXcodeVersionRelationshipsMacOsVersionsBuilder();

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
                  specifiedType: const FullType(BuiltList, [FullType(CiWorkflowRelationshipsMacOsVersionData)]))
              as BuiltList<CiWorkflowRelationshipsMacOsVersionData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
