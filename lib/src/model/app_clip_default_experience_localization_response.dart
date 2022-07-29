//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_localizations_response_included_inner.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_localization_response.g.dart';

/// AppClipDefaultExperienceLocalizationResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppClipDefaultExperienceLocalizationResponse
    implements
        Built<AppClipDefaultExperienceLocalizationResponse, AppClipDefaultExperienceLocalizationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipDefaultExperienceLocalization get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppClipDefaultExperienceLocalizationsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppClipDefaultExperienceLocalizationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceLocalizationResponseBuilder b) => b;

  factory AppClipDefaultExperienceLocalizationResponse(
          [void updates(AppClipDefaultExperienceLocalizationResponseBuilder b)]) =
      _$AppClipDefaultExperienceLocalizationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceLocalizationResponse> get serializer =>
      _$AppClipDefaultExperienceLocalizationResponseSerializer();
}

class _$AppClipDefaultExperienceLocalizationResponseSerializer
    implements StructuredSerializer<AppClipDefaultExperienceLocalizationResponse> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceLocalizationResponse,
    _$AppClipDefaultExperienceLocalizationResponse
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceLocalizationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceLocalizationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppClipDefaultExperienceLocalization)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType:
                const FullType(BuiltList, [FullType(AppClipDefaultExperienceLocalizationsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppClipDefaultExperienceLocalizationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceLocalizationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipDefaultExperienceLocalization))
                  as AppClipDefaultExperienceLocalization;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AppClipDefaultExperienceLocalizationsResponseIncludedInner)]))
              as BuiltList<AppClipDefaultExperienceLocalizationsResponseIncludedInner>;
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
