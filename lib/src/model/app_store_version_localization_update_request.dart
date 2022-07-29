//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_localization_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_localization_update_request.g.dart';

/// AppStoreVersionLocalizationUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreVersionLocalizationUpdateRequest
    implements Built<AppStoreVersionLocalizationUpdateRequest, AppStoreVersionLocalizationUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionLocalizationUpdateRequestData get data;

  AppStoreVersionLocalizationUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionLocalizationUpdateRequestBuilder b) => b;

  factory AppStoreVersionLocalizationUpdateRequest([void updates(AppStoreVersionLocalizationUpdateRequestBuilder b)]) =
      _$AppStoreVersionLocalizationUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionLocalizationUpdateRequest> get serializer =>
      _$AppStoreVersionLocalizationUpdateRequestSerializer();
}

class _$AppStoreVersionLocalizationUpdateRequestSerializer
    implements StructuredSerializer<AppStoreVersionLocalizationUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionLocalizationUpdateRequest,
    _$AppStoreVersionLocalizationUpdateRequest
  ];

  @override
  final String wireName = r'AppStoreVersionLocalizationUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionLocalizationUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppStoreVersionLocalizationUpdateRequestData)));
    return result;
  }

  @override
  AppStoreVersionLocalizationUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionLocalizationUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionLocalizationUpdateRequestData))
              as AppStoreVersionLocalizationUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
