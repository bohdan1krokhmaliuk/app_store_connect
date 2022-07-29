//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_relationships_localizations_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_update_request_data_relationships_localizations.g.dart';

/// AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations
///
/// Properties:
/// * [data]
abstract class AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations
    implements
        Built<AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations,
            AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizationsBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppClipAdvancedExperienceRelationshipsLocalizationsDataInner>? get data;

  AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizationsBuilder b) => b;

  factory AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations(
          [void updates(AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizationsBuilder b)]) =
      _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations> get serializer =>
      _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizationsSerializer();
}

class _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizationsSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations,
    _$AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, [FullType(AppClipAdvancedExperienceRelationshipsLocalizationsDataInner)])));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceUpdateRequestDataRelationshipsLocalizationsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(AppClipAdvancedExperienceRelationshipsLocalizationsDataInner)]))
              as BuiltList<AppClipAdvancedExperienceRelationshipsLocalizationsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
