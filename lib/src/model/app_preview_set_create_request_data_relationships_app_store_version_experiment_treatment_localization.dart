//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_set_relationships_app_store_version_experiment_treatment_localization_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_create_request_data_relationships_app_store_version_experiment_treatment_localization.g.dart';

/// AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization
///
/// Properties:
/// * [data]
abstract class AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization
    implements
        Built<AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization,
            AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalizationBuilder> {
  @BuiltValueField(wireName: r'data')
  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData? get data;

  AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalizationBuilder b) =>
      b;

  factory AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization(
          [void updates(
              AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalizationBuilder b)]) =
      _$AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization>
      get serializer =>
          _$AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalizationSerializer();
}

class _$AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalizationSerializer
    implements
        StructuredSerializer<
            AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization> {
  @override
  final Iterable<Type> types = const [
    AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization,
    _$AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization
  ];

  @override
  final String wireName = r'AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData)));
    }
    return result;
  }

  @override
  AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionExperimentTreatmentLocalizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData))
              as AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
