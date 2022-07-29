//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_relationships_app_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_visible_apps_linkages_request.g.dart';

/// UserVisibleAppsLinkagesRequest
///
/// Properties:
/// * [data]
abstract class UserVisibleAppsLinkagesRequest
    implements Built<UserVisibleAppsLinkagesRequest, UserVisibleAppsLinkagesRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppClipRelationshipsAppData> get data;

  UserVisibleAppsLinkagesRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserVisibleAppsLinkagesRequestBuilder b) => b;

  factory UserVisibleAppsLinkagesRequest([void updates(UserVisibleAppsLinkagesRequestBuilder b)]) =
      _$UserVisibleAppsLinkagesRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserVisibleAppsLinkagesRequest> get serializer => _$UserVisibleAppsLinkagesRequestSerializer();
}

class _$UserVisibleAppsLinkagesRequestSerializer implements StructuredSerializer<UserVisibleAppsLinkagesRequest> {
  @override
  final Iterable<Type> types = const [UserVisibleAppsLinkagesRequest, _$UserVisibleAppsLinkagesRequest];

  @override
  final String wireName = r'UserVisibleAppsLinkagesRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserVisibleAppsLinkagesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppClipRelationshipsAppData)])));
    return result;
  }

  @override
  UserVisibleAppsLinkagesRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserVisibleAppsLinkagesRequestBuilder();

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
