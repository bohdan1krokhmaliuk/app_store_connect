// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_beta_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildBetaNotificationTypeEnum _$buildBetaNotificationTypeEnum_buildBetaNotifications =
    const BuildBetaNotificationTypeEnum._('buildBetaNotifications');

BuildBetaNotificationTypeEnum _$buildBetaNotificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'buildBetaNotifications':
      return _$buildBetaNotificationTypeEnum_buildBetaNotifications;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildBetaNotificationTypeEnum> _$buildBetaNotificationTypeEnumValues =
    new BuiltSet<BuildBetaNotificationTypeEnum>(const <BuildBetaNotificationTypeEnum>[
  _$buildBetaNotificationTypeEnum_buildBetaNotifications,
]);

Serializer<BuildBetaNotificationTypeEnum> _$buildBetaNotificationTypeEnumSerializer =
    new _$BuildBetaNotificationTypeEnumSerializer();

class _$BuildBetaNotificationTypeEnumSerializer implements PrimitiveSerializer<BuildBetaNotificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'buildBetaNotifications': 'buildBetaNotifications',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'buildBetaNotifications': 'buildBetaNotifications',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildBetaNotificationTypeEnum];
  @override
  final String wireName = 'BuildBetaNotificationTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildBetaNotificationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildBetaNotificationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildBetaNotificationTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildBetaNotification extends BuildBetaNotification {
  @override
  final BuildBetaNotificationTypeEnum type;
  @override
  final String id;
  @override
  final ResourceLinks links;

  factory _$BuildBetaNotification([void Function(BuildBetaNotificationBuilder)? updates]) =>
      (new BuildBetaNotificationBuilder()..update(updates))._build();

  _$BuildBetaNotification._({required this.type, required this.id, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BuildBetaNotification', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BuildBetaNotification', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BuildBetaNotification', 'links');
  }

  @override
  BuildBetaNotification rebuild(void Function(BuildBetaNotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBetaNotificationBuilder toBuilder() => new BuildBetaNotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBetaNotification && type == other.type && id == other.id && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildBetaNotification')
          ..add('type', type)
          ..add('id', id)
          ..add('links', links))
        .toString();
  }
}

class BuildBetaNotificationBuilder implements Builder<BuildBetaNotification, BuildBetaNotificationBuilder> {
  _$BuildBetaNotification? _$v;

  BuildBetaNotificationTypeEnum? _type;
  BuildBetaNotificationTypeEnum? get type => _$this._type;
  set type(BuildBetaNotificationTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BuildBetaNotificationBuilder() {
    BuildBetaNotification._defaults(this);
  }

  BuildBetaNotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildBetaNotification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBetaNotification;
  }

  @override
  void update(void Function(BuildBetaNotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBetaNotification build() => _build();

  _$BuildBetaNotification _build() {
    _$BuildBetaNotification _$result;
    try {
      _$result = _$v ??
          new _$BuildBetaNotification._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BuildBetaNotification', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BuildBetaNotification', 'id'),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildBetaNotification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
