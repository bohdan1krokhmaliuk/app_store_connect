//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/build_beta_notification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_beta_notification_response.g.dart';

/// BuildBetaNotificationResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class BuildBetaNotificationResponse
    implements Built<BuildBetaNotificationResponse, BuildBetaNotificationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuildBetaNotification get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  BuildBetaNotificationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBetaNotificationResponseBuilder b) => b;

  factory BuildBetaNotificationResponse([void updates(BuildBetaNotificationResponseBuilder b)]) =
      _$BuildBetaNotificationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBetaNotificationResponse> get serializer => _$BuildBetaNotificationResponseSerializer();
}

class _$BuildBetaNotificationResponseSerializer implements StructuredSerializer<BuildBetaNotificationResponse> {
  @override
  final Iterable<Type> types = const [BuildBetaNotificationResponse, _$BuildBetaNotificationResponse];

  @override
  final String wireName = r'BuildBetaNotificationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBetaNotificationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuildBetaNotification)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  BuildBetaNotificationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBetaNotificationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuildBetaNotification))
              as BuildBetaNotification;
          result.data.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
