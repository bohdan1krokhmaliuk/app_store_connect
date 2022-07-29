//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_create_request.g.dart';

/// AppStoreVersionExperimentTreatmentCreateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreVersionExperimentTreatmentCreateRequest
    implements
        Built<AppStoreVersionExperimentTreatmentCreateRequest, AppStoreVersionExperimentTreatmentCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionExperimentTreatmentCreateRequestData get data;

  AppStoreVersionExperimentTreatmentCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentCreateRequestBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentCreateRequest(
          [void updates(AppStoreVersionExperimentTreatmentCreateRequestBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentCreateRequest> get serializer =>
      _$AppStoreVersionExperimentTreatmentCreateRequestSerializer();
}

class _$AppStoreVersionExperimentTreatmentCreateRequestSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentCreateRequest> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentCreateRequest,
    _$AppStoreVersionExperimentTreatmentCreateRequest
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentTreatmentCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppStoreVersionExperimentTreatmentCreateRequestData)));
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentTreatmentCreateRequestData))
              as AppStoreVersionExperimentTreatmentCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
