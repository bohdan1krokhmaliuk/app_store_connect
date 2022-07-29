//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatments_response_included_inner.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_response.g.dart';

/// AppStoreVersionExperimentTreatmentResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppStoreVersionExperimentTreatmentResponse
    implements Built<AppStoreVersionExperimentTreatmentResponse, AppStoreVersionExperimentTreatmentResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionExperimentTreatment get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppStoreVersionExperimentTreatmentsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppStoreVersionExperimentTreatmentResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentResponseBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentResponse(
          [void updates(AppStoreVersionExperimentTreatmentResponseBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentResponse> get serializer =>
      _$AppStoreVersionExperimentTreatmentResponseSerializer();
}

class _$AppStoreVersionExperimentTreatmentResponseSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentResponse> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentResponse,
    _$AppStoreVersionExperimentTreatmentResponse
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentTreatmentResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreVersionExperimentTreatment)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType:
                const FullType(BuiltList, [FullType(AppStoreVersionExperimentTreatmentsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppStoreVersionExperimentTreatment)) as AppStoreVersionExperimentTreatment;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AppStoreVersionExperimentTreatmentsResponseIncludedInner)]))
              as BuiltList<AppStoreVersionExperimentTreatmentsResponseIncludedInner>;
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
