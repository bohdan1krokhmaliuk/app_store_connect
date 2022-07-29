//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_tester.dart';
import 'package:app_store_connect/src/model/beta_testers_response_included_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_testers_response.g.dart';

/// BetaTestersResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class BetaTestersResponse implements Built<BetaTestersResponse, BetaTestersResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BetaTester> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<BetaTestersResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  BetaTestersResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTestersResponseBuilder b) => b;

  factory BetaTestersResponse([void updates(BetaTestersResponseBuilder b)]) = _$BetaTestersResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTestersResponse> get serializer => _$BetaTestersResponseSerializer();
}

class _$BetaTestersResponseSerializer implements StructuredSerializer<BetaTestersResponse> {
  @override
  final Iterable<Type> types = const [BetaTestersResponse, _$BetaTestersResponse];

  @override
  final String wireName = r'BetaTestersResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTestersResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(BetaTester)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(BetaTestersResponseIncludedInner)])));
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
  BetaTestersResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTestersResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(BetaTester)])) as BuiltList<BetaTester>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(BetaTestersResponseIncludedInner)]))
              as BuiltList<BetaTestersResponseIncludedInner>;
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
