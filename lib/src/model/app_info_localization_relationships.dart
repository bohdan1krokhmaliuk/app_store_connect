//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_info_localization_relationships_app_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_localization_relationships.g.dart';

/// AppInfoLocalizationRelationships
///
/// Properties:
/// * [appInfo]
abstract class AppInfoLocalizationRelationships
    implements Built<AppInfoLocalizationRelationships, AppInfoLocalizationRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appInfo')
  AppInfoLocalizationRelationshipsAppInfo? get appInfo;

  AppInfoLocalizationRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoLocalizationRelationshipsBuilder b) => b;

  factory AppInfoLocalizationRelationships([void updates(AppInfoLocalizationRelationshipsBuilder b)]) =
      _$AppInfoLocalizationRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoLocalizationRelationships> get serializer => _$AppInfoLocalizationRelationshipsSerializer();
}

class _$AppInfoLocalizationRelationshipsSerializer implements StructuredSerializer<AppInfoLocalizationRelationships> {
  @override
  final Iterable<Type> types = const [AppInfoLocalizationRelationships, _$AppInfoLocalizationRelationships];

  @override
  final String wireName = r'AppInfoLocalizationRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoLocalizationRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appInfo != null) {
      result
        ..add(r'appInfo')
        ..add(serializers.serialize(object.appInfo,
            specifiedType: const FullType(AppInfoLocalizationRelationshipsAppInfo)));
    }
    return result;
  }

  @override
  AppInfoLocalizationRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoLocalizationRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appInfo':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppInfoLocalizationRelationshipsAppInfo))
                  as AppInfoLocalizationRelationshipsAppInfo;
          result.appInfo.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
