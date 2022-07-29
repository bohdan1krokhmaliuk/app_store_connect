//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localizations_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_response.g.dart';

/// AppCustomProductPageLocalizationResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppCustomProductPageLocalizationResponse
    implements Built<AppCustomProductPageLocalizationResponse, AppCustomProductPageLocalizationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppCustomProductPageLocalization get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppCustomProductPageLocalizationsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppCustomProductPageLocalizationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationResponseBuilder b) => b;

  factory AppCustomProductPageLocalizationResponse([void updates(AppCustomProductPageLocalizationResponseBuilder b)]) =
      _$AppCustomProductPageLocalizationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationResponse> get serializer =>
      _$AppCustomProductPageLocalizationResponseSerializer();
}

class _$AppCustomProductPageLocalizationResponseSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationResponse> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationResponse,
    _$AppCustomProductPageLocalizationResponse
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageLocalizationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppCustomProductPageLocalization)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType:
                const FullType(BuiltList, [FullType(AppCustomProductPageLocalizationsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppCustomProductPageLocalizationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppCustomProductPageLocalization)) as AppCustomProductPageLocalization;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AppCustomProductPageLocalizationsResponseIncludedInner)]))
              as BuiltList<AppCustomProductPageLocalizationsResponseIncludedInner>;
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
