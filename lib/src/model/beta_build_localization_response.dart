//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_build_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_build_localization_response.g.dart';

/// BetaBuildLocalizationResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class BetaBuildLocalizationResponse
    implements Built<BetaBuildLocalizationResponse, BetaBuildLocalizationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaBuildLocalization get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<Build>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  BetaBuildLocalizationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaBuildLocalizationResponseBuilder b) => b;

  factory BetaBuildLocalizationResponse([void updates(BetaBuildLocalizationResponseBuilder b)]) =
      _$BetaBuildLocalizationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaBuildLocalizationResponse> get serializer => _$BetaBuildLocalizationResponseSerializer();
}

class _$BetaBuildLocalizationResponseSerializer implements StructuredSerializer<BetaBuildLocalizationResponse> {
  @override
  final Iterable<Type> types = const [BetaBuildLocalizationResponse, _$BetaBuildLocalizationResponse];

  @override
  final String wireName = r'BetaBuildLocalizationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaBuildLocalizationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaBuildLocalization)));
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
  BetaBuildLocalizationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaBuildLocalizationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaBuildLocalization))
              as BetaBuildLocalization;
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
