// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagingInformation extends PagingInformation {
  @override
  final PagingInformationPaging paging;

  factory _$PagingInformation([void Function(PagingInformationBuilder)? updates]) =>
      (new PagingInformationBuilder()..update(updates))._build();

  _$PagingInformation._({required this.paging}) : super._() {
    BuiltValueNullFieldError.checkNotNull(paging, r'PagingInformation', 'paging');
  }

  @override
  PagingInformation rebuild(void Function(PagingInformationBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  PagingInformationBuilder toBuilder() => new PagingInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagingInformation && paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc(0, paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagingInformation')..add('paging', paging)).toString();
  }
}

class PagingInformationBuilder implements Builder<PagingInformation, PagingInformationBuilder> {
  _$PagingInformation? _$v;

  PagingInformationPagingBuilder? _paging;
  PagingInformationPagingBuilder get paging => _$this._paging ??= new PagingInformationPagingBuilder();
  set paging(PagingInformationPagingBuilder? paging) => _$this._paging = paging;

  PagingInformationBuilder() {
    PagingInformation._defaults(this);
  }

  PagingInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paging = $v.paging.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagingInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PagingInformation;
  }

  @override
  void update(void Function(PagingInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagingInformation build() => _build();

  _$PagingInformation _build() {
    _$PagingInformation _$result;
    try {
      _$result = _$v ?? new _$PagingInformation._(paging: paging.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paging';
        paging.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'PagingInformation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
