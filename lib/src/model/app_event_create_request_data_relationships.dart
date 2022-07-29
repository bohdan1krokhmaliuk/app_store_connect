//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_create_request_data_relationships_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_create_request_data_relationships.g.dart';

/// AppEventCreateRequestDataRelationships
///
/// Properties:
/// * [app]
abstract class AppEventCreateRequestDataRelationships
    implements Built<AppEventCreateRequestDataRelationships, AppEventCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  AppCustomProductPageCreateRequestDataRelationshipsApp get app;

  AppEventCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventCreateRequestDataRelationshipsBuilder b) => b;

  factory AppEventCreateRequestDataRelationships([void updates(AppEventCreateRequestDataRelationshipsBuilder b)]) =
      _$AppEventCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventCreateRequestDataRelationships> get serializer =>
      _$AppEventCreateRequestDataRelationshipsSerializer();
}

class _$AppEventCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppEventCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [AppEventCreateRequestDataRelationships, _$AppEventCreateRequestDataRelationships];

  @override
  final String wireName = r'AppEventCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'app')
      ..add(serializers.serialize(object.app,
          specifiedType: const FullType(AppCustomProductPageCreateRequestDataRelationshipsApp)));
    return result;
  }

  @override
  AppEventCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'app':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageCreateRequestDataRelationshipsApp))
              as AppCustomProductPageCreateRequestDataRelationshipsApp;
          result.app.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
