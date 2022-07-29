//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_info.dart';
import 'package:app_store_connect/src/model/app_info_localization.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_localization_response.g.dart';

/// AppInfoLocalizationResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppInfoLocalizationResponse
    implements Built<AppInfoLocalizationResponse, AppInfoLocalizationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppInfoLocalization get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppInfo>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppInfoLocalizationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoLocalizationResponseBuilder b) => b;

  factory AppInfoLocalizationResponse([void updates(AppInfoLocalizationResponseBuilder b)]) =
      _$AppInfoLocalizationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoLocalizationResponse> get serializer => _$AppInfoLocalizationResponseSerializer();
}

class _$AppInfoLocalizationResponseSerializer implements StructuredSerializer<AppInfoLocalizationResponse> {
  @override
  final Iterable<Type> types = const [AppInfoLocalizationResponse, _$AppInfoLocalizationResponse];

  @override
  final String wireName = r'AppInfoLocalizationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoLocalizationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppInfoLocalization)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(AppInfo)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppInfoLocalizationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoLocalizationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppInfoLocalization)) as AppInfoLocalization;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(AppInfo)]))
              as BuiltList<AppInfo>;
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
