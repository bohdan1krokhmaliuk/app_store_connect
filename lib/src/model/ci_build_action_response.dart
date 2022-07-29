//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_run.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_build_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_action_response.g.dart';

/// CiBuildActionResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class CiBuildActionResponse implements Built<CiBuildActionResponse, CiBuildActionResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  CiBuildAction get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<CiBuildRun>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  CiBuildActionResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildActionResponseBuilder b) => b;

  factory CiBuildActionResponse([void updates(CiBuildActionResponseBuilder b)]) = _$CiBuildActionResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildActionResponse> get serializer => _$CiBuildActionResponseSerializer();
}

class _$CiBuildActionResponseSerializer implements StructuredSerializer<CiBuildActionResponse> {
  @override
  final Iterable<Type> types = const [CiBuildActionResponse, _$CiBuildActionResponse];

  @override
  final String wireName = r'CiBuildActionResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildActionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(CiBuildAction)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(CiBuildRun)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  CiBuildActionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildActionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiBuildAction)) as CiBuildAction;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CiBuildRun)])) as BuiltList<CiBuildRun>;
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
