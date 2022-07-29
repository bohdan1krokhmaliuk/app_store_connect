//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build_bundle_file_size.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_bundle_file_sizes_response.g.dart';

/// BuildBundleFileSizesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class BuildBundleFileSizesResponse
    implements Built<BuildBundleFileSizesResponse, BuildBundleFileSizesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BuildBundleFileSize> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  BuildBundleFileSizesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBundleFileSizesResponseBuilder b) => b;

  factory BuildBundleFileSizesResponse([void updates(BuildBundleFileSizesResponseBuilder b)]) =
      _$BuildBundleFileSizesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBundleFileSizesResponse> get serializer => _$BuildBundleFileSizesResponseSerializer();
}

class _$BuildBundleFileSizesResponseSerializer implements StructuredSerializer<BuildBundleFileSizesResponse> {
  @override
  final Iterable<Type> types = const [BuildBundleFileSizesResponse, _$BuildBundleFileSizesResponse];

  @override
  final String wireName = r'BuildBundleFileSizesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBundleFileSizesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(BuildBundleFileSize)])));
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
  BuildBundleFileSizesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBundleFileSizesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(BuildBundleFileSize)]))
                  as BuiltList<BuildBundleFileSize>;
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
