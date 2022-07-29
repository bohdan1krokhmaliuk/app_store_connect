//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_set_relationships_app_store_version_localization_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_create_request_data_relationships_app_store_version_localization.g.dart';

/// AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization
///
/// Properties:
/// * [data]
abstract class AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization
    implements
        Built<AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization,
            AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder> {
  @BuiltValueField(wireName: r'data')
  AppPreviewSetRelationshipsAppStoreVersionLocalizationData? get data;

  AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder b) => b;

  factory AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization(
          [void updates(AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder b)]) =
      _$AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization> get serializer =>
      _$AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationSerializer();
}

class _$AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationSerializer
    implements StructuredSerializer<AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization> {
  @override
  final Iterable<Type> types = const [
    AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization,
    _$AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization
  ];

  @override
  final String wireName = r'AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AppPreviewSetRelationshipsAppStoreVersionLocalizationData)));
    }
    return result;
  }

  @override
  AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetCreateRequestDataRelationshipsAppStoreVersionLocalizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppPreviewSetRelationshipsAppStoreVersionLocalizationData))
              as AppPreviewSetRelationshipsAppStoreVersionLocalizationData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
