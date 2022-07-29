//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_relationships_app_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_create_request_data_relationships_app.g.dart';

/// AppCustomProductPageCreateRequestDataRelationshipsApp
///
/// Properties:
/// * [data]
abstract class AppCustomProductPageCreateRequestDataRelationshipsApp
    implements
        Built<AppCustomProductPageCreateRequestDataRelationshipsApp,
            AppCustomProductPageCreateRequestDataRelationshipsAppBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipRelationshipsAppData get data;

  AppCustomProductPageCreateRequestDataRelationshipsApp._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageCreateRequestDataRelationshipsAppBuilder b) => b;

  factory AppCustomProductPageCreateRequestDataRelationshipsApp(
          [void updates(AppCustomProductPageCreateRequestDataRelationshipsAppBuilder b)]) =
      _$AppCustomProductPageCreateRequestDataRelationshipsApp;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageCreateRequestDataRelationshipsApp> get serializer =>
      _$AppCustomProductPageCreateRequestDataRelationshipsAppSerializer();
}

class _$AppCustomProductPageCreateRequestDataRelationshipsAppSerializer
    implements StructuredSerializer<AppCustomProductPageCreateRequestDataRelationshipsApp> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageCreateRequestDataRelationshipsApp,
    _$AppCustomProductPageCreateRequestDataRelationshipsApp
  ];

  @override
  final String wireName = r'AppCustomProductPageCreateRequestDataRelationshipsApp';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageCreateRequestDataRelationshipsApp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppClipRelationshipsAppData)));
    return result;
  }

  @override
  AppCustomProductPageCreateRequestDataRelationshipsApp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageCreateRequestDataRelationshipsAppBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipRelationshipsAppData))
              as AppClipRelationshipsAppData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
