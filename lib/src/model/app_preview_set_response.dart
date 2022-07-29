//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_set.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_preview_sets_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_response.g.dart';

/// AppPreviewSetResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppPreviewSetResponse implements Built<AppPreviewSetResponse, AppPreviewSetResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppPreviewSet get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppPreviewSetsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppPreviewSetResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetResponseBuilder b) => b;

  factory AppPreviewSetResponse([void updates(AppPreviewSetResponseBuilder b)]) = _$AppPreviewSetResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetResponse> get serializer => _$AppPreviewSetResponseSerializer();
}

class _$AppPreviewSetResponseSerializer implements StructuredSerializer<AppPreviewSetResponse> {
  @override
  final Iterable<Type> types = const [AppPreviewSetResponse, _$AppPreviewSetResponse];

  @override
  final String wireName = r'AppPreviewSetResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewSetResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppPreviewSet)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppPreviewSetsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppPreviewSetResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreviewSet)) as AppPreviewSet;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppPreviewSetsResponseIncludedInner)]))
              as BuiltList<AppPreviewSetsResponseIncludedInner>;
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
