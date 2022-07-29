//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_relationships_app_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_apps_linkages_request.g.dart';

/// BetaTesterAppsLinkagesRequest
///
/// Properties:
/// * [data]
abstract class BetaTesterAppsLinkagesRequest
    implements Built<BetaTesterAppsLinkagesRequest, BetaTesterAppsLinkagesRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppClipRelationshipsAppData> get data;

  BetaTesterAppsLinkagesRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterAppsLinkagesRequestBuilder b) => b;

  factory BetaTesterAppsLinkagesRequest([void updates(BetaTesterAppsLinkagesRequestBuilder b)]) =
      _$BetaTesterAppsLinkagesRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterAppsLinkagesRequest> get serializer => _$BetaTesterAppsLinkagesRequestSerializer();
}

class _$BetaTesterAppsLinkagesRequestSerializer implements StructuredSerializer<BetaTesterAppsLinkagesRequest> {
  @override
  final Iterable<Type> types = const [BetaTesterAppsLinkagesRequest, _$BetaTesterAppsLinkagesRequest];

  @override
  final String wireName = r'BetaTesterAppsLinkagesRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterAppsLinkagesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppClipRelationshipsAppData)])));
    return result;
  }

  @override
  BetaTesterAppsLinkagesRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterAppsLinkagesRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppClipRelationshipsAppData)]))
              as BuiltList<AppClipRelationshipsAppData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
