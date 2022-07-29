//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_localization_create_request.g.dart';

/// AppStoreVersionExperimentTreatmentLocalizationCreateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreVersionExperimentTreatmentLocalizationCreateRequest
    implements
        Built<AppStoreVersionExperimentTreatmentLocalizationCreateRequest,
            AppStoreVersionExperimentTreatmentLocalizationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestData get data;

  AppStoreVersionExperimentTreatmentLocalizationCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentLocalizationCreateRequestBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentLocalizationCreateRequest(
          [void updates(AppStoreVersionExperimentTreatmentLocalizationCreateRequestBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentLocalizationCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentLocalizationCreateRequest> get serializer =>
      _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestSerializer();
}

class _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentLocalizationCreateRequest> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentLocalizationCreateRequest,
    _$AppStoreVersionExperimentTreatmentLocalizationCreateRequest
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentLocalizationCreateRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreVersionExperimentTreatmentLocalizationCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppStoreVersionExperimentTreatmentLocalizationCreateRequestData)));
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationCreateRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentLocalizationCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentTreatmentLocalizationCreateRequestData))
              as AppStoreVersionExperimentTreatmentLocalizationCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
