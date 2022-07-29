//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_clip_invocation_relationships_beta_app_clip_invocation_localizations_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_create_request_data_relationships_beta_app_clip_invocation_localizations.g.dart';

/// BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations
///
/// Properties:
/// * [data]
abstract class BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations
    implements
        Built<BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations,
            BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizationsBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner> get data;

  BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizationsBuilder b) =>
      b;

  factory BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations(
          [void updates(
              BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizationsBuilder b)]) =
      _$BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations>
      get serializer =>
          _$BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizationsSerializer();
}

class _$BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizationsSerializer
    implements
        StructuredSerializer<BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations,
    _$BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations
  ];

  @override
  final String wireName = r'BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(
              BuiltList, [FullType(BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner)])));
    return result;
  }

  @override
  BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizationsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [
                FullType(BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner)
              ])) as BuiltList<BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
