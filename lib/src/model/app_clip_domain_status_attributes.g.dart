// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_domain_status_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDomainStatusAttributes extends AppClipDomainStatusAttributes {
  @override
  final BuiltList<AppClipDomainStatusAttributesDomainsInner>? domains;
  @override
  final DateTime? lastUpdatedDate;

  factory _$AppClipDomainStatusAttributes([void Function(AppClipDomainStatusAttributesBuilder)? updates]) =>
      (new AppClipDomainStatusAttributesBuilder()..update(updates))._build();

  _$AppClipDomainStatusAttributes._({this.domains, this.lastUpdatedDate}) : super._();

  @override
  AppClipDomainStatusAttributes rebuild(void Function(AppClipDomainStatusAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDomainStatusAttributesBuilder toBuilder() => new AppClipDomainStatusAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDomainStatusAttributes &&
        domains == other.domains &&
        lastUpdatedDate == other.lastUpdatedDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, domains.hashCode), lastUpdatedDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDomainStatusAttributes')
          ..add('domains', domains)
          ..add('lastUpdatedDate', lastUpdatedDate))
        .toString();
  }
}

class AppClipDomainStatusAttributesBuilder
    implements Builder<AppClipDomainStatusAttributes, AppClipDomainStatusAttributesBuilder> {
  _$AppClipDomainStatusAttributes? _$v;

  ListBuilder<AppClipDomainStatusAttributesDomainsInner>? _domains;
  ListBuilder<AppClipDomainStatusAttributesDomainsInner> get domains =>
      _$this._domains ??= new ListBuilder<AppClipDomainStatusAttributesDomainsInner>();
  set domains(ListBuilder<AppClipDomainStatusAttributesDomainsInner>? domains) => _$this._domains = domains;

  DateTime? _lastUpdatedDate;
  DateTime? get lastUpdatedDate => _$this._lastUpdatedDate;
  set lastUpdatedDate(DateTime? lastUpdatedDate) => _$this._lastUpdatedDate = lastUpdatedDate;

  AppClipDomainStatusAttributesBuilder() {
    AppClipDomainStatusAttributes._defaults(this);
  }

  AppClipDomainStatusAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domains = $v.domains?.toBuilder();
      _lastUpdatedDate = $v.lastUpdatedDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDomainStatusAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDomainStatusAttributes;
  }

  @override
  void update(void Function(AppClipDomainStatusAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDomainStatusAttributes build() => _build();

  _$AppClipDomainStatusAttributes _build() {
    _$AppClipDomainStatusAttributes _$result;
    try {
      _$result =
          _$v ?? new _$AppClipDomainStatusAttributes._(domains: _domains?.build(), lastUpdatedDate: lastUpdatedDate);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domains';
        _domains?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipDomainStatusAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
