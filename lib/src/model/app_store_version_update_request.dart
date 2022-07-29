//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_update_request.g.dart';

/// AppStoreVersionUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreVersionUpdateRequest
    implements Built<AppStoreVersionUpdateRequest, AppStoreVersionUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionUpdateRequestData get data;

  AppStoreVersionUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionUpdateRequestBuilder b) => b;

  factory AppStoreVersionUpdateRequest([void updates(AppStoreVersionUpdateRequestBuilder b)]) =
      _$AppStoreVersionUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionUpdateRequest> get serializer => _$AppStoreVersionUpdateRequestSerializer();
}

class _$AppStoreVersionUpdateRequestSerializer implements StructuredSerializer<AppStoreVersionUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppStoreVersionUpdateRequest, _$AppStoreVersionUpdateRequest];

  @override
  final String wireName = r'AppStoreVersionUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreVersionUpdateRequestData)));
    return result;
  }

  @override
  AppStoreVersionUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppStoreVersionUpdateRequestData)) as AppStoreVersionUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
