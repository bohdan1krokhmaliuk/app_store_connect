// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scm_provider_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScmProviderAttributes extends ScmProviderAttributes {
  @override
  final ScmProviderType? scmProviderType;
  @override
  final String? url;

  factory _$ScmProviderAttributes([void Function(ScmProviderAttributesBuilder)? updates]) =>
      (new ScmProviderAttributesBuilder()..update(updates))._build();

  _$ScmProviderAttributes._({this.scmProviderType, this.url}) : super._();

  @override
  ScmProviderAttributes rebuild(void Function(ScmProviderAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScmProviderAttributesBuilder toBuilder() => new ScmProviderAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScmProviderAttributes && scmProviderType == other.scmProviderType && url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, scmProviderType.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScmProviderAttributes')
          ..add('scmProviderType', scmProviderType)
          ..add('url', url))
        .toString();
  }
}

class ScmProviderAttributesBuilder implements Builder<ScmProviderAttributes, ScmProviderAttributesBuilder> {
  _$ScmProviderAttributes? _$v;

  ScmProviderTypeBuilder? _scmProviderType;
  ScmProviderTypeBuilder get scmProviderType => _$this._scmProviderType ??= new ScmProviderTypeBuilder();
  set scmProviderType(ScmProviderTypeBuilder? scmProviderType) => _$this._scmProviderType = scmProviderType;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ScmProviderAttributesBuilder() {
    ScmProviderAttributes._defaults(this);
  }

  ScmProviderAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scmProviderType = $v.scmProviderType?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScmProviderAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScmProviderAttributes;
  }

  @override
  void update(void Function(ScmProviderAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScmProviderAttributes build() => _build();

  _$ScmProviderAttributes _build() {
    _$ScmProviderAttributes _$result;
    try {
      _$result = _$v ?? new _$ScmProviderAttributes._(scmProviderType: _scmProviderType?.build(), url: url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scmProviderType';
        _scmProviderType?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ScmProviderAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
