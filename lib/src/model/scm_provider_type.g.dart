// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scm_provider_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScmProviderTypeKindEnum _$scmProviderTypeKindEnum_BITBUCKET_CLOUD =
    const ScmProviderTypeKindEnum._('BITBUCKET_CLOUD');
const ScmProviderTypeKindEnum _$scmProviderTypeKindEnum_BITBUCKET_SERVER =
    const ScmProviderTypeKindEnum._('BITBUCKET_SERVER');
const ScmProviderTypeKindEnum _$scmProviderTypeKindEnum_GITHUB_CLOUD = const ScmProviderTypeKindEnum._('GITHUB_CLOUD');
const ScmProviderTypeKindEnum _$scmProviderTypeKindEnum_GITHUB_ENTERPRISE =
    const ScmProviderTypeKindEnum._('GITHUB_ENTERPRISE');
const ScmProviderTypeKindEnum _$scmProviderTypeKindEnum_GITLAB_CLOUD = const ScmProviderTypeKindEnum._('GITLAB_CLOUD');
const ScmProviderTypeKindEnum _$scmProviderTypeKindEnum_GITLAB_SELF_MANAGED =
    const ScmProviderTypeKindEnum._('GITLAB_SELF_MANAGED');

ScmProviderTypeKindEnum _$scmProviderTypeKindEnumValueOf(String name) {
  switch (name) {
    case 'BITBUCKET_CLOUD':
      return _$scmProviderTypeKindEnum_BITBUCKET_CLOUD;
    case 'BITBUCKET_SERVER':
      return _$scmProviderTypeKindEnum_BITBUCKET_SERVER;
    case 'GITHUB_CLOUD':
      return _$scmProviderTypeKindEnum_GITHUB_CLOUD;
    case 'GITHUB_ENTERPRISE':
      return _$scmProviderTypeKindEnum_GITHUB_ENTERPRISE;
    case 'GITLAB_CLOUD':
      return _$scmProviderTypeKindEnum_GITLAB_CLOUD;
    case 'GITLAB_SELF_MANAGED':
      return _$scmProviderTypeKindEnum_GITLAB_SELF_MANAGED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ScmProviderTypeKindEnum> _$scmProviderTypeKindEnumValues =
    new BuiltSet<ScmProviderTypeKindEnum>(const <ScmProviderTypeKindEnum>[
  _$scmProviderTypeKindEnum_BITBUCKET_CLOUD,
  _$scmProviderTypeKindEnum_BITBUCKET_SERVER,
  _$scmProviderTypeKindEnum_GITHUB_CLOUD,
  _$scmProviderTypeKindEnum_GITHUB_ENTERPRISE,
  _$scmProviderTypeKindEnum_GITLAB_CLOUD,
  _$scmProviderTypeKindEnum_GITLAB_SELF_MANAGED,
]);

Serializer<ScmProviderTypeKindEnum> _$scmProviderTypeKindEnumSerializer = new _$ScmProviderTypeKindEnumSerializer();

class _$ScmProviderTypeKindEnumSerializer implements PrimitiveSerializer<ScmProviderTypeKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BITBUCKET_CLOUD': 'BITBUCKET_CLOUD',
    'BITBUCKET_SERVER': 'BITBUCKET_SERVER',
    'GITHUB_CLOUD': 'GITHUB_CLOUD',
    'GITHUB_ENTERPRISE': 'GITHUB_ENTERPRISE',
    'GITLAB_CLOUD': 'GITLAB_CLOUD',
    'GITLAB_SELF_MANAGED': 'GITLAB_SELF_MANAGED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BITBUCKET_CLOUD': 'BITBUCKET_CLOUD',
    'BITBUCKET_SERVER': 'BITBUCKET_SERVER',
    'GITHUB_CLOUD': 'GITHUB_CLOUD',
    'GITHUB_ENTERPRISE': 'GITHUB_ENTERPRISE',
    'GITLAB_CLOUD': 'GITLAB_CLOUD',
    'GITLAB_SELF_MANAGED': 'GITLAB_SELF_MANAGED',
  };

  @override
  final Iterable<Type> types = const <Type>[ScmProviderTypeKindEnum];
  @override
  final String wireName = 'ScmProviderTypeKindEnum';

  @override
  Object serialize(Serializers serializers, ScmProviderTypeKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScmProviderTypeKindEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScmProviderTypeKindEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ScmProviderType extends ScmProviderType {
  @override
  final ScmProviderTypeKindEnum? kind;
  @override
  final String? displayName;
  @override
  final bool? isOnPremise;

  factory _$ScmProviderType([void Function(ScmProviderTypeBuilder)? updates]) =>
      (new ScmProviderTypeBuilder()..update(updates))._build();

  _$ScmProviderType._({this.kind, this.displayName, this.isOnPremise}) : super._();

  @override
  ScmProviderType rebuild(void Function(ScmProviderTypeBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  ScmProviderTypeBuilder toBuilder() => new ScmProviderTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScmProviderType &&
        kind == other.kind &&
        displayName == other.displayName &&
        isOnPremise == other.isOnPremise;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, kind.hashCode), displayName.hashCode), isOnPremise.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScmProviderType')
          ..add('kind', kind)
          ..add('displayName', displayName)
          ..add('isOnPremise', isOnPremise))
        .toString();
  }
}

class ScmProviderTypeBuilder implements Builder<ScmProviderType, ScmProviderTypeBuilder> {
  _$ScmProviderType? _$v;

  ScmProviderTypeKindEnum? _kind;
  ScmProviderTypeKindEnum? get kind => _$this._kind;
  set kind(ScmProviderTypeKindEnum? kind) => _$this._kind = kind;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  bool? _isOnPremise;
  bool? get isOnPremise => _$this._isOnPremise;
  set isOnPremise(bool? isOnPremise) => _$this._isOnPremise = isOnPremise;

  ScmProviderTypeBuilder() {
    ScmProviderType._defaults(this);
  }

  ScmProviderTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _displayName = $v.displayName;
      _isOnPremise = $v.isOnPremise;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScmProviderType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScmProviderType;
  }

  @override
  void update(void Function(ScmProviderTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScmProviderType build() => _build();

  _$ScmProviderType _build() {
    final _$result = _$v ?? new _$ScmProviderType._(kind: kind, displayName: displayName, isOnPremise: isOnPremise);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
