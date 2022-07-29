//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/http_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_operation.g.dart';

/// UploadOperation
///
/// Properties:
/// * [method]
/// * [url]
/// * [length]
/// * [offset]
/// * [requestHeaders]
abstract class UploadOperation implements Built<UploadOperation, UploadOperationBuilder> {
  @BuiltValueField(wireName: r'method')
  String? get method;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'length')
  int? get length;

  @BuiltValueField(wireName: r'offset')
  int? get offset;

  @BuiltValueField(wireName: r'requestHeaders')
  BuiltList<HttpHeader>? get requestHeaders;

  UploadOperation._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadOperationBuilder b) => b;

  factory UploadOperation([void updates(UploadOperationBuilder b)]) = _$UploadOperation;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadOperation> get serializer => _$UploadOperationSerializer();
}

class _$UploadOperationSerializer implements StructuredSerializer<UploadOperation> {
  @override
  final Iterable<Type> types = const [UploadOperation, _$UploadOperation];

  @override
  final String wireName = r'UploadOperation';

  @override
  Iterable<Object?> serialize(Serializers serializers, UploadOperation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.method != null) {
      result
        ..add(r'method')
        ..add(serializers.serialize(object.method, specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add(r'url')
        ..add(serializers.serialize(object.url, specifiedType: const FullType(String)));
    }
    if (object.length != null) {
      result
        ..add(r'length')
        ..add(serializers.serialize(object.length, specifiedType: const FullType(int)));
    }
    if (object.offset != null) {
      result
        ..add(r'offset')
        ..add(serializers.serialize(object.offset, specifiedType: const FullType(int)));
    }
    if (object.requestHeaders != null) {
      result
        ..add(r'requestHeaders')
        ..add(serializers.serialize(object.requestHeaders,
            specifiedType: const FullType(BuiltList, [FullType(HttpHeader)])));
    }
    return result;
  }

  @override
  UploadOperation deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UploadOperationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'method':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.method = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.url = valueDes;
          break;
        case r'length':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.length = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.offset = valueDes;
          break;
        case r'requestHeaders':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(HttpHeader)])) as BuiltList<HttpHeader>;
          result.requestHeaders.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
