// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_domain_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipDomainStatusTypeEnum _$appClipDomainStatusTypeEnum_appClipDomainStatuses =
    const AppClipDomainStatusTypeEnum._('appClipDomainStatuses');

AppClipDomainStatusTypeEnum _$appClipDomainStatusTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipDomainStatuses':
      return _$appClipDomainStatusTypeEnum_appClipDomainStatuses;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipDomainStatusTypeEnum> _$appClipDomainStatusTypeEnumValues =
    new BuiltSet<AppClipDomainStatusTypeEnum>(const <AppClipDomainStatusTypeEnum>[
  _$appClipDomainStatusTypeEnum_appClipDomainStatuses,
]);

Serializer<AppClipDomainStatusTypeEnum> _$appClipDomainStatusTypeEnumSerializer =
    new _$AppClipDomainStatusTypeEnumSerializer();

class _$AppClipDomainStatusTypeEnumSerializer implements PrimitiveSerializer<AppClipDomainStatusTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipDomainStatuses': 'appClipDomainStatuses',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipDomainStatuses': 'appClipDomainStatuses',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipDomainStatusTypeEnum];
  @override
  final String wireName = 'AppClipDomainStatusTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipDomainStatusTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipDomainStatusTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipDomainStatusTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipDomainStatus extends AppClipDomainStatus {
  @override
  final AppClipDomainStatusTypeEnum type;
  @override
  final String id;
  @override
  final AppClipDomainStatusAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$AppClipDomainStatus([void Function(AppClipDomainStatusBuilder)? updates]) =>
      (new AppClipDomainStatusBuilder()..update(updates))._build();

  _$AppClipDomainStatus._({required this.type, required this.id, this.attributes, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipDomainStatus', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipDomainStatus', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipDomainStatus', 'links');
  }

  @override
  AppClipDomainStatus rebuild(void Function(AppClipDomainStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDomainStatusBuilder toBuilder() => new AppClipDomainStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDomainStatus &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDomainStatus')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class AppClipDomainStatusBuilder implements Builder<AppClipDomainStatus, AppClipDomainStatusBuilder> {
  _$AppClipDomainStatus? _$v;

  AppClipDomainStatusTypeEnum? _type;
  AppClipDomainStatusTypeEnum? get type => _$this._type;
  set type(AppClipDomainStatusTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipDomainStatusAttributesBuilder? _attributes;
  AppClipDomainStatusAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipDomainStatusAttributesBuilder();
  set attributes(AppClipDomainStatusAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppClipDomainStatusBuilder() {
    AppClipDomainStatus._defaults(this);
  }

  AppClipDomainStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDomainStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDomainStatus;
  }

  @override
  void update(void Function(AppClipDomainStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDomainStatus build() => _build();

  _$AppClipDomainStatus _build() {
    _$AppClipDomainStatus _$result;
    try {
      _$result = _$v ??
          new _$AppClipDomainStatus._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppClipDomainStatus', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppClipDomainStatus', 'id'),
              attributes: _attributes?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipDomainStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
