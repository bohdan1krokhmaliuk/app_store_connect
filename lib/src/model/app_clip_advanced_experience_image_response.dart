//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_image_response.g.dart';

/// AppClipAdvancedExperienceImageResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class AppClipAdvancedExperienceImageResponse
    implements Built<AppClipAdvancedExperienceImageResponse, AppClipAdvancedExperienceImageResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipAdvancedExperienceImage get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppClipAdvancedExperienceImageResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceImageResponseBuilder b) => b;

  factory AppClipAdvancedExperienceImageResponse([void updates(AppClipAdvancedExperienceImageResponseBuilder b)]) =
      _$AppClipAdvancedExperienceImageResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceImageResponse> get serializer =>
      _$AppClipAdvancedExperienceImageResponseSerializer();
}

class _$AppClipAdvancedExperienceImageResponseSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceImageResponse> {
  @override
  final Iterable<Type> types = const [AppClipAdvancedExperienceImageResponse, _$AppClipAdvancedExperienceImageResponse];

  @override
  final String wireName = r'AppClipAdvancedExperienceImageResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceImageResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppClipAdvancedExperienceImage)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppClipAdvancedExperienceImageResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceImageResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipAdvancedExperienceImage))
              as AppClipAdvancedExperienceImage;
          result.data.replace(valueDes);
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
