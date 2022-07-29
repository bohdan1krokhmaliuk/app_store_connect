//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_info.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_infos_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_response.g.dart';

/// AppInfoResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppInfoResponse implements Built<AppInfoResponse, AppInfoResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppInfo get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppInfosResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppInfoResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoResponseBuilder b) => b;

  factory AppInfoResponse([void updates(AppInfoResponseBuilder b)]) = _$AppInfoResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoResponse> get serializer => _$AppInfoResponseSerializer();
}

class _$AppInfoResponseSerializer implements StructuredSerializer<AppInfoResponse> {
  @override
  final Iterable<Type> types = const [AppInfoResponse, _$AppInfoResponse];

  @override
  final String wireName = r'AppInfoResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppInfo)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppInfosResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppInfoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppInfo)) as AppInfo;
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
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
