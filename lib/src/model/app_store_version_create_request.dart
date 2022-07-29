//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_create_request.g.dart';

/// AppStoreVersionCreateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreVersionCreateRequest
    implements Built<AppStoreVersionCreateRequest, AppStoreVersionCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionCreateRequestData get data;

  AppStoreVersionCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionCreateRequestBuilder b) => b;

  factory AppStoreVersionCreateRequest([void updates(AppStoreVersionCreateRequestBuilder b)]) =
      _$AppStoreVersionCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionCreateRequest> get serializer => _$AppStoreVersionCreateRequestSerializer();
}

class _$AppStoreVersionCreateRequestSerializer implements StructuredSerializer<AppStoreVersionCreateRequest> {
  @override
  final Iterable<Type> types = const [AppStoreVersionCreateRequest, _$AppStoreVersionCreateRequest];

  @override
  final String wireName = r'AppStoreVersionCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreVersionCreateRequestData)));
    return result;
  }

  @override
  AppStoreVersionCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppStoreVersionCreateRequestData)) as AppStoreVersionCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
