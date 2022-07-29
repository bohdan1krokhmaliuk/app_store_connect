//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_release_request.g.dart';

/// AppStoreVersionReleaseRequest
///
/// Properties:
/// * [type]
/// * [id]
/// * [links]
abstract class AppStoreVersionReleaseRequest
    implements Built<AppStoreVersionReleaseRequest, AppStoreVersionReleaseRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionReleaseRequestTypeEnum get type;
  // enum typeEnum {  appStoreVersionReleaseRequests,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppStoreVersionReleaseRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionReleaseRequestBuilder b) => b;

  factory AppStoreVersionReleaseRequest([void updates(AppStoreVersionReleaseRequestBuilder b)]) =
      _$AppStoreVersionReleaseRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionReleaseRequest> get serializer => _$AppStoreVersionReleaseRequestSerializer();
}

class _$AppStoreVersionReleaseRequestSerializer implements StructuredSerializer<AppStoreVersionReleaseRequest> {
  @override
  final Iterable<Type> types = const [AppStoreVersionReleaseRequest, _$AppStoreVersionReleaseRequest];

  @override
  final String wireName = r'AppStoreVersionReleaseRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionReleaseRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppStoreVersionReleaseRequestTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppStoreVersionReleaseRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionReleaseRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionReleaseRequestTypeEnum))
                  as AppStoreVersionReleaseRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionReleaseRequestTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionReleaseRequests')
  static const AppStoreVersionReleaseRequestTypeEnum appStoreVersionReleaseRequests =
      _$appStoreVersionReleaseRequestTypeEnum_appStoreVersionReleaseRequests;

  static Serializer<AppStoreVersionReleaseRequestTypeEnum> get serializer =>
      _$appStoreVersionReleaseRequestTypeEnumSerializer;

  const AppStoreVersionReleaseRequestTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionReleaseRequestTypeEnum> get values => _$appStoreVersionReleaseRequestTypeEnumValues;
  static AppStoreVersionReleaseRequestTypeEnum valueOf(String name) =>
      _$appStoreVersionReleaseRequestTypeEnumValueOf(name);
}
