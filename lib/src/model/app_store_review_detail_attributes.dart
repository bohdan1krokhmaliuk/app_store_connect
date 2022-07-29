//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_detail_attributes.g.dart';

/// AppStoreReviewDetailAttributes
///
/// Properties:
/// * [contactFirstName]
/// * [contactLastName]
/// * [contactPhone]
/// * [contactEmail]
/// * [demoAccountName]
/// * [demoAccountPassword]
/// * [demoAccountRequired]
/// * [notes]
abstract class AppStoreReviewDetailAttributes
    implements Built<AppStoreReviewDetailAttributes, AppStoreReviewDetailAttributesBuilder> {
  @BuiltValueField(wireName: r'contactFirstName')
  String? get contactFirstName;

  @BuiltValueField(wireName: r'contactLastName')
  String? get contactLastName;

  @BuiltValueField(wireName: r'contactPhone')
  String? get contactPhone;

  @BuiltValueField(wireName: r'contactEmail')
  String? get contactEmail;

  @BuiltValueField(wireName: r'demoAccountName')
  String? get demoAccountName;

  @BuiltValueField(wireName: r'demoAccountPassword')
  String? get demoAccountPassword;

  @BuiltValueField(wireName: r'demoAccountRequired')
  bool? get demoAccountRequired;

  @BuiltValueField(wireName: r'notes')
  String? get notes;

  AppStoreReviewDetailAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewDetailAttributesBuilder b) => b;

  factory AppStoreReviewDetailAttributes([void updates(AppStoreReviewDetailAttributesBuilder b)]) =
      _$AppStoreReviewDetailAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewDetailAttributes> get serializer => _$AppStoreReviewDetailAttributesSerializer();
}

class _$AppStoreReviewDetailAttributesSerializer implements StructuredSerializer<AppStoreReviewDetailAttributes> {
  @override
  final Iterable<Type> types = const [AppStoreReviewDetailAttributes, _$AppStoreReviewDetailAttributes];

  @override
  final String wireName = r'AppStoreReviewDetailAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewDetailAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.contactFirstName != null) {
      result
        ..add(r'contactFirstName')
        ..add(serializers.serialize(object.contactFirstName, specifiedType: const FullType(String)));
    }
    if (object.contactLastName != null) {
      result
        ..add(r'contactLastName')
        ..add(serializers.serialize(object.contactLastName, specifiedType: const FullType(String)));
    }
    if (object.contactPhone != null) {
      result
        ..add(r'contactPhone')
        ..add(serializers.serialize(object.contactPhone, specifiedType: const FullType(String)));
    }
    if (object.contactEmail != null) {
      result
        ..add(r'contactEmail')
        ..add(serializers.serialize(object.contactEmail, specifiedType: const FullType(String)));
    }
    if (object.demoAccountName != null) {
      result
        ..add(r'demoAccountName')
        ..add(serializers.serialize(object.demoAccountName, specifiedType: const FullType(String)));
    }
    if (object.demoAccountPassword != null) {
      result
        ..add(r'demoAccountPassword')
        ..add(serializers.serialize(object.demoAccountPassword, specifiedType: const FullType(String)));
    }
    if (object.demoAccountRequired != null) {
      result
        ..add(r'demoAccountRequired')
        ..add(serializers.serialize(object.demoAccountRequired, specifiedType: const FullType(bool)));
    }
    if (object.notes != null) {
      result
        ..add(r'notes')
        ..add(serializers.serialize(object.notes, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppStoreReviewDetailAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewDetailAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'contactFirstName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.contactFirstName = valueDes;
          break;
        case r'contactLastName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.contactLastName = valueDes;
          break;
        case r'contactPhone':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.contactPhone = valueDes;
          break;
        case r'contactEmail':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.contactEmail = valueDes;
          break;
        case r'demoAccountName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.demoAccountName = valueDes;
          break;
        case r'demoAccountPassword':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.demoAccountPassword = valueDes;
          break;
        case r'demoAccountRequired':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.demoAccountRequired = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.notes = valueDes;
          break;
      }
    }
    return result.build();
  }
}
