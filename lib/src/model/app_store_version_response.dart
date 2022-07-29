//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_versions_response_included_inner.dart';
import 'package:app_store_connect/src/model/app_store_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_response.g.dart';

/// AppStoreVersionResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppStoreVersionResponse implements Built<AppStoreVersionResponse, AppStoreVersionResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersion get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppStoreVersionsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppStoreVersionResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionResponseBuilder b) => b;

  factory AppStoreVersionResponse([void updates(AppStoreVersionResponseBuilder b)]) = _$AppStoreVersionResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionResponse> get serializer => _$AppStoreVersionResponseSerializer();
}

class _$AppStoreVersionResponseSerializer implements StructuredSerializer<AppStoreVersionResponse> {
  @override
  final Iterable<Type> types = const [AppStoreVersionResponse, _$AppStoreVersionResponse];

  @override
  final String wireName = r'AppStoreVersionResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreVersion)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppStoreVersionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersion)) as AppStoreVersion;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionsResponseIncludedInner)]))
              as BuiltList<AppStoreVersionsResponseIncludedInner>;
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
