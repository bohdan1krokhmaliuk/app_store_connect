//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_info_localization_relationships_app_info_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_inline_create_relationships_app_infos.g.dart';

/// AppInlineCreateRelationshipsAppInfos
///
/// Properties:
/// * [data]
abstract class AppInlineCreateRelationshipsAppInfos
    implements Built<AppInlineCreateRelationshipsAppInfos, AppInlineCreateRelationshipsAppInfosBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppInfoLocalizationRelationshipsAppInfoData>? get data;

  AppInlineCreateRelationshipsAppInfos._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInlineCreateRelationshipsAppInfosBuilder b) => b;

  factory AppInlineCreateRelationshipsAppInfos([void updates(AppInlineCreateRelationshipsAppInfosBuilder b)]) =
      _$AppInlineCreateRelationshipsAppInfos;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInlineCreateRelationshipsAppInfos> get serializer =>
      _$AppInlineCreateRelationshipsAppInfosSerializer();
}

class _$AppInlineCreateRelationshipsAppInfosSerializer
    implements StructuredSerializer<AppInlineCreateRelationshipsAppInfos> {
  @override
  final Iterable<Type> types = const [AppInlineCreateRelationshipsAppInfos, _$AppInlineCreateRelationshipsAppInfos];

  @override
  final String wireName = r'AppInlineCreateRelationshipsAppInfos';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInlineCreateRelationshipsAppInfos object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(AppInfoLocalizationRelationshipsAppInfoData)])));
    }
    return result;
  }

  @override
  AppInlineCreateRelationshipsAppInfos deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInlineCreateRelationshipsAppInfosBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppInfoLocalizationRelationshipsAppInfoData)]))
              as BuiltList<AppInfoLocalizationRelationshipsAppInfoData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
