//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experiences_response_included_inner.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_response.g.dart';

/// AppClipDefaultExperienceResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppClipDefaultExperienceResponse
    implements Built<AppClipDefaultExperienceResponse, AppClipDefaultExperienceResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipDefaultExperience get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppClipDefaultExperiencesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppClipDefaultExperienceResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceResponseBuilder b) => b;

  factory AppClipDefaultExperienceResponse([void updates(AppClipDefaultExperienceResponseBuilder b)]) =
      _$AppClipDefaultExperienceResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceResponse> get serializer => _$AppClipDefaultExperienceResponseSerializer();
}

class _$AppClipDefaultExperienceResponseSerializer implements StructuredSerializer<AppClipDefaultExperienceResponse> {
  @override
  final Iterable<Type> types = const [AppClipDefaultExperienceResponse, _$AppClipDefaultExperienceResponse];

  @override
  final String wireName = r'AppClipDefaultExperienceResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppClipDefaultExperience)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppClipDefaultExperiencesResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppClipDefaultExperienceResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipDefaultExperience))
              as AppClipDefaultExperience;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppClipDefaultExperiencesResponseIncludedInner)]))
              as BuiltList<AppClipDefaultExperiencesResponseIncludedInner>;
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
