//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_app_clip_default_experience_localizations_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_header_image_create_request_data_relationships_app_clip_default_experience_localization.g.dart';

/// AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization
///
/// Properties:
/// * [data]
abstract class AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization
    implements
        Built<AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization,
            AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner get data;

  AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder b) =>
      b;

  factory AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization(
          [void updates(
              AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder b)]) =
      _$AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization>
      get serializer =>
          _$AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationSerializer();
}

class _$AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationSerializer
    implements
        StructuredSerializer<AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization> {
  @override
  final Iterable<Type> types = const [
    AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization,
    _$AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization
  ];

  @override
  final String wireName = r'AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType:
              const FullType(AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner)));
    return result;
  }

  @override
  AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipHeaderImageCreateRequestDataRelationshipsAppClipDefaultExperienceLocalizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner))
              as AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
