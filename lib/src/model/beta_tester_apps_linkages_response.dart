//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_relationships_app_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_apps_linkages_response.g.dart';

/// BetaTesterAppsLinkagesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class BetaTesterAppsLinkagesResponse
    implements Built<BetaTesterAppsLinkagesResponse, BetaTesterAppsLinkagesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppClipRelationshipsAppData> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  BetaTesterAppsLinkagesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterAppsLinkagesResponseBuilder b) => b;

  factory BetaTesterAppsLinkagesResponse([void updates(BetaTesterAppsLinkagesResponseBuilder b)]) =
      _$BetaTesterAppsLinkagesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterAppsLinkagesResponse> get serializer => _$BetaTesterAppsLinkagesResponseSerializer();
}

class _$BetaTesterAppsLinkagesResponseSerializer implements StructuredSerializer<BetaTesterAppsLinkagesResponse> {
  @override
  final Iterable<Type> types = const [BetaTesterAppsLinkagesResponse, _$BetaTesterAppsLinkagesResponse];

  @override
  final String wireName = r'BetaTesterAppsLinkagesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterAppsLinkagesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppClipRelationshipsAppData)])));
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
  BetaTesterAppsLinkagesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterAppsLinkagesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppClipRelationshipsAppData)]))
              as BuiltList<AppClipRelationshipsAppData>;
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
