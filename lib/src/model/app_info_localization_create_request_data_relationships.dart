//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_info_localization_create_request_data_relationships_app_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_localization_create_request_data_relationships.g.dart';

/// AppInfoLocalizationCreateRequestDataRelationships
///
/// Properties:
/// * [appInfo]
abstract class AppInfoLocalizationCreateRequestDataRelationships
    implements
        Built<AppInfoLocalizationCreateRequestDataRelationships,
            AppInfoLocalizationCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appInfo')
  AppInfoLocalizationCreateRequestDataRelationshipsAppInfo get appInfo;

  AppInfoLocalizationCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoLocalizationCreateRequestDataRelationshipsBuilder b) => b;

  factory AppInfoLocalizationCreateRequestDataRelationships(
          [void updates(AppInfoLocalizationCreateRequestDataRelationshipsBuilder b)]) =
      _$AppInfoLocalizationCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoLocalizationCreateRequestDataRelationships> get serializer =>
      _$AppInfoLocalizationCreateRequestDataRelationshipsSerializer();
}

class _$AppInfoLocalizationCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppInfoLocalizationCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppInfoLocalizationCreateRequestDataRelationships,
    _$AppInfoLocalizationCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppInfoLocalizationCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoLocalizationCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'appInfo')
      ..add(serializers.serialize(object.appInfo,
          specifiedType: const FullType(AppInfoLocalizationCreateRequestDataRelationshipsAppInfo)));
    return result;
  }

  @override
  AppInfoLocalizationCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoLocalizationCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appInfo':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppInfoLocalizationCreateRequestDataRelationshipsAppInfo))
              as AppInfoLocalizationCreateRequestDataRelationshipsAppInfo;
          result.appInfo.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
