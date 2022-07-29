//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:app_store_connect/src/model/beta_app_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_localization_response.g.dart';

/// BetaAppLocalizationResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class BetaAppLocalizationResponse
    implements Built<BetaAppLocalizationResponse, BetaAppLocalizationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaAppLocalization get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<App>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  BetaAppLocalizationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppLocalizationResponseBuilder b) => b;

  factory BetaAppLocalizationResponse([void updates(BetaAppLocalizationResponseBuilder b)]) =
      _$BetaAppLocalizationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppLocalizationResponse> get serializer => _$BetaAppLocalizationResponseSerializer();
}

class _$BetaAppLocalizationResponseSerializer implements StructuredSerializer<BetaAppLocalizationResponse> {
  @override
  final Iterable<Type> types = const [BetaAppLocalizationResponse, _$BetaAppLocalizationResponse];

  @override
  final String wireName = r'BetaAppLocalizationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppLocalizationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaAppLocalization)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(App)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  BetaAppLocalizationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppLocalizationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaAppLocalization)) as BetaAppLocalization;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(App)]))
              as BuiltList<App>;
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
