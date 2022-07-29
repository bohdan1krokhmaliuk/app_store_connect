//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_action_relationships_build_run_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_action_relationships_build_run.g.dart';

/// CiBuildActionRelationshipsBuildRun
///
/// Properties:
/// * [links]
/// * [data]
abstract class CiBuildActionRelationshipsBuildRun
    implements Built<CiBuildActionRelationshipsBuildRun, CiBuildActionRelationshipsBuildRunBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  CiBuildActionRelationshipsBuildRunData? get data;

  CiBuildActionRelationshipsBuildRun._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildActionRelationshipsBuildRunBuilder b) => b;

  factory CiBuildActionRelationshipsBuildRun([void updates(CiBuildActionRelationshipsBuildRunBuilder b)]) =
      _$CiBuildActionRelationshipsBuildRun;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildActionRelationshipsBuildRun> get serializer =>
      _$CiBuildActionRelationshipsBuildRunSerializer();
}

class _$CiBuildActionRelationshipsBuildRunSerializer
    implements StructuredSerializer<CiBuildActionRelationshipsBuildRun> {
  @override
  final Iterable<Type> types = const [CiBuildActionRelationshipsBuildRun, _$CiBuildActionRelationshipsBuildRun];

  @override
  final String wireName = r'CiBuildActionRelationshipsBuildRun';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildActionRelationshipsBuildRun object,
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
            serializers.serialize(object.data, specifiedType: const FullType(CiBuildActionRelationshipsBuildRunData)));
    }
    return result;
  }

  @override
  CiBuildActionRelationshipsBuildRun deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildActionRelationshipsBuildRunBuilder();

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
              serializers.deserialize(value, specifiedType: const FullType(CiBuildActionRelationshipsBuildRunData))
                  as CiBuildActionRelationshipsBuildRunData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
