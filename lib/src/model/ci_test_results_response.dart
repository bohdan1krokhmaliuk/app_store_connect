//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_test_result.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_test_results_response.g.dart';

/// CiTestResultsResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class CiTestResultsResponse implements Built<CiTestResultsResponse, CiTestResultsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<CiTestResult> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  CiTestResultsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiTestResultsResponseBuilder b) => b;

  factory CiTestResultsResponse([void updates(CiTestResultsResponseBuilder b)]) = _$CiTestResultsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiTestResultsResponse> get serializer => _$CiTestResultsResponseSerializer();
}

class _$CiTestResultsResponseSerializer implements StructuredSerializer<CiTestResultsResponse> {
  @override
  final Iterable<Type> types = const [CiTestResultsResponse, _$CiTestResultsResponse];

  @override
  final String wireName = r'CiTestResultsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiTestResultsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(CiTestResult)])));
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
  CiTestResultsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiTestResultsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CiTestResult)])) as BuiltList<CiTestResult>;
          result.data.replace(valueDes);
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
