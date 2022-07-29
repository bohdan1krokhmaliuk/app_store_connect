//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_relationships_localizations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_relationships.g.dart';

/// AppEventRelationships
///
/// Properties:
/// * [localizations]
abstract class AppEventRelationships implements Built<AppEventRelationships, AppEventRelationshipsBuilder> {
  @BuiltValueField(wireName: r'localizations')
  AppEventRelationshipsLocalizations? get localizations;

  AppEventRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventRelationshipsBuilder b) => b;

  factory AppEventRelationships([void updates(AppEventRelationshipsBuilder b)]) = _$AppEventRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventRelationships> get serializer => _$AppEventRelationshipsSerializer();
}

class _$AppEventRelationshipsSerializer implements StructuredSerializer<AppEventRelationships> {
  @override
  final Iterable<Type> types = const [AppEventRelationships, _$AppEventRelationships];

  @override
  final String wireName = r'AppEventRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.localizations != null) {
      result
        ..add(r'localizations')
        ..add(serializers.serialize(object.localizations,
            specifiedType: const FullType(AppEventRelationshipsLocalizations)));
    }
    return result;
  }

  @override
  AppEventRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'localizations':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppEventRelationshipsLocalizations)) as AppEventRelationshipsLocalizations;
          result.localizations.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
