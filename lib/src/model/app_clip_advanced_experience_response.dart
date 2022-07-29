//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experiences_response_included_inner.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_response.g.dart';

/// AppClipAdvancedExperienceResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppClipAdvancedExperienceResponse
    implements Built<AppClipAdvancedExperienceResponse, AppClipAdvancedExperienceResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipAdvancedExperience get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppClipAdvancedExperiencesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppClipAdvancedExperienceResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceResponseBuilder b) => b;

  factory AppClipAdvancedExperienceResponse([void updates(AppClipAdvancedExperienceResponseBuilder b)]) =
      _$AppClipAdvancedExperienceResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceResponse> get serializer =>
      _$AppClipAdvancedExperienceResponseSerializer();
}

class _$AppClipAdvancedExperienceResponseSerializer implements StructuredSerializer<AppClipAdvancedExperienceResponse> {
  @override
  final Iterable<Type> types = const [AppClipAdvancedExperienceResponse, _$AppClipAdvancedExperienceResponse];

  @override
  final String wireName = r'AppClipAdvancedExperienceResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppClipAdvancedExperience)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppClipAdvancedExperiencesResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppClipAdvancedExperienceResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipAdvancedExperience))
              as AppClipAdvancedExperience;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppClipAdvancedExperiencesResponseIncludedInner)]))
              as BuiltList<AppClipAdvancedExperiencesResponseIncludedInner>;
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
