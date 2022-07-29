//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_relationships_app_store_version_submission_data.g.dart';

/// AppStoreVersionRelationshipsAppStoreVersionSubmissionData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppStoreVersionRelationshipsAppStoreVersionSubmissionData
    implements
        Built<AppStoreVersionRelationshipsAppStoreVersionSubmissionData,
            AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum get type;
  // enum typeEnum {  appStoreVersionSubmissions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppStoreVersionRelationshipsAppStoreVersionSubmissionData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder b) => b;

  factory AppStoreVersionRelationshipsAppStoreVersionSubmissionData(
          [void updates(AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder b)]) =
      _$AppStoreVersionRelationshipsAppStoreVersionSubmissionData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionRelationshipsAppStoreVersionSubmissionData> get serializer =>
      _$AppStoreVersionRelationshipsAppStoreVersionSubmissionDataSerializer();
}

class _$AppStoreVersionRelationshipsAppStoreVersionSubmissionDataSerializer
    implements StructuredSerializer<AppStoreVersionRelationshipsAppStoreVersionSubmissionData> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionRelationshipsAppStoreVersionSubmissionData,
    _$AppStoreVersionRelationshipsAppStoreVersionSubmissionData
  ];

  @override
  final String wireName = r'AppStoreVersionRelationshipsAppStoreVersionSubmissionData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionRelationshipsAppStoreVersionSubmissionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppStoreVersionRelationshipsAppStoreVersionSubmissionData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum))
              as AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum;
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

class AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionSubmissions')
  static const AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum appStoreVersionSubmissions =
      _$appStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum_appStoreVersionSubmissions;

  static Serializer<AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum> get serializer =>
      _$appStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnumSerializer;

  const AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum> get values =>
      _$appStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnumValues;
  static AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum valueOf(String name) =>
      _$appStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnumValueOf(name);
}
