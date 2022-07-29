//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localizations_response_included_inner.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_localization_response.g.dart';

/// AppStoreVersionExperimentTreatmentLocalizationResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppStoreVersionExperimentTreatmentLocalizationResponse
    implements
        Built<AppStoreVersionExperimentTreatmentLocalizationResponse,
            AppStoreVersionExperimentTreatmentLocalizationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionExperimentTreatmentLocalization get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppStoreVersionExperimentTreatmentLocalizationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentLocalizationResponseBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentLocalizationResponse(
          [void updates(AppStoreVersionExperimentTreatmentLocalizationResponseBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentLocalizationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentLocalizationResponse> get serializer =>
      _$AppStoreVersionExperimentTreatmentLocalizationResponseSerializer();
}

class _$AppStoreVersionExperimentTreatmentLocalizationResponseSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentLocalizationResponse> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentLocalizationResponse,
    _$AppStoreVersionExperimentTreatmentLocalizationResponse
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentLocalizationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentTreatmentLocalizationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppStoreVersionExperimentTreatmentLocalization)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(
                BuiltList, [FullType(AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentLocalizationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentTreatmentLocalization))
              as AppStoreVersionExperimentTreatmentLocalization;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner)]))
              as BuiltList<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
