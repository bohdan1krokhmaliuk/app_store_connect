//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_domain_status_attributes_domains_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_domain_status_attributes.g.dart';

/// AppClipDomainStatusAttributes
///
/// Properties:
/// * [domains]
/// * [lastUpdatedDate]
abstract class AppClipDomainStatusAttributes
    implements Built<AppClipDomainStatusAttributes, AppClipDomainStatusAttributesBuilder> {
  @BuiltValueField(wireName: r'domains')
  BuiltList<AppClipDomainStatusAttributesDomainsInner>? get domains;

  @BuiltValueField(wireName: r'lastUpdatedDate')
  DateTime? get lastUpdatedDate;

  AppClipDomainStatusAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDomainStatusAttributesBuilder b) => b;

  factory AppClipDomainStatusAttributes([void updates(AppClipDomainStatusAttributesBuilder b)]) =
      _$AppClipDomainStatusAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDomainStatusAttributes> get serializer => _$AppClipDomainStatusAttributesSerializer();
}

class _$AppClipDomainStatusAttributesSerializer implements StructuredSerializer<AppClipDomainStatusAttributes> {
  @override
  final Iterable<Type> types = const [AppClipDomainStatusAttributes, _$AppClipDomainStatusAttributes];

  @override
  final String wireName = r'AppClipDomainStatusAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDomainStatusAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.domains != null) {
      result
        ..add(r'domains')
        ..add(serializers.serialize(object.domains,
            specifiedType: const FullType(BuiltList, [FullType(AppClipDomainStatusAttributesDomainsInner)])));
    }
    if (object.lastUpdatedDate != null) {
      result
        ..add(r'lastUpdatedDate')
        ..add(serializers.serialize(object.lastUpdatedDate, specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  AppClipDomainStatusAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDomainStatusAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'domains':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppClipDomainStatusAttributesDomainsInner)]))
              as BuiltList<AppClipDomainStatusAttributesDomainsInner>;
          result.domains.replace(valueDes);
          break;
        case r'lastUpdatedDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.lastUpdatedDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
