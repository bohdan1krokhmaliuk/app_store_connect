//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_localization_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_localization_create_request.g.dart';

/// AppStoreVersionLocalizationCreateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreVersionLocalizationCreateRequest
    implements Built<AppStoreVersionLocalizationCreateRequest, AppStoreVersionLocalizationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionLocalizationCreateRequestData get data;

  AppStoreVersionLocalizationCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionLocalizationCreateRequestBuilder b) => b;

  factory AppStoreVersionLocalizationCreateRequest([void updates(AppStoreVersionLocalizationCreateRequestBuilder b)]) =
      _$AppStoreVersionLocalizationCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionLocalizationCreateRequest> get serializer =>
      _$AppStoreVersionLocalizationCreateRequestSerializer();
}

class _$AppStoreVersionLocalizationCreateRequestSerializer
    implements StructuredSerializer<AppStoreVersionLocalizationCreateRequest> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionLocalizationCreateRequest,
    _$AppStoreVersionLocalizationCreateRequest
  ];

  @override
  final String wireName = r'AppStoreVersionLocalizationCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionLocalizationCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppStoreVersionLocalizationCreateRequestData)));
    return result;
  }

  @override
  AppStoreVersionLocalizationCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionLocalizationCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionLocalizationCreateRequestData))
              as AppStoreVersionLocalizationCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
