//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_version_attributes.g.dart';

/// AppCustomProductPageVersionAttributes
///
/// Properties:
/// * [version]
/// * [state]
abstract class AppCustomProductPageVersionAttributes
    implements Built<AppCustomProductPageVersionAttributes, AppCustomProductPageVersionAttributesBuilder> {
  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'state')
  AppCustomProductPageVersionAttributesStateEnum? get state;
  // enum stateEnum {  PREPARE_FOR_SUBMISSION,  READY_FOR_REVIEW,  WAITING_FOR_REVIEW,  IN_REVIEW,  ACCEPTED,  APPROVED,  REPLACED_WITH_NEW_VERSION,  REJECTED,  };

  AppCustomProductPageVersionAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageVersionAttributesBuilder b) => b;

  factory AppCustomProductPageVersionAttributes([void updates(AppCustomProductPageVersionAttributesBuilder b)]) =
      _$AppCustomProductPageVersionAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersionAttributes> get serializer =>
      _$AppCustomProductPageVersionAttributesSerializer();
}

class _$AppCustomProductPageVersionAttributesSerializer
    implements StructuredSerializer<AppCustomProductPageVersionAttributes> {
  @override
  final Iterable<Type> types = const [AppCustomProductPageVersionAttributes, _$AppCustomProductPageVersionAttributes];

  @override
  final String wireName = r'AppCustomProductPageVersionAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageVersionAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.version != null) {
      result
        ..add(r'version')
        ..add(serializers.serialize(object.version, specifiedType: const FullType(String)));
    }
    if (object.state != null) {
      result
        ..add(r'state')
        ..add(serializers.serialize(object.state,
            specifiedType: const FullType(AppCustomProductPageVersionAttributesStateEnum)));
    }
    return result;
  }

  @override
  AppCustomProductPageVersionAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionAttributesBuilder();

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
        case r'state':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageVersionAttributesStateEnum))
              as AppCustomProductPageVersionAttributesStateEnum;
          result.state = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppCustomProductPageVersionAttributesStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PREPARE_FOR_SUBMISSION')
  static const AppCustomProductPageVersionAttributesStateEnum PREPARE_FOR_SUBMISSION =
      _$appCustomProductPageVersionAttributesStateEnum_PREPARE_FOR_SUBMISSION;
  @BuiltValueEnumConst(wireName: r'READY_FOR_REVIEW')
  static const AppCustomProductPageVersionAttributesStateEnum READY_FOR_REVIEW =
      _$appCustomProductPageVersionAttributesStateEnum_READY_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'WAITING_FOR_REVIEW')
  static const AppCustomProductPageVersionAttributesStateEnum WAITING_FOR_REVIEW =
      _$appCustomProductPageVersionAttributesStateEnum_WAITING_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'IN_REVIEW')
  static const AppCustomProductPageVersionAttributesStateEnum IN_REVIEW =
      _$appCustomProductPageVersionAttributesStateEnum_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'ACCEPTED')
  static const AppCustomProductPageVersionAttributesStateEnum ACCEPTED =
      _$appCustomProductPageVersionAttributesStateEnum_ACCEPTED;
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const AppCustomProductPageVersionAttributesStateEnum APPROVED =
      _$appCustomProductPageVersionAttributesStateEnum_APPROVED;
  @BuiltValueEnumConst(wireName: r'REPLACED_WITH_NEW_VERSION')
  static const AppCustomProductPageVersionAttributesStateEnum REPLACED_WITH_NEW_VERSION =
      _$appCustomProductPageVersionAttributesStateEnum_REPLACED_WITH_NEW_VERSION;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const AppCustomProductPageVersionAttributesStateEnum REJECTED =
      _$appCustomProductPageVersionAttributesStateEnum_REJECTED;

  static Serializer<AppCustomProductPageVersionAttributesStateEnum> get serializer =>
      _$appCustomProductPageVersionAttributesStateEnumSerializer;

  const AppCustomProductPageVersionAttributesStateEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPageVersionAttributesStateEnum> get values =>
      _$appCustomProductPageVersionAttributesStateEnumValues;
  static AppCustomProductPageVersionAttributesStateEnum valueOf(String name) =>
      _$appCustomProductPageVersionAttributesStateEnumValueOf(name);
}
