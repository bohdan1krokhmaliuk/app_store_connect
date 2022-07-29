//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_info.dart';
import 'package:app_store_connect/src/model/app_info_localization.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_localizations_response.g.dart';

/// AppInfoLocalizationsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppInfoLocalizationsResponse
    implements Built<AppInfoLocalizationsResponse, AppInfoLocalizationsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppInfoLocalization> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppInfo>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppInfoLocalizationsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoLocalizationsResponseBuilder b) => b;

  factory AppInfoLocalizationsResponse([void updates(AppInfoLocalizationsResponseBuilder b)]) =
      _$AppInfoLocalizationsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoLocalizationsResponse> get serializer => _$AppInfoLocalizationsResponseSerializer();
}

class _$AppInfoLocalizationsResponseSerializer implements StructuredSerializer<AppInfoLocalizationsResponse> {
  @override
  final Iterable<Type> types = const [AppInfoLocalizationsResponse, _$AppInfoLocalizationsResponse];

  @override
  final String wireName = r'AppInfoLocalizationsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoLocalizationsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppInfoLocalization)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(AppInfo)])));
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
  AppInfoLocalizationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoLocalizationsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(AppInfoLocalization)]))
                  as BuiltList<AppInfoLocalization>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(AppInfo)]))
              as BuiltList<AppInfo>;
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
