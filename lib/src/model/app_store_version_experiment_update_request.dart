//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_update_request.g.dart';

/// AppStoreVersionExperimentUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreVersionExperimentUpdateRequest
    implements Built<AppStoreVersionExperimentUpdateRequest, AppStoreVersionExperimentUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionExperimentUpdateRequestData get data;

  AppStoreVersionExperimentUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentUpdateRequestBuilder b) => b;

  factory AppStoreVersionExperimentUpdateRequest([void updates(AppStoreVersionExperimentUpdateRequestBuilder b)]) =
      _$AppStoreVersionExperimentUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentUpdateRequest> get serializer =>
      _$AppStoreVersionExperimentUpdateRequestSerializer();
}

class _$AppStoreVersionExperimentUpdateRequestSerializer
    implements StructuredSerializer<AppStoreVersionExperimentUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppStoreVersionExperimentUpdateRequest, _$AppStoreVersionExperimentUpdateRequest];

  @override
  final String wireName = r'AppStoreVersionExperimentUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppStoreVersionExperimentUpdateRequestData)));
    return result;
  }

  @override
  AppStoreVersionExperimentUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionExperimentUpdateRequestData))
                  as AppStoreVersionExperimentUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
