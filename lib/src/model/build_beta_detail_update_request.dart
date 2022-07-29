//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build_beta_detail_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_beta_detail_update_request.g.dart';

/// BuildBetaDetailUpdateRequest
///
/// Properties:
/// * [data]
abstract class BuildBetaDetailUpdateRequest
    implements Built<BuildBetaDetailUpdateRequest, BuildBetaDetailUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuildBetaDetailUpdateRequestData get data;

  BuildBetaDetailUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBetaDetailUpdateRequestBuilder b) => b;

  factory BuildBetaDetailUpdateRequest([void updates(BuildBetaDetailUpdateRequestBuilder b)]) =
      _$BuildBetaDetailUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBetaDetailUpdateRequest> get serializer => _$BuildBetaDetailUpdateRequestSerializer();
}

class _$BuildBetaDetailUpdateRequestSerializer implements StructuredSerializer<BuildBetaDetailUpdateRequest> {
  @override
  final Iterable<Type> types = const [BuildBetaDetailUpdateRequest, _$BuildBetaDetailUpdateRequest];

  @override
  final String wireName = r'BuildBetaDetailUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBetaDetailUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuildBetaDetailUpdateRequestData)));
    return result;
  }

  @override
  BuildBetaDetailUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBetaDetailUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuildBetaDetailUpdateRequestData)) as BuildBetaDetailUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
