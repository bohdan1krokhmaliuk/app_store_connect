//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_relationships_localizations_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_create_request_data_relationships_localizations.g.dart';

/// AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations
///
/// Properties:
/// * [data]
abstract class AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations
    implements
        Built<AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations,
            AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizationsBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppClipAdvancedExperienceRelationshipsLocalizationsDataInner> get data;

  AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizationsBuilder b) => b;

  factory AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations(
          [void updates(AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizationsBuilder b)]) =
      _$AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations> get serializer =>
      _$AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizationsSerializer();
}

class _$AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizationsSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations,
    _$AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType:
              const FullType(BuiltList, [FullType(AppClipAdvancedExperienceRelationshipsLocalizationsDataInner)])));
    return result;
  }

  @override
  AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceCreateRequestDataRelationshipsLocalizationsBuilder();

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
