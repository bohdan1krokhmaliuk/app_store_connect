//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/platform.dart';
import 'package:app_store_connect/src/model/app_store_version_state.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_attributes.g.dart';

/// AppStoreVersionAttributes
///
/// Properties:
/// * [platform]
/// * [versionString]
/// * [appStoreState]
/// * [copyright]
/// * [releaseType]
/// * [earliestReleaseDate]
/// * [downloadable]
/// * [createdDate]
abstract class AppStoreVersionAttributes implements Built<AppStoreVersionAttributes, AppStoreVersionAttributesBuilder> {
  @BuiltValueField(wireName: r'platform')
  Platform? get platform;
  // enum platformEnum {  IOS,  MAC_OS,  TV_OS,  };

  @BuiltValueField(wireName: r'versionString')
  String? get versionString;

  @BuiltValueField(wireName: r'appStoreState')
  AppStoreVersionState? get appStoreState;
  // enum appStoreStateEnum {  ACCEPTED,  DEVELOPER_REMOVED_FROM_SALE,  DEVELOPER_REJECTED,  IN_REVIEW,  INVALID_BINARY,  METADATA_REJECTED,  PENDING_APPLE_RELEASE,  PENDING_CONTRACT,  PENDING_DEVELOPER_RELEASE,  PREPARE_FOR_SUBMISSION,  PREORDER_READY_FOR_SALE,  PROCESSING_FOR_APP_STORE,  READY_FOR_REVIEW,  READY_FOR_SALE,  REJECTED,  REMOVED_FROM_SALE,  WAITING_FOR_EXPORT_COMPLIANCE,  WAITING_FOR_REVIEW,  REPLACED_WITH_NEW_VERSION,  };

  @BuiltValueField(wireName: r'copyright')
  String? get copyright;

  @BuiltValueField(wireName: r'releaseType')
  AppStoreVersionAttributesReleaseTypeEnum? get releaseType;
  // enum releaseTypeEnum {  MANUAL,  AFTER_APPROVAL,  SCHEDULED,  };

  @BuiltValueField(wireName: r'earliestReleaseDate')
  DateTime? get earliestReleaseDate;

  @BuiltValueField(wireName: r'downloadable')
  bool? get downloadable;

  @BuiltValueField(wireName: r'createdDate')
  DateTime? get createdDate;

  AppStoreVersionAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionAttributesBuilder b) => b;

  factory AppStoreVersionAttributes([void updates(AppStoreVersionAttributesBuilder b)]) = _$AppStoreVersionAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionAttributes> get serializer => _$AppStoreVersionAttributesSerializer();
}

class _$AppStoreVersionAttributesSerializer implements StructuredSerializer<AppStoreVersionAttributes> {
  @override
  final Iterable<Type> types = const [AppStoreVersionAttributes, _$AppStoreVersionAttributes];

  @override
  final String wireName = r'AppStoreVersionAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.platform != null) {
      result
        ..add(r'platform')
        ..add(serializers.serialize(object.platform, specifiedType: const FullType(Platform)));
    }
    if (object.versionString != null) {
      result
        ..add(r'versionString')
        ..add(serializers.serialize(object.versionString, specifiedType: const FullType(String)));
    }
    if (object.appStoreState != null) {
      result
        ..add(r'appStoreState')
        ..add(serializers.serialize(object.appStoreState, specifiedType: const FullType(AppStoreVersionState)));
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
            specifiedType: const FullType(AppStoreVersionAttributesReleaseTypeEnum)));
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
    if (object.createdDate != null) {
      result
        ..add(r'createdDate')
        ..add(serializers.serialize(object.createdDate, specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  AppStoreVersionAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionAttributesBuilder();

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
        case r'appStoreState':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionState))
              as AppStoreVersionState;
          result.appStoreState = valueDes;
          break;
        case r'copyright':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.copyright = valueDes;
          break;
        case r'releaseType':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionAttributesReleaseTypeEnum))
                  as AppStoreVersionAttributesReleaseTypeEnum;
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
        case r'createdDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.createdDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionAttributesReleaseTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'MANUAL')
  static const AppStoreVersionAttributesReleaseTypeEnum MANUAL = _$appStoreVersionAttributesReleaseTypeEnum_MANUAL;
  @BuiltValueEnumConst(wireName: r'AFTER_APPROVAL')
  static const AppStoreVersionAttributesReleaseTypeEnum AFTER_APPROVAL =
      _$appStoreVersionAttributesReleaseTypeEnum_AFTER_APPROVAL;
  @BuiltValueEnumConst(wireName: r'SCHEDULED')
  static const AppStoreVersionAttributesReleaseTypeEnum SCHEDULED =
      _$appStoreVersionAttributesReleaseTypeEnum_SCHEDULED;

  static Serializer<AppStoreVersionAttributesReleaseTypeEnum> get serializer =>
      _$appStoreVersionAttributesReleaseTypeEnumSerializer;

  const AppStoreVersionAttributesReleaseTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionAttributesReleaseTypeEnum> get values =>
      _$appStoreVersionAttributesReleaseTypeEnumValues;
  static AppStoreVersionAttributesReleaseTypeEnum valueOf(String name) =>
      _$appStoreVersionAttributesReleaseTypeEnumValueOf(name);
}
