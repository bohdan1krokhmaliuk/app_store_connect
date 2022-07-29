//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_screenshot_sets_response_included_inner.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_screenshot_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_set_response.g.dart';

/// AppScreenshotSetResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppScreenshotSetResponse implements Built<AppScreenshotSetResponse, AppScreenshotSetResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppScreenshotSet get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppScreenshotSetsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppScreenshotSetResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotSetResponseBuilder b) => b;

  factory AppScreenshotSetResponse([void updates(AppScreenshotSetResponseBuilder b)]) = _$AppScreenshotSetResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotSetResponse> get serializer => _$AppScreenshotSetResponseSerializer();
}

class _$AppScreenshotSetResponseSerializer implements StructuredSerializer<AppScreenshotSetResponse> {
  @override
  final Iterable<Type> types = const [AppScreenshotSetResponse, _$AppScreenshotSetResponse];

  @override
  final String wireName = r'AppScreenshotSetResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotSetResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppScreenshotSet)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppScreenshotSetsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppScreenshotSetResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotSetResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppScreenshotSet)) as AppScreenshotSet;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppScreenshotSetsResponseIncludedInner)]))
              as BuiltList<AppScreenshotSetsResponseIncludedInner>;
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
