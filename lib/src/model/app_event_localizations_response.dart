//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_localization.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/app_event_localizations_response_included_inner.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localizations_response.g.dart';

/// AppEventLocalizationsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppEventLocalizationsResponse
    implements Built<AppEventLocalizationsResponse, AppEventLocalizationsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppEventLocalization> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppEventLocalizationsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppEventLocalizationsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationsResponseBuilder b) => b;

  factory AppEventLocalizationsResponse([void updates(AppEventLocalizationsResponseBuilder b)]) =
      _$AppEventLocalizationsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationsResponse> get serializer => _$AppEventLocalizationsResponseSerializer();
}

class _$AppEventLocalizationsResponseSerializer implements StructuredSerializer<AppEventLocalizationsResponse> {
  @override
  final Iterable<Type> types = const [AppEventLocalizationsResponse, _$AppEventLocalizationsResponse];

  @override
  final String wireName = r'AppEventLocalizationsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventLocalizationsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppEventLocalization)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppEventLocalizationsResponseIncludedInner)])));
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
  AppEventLocalizationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(AppEventLocalization)]))
                  as BuiltList<AppEventLocalization>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppEventLocalizationsResponseIncludedInner)]))
              as BuiltList<AppEventLocalizationsResponseIncludedInner>;
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
