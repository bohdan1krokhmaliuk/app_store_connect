//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_header_image.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_header_image_response.g.dart';

/// AppClipHeaderImageResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppClipHeaderImageResponse
    implements Built<AppClipHeaderImageResponse, AppClipHeaderImageResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipHeaderImage get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppClipDefaultExperienceLocalization>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppClipHeaderImageResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipHeaderImageResponseBuilder b) => b;

  factory AppClipHeaderImageResponse([void updates(AppClipHeaderImageResponseBuilder b)]) =
      _$AppClipHeaderImageResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipHeaderImageResponse> get serializer => _$AppClipHeaderImageResponseSerializer();
}

class _$AppClipHeaderImageResponseSerializer implements StructuredSerializer<AppClipHeaderImageResponse> {
  @override
  final Iterable<Type> types = const [AppClipHeaderImageResponse, _$AppClipHeaderImageResponse];

  @override
  final String wireName = r'AppClipHeaderImageResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipHeaderImageResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppClipHeaderImage)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppClipDefaultExperienceLocalization)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppClipHeaderImageResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipHeaderImageResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipHeaderImage)) as AppClipHeaderImage;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppClipDefaultExperienceLocalization)]))
              as BuiltList<AppClipDefaultExperienceLocalization>;
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
