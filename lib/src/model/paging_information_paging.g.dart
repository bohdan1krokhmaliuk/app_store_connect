// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging_information_paging.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagingInformationPaging extends PagingInformationPaging {
  @override
  final int? total;
  @override
  final int limit;

  factory _$PagingInformationPaging([void Function(PagingInformationPagingBuilder)? updates]) =>
      (new PagingInformationPagingBuilder()..update(updates))._build();

  _$PagingInformationPaging._({this.total, required this.limit}) : super._() {
    BuiltValueNullFieldError.checkNotNull(limit, r'PagingInformationPaging', 'limit');
  }

  @override
  PagingInformationPaging rebuild(void Function(PagingInformationPagingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagingInformationPagingBuilder toBuilder() => new PagingInformationPagingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagingInformationPaging && total == other.total && limit == other.limit;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), limit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagingInformationPaging')
          ..add('total', total)
          ..add('limit', limit))
        .toString();
  }
}

class PagingInformationPagingBuilder implements Builder<PagingInformationPaging, PagingInformationPagingBuilder> {
  _$PagingInformationPaging? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  PagingInformationPagingBuilder() {
    PagingInformationPaging._defaults(this);
  }

  PagingInformationPagingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagingInformationPaging other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PagingInformationPaging;
  }

  @override
  void update(void Function(PagingInformationPagingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagingInformationPaging build() => _build();

  _$PagingInformationPaging _build() {
    final _$result = _$v ??
        new _$PagingInformationPaging._(
            total: total, limit: BuiltValueNullFieldError.checkNotNull(limit, r'PagingInformationPaging', 'limit'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
