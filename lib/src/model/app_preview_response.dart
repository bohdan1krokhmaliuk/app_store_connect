//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview.dart';
import 'package:app_store_connect/src/model/app_preview_set.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_response.g.dart';

/// AppPreviewResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppPreviewResponse implements Built<AppPreviewResponse, AppPreviewResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppPreview get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppPreviewSet>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppPreviewResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewResponseBuilder b) => b;

  factory AppPreviewResponse([void updates(AppPreviewResponseBuilder b)]) = _$AppPreviewResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewResponse> get serializer => _$AppPreviewResponseSerializer();
}

class _$AppPreviewResponseSerializer implements StructuredSerializer<AppPreviewResponse> {
  @override
  final Iterable<Type> types = const [AppPreviewResponse, _$AppPreviewResponse];

  @override
  final String wireName = r'AppPreviewResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppPreview)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppPreviewSet)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppPreviewResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPreview)) as AppPreview;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppPreviewSet)])) as BuiltList<AppPreviewSet>;
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
