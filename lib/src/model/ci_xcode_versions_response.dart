//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_xcode_version.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/ci_mac_os_version.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_xcode_versions_response.g.dart';

/// CiXcodeVersionsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class CiXcodeVersionsResponse implements Built<CiXcodeVersionsResponse, CiXcodeVersionsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<CiXcodeVersion> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<CiMacOsVersion>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  CiXcodeVersionsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiXcodeVersionsResponseBuilder b) => b;

  factory CiXcodeVersionsResponse([void updates(CiXcodeVersionsResponseBuilder b)]) = _$CiXcodeVersionsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiXcodeVersionsResponse> get serializer => _$CiXcodeVersionsResponseSerializer();
}

class _$CiXcodeVersionsResponseSerializer implements StructuredSerializer<CiXcodeVersionsResponse> {
  @override
  final Iterable<Type> types = const [CiXcodeVersionsResponse, _$CiXcodeVersionsResponse];

  @override
  final String wireName = r'CiXcodeVersionsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiXcodeVersionsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(CiXcodeVersion)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(CiMacOsVersion)])));
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
  CiXcodeVersionsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiXcodeVersionsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CiXcodeVersion)])) as BuiltList<CiXcodeVersion>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CiMacOsVersion)])) as BuiltList<CiMacOsVersion>;
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
