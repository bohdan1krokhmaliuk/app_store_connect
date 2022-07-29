//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_store_version_submission_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_submission.g.dart';

/// AppStoreVersionSubmission
///
/// Properties:
/// * [type]
/// * [id]
/// * [relationships]
/// * [links]
abstract class AppStoreVersionSubmission implements Built<AppStoreVersionSubmission, AppStoreVersionSubmissionBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionSubmissionTypeEnum get type;
  // enum typeEnum {  appStoreVersionSubmissions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'relationships')
  AppStoreVersionSubmissionRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppStoreVersionSubmission._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionSubmissionBuilder b) => b;

  factory AppStoreVersionSubmission([void updates(AppStoreVersionSubmissionBuilder b)]) = _$AppStoreVersionSubmission;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionSubmission> get serializer => _$AppStoreVersionSubmissionSerializer();
}

class _$AppStoreVersionSubmissionSerializer implements StructuredSerializer<AppStoreVersionSubmission> {
  @override
  final Iterable<Type> types = const [AppStoreVersionSubmission, _$AppStoreVersionSubmission];

  @override
  final String wireName = r'AppStoreVersionSubmission';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionSubmission object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppStoreVersionSubmissionTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppStoreVersionSubmissionRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppStoreVersionSubmission deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionSubmissionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppStoreVersionSubmissionTypeEnum)) as AppStoreVersionSubmissionTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionSubmissionRelationships))
                  as AppStoreVersionSubmissionRelationships;
          result.relationships.replace(valueDes);
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

class AppStoreVersionSubmissionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionSubmissions')
  static const AppStoreVersionSubmissionTypeEnum appStoreVersionSubmissions =
      _$appStoreVersionSubmissionTypeEnum_appStoreVersionSubmissions;

  static Serializer<AppStoreVersionSubmissionTypeEnum> get serializer => _$appStoreVersionSubmissionTypeEnumSerializer;

  const AppStoreVersionSubmissionTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionSubmissionTypeEnum> get values => _$appStoreVersionSubmissionTypeEnumValues;
  static AppStoreVersionSubmissionTypeEnum valueOf(String name) => _$appStoreVersionSubmissionTypeEnumValueOf(name);
}
