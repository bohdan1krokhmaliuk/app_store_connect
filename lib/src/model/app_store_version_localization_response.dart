//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/app_store_version_localizations_response_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_localization_response.g.dart';

/// AppStoreVersionLocalizationResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppStoreVersionLocalizationResponse
    implements Built<AppStoreVersionLocalizationResponse, AppStoreVersionLocalizationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionLocalization get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppStoreVersionLocalizationsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppStoreVersionLocalizationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionLocalizationResponseBuilder b) => b;

  factory AppStoreVersionLocalizationResponse([void updates(AppStoreVersionLocalizationResponseBuilder b)]) =
      _$AppStoreVersionLocalizationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionLocalizationResponse> get serializer =>
      _$AppStoreVersionLocalizationResponseSerializer();
}

class _$AppStoreVersionLocalizationResponseSerializer
    implements StructuredSerializer<AppStoreVersionLocalizationResponse> {
  @override
  final Iterable<Type> types = const [AppStoreVersionLocalizationResponse, _$AppStoreVersionLocalizationResponse];

  @override
  final String wireName = r'AppStoreVersionLocalizationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionLocalizationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreVersionLocalization)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionLocalizationsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppStoreVersionLocalizationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionLocalizationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionLocalization))
              as AppStoreVersionLocalization;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AppStoreVersionLocalizationsResponseIncludedInner)]))
              as BuiltList<AppStoreVersionLocalizationsResponseIncludedInner>;
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
