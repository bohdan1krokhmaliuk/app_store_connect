//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_localization_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization_create_request.g.dart';

/// AppEventLocalizationCreateRequest
///
/// Properties:
/// * [data]
abstract class AppEventLocalizationCreateRequest
    implements Built<AppEventLocalizationCreateRequest, AppEventLocalizationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppEventLocalizationCreateRequestData get data;

  AppEventLocalizationCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationCreateRequestBuilder b) => b;

  factory AppEventLocalizationCreateRequest([void updates(AppEventLocalizationCreateRequestBuilder b)]) =
      _$AppEventLocalizationCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationCreateRequest> get serializer =>
      _$AppEventLocalizationCreateRequestSerializer();
}

class _$AppEventLocalizationCreateRequestSerializer implements StructuredSerializer<AppEventLocalizationCreateRequest> {
  @override
  final Iterable<Type> types = const [AppEventLocalizationCreateRequest, _$AppEventLocalizationCreateRequest];

  @override
  final String wireName = r'AppEventLocalizationCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventLocalizationCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppEventLocalizationCreateRequestData)));
    return result;
  }

  @override
  AppEventLocalizationCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventLocalizationCreateRequestData))
                  as AppEventLocalizationCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
