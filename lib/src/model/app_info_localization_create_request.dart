//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_info_localization_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_localization_create_request.g.dart';

/// AppInfoLocalizationCreateRequest
///
/// Properties:
/// * [data]
abstract class AppInfoLocalizationCreateRequest
    implements Built<AppInfoLocalizationCreateRequest, AppInfoLocalizationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppInfoLocalizationCreateRequestData get data;

  AppInfoLocalizationCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoLocalizationCreateRequestBuilder b) => b;

  factory AppInfoLocalizationCreateRequest([void updates(AppInfoLocalizationCreateRequestBuilder b)]) =
      _$AppInfoLocalizationCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoLocalizationCreateRequest> get serializer => _$AppInfoLocalizationCreateRequestSerializer();
}

class _$AppInfoLocalizationCreateRequestSerializer implements StructuredSerializer<AppInfoLocalizationCreateRequest> {
  @override
  final Iterable<Type> types = const [AppInfoLocalizationCreateRequest, _$AppInfoLocalizationCreateRequest];

  @override
  final String wireName = r'AppInfoLocalizationCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoLocalizationCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppInfoLocalizationCreateRequestData)));
    return result;
  }

  @override
  AppInfoLocalizationCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoLocalizationCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppInfoLocalizationCreateRequestData))
                  as AppInfoLocalizationCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
