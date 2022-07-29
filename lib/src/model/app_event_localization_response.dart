//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_localization.dart';
import 'package:app_store_connect/src/model/app_event_localizations_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization_response.g.dart';

/// AppEventLocalizationResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppEventLocalizationResponse
    implements Built<AppEventLocalizationResponse, AppEventLocalizationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppEventLocalization get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppEventLocalizationsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppEventLocalizationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationResponseBuilder b) => b;

  factory AppEventLocalizationResponse([void updates(AppEventLocalizationResponseBuilder b)]) =
      _$AppEventLocalizationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationResponse> get serializer => _$AppEventLocalizationResponseSerializer();
}

class _$AppEventLocalizationResponseSerializer implements StructuredSerializer<AppEventLocalizationResponse> {
  @override
  final Iterable<Type> types = const [AppEventLocalizationResponse, _$AppEventLocalizationResponse];

  @override
  final String wireName = r'AppEventLocalizationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventLocalizationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppEventLocalization)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppEventLocalizationsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppEventLocalizationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppEventLocalization))
              as AppEventLocalization;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppEventLocalizationsResponseIncludedInner)]))
              as BuiltList<AppEventLocalizationsResponseIncludedInner>;
          result.included.replace(valueDes);
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
