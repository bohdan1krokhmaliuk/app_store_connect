//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/build_beta_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_beta_detail_response.g.dart';

/// BuildBetaDetailResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class BuildBetaDetailResponse implements Built<BuildBetaDetailResponse, BuildBetaDetailResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuildBetaDetail get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<Build>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  BuildBetaDetailResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBetaDetailResponseBuilder b) => b;

  factory BuildBetaDetailResponse([void updates(BuildBetaDetailResponseBuilder b)]) = _$BuildBetaDetailResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBetaDetailResponse> get serializer => _$BuildBetaDetailResponseSerializer();
}

class _$BuildBetaDetailResponseSerializer implements StructuredSerializer<BuildBetaDetailResponse> {
  @override
  final Iterable<Type> types = const [BuildBetaDetailResponse, _$BuildBetaDetailResponse];

  @override
  final String wireName = r'BuildBetaDetailResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBetaDetailResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuildBetaDetail)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(Build)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  BuildBetaDetailResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBetaDetailResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildBetaDetail)) as BuildBetaDetail;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(Build)]))
              as BuiltList<Build>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
