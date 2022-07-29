//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_info_update_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_update_request_data.g.dart';

/// AppInfoUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [relationships]
abstract class AppInfoUpdateRequestData implements Built<AppInfoUpdateRequestData, AppInfoUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppInfoUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appInfos,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'relationships')
  AppInfoUpdateRequestDataRelationships? get relationships;

  AppInfoUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoUpdateRequestDataBuilder b) => b;

  factory AppInfoUpdateRequestData([void updates(AppInfoUpdateRequestDataBuilder b)]) = _$AppInfoUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoUpdateRequestData> get serializer => _$AppInfoUpdateRequestDataSerializer();
}

class _$AppInfoUpdateRequestDataSerializer implements StructuredSerializer<AppInfoUpdateRequestData> {
  @override
  final Iterable<Type> types = const [AppInfoUpdateRequestData, _$AppInfoUpdateRequestData];

  @override
  final String wireName = r'AppInfoUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppInfoUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppInfoUpdateRequestDataRelationships)));
    }
    return result;
  }

  @override
  AppInfoUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppInfoUpdateRequestDataTypeEnum)) as AppInfoUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppInfoUpdateRequestDataRelationships))
                  as AppInfoUpdateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppInfoUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appInfos')
  static const AppInfoUpdateRequestDataTypeEnum appInfos = _$appInfoUpdateRequestDataTypeEnum_appInfos;

  static Serializer<AppInfoUpdateRequestDataTypeEnum> get serializer => _$appInfoUpdateRequestDataTypeEnumSerializer;

  const AppInfoUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppInfoUpdateRequestDataTypeEnum> get values => _$appInfoUpdateRequestDataTypeEnumValues;
  static AppInfoUpdateRequestDataTypeEnum valueOf(String name) => _$appInfoUpdateRequestDataTypeEnumValueOf(name);
}
