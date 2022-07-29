//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/build_audience_type.dart';
import 'package:app_store_connect/src/model/image_asset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_attributes.g.dart';

/// BuildAttributes
///
/// Properties:
/// * [version]
/// * [uploadedDate]
/// * [expirationDate]
/// * [expired]
/// * [minOsVersion]
/// * [lsMinimumSystemVersion]
/// * [computedMinMacOsVersion]
/// * [iconAssetToken]
/// * [processingState]
/// * [buildAudienceType]
/// * [usesNonExemptEncryption]
abstract class BuildAttributes implements Built<BuildAttributes, BuildAttributesBuilder> {
  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'uploadedDate')
  DateTime? get uploadedDate;

  @BuiltValueField(wireName: r'expirationDate')
  DateTime? get expirationDate;

  @BuiltValueField(wireName: r'expired')
  bool? get expired;

  @BuiltValueField(wireName: r'minOsVersion')
  String? get minOsVersion;

  @BuiltValueField(wireName: r'lsMinimumSystemVersion')
  String? get lsMinimumSystemVersion;

  @BuiltValueField(wireName: r'computedMinMacOsVersion')
  String? get computedMinMacOsVersion;

  @BuiltValueField(wireName: r'iconAssetToken')
  ImageAsset? get iconAssetToken;

  @BuiltValueField(wireName: r'processingState')
  BuildAttributesProcessingStateEnum? get processingState;
  // enum processingStateEnum {  PROCESSING,  FAILED,  INVALID,  VALID,  };

  @BuiltValueField(wireName: r'buildAudienceType')
  BuildAudienceType? get buildAudienceType;
  // enum buildAudienceTypeEnum {  INTERNAL_ONLY,  APP_STORE_ELIGIBLE,  };

  @BuiltValueField(wireName: r'usesNonExemptEncryption')
  bool? get usesNonExemptEncryption;

  BuildAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildAttributesBuilder b) => b;

  factory BuildAttributes([void updates(BuildAttributesBuilder b)]) = _$BuildAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildAttributes> get serializer => _$BuildAttributesSerializer();
}

class _$BuildAttributesSerializer implements StructuredSerializer<BuildAttributes> {
  @override
  final Iterable<Type> types = const [BuildAttributes, _$BuildAttributes];

  @override
  final String wireName = r'BuildAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.version != null) {
      result
        ..add(r'version')
        ..add(serializers.serialize(object.version, specifiedType: const FullType(String)));
    }
    if (object.uploadedDate != null) {
      result
        ..add(r'uploadedDate')
        ..add(serializers.serialize(object.uploadedDate, specifiedType: const FullType(DateTime)));
    }
    if (object.expirationDate != null) {
      result
        ..add(r'expirationDate')
        ..add(serializers.serialize(object.expirationDate, specifiedType: const FullType(DateTime)));
    }
    if (object.expired != null) {
      result
        ..add(r'expired')
        ..add(serializers.serialize(object.expired, specifiedType: const FullType(bool)));
    }
    if (object.minOsVersion != null) {
      result
        ..add(r'minOsVersion')
        ..add(serializers.serialize(object.minOsVersion, specifiedType: const FullType(String)));
    }
    if (object.lsMinimumSystemVersion != null) {
      result
        ..add(r'lsMinimumSystemVersion')
        ..add(serializers.serialize(object.lsMinimumSystemVersion, specifiedType: const FullType(String)));
    }
    if (object.computedMinMacOsVersion != null) {
      result
        ..add(r'computedMinMacOsVersion')
        ..add(serializers.serialize(object.computedMinMacOsVersion, specifiedType: const FullType(String)));
    }
    if (object.iconAssetToken != null) {
      result
        ..add(r'iconAssetToken')
        ..add(serializers.serialize(object.iconAssetToken, specifiedType: const FullType(ImageAsset)));
    }
    if (object.processingState != null) {
      result
        ..add(r'processingState')
        ..add(serializers.serialize(object.processingState,
            specifiedType: const FullType(BuildAttributesProcessingStateEnum)));
    }
    if (object.buildAudienceType != null) {
      result
        ..add(r'buildAudienceType')
        ..add(serializers.serialize(object.buildAudienceType, specifiedType: const FullType(BuildAudienceType)));
    }
    if (object.usesNonExemptEncryption != null) {
      result
        ..add(r'usesNonExemptEncryption')
        ..add(serializers.serialize(object.usesNonExemptEncryption, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  BuildAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.version = valueDes;
          break;
        case r'uploadedDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.uploadedDate = valueDes;
          break;
        case r'expirationDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.expirationDate = valueDes;
          break;
        case r'expired':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.expired = valueDes;
          break;
        case r'minOsVersion':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.minOsVersion = valueDes;
          break;
        case r'lsMinimumSystemVersion':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.lsMinimumSystemVersion = valueDes;
          break;
        case r'computedMinMacOsVersion':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.computedMinMacOsVersion = valueDes;
          break;
        case r'iconAssetToken':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ImageAsset)) as ImageAsset;
          result.iconAssetToken.replace(valueDes);
          break;
        case r'processingState':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuildAttributesProcessingStateEnum)) as BuildAttributesProcessingStateEnum;
          result.processingState = valueDes;
          break;
        case r'buildAudienceType':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildAudienceType)) as BuildAudienceType;
          result.buildAudienceType = valueDes;
          break;
        case r'usesNonExemptEncryption':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.usesNonExemptEncryption = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class BuildAttributesProcessingStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PROCESSING')
  static const BuildAttributesProcessingStateEnum PROCESSING = _$buildAttributesProcessingStateEnum_PROCESSING;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const BuildAttributesProcessingStateEnum FAILED = _$buildAttributesProcessingStateEnum_FAILED;
  @BuiltValueEnumConst(wireName: r'INVALID')
  static const BuildAttributesProcessingStateEnum INVALID = _$buildAttributesProcessingStateEnum_INVALID;
  @BuiltValueEnumConst(wireName: r'VALID')
  static const BuildAttributesProcessingStateEnum VALID = _$buildAttributesProcessingStateEnum_VALID;

  static Serializer<BuildAttributesProcessingStateEnum> get serializer =>
      _$buildAttributesProcessingStateEnumSerializer;

  const BuildAttributesProcessingStateEnum._(String name) : super(name);

  static BuiltSet<BuildAttributesProcessingStateEnum> get values => _$buildAttributesProcessingStateEnumValues;
  static BuildAttributesProcessingStateEnum valueOf(String name) => _$buildAttributesProcessingStateEnumValueOf(name);
}
