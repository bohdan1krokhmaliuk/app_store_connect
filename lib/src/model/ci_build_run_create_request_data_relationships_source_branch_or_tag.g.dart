// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run_create_request_data_relationships_source_branch_or_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag
    extends CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag {
  @override
  final CiBuildRunRelationshipsSourceBranchOrTagData? data;

  factory _$CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag(
          [void Function(CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder)? updates]) =>
      (new CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder()..update(updates))._build();

  _$CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag._({this.data}) : super._();

  @override
  CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag rebuild(
          void Function(CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder toBuilder() =>
      new CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag')
          ..add('data', data))
        .toString();
  }
}

class CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder
    implements
        Builder<CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag,
            CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder> {
  _$CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag? _$v;

  CiBuildRunRelationshipsSourceBranchOrTagDataBuilder? _data;
  CiBuildRunRelationshipsSourceBranchOrTagDataBuilder get data =>
      _$this._data ??= new CiBuildRunRelationshipsSourceBranchOrTagDataBuilder();
  set data(CiBuildRunRelationshipsSourceBranchOrTagDataBuilder? data) => _$this._data = data;

  CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder() {
    CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag._defaults(this);
  }

  CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag;
  }

  @override
  void update(void Function(CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag build() => _build();

  _$CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag _build() {
    _$CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag _$result;
    try {
      _$result = _$v ?? new _$CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
