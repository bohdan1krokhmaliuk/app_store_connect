//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/app_infos_response_included_inner.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_infos_response.g.dart';

/// AppInfosResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppInfosResponse implements Built<AppInfosResponse, AppInfosResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppInfo> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppInfosResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppInfosResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfosResponseBuilder b) => b;

  factory AppInfosResponse([void updates(AppInfosResponseBuilder b)]) = _$AppInfosResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfosResponse> get serializer => _$AppInfosResponseSerializer();
}

class _$AppInfosResponseSerializer implements StructuredSerializer<AppInfosResponse> {
  @override
  final Iterable<Type> types = const [AppInfosResponse, _$AppInfosResponse];

  @override
  final String wireName = r'AppInfosResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfosResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(AppInfo)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppInfosResponseIncludedInner)])));
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
  AppInfosResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfosResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(AppInfo)]))
              as BuiltList<AppInfo>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppInfosResponseIncludedInner)]))
              as BuiltList<AppInfosResponseIncludedInner>;
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
