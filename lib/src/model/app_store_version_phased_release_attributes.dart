//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/phased_release_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_phased_release_attributes.g.dart';

/// AppStoreVersionPhasedReleaseAttributes
///
/// Properties:
/// * [phasedReleaseState]
/// * [startDate]
/// * [totalPauseDuration]
/// * [currentDayNumber]
abstract class AppStoreVersionPhasedReleaseAttributes
    implements Built<AppStoreVersionPhasedReleaseAttributes, AppStoreVersionPhasedReleaseAttributesBuilder> {
  @BuiltValueField(wireName: r'phasedReleaseState')
  PhasedReleaseState? get phasedReleaseState;
  // enum phasedReleaseStateEnum {  INACTIVE,  ACTIVE,  PAUSED,  COMPLETE,  };

  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'totalPauseDuration')
  int? get totalPauseDuration;

  @BuiltValueField(wireName: r'currentDayNumber')
  int? get currentDayNumber;

  AppStoreVersionPhasedReleaseAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionPhasedReleaseAttributesBuilder b) => b;

  factory AppStoreVersionPhasedReleaseAttributes([void updates(AppStoreVersionPhasedReleaseAttributesBuilder b)]) =
      _$AppStoreVersionPhasedReleaseAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionPhasedReleaseAttributes> get serializer =>
      _$AppStoreVersionPhasedReleaseAttributesSerializer();
}

class _$AppStoreVersionPhasedReleaseAttributesSerializer
    implements StructuredSerializer<AppStoreVersionPhasedReleaseAttributes> {
  @override
  final Iterable<Type> types = const [AppStoreVersionPhasedReleaseAttributes, _$AppStoreVersionPhasedReleaseAttributes];

  @override
  final String wireName = r'AppStoreVersionPhasedReleaseAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionPhasedReleaseAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.phasedReleaseState != null) {
      result
        ..add(r'phasedReleaseState')
        ..add(serializers.serialize(object.phasedReleaseState, specifiedType: const FullType(PhasedReleaseState)));
    }
    if (object.startDate != null) {
      result
        ..add(r'startDate')
        ..add(serializers.serialize(object.startDate, specifiedType: const FullType(DateTime)));
    }
    if (object.totalPauseDuration != null) {
      result
        ..add(r'totalPauseDuration')
        ..add(serializers.serialize(object.totalPauseDuration, specifiedType: const FullType(int)));
    }
    if (object.currentDayNumber != null) {
      result
        ..add(r'currentDayNumber')
        ..add(serializers.serialize(object.currentDayNumber, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  AppStoreVersionPhasedReleaseAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionPhasedReleaseAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'phasedReleaseState':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PhasedReleaseState)) as PhasedReleaseState;
          result.phasedReleaseState = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.startDate = valueDes;
          break;
        case r'totalPauseDuration':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.totalPauseDuration = valueDes;
          break;
        case r'currentDayNumber':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.currentDayNumber = valueDes;
          break;
      }
    }
    return result.build();
  }
}
