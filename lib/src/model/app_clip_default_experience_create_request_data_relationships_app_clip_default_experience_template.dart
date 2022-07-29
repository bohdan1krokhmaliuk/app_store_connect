//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_relationships_app_clip_default_experience_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_create_request_data_relationships_app_clip_default_experience_template.g.dart';

/// AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate
///
/// Properties:
/// * [data]
abstract class AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate
    implements
        Built<AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate,
            AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplateBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData? get data;

  AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplateBuilder b) =>
      b;

  factory AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate(
          [void updates(
              AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplateBuilder b)]) =
      _$AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate>
      get serializer =>
          _$AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplateSerializer();
}

class _$AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplateSerializer
    implements
        StructuredSerializer<AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate,
    _$AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData)));
    }
    return result;
  }

  @override
  AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData))
              as AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
