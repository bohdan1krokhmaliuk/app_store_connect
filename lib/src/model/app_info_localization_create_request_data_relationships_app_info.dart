//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_info_localization_relationships_app_info_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_localization_create_request_data_relationships_app_info.g.dart';

/// AppInfoLocalizationCreateRequestDataRelationshipsAppInfo
///
/// Properties:
/// * [data]
abstract class AppInfoLocalizationCreateRequestDataRelationshipsAppInfo
    implements
        Built<AppInfoLocalizationCreateRequestDataRelationshipsAppInfo,
            AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder> {
  @BuiltValueField(wireName: r'data')
  AppInfoLocalizationRelationshipsAppInfoData get data;

  AppInfoLocalizationCreateRequestDataRelationshipsAppInfo._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder b) => b;

  factory AppInfoLocalizationCreateRequestDataRelationshipsAppInfo(
          [void updates(AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder b)]) =
      _$AppInfoLocalizationCreateRequestDataRelationshipsAppInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoLocalizationCreateRequestDataRelationshipsAppInfo> get serializer =>
      _$AppInfoLocalizationCreateRequestDataRelationshipsAppInfoSerializer();
}

class _$AppInfoLocalizationCreateRequestDataRelationshipsAppInfoSerializer
    implements StructuredSerializer<AppInfoLocalizationCreateRequestDataRelationshipsAppInfo> {
  @override
  final Iterable<Type> types = const [
    AppInfoLocalizationCreateRequestDataRelationshipsAppInfo,
    _$AppInfoLocalizationCreateRequestDataRelationshipsAppInfo
  ];

  @override
  final String wireName = r'AppInfoLocalizationCreateRequestDataRelationshipsAppInfo';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoLocalizationCreateRequestDataRelationshipsAppInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppInfoLocalizationRelationshipsAppInfoData)));
    return result;
  }

  @override
  AppInfoLocalizationCreateRequestDataRelationshipsAppInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoLocalizationCreateRequestDataRelationshipsAppInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppInfoLocalizationRelationshipsAppInfoData))
                  as AppInfoLocalizationRelationshipsAppInfoData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
