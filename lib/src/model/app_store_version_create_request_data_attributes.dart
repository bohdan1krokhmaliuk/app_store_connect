//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/platform.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_create_request_data_attributes.g.dart';

/// AppStoreVersionCreateRequestDataAttributes
///
/// Properties:
/// * [platform]
/// * [versionString]
/// * [copyright]
/// * [releaseType]
/// * [earliestReleaseDate]
abstract class AppStoreVersionCreateRequestDataAttributes
    implements Built<AppStoreVersionCreateRequestDataAttributes, AppStoreVersionCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'platform')
  Platform get platform;
  // enum platformEnum {  IOS,  MAC_OS,  TV_OS,  };

  @BuiltValueField(wireName: r'versionString')
  String get versionString;

  @BuiltValueField(wireName: r'copyright')
  String? get copyright;

  @BuiltValueField(wireName: r'releaseType')
  AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum? get releaseType;
  // enum releaseTypeEnum {  MANUAL,  AFTER_APPROVAL,  SCHEDULED,  };

  @BuiltValueField(wireName: r'earliestReleaseDate')
  DateTime? get earliestReleaseDate;

  AppStoreVersionCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionCreateRequestDataAttributesBuilder b) => b;

  factory AppStoreVersionCreateRequestDataAttributes(
          [void updates(AppStoreVersionCreateRequestDataAttributesBuilder b)]) =
      _$AppStoreVersionCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionCreateRequestDataAttributes> get serializer =>
      _$AppStoreVersionCreateRequestDataAttributesSerializer();
}

class _$AppStoreVersionCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppStoreVersionCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionCreateRequestDataAttributes,
    _$AppStoreVersionCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppStoreVersionCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'platform')
      ..add(serializers.serialize(object.platform, specifiedType: const FullType(Platform)));
    result
      ..add(r'versionString')
      ..add(serializers.serialize(object.versionString, specifiedType: const FullType(String)));
    if (object.copyright != null) {
      result
        ..add(r'copyright')
        ..add(serializers.serialize(object.copyright, specifiedType: const FullType(String)));
    }
    if (object.releaseType != null) {
      result
        ..add(r'releaseType')
        ..add(serializers.serialize(object.releaseType,
            specifiedType: const FullType(AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum)));
    }
    if (object.earliestReleaseDate != null) {
      result
        ..add(r'earliestReleaseDate')
        ..add(serializers.serialize(object.earliestReleaseDate, specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  AppStoreVersionCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'platform':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Platform)) as Platform;
          result.platform = valueDes;
          break;
        case r'versionString':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.versionString = valueDes;
          break;
        case r'copyright':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.copyright = valueDes;
          break;
        case r'releaseType':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum))
              as AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum;
          result.releaseType = valueDes;
          break;
        case r'earliestReleaseDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.earliestReleaseDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'MANUAL')
  static const AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum MANUAL =
      _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnum_MANUAL;
  @BuiltValueEnumConst(wireName: r'AFTER_APPROVAL')
  static const AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum AFTER_APPROVAL =
      _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnum_AFTER_APPROVAL;
  @BuiltValueEnumConst(wireName: r'SCHEDULED')
  static const AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum SCHEDULED =
      _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnum_SCHEDULED;

  static Serializer<AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum> get serializer =>
      _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnumSerializer;

  const AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum> get values =>
      _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnumValues;
  static AppStoreVersionCreateRequestDataAttributesReleaseTypeEnum valueOf(String name) =>
      _$appStoreVersionCreateRequestDataAttributesReleaseTypeEnumValueOf(name);
}
