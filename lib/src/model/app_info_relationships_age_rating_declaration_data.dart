//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_relationships_age_rating_declaration_data.g.dart';

/// AppInfoRelationshipsAgeRatingDeclarationData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppInfoRelationshipsAgeRatingDeclarationData
    implements
        Built<AppInfoRelationshipsAgeRatingDeclarationData, AppInfoRelationshipsAgeRatingDeclarationDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum get type;
  // enum typeEnum {  ageRatingDeclarations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppInfoRelationshipsAgeRatingDeclarationData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoRelationshipsAgeRatingDeclarationDataBuilder b) => b;

  factory AppInfoRelationshipsAgeRatingDeclarationData(
          [void updates(AppInfoRelationshipsAgeRatingDeclarationDataBuilder b)]) =
      _$AppInfoRelationshipsAgeRatingDeclarationData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoRelationshipsAgeRatingDeclarationData> get serializer =>
      _$AppInfoRelationshipsAgeRatingDeclarationDataSerializer();
}

class _$AppInfoRelationshipsAgeRatingDeclarationDataSerializer
    implements StructuredSerializer<AppInfoRelationshipsAgeRatingDeclarationData> {
  @override
  final Iterable<Type> types = const [
    AppInfoRelationshipsAgeRatingDeclarationData,
    _$AppInfoRelationshipsAgeRatingDeclarationData
  ];

  @override
  final String wireName = r'AppInfoRelationshipsAgeRatingDeclarationData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoRelationshipsAgeRatingDeclarationData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppInfoRelationshipsAgeRatingDeclarationData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoRelationshipsAgeRatingDeclarationDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum))
              as AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum;
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

class AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ageRatingDeclarations')
  static const AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum ageRatingDeclarations =
      _$appInfoRelationshipsAgeRatingDeclarationDataTypeEnum_ageRatingDeclarations;

  static Serializer<AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum> get serializer =>
      _$appInfoRelationshipsAgeRatingDeclarationDataTypeEnumSerializer;

  const AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum> get values =>
      _$appInfoRelationshipsAgeRatingDeclarationDataTypeEnumValues;
  static AppInfoRelationshipsAgeRatingDeclarationDataTypeEnum valueOf(String name) =>
      _$appInfoRelationshipsAgeRatingDeclarationDataTypeEnumValueOf(name);
}
