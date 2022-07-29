//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatments_response_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatments_response.g.dart';

/// AppStoreVersionExperimentTreatmentsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppStoreVersionExperimentTreatmentsResponse
    implements Built<AppStoreVersionExperimentTreatmentsResponse, AppStoreVersionExperimentTreatmentsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppStoreVersionExperimentTreatment> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppStoreVersionExperimentTreatmentsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppStoreVersionExperimentTreatmentsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentsResponseBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentsResponse(
          [void updates(AppStoreVersionExperimentTreatmentsResponseBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentsResponse> get serializer =>
      _$AppStoreVersionExperimentTreatmentsResponseSerializer();
}

class _$AppStoreVersionExperimentTreatmentsResponseSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentsResponse> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentsResponse,
    _$AppStoreVersionExperimentTreatmentsResponse
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentTreatmentsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionExperimentTreatment)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType:
                const FullType(BuiltList, [FullType(AppStoreVersionExperimentTreatmentsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(PagedDocumentLinks)));
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    return result;
  }

  @override
  AppStoreVersionExperimentTreatmentsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionExperimentTreatment)]))
              as BuiltList<AppStoreVersionExperimentTreatment>;
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
              serializers.deserialize(value, specifiedType: const FullType(PagedDocumentLinks)) as PagedDocumentLinks;
          result.links.replace(valueDes);
          break;
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
