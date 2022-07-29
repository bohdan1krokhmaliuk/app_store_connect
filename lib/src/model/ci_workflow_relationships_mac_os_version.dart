//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/ci_workflow_relationships_mac_os_version_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_relationships_mac_os_version.g.dart';

/// CiWorkflowRelationshipsMacOsVersion
///
/// Properties:
/// * [links]
/// * [data]
abstract class CiWorkflowRelationshipsMacOsVersion
    implements Built<CiWorkflowRelationshipsMacOsVersion, CiWorkflowRelationshipsMacOsVersionBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  CiWorkflowRelationshipsMacOsVersionData? get data;

  CiWorkflowRelationshipsMacOsVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowRelationshipsMacOsVersionBuilder b) => b;

  factory CiWorkflowRelationshipsMacOsVersion([void updates(CiWorkflowRelationshipsMacOsVersionBuilder b)]) =
      _$CiWorkflowRelationshipsMacOsVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowRelationshipsMacOsVersion> get serializer =>
      _$CiWorkflowRelationshipsMacOsVersionSerializer();
}

class _$CiWorkflowRelationshipsMacOsVersionSerializer
    implements StructuredSerializer<CiWorkflowRelationshipsMacOsVersion> {
  @override
  final Iterable<Type> types = const [CiWorkflowRelationshipsMacOsVersion, _$CiWorkflowRelationshipsMacOsVersion];

  @override
  final String wireName = r'CiWorkflowRelationshipsMacOsVersion';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowRelationshipsMacOsVersion object,
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
        ..add(
            serializers.serialize(object.data, specifiedType: const FullType(CiWorkflowRelationshipsMacOsVersionData)));
    }
    return result;
  }

  @override
  CiWorkflowRelationshipsMacOsVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowRelationshipsMacOsVersionBuilder();

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
              serializers.deserialize(value, specifiedType: const FullType(CiWorkflowRelationshipsMacOsVersionData))
                  as CiWorkflowRelationshipsMacOsVersionData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
