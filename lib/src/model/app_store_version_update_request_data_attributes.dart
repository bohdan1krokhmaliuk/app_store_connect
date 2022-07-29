//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_update_request_data_attributes.g.dart';

/// AppStoreVersionUpdateRequestDataAttributes
///
/// Properties:
/// * [versionString]
/// * [copyright]
/// * [releaseType]
/// * [earliestReleaseDate]
/// * [downloadable]
abstract class AppStoreVersionUpdateRequestDataAttributes
    implements Built<AppStoreVersionUpdateRequestDataAttributes, AppStoreVersionUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'versionString')
  String? get versionString;

  @BuiltValueField(wireName: r'copyright')
  String? get copyright;

  @BuiltValueField(wireName: r'releaseType')
  AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum? get releaseType;
  // enum releaseTypeEnum {  MANUAL,  AFTER_APPROVAL,  SCHEDULED,  };

  @BuiltValueField(wireName: r'earliestReleaseDate')
  DateTime? get earliestReleaseDate;

  @BuiltValueField(wireName: r'downloadable')
  bool? get downloadable;

  AppStoreVersionUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionUpdateRequestDataAttributesBuilder b) => b;

  factory AppStoreVersionUpdateRequestDataAttributes(
          [void updates(AppStoreVersionUpdateRequestDataAttributesBuilder b)]) =
      _$AppStoreVersionUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionUpdateRequestDataAttributes> get serializer =>
      _$AppStoreVersionUpdateRequestDataAttributesSerializer();
}

class _$AppStoreVersionUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<AppStoreVersionUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionUpdateRequestDataAttributes,
    _$AppStoreVersionUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppStoreVersionUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.versionString != null) {
      result
        ..add(r'versionString')
        ..add(serializers.serialize(object.versionString, specifiedType: const FullType(String)));
    }
    if (object.copyright != null) {
      result
        ..add(r'copyright')
        ..add(serializers.serialize(object.copyright, specifiedType: const FullType(String)));
    }
    if (object.releaseType != null) {
      result
        ..add(r'releaseType')
        ..add(serializers.serialize(object.releaseType,
            specifiedType: const FullType(AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum)));
    }
    if (object.earliestReleaseDate != null) {
      result
        ..add(r'earliestReleaseDate')
        ..add(serializers.serialize(object.earliestReleaseDate, specifiedType: const FullType(DateTime)));
    }
    if (object.downloadable != null) {
      result
        ..add(r'downloadable')
        ..add(serializers.serialize(object.downloadable, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  AppStoreVersionUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
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
                  specifiedType: const FullType(AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum))
              as AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum;
          result.releaseType = valueDes;
          break;
        case r'earliestReleaseDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.earliestReleaseDate = valueDes;
          break;
        case r'downloadable':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.downloadable = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'MANUAL')
  static const AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum MANUAL =
      _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnum_MANUAL;
  @BuiltValueEnumConst(wireName: r'AFTER_APPROVAL')
  static const AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum AFTER_APPROVAL =
      _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnum_AFTER_APPROVAL;
  @BuiltValueEnumConst(wireName: r'SCHEDULED')
  static const AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum SCHEDULED =
      _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnum_SCHEDULED;

  static Serializer<AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum> get serializer =>
      _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnumSerializer;

  const AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum> get values =>
      _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnumValues;
  static AppStoreVersionUpdateRequestDataAttributesReleaseTypeEnum valueOf(String name) =>
      _$appStoreVersionUpdateRequestDataAttributesReleaseTypeEnumValueOf(name);
}
