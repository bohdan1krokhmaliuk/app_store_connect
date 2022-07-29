//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/bundle_ids_response_included_inner.dart';
import 'package:app_store_connect/src/model/bundle_id.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_ids_response.g.dart';

/// BundleIdsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class BundleIdsResponse implements Built<BundleIdsResponse, BundleIdsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BundleId> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<BundleIdsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  BundleIdsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdsResponseBuilder b) => b;

  factory BundleIdsResponse([void updates(BundleIdsResponseBuilder b)]) = _$BundleIdsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdsResponse> get serializer => _$BundleIdsResponseSerializer();
}

class _$BundleIdsResponseSerializer implements StructuredSerializer<BundleIdsResponse> {
  @override
  final Iterable<Type> types = const [BundleIdsResponse, _$BundleIdsResponse];

  @override
  final String wireName = r'BundleIdsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(BundleId)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(BundleIdsResponseIncludedInner)])));
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
  BundleIdsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(BundleId)])) as BuiltList<BundleId>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(BundleIdsResponseIncludedInner)]))
              as BuiltList<BundleIdsResponseIncludedInner>;
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
