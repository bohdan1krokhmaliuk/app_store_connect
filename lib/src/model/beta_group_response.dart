//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_groups_response_included_inner.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_response.g.dart';

/// BetaGroupResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class BetaGroupResponse implements Built<BetaGroupResponse, BetaGroupResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaGroup get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<BetaGroupsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  BetaGroupResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupResponseBuilder b) => b;

  factory BetaGroupResponse([void updates(BetaGroupResponseBuilder b)]) = _$BetaGroupResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupResponse> get serializer => _$BetaGroupResponseSerializer();
}

class _$BetaGroupResponseSerializer implements StructuredSerializer<BetaGroupResponse> {
  @override
  final Iterable<Type> types = const [BetaGroupResponse, _$BetaGroupResponse];

  @override
  final String wireName = r'BetaGroupResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaGroup)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(BetaGroupsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  BetaGroupResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaGroup)) as BetaGroup;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(BetaGroupsResponseIncludedInner)]))
              as BuiltList<BetaGroupsResponseIncludedInner>;
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
