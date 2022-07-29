//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_attributes.g.dart';

/// AppStoreVersionExperimentAttributes
///
/// Properties:
/// * [name]
/// * [trafficProportion]
/// * [state]
/// * [reviewRequired]
/// * [startDate]
/// * [endDate]
abstract class AppStoreVersionExperimentAttributes
    implements Built<AppStoreVersionExperimentAttributes, AppStoreVersionExperimentAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'trafficProportion')
  int? get trafficProportion;

  @BuiltValueField(wireName: r'state')
  AppStoreVersionExperimentAttributesStateEnum? get state;
  // enum stateEnum {  PREPARE_FOR_SUBMISSION,  READY_FOR_REVIEW,  WAITING_FOR_REVIEW,  IN_REVIEW,  ACCEPTED,  APPROVED,  REJECTED,  COMPLETED,  STOPPED,  };

  @BuiltValueField(wireName: r'reviewRequired')
  bool? get reviewRequired;

  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  AppStoreVersionExperimentAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentAttributesBuilder b) => b;

  factory AppStoreVersionExperimentAttributes([void updates(AppStoreVersionExperimentAttributesBuilder b)]) =
      _$AppStoreVersionExperimentAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentAttributes> get serializer =>
      _$AppStoreVersionExperimentAttributesSerializer();
}

class _$AppStoreVersionExperimentAttributesSerializer
    implements StructuredSerializer<AppStoreVersionExperimentAttributes> {
  @override
  final Iterable<Type> types = const [AppStoreVersionExperimentAttributes, _$AppStoreVersionExperimentAttributes];

  @override
  final String wireName = r'AppStoreVersionExperimentAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.trafficProportion != null) {
      result
        ..add(r'trafficProportion')
        ..add(serializers.serialize(object.trafficProportion, specifiedType: const FullType(int)));
    }
    if (object.state != null) {
      result
        ..add(r'state')
        ..add(serializers.serialize(object.state,
            specifiedType: const FullType(AppStoreVersionExperimentAttributesStateEnum)));
    }
    if (object.reviewRequired != null) {
      result
        ..add(r'reviewRequired')
        ..add(serializers.serialize(object.reviewRequired, specifiedType: const FullType(bool)));
    }
    if (object.startDate != null) {
      result
        ..add(r'startDate')
        ..add(serializers.serialize(object.startDate, specifiedType: const FullType(DateTime)));
    }
    if (object.endDate != null) {
      result
        ..add(r'endDate')
        ..add(serializers.serialize(object.endDate, specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  AppStoreVersionExperimentAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'trafficProportion':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.trafficProportion = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentAttributesStateEnum))
              as AppStoreVersionExperimentAttributesStateEnum;
          result.state = valueDes;
          break;
        case r'reviewRequired':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.reviewRequired = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.endDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionExperimentAttributesStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PREPARE_FOR_SUBMISSION')
  static const AppStoreVersionExperimentAttributesStateEnum PREPARE_FOR_SUBMISSION =
      _$appStoreVersionExperimentAttributesStateEnum_PREPARE_FOR_SUBMISSION;
  @BuiltValueEnumConst(wireName: r'READY_FOR_REVIEW')
  static const AppStoreVersionExperimentAttributesStateEnum READY_FOR_REVIEW =
      _$appStoreVersionExperimentAttributesStateEnum_READY_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'WAITING_FOR_REVIEW')
  static const AppStoreVersionExperimentAttributesStateEnum WAITING_FOR_REVIEW =
      _$appStoreVersionExperimentAttributesStateEnum_WAITING_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'IN_REVIEW')
  static const AppStoreVersionExperimentAttributesStateEnum IN_REVIEW =
      _$appStoreVersionExperimentAttributesStateEnum_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'ACCEPTED')
  static const AppStoreVersionExperimentAttributesStateEnum ACCEPTED =
      _$appStoreVersionExperimentAttributesStateEnum_ACCEPTED;
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const AppStoreVersionExperimentAttributesStateEnum APPROVED =
      _$appStoreVersionExperimentAttributesStateEnum_APPROVED;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const AppStoreVersionExperimentAttributesStateEnum REJECTED =
      _$appStoreVersionExperimentAttributesStateEnum_REJECTED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const AppStoreVersionExperimentAttributesStateEnum COMPLETED =
      _$appStoreVersionExperimentAttributesStateEnum_COMPLETED;
  @BuiltValueEnumConst(wireName: r'STOPPED')
  static const AppStoreVersionExperimentAttributesStateEnum STOPPED =
      _$appStoreVersionExperimentAttributesStateEnum_STOPPED;

  static Serializer<AppStoreVersionExperimentAttributesStateEnum> get serializer =>
      _$appStoreVersionExperimentAttributesStateEnumSerializer;

  const AppStoreVersionExperimentAttributesStateEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionExperimentAttributesStateEnum> get values =>
      _$appStoreVersionExperimentAttributesStateEnumValues;
  static AppStoreVersionExperimentAttributesStateEnum valueOf(String name) =>
      _$appStoreVersionExperimentAttributesStateEnumValueOf(name);
}
