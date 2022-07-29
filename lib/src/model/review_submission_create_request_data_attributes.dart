//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_create_request_data_attributes.g.dart';

/// ReviewSubmissionCreateRequestDataAttributes
///
/// Properties:
/// * [platform]
abstract class ReviewSubmissionCreateRequestDataAttributes
    implements Built<ReviewSubmissionCreateRequestDataAttributes, ReviewSubmissionCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'platform')
  Platform get platform;
  // enum platformEnum {  IOS,  MAC_OS,  TV_OS,  };

  ReviewSubmissionCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionCreateRequestDataAttributesBuilder b) => b;

  factory ReviewSubmissionCreateRequestDataAttributes(
          [void updates(ReviewSubmissionCreateRequestDataAttributesBuilder b)]) =
      _$ReviewSubmissionCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionCreateRequestDataAttributes> get serializer =>
      _$ReviewSubmissionCreateRequestDataAttributesSerializer();
}

class _$ReviewSubmissionCreateRequestDataAttributesSerializer
    implements StructuredSerializer<ReviewSubmissionCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    ReviewSubmissionCreateRequestDataAttributes,
    _$ReviewSubmissionCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'ReviewSubmissionCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'platform')
      ..add(serializers.serialize(object.platform, specifiedType: const FullType(Platform)));
    return result;
  }

  @override
  ReviewSubmissionCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionCreateRequestDataAttributesBuilder();

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
      }
    }
    return result.build();
  }
}
