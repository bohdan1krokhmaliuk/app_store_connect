//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/build_beta_detail.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_beta_details_response.g.dart';

/// BuildBetaDetailsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class BuildBetaDetailsResponse implements Built<BuildBetaDetailsResponse, BuildBetaDetailsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BuildBetaDetail> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<Build>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  BuildBetaDetailsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBetaDetailsResponseBuilder b) => b;

  factory BuildBetaDetailsResponse([void updates(BuildBetaDetailsResponseBuilder b)]) = _$BuildBetaDetailsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBetaDetailsResponse> get serializer => _$BuildBetaDetailsResponseSerializer();
}

class _$BuildBetaDetailsResponseSerializer implements StructuredSerializer<BuildBetaDetailsResponse> {
  @override
  final Iterable<Type> types = const [BuildBetaDetailsResponse, _$BuildBetaDetailsResponse];

  @override
  final String wireName = r'BuildBetaDetailsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBetaDetailsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(BuildBetaDetail)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(Build)])));
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
  BuildBetaDetailsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBetaDetailsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(BuildBetaDetail)])) as BuiltList<BuildBetaDetail>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(Build)]))
              as BuiltList<Build>;
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
