//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization_relationships_app_store_version_experiment_treatment_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_relationships_app_store_version_experiment_treatments.g.dart';

/// AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments
    implements
        Built<AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments,
            AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatmentsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData>?
      get data;

  AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatmentsBuilder b) => b;

  factory AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments(
          [void updates(AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatmentsBuilder b)]) =
      _$AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments> get serializer =>
      _$AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatmentsSerializer();
}

class _$AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatmentsSerializer
    implements StructuredSerializer<AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments,
    _$AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments object,
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
            specifiedType: const FullType(BuiltList, [
              FullType(
                  AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData)
            ])));
    }
    return result;
  }

  @override
  AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatments deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentRelationshipsAppStoreVersionExperimentTreatmentsBuilder();

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
                    FullType(
                        AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData)
                  ]))
              as BuiltList<
                  AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
