//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_experiments_response_included_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiments_response.g.dart';

/// AppStoreVersionExperimentsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppStoreVersionExperimentsResponse
    implements Built<AppStoreVersionExperimentsResponse, AppStoreVersionExperimentsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppStoreVersionExperiment> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppStoreVersionExperimentsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppStoreVersionExperimentsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentsResponseBuilder b) => b;

  factory AppStoreVersionExperimentsResponse([void updates(AppStoreVersionExperimentsResponseBuilder b)]) =
      _$AppStoreVersionExperimentsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentsResponse> get serializer =>
      _$AppStoreVersionExperimentsResponseSerializer();
}

class _$AppStoreVersionExperimentsResponseSerializer
    implements StructuredSerializer<AppStoreVersionExperimentsResponse> {
  @override
  final Iterable<Type> types = const [AppStoreVersionExperimentsResponse, _$AppStoreVersionExperimentsResponse];

  @override
  final String wireName = r'AppStoreVersionExperimentsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionExperiment)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionExperimentsResponseIncludedInner)])));
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
  AppStoreVersionExperimentsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionExperiment)]))
              as BuiltList<AppStoreVersionExperiment>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionExperimentsResponseIncludedInner)]))
              as BuiltList<AppStoreVersionExperimentsResponseIncludedInner>;
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
