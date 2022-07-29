//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_info_localization_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_localization_update_request.g.dart';

/// AppInfoLocalizationUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppInfoLocalizationUpdateRequest
    implements Built<AppInfoLocalizationUpdateRequest, AppInfoLocalizationUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppInfoLocalizationUpdateRequestData get data;

  AppInfoLocalizationUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoLocalizationUpdateRequestBuilder b) => b;

  factory AppInfoLocalizationUpdateRequest([void updates(AppInfoLocalizationUpdateRequestBuilder b)]) =
      _$AppInfoLocalizationUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoLocalizationUpdateRequest> get serializer => _$AppInfoLocalizationUpdateRequestSerializer();
}

class _$AppInfoLocalizationUpdateRequestSerializer implements StructuredSerializer<AppInfoLocalizationUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppInfoLocalizationUpdateRequest, _$AppInfoLocalizationUpdateRequest];

  @override
  final String wireName = r'AppInfoLocalizationUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoLocalizationUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppInfoLocalizationUpdateRequestData)));
    return result;
  }

  @override
  AppInfoLocalizationUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoLocalizationUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppInfoLocalizationUpdateRequestData))
                  as AppInfoLocalizationUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
