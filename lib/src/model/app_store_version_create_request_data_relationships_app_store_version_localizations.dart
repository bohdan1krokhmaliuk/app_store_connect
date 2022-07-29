//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_preview_set_relationships_app_store_version_localization_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_create_request_data_relationships_app_store_version_localizations.g.dart';

/// AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations
///
/// Properties:
/// * [data]
abstract class AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations
    implements
        Built<AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations,
            AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppPreviewSetRelationshipsAppStoreVersionLocalizationData>? get data;

  AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder b) => b;

  factory AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations(
          [void updates(AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder b)]) =
      _$AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations> get serializer =>
      _$AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsSerializer();
}

class _$AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsSerializer
    implements StructuredSerializer<AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations,
    _$AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations
  ];

  @override
  final String wireName = r'AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, [FullType(AppPreviewSetRelationshipsAppStoreVersionLocalizationData)])));
    }
    return result;
  }

  @override
  AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionCreateRequestDataRelationshipsAppStoreVersionLocalizationsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AppPreviewSetRelationshipsAppStoreVersionLocalizationData)]))
              as BuiltList<AppPreviewSetRelationshipsAppStoreVersionLocalizationData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
