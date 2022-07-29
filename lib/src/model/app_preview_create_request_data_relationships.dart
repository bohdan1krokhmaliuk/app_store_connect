//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_create_request_data_relationships_app_preview_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_create_request_data_relationships.g.dart';

/// AppPreviewCreateRequestDataRelationships
///
/// Properties:
/// * [appPreviewSet]
abstract class AppPreviewCreateRequestDataRelationships
    implements Built<AppPreviewCreateRequestDataRelationships, AppPreviewCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appPreviewSet')
  AppPreviewCreateRequestDataRelationshipsAppPreviewSet get appPreviewSet;

  AppPreviewCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewCreateRequestDataRelationshipsBuilder b) => b;

  factory AppPreviewCreateRequestDataRelationships([void updates(AppPreviewCreateRequestDataRelationshipsBuilder b)]) =
      _$AppPreviewCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewCreateRequestDataRelationships> get serializer =>
      _$AppPreviewCreateRequestDataRelationshipsSerializer();
}

class _$AppPreviewCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppPreviewCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppPreviewCreateRequestDataRelationships,
    _$AppPreviewCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppPreviewCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'appPreviewSet')
      ..add(serializers.serialize(object.appPreviewSet,
          specifiedType: const FullType(AppPreviewCreateRequestDataRelationshipsAppPreviewSet)));
    return result;
  }

  @override
  AppPreviewCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appPreviewSet':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppPreviewCreateRequestDataRelationshipsAppPreviewSet))
              as AppPreviewCreateRequestDataRelationshipsAppPreviewSet;
          result.appPreviewSet.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
