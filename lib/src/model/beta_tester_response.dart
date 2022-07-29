//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_tester.dart';
import 'package:app_store_connect/src/model/beta_testers_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_response.g.dart';

/// BetaTesterResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class BetaTesterResponse implements Built<BetaTesterResponse, BetaTesterResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaTester get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<BetaTestersResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  BetaTesterResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterResponseBuilder b) => b;

  factory BetaTesterResponse([void updates(BetaTesterResponseBuilder b)]) = _$BetaTesterResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterResponse> get serializer => _$BetaTesterResponseSerializer();
}

class _$BetaTesterResponseSerializer implements StructuredSerializer<BetaTesterResponse> {
  @override
  final Iterable<Type> types = const [BetaTesterResponse, _$BetaTesterResponse];

  @override
  final String wireName = r'BetaTesterResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaTester)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(BetaTestersResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  BetaTesterResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaTester)) as BetaTester;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(BetaTestersResponseIncludedInner)]))
              as BuiltList<BetaTestersResponseIncludedInner>;
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
