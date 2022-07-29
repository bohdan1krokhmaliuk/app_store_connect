// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scm_git_reference_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScmGitReferenceAttributes extends ScmGitReferenceAttributes {
  @override
  final String? name;
  @override
  final String? canonicalName;
  @override
  final bool? isDeleted;
  @override
  final CiGitRefKind? kind;

  factory _$ScmGitReferenceAttributes([void Function(ScmGitReferenceAttributesBuilder)? updates]) =>
      (new ScmGitReferenceAttributesBuilder()..update(updates))._build();

  _$ScmGitReferenceAttributes._({this.name, this.canonicalName, this.isDeleted, this.kind}) : super._();

  @override
  ScmGitReferenceAttributes rebuild(void Function(ScmGitReferenceAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScmGitReferenceAttributesBuilder toBuilder() => new ScmGitReferenceAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScmGitReferenceAttributes &&
        name == other.name &&
        canonicalName == other.canonicalName &&
        isDeleted == other.isDeleted &&
        kind == other.kind;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, name.hashCode), canonicalName.hashCode), isDeleted.hashCode), kind.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScmGitReferenceAttributes')
          ..add('name', name)
          ..add('canonicalName', canonicalName)
          ..add('isDeleted', isDeleted)
          ..add('kind', kind))
        .toString();
  }
}

class ScmGitReferenceAttributesBuilder implements Builder<ScmGitReferenceAttributes, ScmGitReferenceAttributesBuilder> {
  _$ScmGitReferenceAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _canonicalName;
  String? get canonicalName => _$this._canonicalName;
  set canonicalName(String? canonicalName) => _$this._canonicalName = canonicalName;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

  CiGitRefKind? _kind;
  CiGitRefKind? get kind => _$this._kind;
  set kind(CiGitRefKind? kind) => _$this._kind = kind;

  ScmGitReferenceAttributesBuilder() {
    ScmGitReferenceAttributes._defaults(this);
  }

  ScmGitReferenceAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _canonicalName = $v.canonicalName;
      _isDeleted = $v.isDeleted;
      _kind = $v.kind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScmGitReferenceAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScmGitReferenceAttributes;
  }

  @override
  void update(void Function(ScmGitReferenceAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScmGitReferenceAttributes build() => _build();

  _$ScmGitReferenceAttributes _build() {
    final _$result = _$v ??
        new _$ScmGitReferenceAttributes._(name: name, canonicalName: canonicalName, isDeleted: isDeleted, kind: kind);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
