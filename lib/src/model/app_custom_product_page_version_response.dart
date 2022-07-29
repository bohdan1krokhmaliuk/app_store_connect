//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_version.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_versions_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_version_response.g.dart';

/// AppCustomProductPageVersionResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppCustomProductPageVersionResponse
    implements Built<AppCustomProductPageVersionResponse, AppCustomProductPageVersionResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppCustomProductPageVersion get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppCustomProductPageVersionsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppCustomProductPageVersionResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageVersionResponseBuilder b) => b;

  factory AppCustomProductPageVersionResponse([void updates(AppCustomProductPageVersionResponseBuilder b)]) =
      _$AppCustomProductPageVersionResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersionResponse> get serializer =>
      _$AppCustomProductPageVersionResponseSerializer();
}

class _$AppCustomProductPageVersionResponseSerializer
    implements StructuredSerializer<AppCustomProductPageVersionResponse> {
  @override
  final Iterable<Type> types = const [AppCustomProductPageVersionResponse, _$AppCustomProductPageVersionResponse];

  @override
  final String wireName = r'AppCustomProductPageVersionResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageVersionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppCustomProductPageVersion)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppCustomProductPageVersionsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppCustomProductPageVersionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppCustomProductPageVersion))
              as AppCustomProductPageVersion;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AppCustomProductPageVersionsResponseIncludedInner)]))
              as BuiltList<AppCustomProductPageVersionsResponseIncludedInner>;
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
