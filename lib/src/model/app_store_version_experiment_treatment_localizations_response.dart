//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localizations_response_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_treatment_localizations_response.g.dart';

/// AppStoreVersionExperimentTreatmentLocalizationsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppStoreVersionExperimentTreatmentLocalizationsResponse
    implements
        Built<AppStoreVersionExperimentTreatmentLocalizationsResponse,
            AppStoreVersionExperimentTreatmentLocalizationsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppStoreVersionExperimentTreatmentLocalization> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppStoreVersionExperimentTreatmentLocalizationsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentTreatmentLocalizationsResponseBuilder b) => b;

  factory AppStoreVersionExperimentTreatmentLocalizationsResponse(
          [void updates(AppStoreVersionExperimentTreatmentLocalizationsResponseBuilder b)]) =
      _$AppStoreVersionExperimentTreatmentLocalizationsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentTreatmentLocalizationsResponse> get serializer =>
      _$AppStoreVersionExperimentTreatmentLocalizationsResponseSerializer();
}

class _$AppStoreVersionExperimentTreatmentLocalizationsResponseSerializer
    implements StructuredSerializer<AppStoreVersionExperimentTreatmentLocalizationsResponse> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentTreatmentLocalizationsResponse,
    _$AppStoreVersionExperimentTreatmentLocalizationsResponse
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentTreatmentLocalizationsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentTreatmentLocalizationsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionExperimentTreatmentLocalization)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(
                BuiltList, [FullType(AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner)])));
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
  AppStoreVersionExperimentTreatmentLocalizationsResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentTreatmentLocalizationsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionExperimentTreatmentLocalization)]))
              as BuiltList<AppStoreVersionExperimentTreatmentLocalization>;
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
