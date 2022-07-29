//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_localization_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization_update_request.g.dart';

/// AppEventLocalizationUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppEventLocalizationUpdateRequest
    implements Built<AppEventLocalizationUpdateRequest, AppEventLocalizationUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppEventLocalizationUpdateRequestData get data;

  AppEventLocalizationUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationUpdateRequestBuilder b) => b;

  factory AppEventLocalizationUpdateRequest([void updates(AppEventLocalizationUpdateRequestBuilder b)]) =
      _$AppEventLocalizationUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationUpdateRequest> get serializer =>
      _$AppEventLocalizationUpdateRequestSerializer();
}

class _$AppEventLocalizationUpdateRequestSerializer implements StructuredSerializer<AppEventLocalizationUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppEventLocalizationUpdateRequest, _$AppEventLocalizationUpdateRequest];

  @override
  final String wireName = r'AppEventLocalizationUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventLocalizationUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppEventLocalizationUpdateRequestData)));
    return result;
  }

  @override
  AppEventLocalizationUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventLocalizationUpdateRequestData))
                  as AppEventLocalizationUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
