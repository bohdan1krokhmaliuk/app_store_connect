//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/bundle_id_capability.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_capabilities_response.g.dart';

/// BundleIdCapabilitiesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class BundleIdCapabilitiesResponse
    implements Built<BundleIdCapabilitiesResponse, BundleIdCapabilitiesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BundleIdCapability> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  BundleIdCapabilitiesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdCapabilitiesResponseBuilder b) => b;

  factory BundleIdCapabilitiesResponse([void updates(BundleIdCapabilitiesResponseBuilder b)]) =
      _$BundleIdCapabilitiesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdCapabilitiesResponse> get serializer => _$BundleIdCapabilitiesResponseSerializer();
}

class _$BundleIdCapabilitiesResponseSerializer implements StructuredSerializer<BundleIdCapabilitiesResponse> {
  @override
  final Iterable<Type> types = const [BundleIdCapabilitiesResponse, _$BundleIdCapabilitiesResponse];

  @override
  final String wireName = r'BundleIdCapabilitiesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdCapabilitiesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(BundleIdCapability)])));
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
  BundleIdCapabilitiesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdCapabilitiesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(BundleIdCapability)]))
                  as BuiltList<BundleIdCapability>;
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
