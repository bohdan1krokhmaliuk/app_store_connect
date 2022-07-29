//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_create_request.g.dart';

/// AppStoreVersionExperimentCreateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreVersionExperimentCreateRequest
    implements Built<AppStoreVersionExperimentCreateRequest, AppStoreVersionExperimentCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionExperimentCreateRequestData get data;

  AppStoreVersionExperimentCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentCreateRequestBuilder b) => b;

  factory AppStoreVersionExperimentCreateRequest([void updates(AppStoreVersionExperimentCreateRequestBuilder b)]) =
      _$AppStoreVersionExperimentCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentCreateRequest> get serializer =>
      _$AppStoreVersionExperimentCreateRequestSerializer();
}

class _$AppStoreVersionExperimentCreateRequestSerializer
    implements StructuredSerializer<AppStoreVersionExperimentCreateRequest> {
  @override
  final Iterable<Type> types = const [AppStoreVersionExperimentCreateRequest, _$AppStoreVersionExperimentCreateRequest];

  @override
  final String wireName = r'AppStoreVersionExperimentCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppStoreVersionExperimentCreateRequestData)));
    return result;
  }

  @override
  AppStoreVersionExperimentCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionExperimentCreateRequestData))
                  as AppStoreVersionExperimentCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
