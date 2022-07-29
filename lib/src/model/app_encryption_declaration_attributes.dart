//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/platform.dart';
import 'package:app_store_connect/src/model/app_encryption_declaration_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_encryption_declaration_attributes.g.dart';

/// AppEncryptionDeclarationAttributes
///
/// Properties:
/// * [usesEncryption]
/// * [exempt]
/// * [containsProprietaryCryptography]
/// * [containsThirdPartyCryptography]
/// * [availableOnFrenchStore]
/// * [platform]
/// * [uploadedDate]
/// * [documentUrl]
/// * [documentName]
/// * [documentType]
/// * [appEncryptionDeclarationState]
/// * [codeValue]
abstract class AppEncryptionDeclarationAttributes
    implements Built<AppEncryptionDeclarationAttributes, AppEncryptionDeclarationAttributesBuilder> {
  @BuiltValueField(wireName: r'usesEncryption')
  bool? get usesEncryption;

  @BuiltValueField(wireName: r'exempt')
  bool? get exempt;

  @BuiltValueField(wireName: r'containsProprietaryCryptography')
  bool? get containsProprietaryCryptography;

  @BuiltValueField(wireName: r'containsThirdPartyCryptography')
  bool? get containsThirdPartyCryptography;

  @BuiltValueField(wireName: r'availableOnFrenchStore')
  bool? get availableOnFrenchStore;

  @BuiltValueField(wireName: r'platform')
  Platform? get platform;
  // enum platformEnum {  IOS,  MAC_OS,  TV_OS,  };

  @BuiltValueField(wireName: r'uploadedDate')
  DateTime? get uploadedDate;

  @BuiltValueField(wireName: r'documentUrl')
  String? get documentUrl;

  @BuiltValueField(wireName: r'documentName')
  String? get documentName;

  @BuiltValueField(wireName: r'documentType')
  String? get documentType;

  @BuiltValueField(wireName: r'appEncryptionDeclarationState')
  AppEncryptionDeclarationState? get appEncryptionDeclarationState;
  // enum appEncryptionDeclarationStateEnum {  IN_REVIEW,  APPROVED,  REJECTED,  INVALID,  EXPIRED,  };

  @BuiltValueField(wireName: r'codeValue')
  String? get codeValue;

  AppEncryptionDeclarationAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEncryptionDeclarationAttributesBuilder b) => b;

  factory AppEncryptionDeclarationAttributes([void updates(AppEncryptionDeclarationAttributesBuilder b)]) =
      _$AppEncryptionDeclarationAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEncryptionDeclarationAttributes> get serializer =>
      _$AppEncryptionDeclarationAttributesSerializer();
}

class _$AppEncryptionDeclarationAttributesSerializer
    implements StructuredSerializer<AppEncryptionDeclarationAttributes> {
  @override
  final Iterable<Type> types = const [AppEncryptionDeclarationAttributes, _$AppEncryptionDeclarationAttributes];

  @override
  final String wireName = r'AppEncryptionDeclarationAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEncryptionDeclarationAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.usesEncryption != null) {
      result
        ..add(r'usesEncryption')
        ..add(serializers.serialize(object.usesEncryption, specifiedType: const FullType(bool)));
    }
    if (object.exempt != null) {
      result
        ..add(r'exempt')
        ..add(serializers.serialize(object.exempt, specifiedType: const FullType(bool)));
    }
    if (object.containsProprietaryCryptography != null) {
      result
        ..add(r'containsProprietaryCryptography')
        ..add(serializers.serialize(object.containsProprietaryCryptography, specifiedType: const FullType(bool)));
    }
    if (object.containsThirdPartyCryptography != null) {
      result
        ..add(r'containsThirdPartyCryptography')
        ..add(serializers.serialize(object.containsThirdPartyCryptography, specifiedType: const FullType(bool)));
    }
    if (object.availableOnFrenchStore != null) {
      result
        ..add(r'availableOnFrenchStore')
        ..add(serializers.serialize(object.availableOnFrenchStore, specifiedType: const FullType(bool)));
    }
    if (object.platform != null) {
      result
        ..add(r'platform')
        ..add(serializers.serialize(object.platform, specifiedType: const FullType(Platform)));
    }
    if (object.uploadedDate != null) {
      result
        ..add(r'uploadedDate')
        ..add(serializers.serialize(object.uploadedDate, specifiedType: const FullType(DateTime)));
    }
    if (object.documentUrl != null) {
      result
        ..add(r'documentUrl')
        ..add(serializers.serialize(object.documentUrl, specifiedType: const FullType(String)));
    }
    if (object.documentName != null) {
      result
        ..add(r'documentName')
        ..add(serializers.serialize(object.documentName, specifiedType: const FullType(String)));
    }
    if (object.documentType != null) {
      result
        ..add(r'documentType')
        ..add(serializers.serialize(object.documentType, specifiedType: const FullType(String)));
    }
    if (object.appEncryptionDeclarationState != null) {
      result
        ..add(r'appEncryptionDeclarationState')
        ..add(serializers.serialize(object.appEncryptionDeclarationState,
            specifiedType: const FullType(AppEncryptionDeclarationState)));
    }
    if (object.codeValue != null) {
      result
        ..add(r'codeValue')
        ..add(serializers.serialize(object.codeValue, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppEncryptionDeclarationAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEncryptionDeclarationAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'usesEncryption':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.usesEncryption = valueDes;
          break;
        case r'exempt':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.exempt = valueDes;
          break;
        case r'containsProprietaryCryptography':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.containsProprietaryCryptography = valueDes;
          break;
        case r'containsThirdPartyCryptography':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.containsThirdPartyCryptography = valueDes;
          break;
        case r'availableOnFrenchStore':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.availableOnFrenchStore = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Platform)) as Platform;
          result.platform = valueDes;
          break;
        case r'uploadedDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.uploadedDate = valueDes;
          break;
        case r'documentUrl':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.documentUrl = valueDes;
          break;
        case r'documentName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.documentName = valueDes;
          break;
        case r'documentType':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.documentType = valueDes;
          break;
        case r'appEncryptionDeclarationState':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppEncryptionDeclarationState))
              as AppEncryptionDeclarationState;
          result.appEncryptionDeclarationState = valueDes;
          break;
        case r'codeValue':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.codeValue = valueDes;
          break;
      }
    }
    return result.build();
  }
}
