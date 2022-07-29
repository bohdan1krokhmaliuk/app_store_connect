//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'http_header.g.dart';

/// HttpHeader
///
/// Properties:
/// * [name]
/// * [value]
abstract class HttpHeader implements Built<HttpHeader, HttpHeaderBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  String? get value;

  HttpHeader._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HttpHeaderBuilder b) => b;

  factory HttpHeader([void updates(HttpHeaderBuilder b)]) = _$HttpHeader;

  @BuiltValueSerializer(custom: true)
  static Serializer<HttpHeader> get serializer => _$HttpHeaderSerializer();
}

class _$HttpHeaderSerializer implements StructuredSerializer<HttpHeader> {
  @override
  final Iterable<Type> types = const [HttpHeader, _$HttpHeader];

  @override
  final String wireName = r'HttpHeader';

  @override
  Iterable<Object?> serialize(Serializers serializers, HttpHeader object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add(r'value')
        ..add(serializers.serialize(object.value, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  HttpHeader deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = HttpHeaderBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.value = valueDes;
          break;
      }
    }
    return result.build();
  }
}
