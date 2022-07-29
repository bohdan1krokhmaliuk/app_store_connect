//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_localization_relationships_app_event_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_item_create_request_data_relationships_app_event.g.dart';

/// ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent
///
/// Properties:
/// * [data]
abstract class ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent
    implements
        Built<ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent,
            ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder> {
  @BuiltValueField(wireName: r'data')
  AppEventLocalizationRelationshipsAppEventData? get data;

  ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder b) => b;

  factory ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent(
          [void updates(ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder b)]) =
      _$ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent> get serializer =>
      _$ReviewSubmissionItemCreateRequestDataRelationshipsAppEventSerializer();
}

class _$ReviewSubmissionItemCreateRequestDataRelationshipsAppEventSerializer
    implements StructuredSerializer<ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent> {
  @override
  final Iterable<Type> types = const [
    ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent,
    _$ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent
  ];

  @override
  final String wireName = r'ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AppEventLocalizationRelationshipsAppEventData)));
    }
    return result;
  }

  @override
  ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionItemCreateRequestDataRelationshipsAppEventBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventLocalizationRelationshipsAppEventData))
              as AppEventLocalizationRelationshipsAppEventData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
