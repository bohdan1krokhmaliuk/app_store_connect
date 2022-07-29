//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/apps_response_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_response.g.dart';

/// AppResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppResponse implements Built<AppResponse, AppResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  App get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppResponseBuilder b) => b;

  factory AppResponse([void updates(AppResponseBuilder b)]) = _$AppResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppResponse> get serializer => _$AppResponseSerializer();
}

class _$AppResponseSerializer implements StructuredSerializer<AppResponse> {
  @override
  final Iterable<Type> types = const [AppResponse, _$AppResponse];

  @override
  final String wireName = r'AppResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(App)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(App)) as App;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppsResponseIncludedInner)]))
              as BuiltList<AppsResponseIncludedInner>;
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
