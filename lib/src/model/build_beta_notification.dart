//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_beta_notification.g.dart';

/// BuildBetaNotification
///
/// Properties:
/// * [type]
/// * [id]
/// * [links]
abstract class BuildBetaNotification implements Built<BuildBetaNotification, BuildBetaNotificationBuilder> {
  @BuiltValueField(wireName: r'type')
  BuildBetaNotificationTypeEnum get type;
  // enum typeEnum {  buildBetaNotifications,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BuildBetaNotification._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBetaNotificationBuilder b) => b;

  factory BuildBetaNotification([void updates(BuildBetaNotificationBuilder b)]) = _$BuildBetaNotification;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBetaNotification> get serializer => _$BuildBetaNotificationSerializer();
}

class _$BuildBetaNotificationSerializer implements StructuredSerializer<BuildBetaNotification> {
  @override
  final Iterable<Type> types = const [BuildBetaNotification, _$BuildBetaNotification];

  @override
  final String wireName = r'BuildBetaNotification';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBetaNotification object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BuildBetaNotificationTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  BuildBetaNotification deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBetaNotificationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuildBetaNotificationTypeEnum))
              as BuildBetaNotificationTypeEnum;
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

class BuildBetaNotificationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'buildBetaNotifications')
  static const BuildBetaNotificationTypeEnum buildBetaNotifications =
      _$buildBetaNotificationTypeEnum_buildBetaNotifications;

  static Serializer<BuildBetaNotificationTypeEnum> get serializer => _$buildBetaNotificationTypeEnumSerializer;

  const BuildBetaNotificationTypeEnum._(String name) : super(name);

  static BuiltSet<BuildBetaNotificationTypeEnum> get values => _$buildBetaNotificationTypeEnumValues;
  static BuildBetaNotificationTypeEnum valueOf(String name) => _$buildBetaNotificationTypeEnumValueOf(name);
}
