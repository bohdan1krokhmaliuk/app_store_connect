//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_attributes_territory_schedules_inner.g.dart';

/// AppEventAttributesTerritorySchedulesInner
///
/// Properties:
/// * [territories]
/// * [publishStart]
/// * [eventStart]
/// * [eventEnd]
abstract class AppEventAttributesTerritorySchedulesInner
    implements Built<AppEventAttributesTerritorySchedulesInner, AppEventAttributesTerritorySchedulesInnerBuilder> {
  @BuiltValueField(wireName: r'territories')
  BuiltList<String>? get territories;

  @BuiltValueField(wireName: r'publishStart')
  DateTime? get publishStart;

  @BuiltValueField(wireName: r'eventStart')
  DateTime? get eventStart;

  @BuiltValueField(wireName: r'eventEnd')
  DateTime? get eventEnd;

  AppEventAttributesTerritorySchedulesInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventAttributesTerritorySchedulesInnerBuilder b) => b;

  factory AppEventAttributesTerritorySchedulesInner(
      [void updates(AppEventAttributesTerritorySchedulesInnerBuilder b)]) = _$AppEventAttributesTerritorySchedulesInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventAttributesTerritorySchedulesInner> get serializer =>
      _$AppEventAttributesTerritorySchedulesInnerSerializer();
}

class _$AppEventAttributesTerritorySchedulesInnerSerializer
    implements StructuredSerializer<AppEventAttributesTerritorySchedulesInner> {
  @override
  final Iterable<Type> types = const [
    AppEventAttributesTerritorySchedulesInner,
    _$AppEventAttributesTerritorySchedulesInner
  ];

  @override
  final String wireName = r'AppEventAttributesTerritorySchedulesInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventAttributesTerritorySchedulesInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.territories != null) {
      result
        ..add(r'territories')
        ..add(serializers.serialize(object.territories, specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.publishStart != null) {
      result
        ..add(r'publishStart')
        ..add(serializers.serialize(object.publishStart, specifiedType: const FullType(DateTime)));
    }
    if (object.eventStart != null) {
      result
        ..add(r'eventStart')
        ..add(serializers.serialize(object.eventStart, specifiedType: const FullType(DateTime)));
    }
    if (object.eventEnd != null) {
      result
        ..add(r'eventEnd')
        ..add(serializers.serialize(object.eventEnd, specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  AppEventAttributesTerritorySchedulesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventAttributesTerritorySchedulesInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'territories':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.territories.replace(valueDes);
          break;
        case r'publishStart':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.publishStart = valueDes;
          break;
        case r'eventStart':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.eventStart = valueDes;
          break;
        case r'eventEnd':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.eventEnd = valueDes;
          break;
      }
    }
    return result.build();
  }
}
