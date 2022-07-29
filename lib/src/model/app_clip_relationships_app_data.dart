//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_relationships_app_data.g.dart';

/// AppClipRelationshipsAppData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppClipRelationshipsAppData
    implements Built<AppClipRelationshipsAppData, AppClipRelationshipsAppDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppClipRelationshipsAppDataTypeEnum get type;
  // enum typeEnum {  apps,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppClipRelationshipsAppData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipRelationshipsAppDataBuilder b) => b;

  factory AppClipRelationshipsAppData([void updates(AppClipRelationshipsAppDataBuilder b)]) =
      _$AppClipRelationshipsAppData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipRelationshipsAppData> get serializer => _$AppClipRelationshipsAppDataSerializer();
}

class _$AppClipRelationshipsAppDataSerializer implements StructuredSerializer<AppClipRelationshipsAppData> {
  @override
  final Iterable<Type> types = const [AppClipRelationshipsAppData, _$AppClipRelationshipsAppData];

  @override
  final String wireName = r'AppClipRelationshipsAppData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipRelationshipsAppData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppClipRelationshipsAppDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppClipRelationshipsAppData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipRelationshipsAppDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipRelationshipsAppDataTypeEnum))
                  as AppClipRelationshipsAppDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppClipRelationshipsAppDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'apps')
  static const AppClipRelationshipsAppDataTypeEnum apps = _$appClipRelationshipsAppDataTypeEnum_apps;

  static Serializer<AppClipRelationshipsAppDataTypeEnum> get serializer =>
      _$appClipRelationshipsAppDataTypeEnumSerializer;

  const AppClipRelationshipsAppDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppClipRelationshipsAppDataTypeEnum> get values => _$appClipRelationshipsAppDataTypeEnumValues;
  static AppClipRelationshipsAppDataTypeEnum valueOf(String name) => _$appClipRelationshipsAppDataTypeEnumValueOf(name);
}
