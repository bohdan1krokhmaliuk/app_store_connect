//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_relationships_app_preview_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_relationships.g.dart';

/// AppPreviewRelationships
///
/// Properties:
/// * [appPreviewSet]
abstract class AppPreviewRelationships implements Built<AppPreviewRelationships, AppPreviewRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appPreviewSet')
  AppPreviewRelationshipsAppPreviewSet? get appPreviewSet;

  AppPreviewRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewRelationshipsBuilder b) => b;

  factory AppPreviewRelationships([void updates(AppPreviewRelationshipsBuilder b)]) = _$AppPreviewRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewRelationships> get serializer => _$AppPreviewRelationshipsSerializer();
}

class _$AppPreviewRelationshipsSerializer implements StructuredSerializer<AppPreviewRelationships> {
  @override
  final Iterable<Type> types = const [AppPreviewRelationships, _$AppPreviewRelationships];

  @override
  final String wireName = r'AppPreviewRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appPreviewSet != null) {
      result
        ..add(r'appPreviewSet')
        ..add(serializers.serialize(object.appPreviewSet,
            specifiedType: const FullType(AppPreviewRelationshipsAppPreviewSet)));
    }
    return result;
  }

  @override
  AppPreviewRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appPreviewSet':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreviewRelationshipsAppPreviewSet))
                  as AppPreviewRelationshipsAppPreviewSet;
          result.appPreviewSet.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
