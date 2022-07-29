//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/ci_mac_os_version_relationships_xcode_versions_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_relationships_xcode_version.g.dart';

/// CiWorkflowRelationshipsXcodeVersion
///
/// Properties:
/// * [links]
/// * [data]
abstract class CiWorkflowRelationshipsXcodeVersion
    implements Built<CiWorkflowRelationshipsXcodeVersion, CiWorkflowRelationshipsXcodeVersionBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  CiMacOsVersionRelationshipsXcodeVersionsDataInner? get data;

  CiWorkflowRelationshipsXcodeVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowRelationshipsXcodeVersionBuilder b) => b;

  factory CiWorkflowRelationshipsXcodeVersion([void updates(CiWorkflowRelationshipsXcodeVersionBuilder b)]) =
      _$CiWorkflowRelationshipsXcodeVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowRelationshipsXcodeVersion> get serializer =>
      _$CiWorkflowRelationshipsXcodeVersionSerializer();
}

class _$CiWorkflowRelationshipsXcodeVersionSerializer
    implements StructuredSerializer<CiWorkflowRelationshipsXcodeVersion> {
  @override
  final Iterable<Type> types = const [CiWorkflowRelationshipsXcodeVersion, _$CiWorkflowRelationshipsXcodeVersion];

  @override
  final String wireName = r'CiWorkflowRelationshipsXcodeVersion';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowRelationshipsXcodeVersion object,
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
            specifiedType: const FullType(CiMacOsVersionRelationshipsXcodeVersionsDataInner)));
    }
    return result;
  }

  @override
  CiWorkflowRelationshipsXcodeVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowRelationshipsXcodeVersionBuilder();

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
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiMacOsVersionRelationshipsXcodeVersionsDataInner))
              as CiMacOsVersionRelationshipsXcodeVersionsDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
