//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/territory.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'territory_response.g.dart';

/// TerritoryResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class TerritoryResponse implements Built<TerritoryResponse, TerritoryResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  Territory get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  TerritoryResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerritoryResponseBuilder b) => b;

  factory TerritoryResponse([void updates(TerritoryResponseBuilder b)]) = _$TerritoryResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerritoryResponse> get serializer => _$TerritoryResponseSerializer();
}

class _$TerritoryResponseSerializer implements StructuredSerializer<TerritoryResponse> {
  @override
  final Iterable<Type> types = const [TerritoryResponse, _$TerritoryResponse];

  @override
  final String wireName = r'TerritoryResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, TerritoryResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(Territory)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  TerritoryResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TerritoryResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Territory)) as Territory;
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
