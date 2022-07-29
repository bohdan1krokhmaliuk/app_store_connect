//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_update_request.g.dart';

/// AppStoreVersionExperimentTreatmentUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreVersionExperimentTreatmentUpdateRequest
    implements
        Built<AppStoreVersionExperimentTreatmentUpdateRequest, AppStoreVersionExperimentTreatmentUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionExperimentTreatmentUpdateRequestData get data;

  AppStoreVersionExperimentTreatmentUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentUpdateRequestBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentUpdateRequest(
          [void updates(AppStoreVersionExperimentTreatmentUpdateRequestBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentUpdateRequest> get serializer =>
      _$AppStoreVersionExperimentTreatmentUpdateRequestSerializer();
}

class _$AppStoreVersionExperimentTreatmentUpdateRequestSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentUpdateRequest,
    _$AppStoreVersionExperimentTreatmentUpdateRequest
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentTreatmentUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppStoreVersionExperimentTreatmentUpdateRequestData)));
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentTreatmentUpdateRequestData))
              as AppStoreVersionExperimentTreatmentUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
