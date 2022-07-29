//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_relationships_app_store_version_experiment_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_relationships_app_store_version_experiments.g.dart';

/// AppStoreVersionRelationshipsAppStoreVersionExperiments
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppStoreVersionRelationshipsAppStoreVersionExperiments
    implements
        Built<AppStoreVersionRelationshipsAppStoreVersionExperiments,
            AppStoreVersionRelationshipsAppStoreVersionExperimentsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData>? get data;

  AppStoreVersionRelationshipsAppStoreVersionExperiments._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionRelationshipsAppStoreVersionExperimentsBuilder b) => b;

  factory AppStoreVersionRelationshipsAppStoreVersionExperiments(
          [void updates(AppStoreVersionRelationshipsAppStoreVersionExperimentsBuilder b)]) =
      _$AppStoreVersionRelationshipsAppStoreVersionExperiments;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionRelationshipsAppStoreVersionExperiments> get serializer =>
      _$AppStoreVersionRelationshipsAppStoreVersionExperimentsSerializer();
}

class _$AppStoreVersionRelationshipsAppStoreVersionExperimentsSerializer
    implements StructuredSerializer<AppStoreVersionRelationshipsAppStoreVersionExperiments> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionRelationshipsAppStoreVersionExperiments,
    _$AppStoreVersionRelationshipsAppStoreVersionExperiments
  ];

  @override
  final String wireName = r'AppStoreVersionRelationshipsAppStoreVersionExperiments';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionRelationshipsAppStoreVersionExperiments object,
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
            specifiedType: const FullType(
                BuiltList, [FullType(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData)])));
    }
    return result;
  }

  @override
  AppStoreVersionRelationshipsAppStoreVersionExperiments deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionRelationshipsAppStoreVersionExperimentsBuilder();

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
              specifiedType: const FullType(BuiltList, [
                FullType(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData)
              ])) as BuiltList<AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
