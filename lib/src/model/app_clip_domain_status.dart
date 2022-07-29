//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_domain_status_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_domain_status.g.dart';

/// AppClipDomainStatus
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class AppClipDomainStatus implements Built<AppClipDomainStatus, AppClipDomainStatusBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipDomainStatusTypeEnum get type;
  // enum typeEnum {  appClipDomainStatuses,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppClipDomainStatusAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppClipDomainStatus._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDomainStatusBuilder b) => b;

  factory AppClipDomainStatus([void updates(AppClipDomainStatusBuilder b)]) = _$AppClipDomainStatus;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDomainStatus> get serializer => _$AppClipDomainStatusSerializer();
}

class _$AppClipDomainStatusSerializer implements StructuredSerializer<AppClipDomainStatus> {
  @override
  final Iterable<Type> types = const [AppClipDomainStatus, _$AppClipDomainStatus];

  @override
  final String wireName = r'AppClipDomainStatus';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDomainStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppClipDomainStatusTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppClipDomainStatusAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppClipDomainStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDomainStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipDomainStatusTypeEnum))
              as AppClipDomainStatusTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipDomainStatusAttributes))
              as AppClipDomainStatusAttributes;
          result.attributes.replace(valueDes);
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

class AppClipDomainStatusTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipDomainStatuses')
  static const AppClipDomainStatusTypeEnum appClipDomainStatuses = _$appClipDomainStatusTypeEnum_appClipDomainStatuses;

  static Serializer<AppClipDomainStatusTypeEnum> get serializer => _$appClipDomainStatusTypeEnumSerializer;

  const AppClipDomainStatusTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipDomainStatusTypeEnum> get values => _$appClipDomainStatusTypeEnumValues;
  static AppClipDomainStatusTypeEnum valueOf(String name) => _$appClipDomainStatusTypeEnumValueOf(name);
}
