//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/ci_test_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_test_result_response.g.dart';

/// CiTestResultResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class CiTestResultResponse implements Built<CiTestResultResponse, CiTestResultResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  CiTestResult get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  CiTestResultResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiTestResultResponseBuilder b) => b;

  factory CiTestResultResponse([void updates(CiTestResultResponseBuilder b)]) = _$CiTestResultResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiTestResultResponse> get serializer => _$CiTestResultResponseSerializer();
}

class _$CiTestResultResponseSerializer implements StructuredSerializer<CiTestResultResponse> {
  @override
  final Iterable<Type> types = const [CiTestResultResponse, _$CiTestResultResponse];

  @override
  final String wireName = r'CiTestResultResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiTestResultResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(CiTestResult)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  CiTestResultResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiTestResultResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiTestResult)) as CiTestResult;
          result.data.replace(valueDes);
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
