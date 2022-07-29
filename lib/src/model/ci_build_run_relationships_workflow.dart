//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_run_relationships_workflow_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_relationships_workflow.g.dart';

/// CiBuildRunRelationshipsWorkflow
///
/// Properties:
/// * [links]
/// * [data]
abstract class CiBuildRunRelationshipsWorkflow
    implements Built<CiBuildRunRelationshipsWorkflow, CiBuildRunRelationshipsWorkflowBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  CiBuildRunRelationshipsWorkflowData? get data;

  CiBuildRunRelationshipsWorkflow._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunRelationshipsWorkflowBuilder b) => b;

  factory CiBuildRunRelationshipsWorkflow([void updates(CiBuildRunRelationshipsWorkflowBuilder b)]) =
      _$CiBuildRunRelationshipsWorkflow;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunRelationshipsWorkflow> get serializer => _$CiBuildRunRelationshipsWorkflowSerializer();
}

class _$CiBuildRunRelationshipsWorkflowSerializer implements StructuredSerializer<CiBuildRunRelationshipsWorkflow> {
  @override
  final Iterable<Type> types = const [CiBuildRunRelationshipsWorkflow, _$CiBuildRunRelationshipsWorkflow];

  @override
  final String wireName = r'CiBuildRunRelationshipsWorkflow';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunRelationshipsWorkflow object,
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
        ..add(serializers.serialize(object.data, specifiedType: const FullType(CiBuildRunRelationshipsWorkflowData)));
    }
    return result;
  }

  @override
  CiBuildRunRelationshipsWorkflow deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunRelationshipsWorkflowBuilder();

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
              serializers.deserialize(value, specifiedType: const FullType(CiBuildRunRelationshipsWorkflowData))
                  as CiBuildRunRelationshipsWorkflowData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
