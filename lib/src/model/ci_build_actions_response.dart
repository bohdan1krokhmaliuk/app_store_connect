//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_run.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/ci_build_action.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_actions_response.g.dart';

/// CiBuildActionsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class CiBuildActionsResponse implements Built<CiBuildActionsResponse, CiBuildActionsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<CiBuildAction> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<CiBuildRun>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  CiBuildActionsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildActionsResponseBuilder b) => b;

  factory CiBuildActionsResponse([void updates(CiBuildActionsResponseBuilder b)]) = _$CiBuildActionsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildActionsResponse> get serializer => _$CiBuildActionsResponseSerializer();
}

class _$CiBuildActionsResponseSerializer implements StructuredSerializer<CiBuildActionsResponse> {
  @override
  final Iterable<Type> types = const [CiBuildActionsResponse, _$CiBuildActionsResponse];

  @override
  final String wireName = r'CiBuildActionsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildActionsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(CiBuildAction)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(CiBuildRun)])));
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
  CiBuildActionsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildActionsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CiBuildAction)])) as BuiltList<CiBuildAction>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CiBuildRun)])) as BuiltList<CiBuildRun>;
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
