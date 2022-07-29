// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorResponseErrorsInner extends ErrorResponseErrorsInner {
  @override
  final String? id;
  @override
  final String status;
  @override
  final String code;
  @override
  final String title;
  @override
  final String detail;
  @override
  final ErrorResponseErrorsInnerSource? source_;

  factory _$ErrorResponseErrorsInner([void Function(ErrorResponseErrorsInnerBuilder)? updates]) =>
      (new ErrorResponseErrorsInnerBuilder()..update(updates))._build();

  _$ErrorResponseErrorsInner._(
      {this.id, required this.status, required this.code, required this.title, required this.detail, this.source_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(status, r'ErrorResponseErrorsInner', 'status');
    BuiltValueNullFieldError.checkNotNull(code, r'ErrorResponseErrorsInner', 'code');
    BuiltValueNullFieldError.checkNotNull(title, r'ErrorResponseErrorsInner', 'title');
    BuiltValueNullFieldError.checkNotNull(detail, r'ErrorResponseErrorsInner', 'detail');
  }

  @override
  ErrorResponseErrorsInner rebuild(void Function(ErrorResponseErrorsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorResponseErrorsInnerBuilder toBuilder() => new ErrorResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorResponseErrorsInner &&
        id == other.id &&
        status == other.status &&
        code == other.code &&
        title == other.title &&
        detail == other.detail &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc($jc(0, id.hashCode), status.hashCode), code.hashCode), title.hashCode), detail.hashCode),
        source_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorResponseErrorsInner')
          ..add('id', id)
          ..add('status', status)
          ..add('code', code)
          ..add('title', title)
          ..add('detail', detail)
          ..add('source_', source_))
        .toString();
  }
}

class ErrorResponseErrorsInnerBuilder implements Builder<ErrorResponseErrorsInner, ErrorResponseErrorsInnerBuilder> {
  _$ErrorResponseErrorsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ErrorResponseErrorsInnerSourceBuilder? _source_;
  ErrorResponseErrorsInnerSourceBuilder get source_ => _$this._source_ ??= new ErrorResponseErrorsInnerSourceBuilder();
  set source_(ErrorResponseErrorsInnerSourceBuilder? source_) => _$this._source_ = source_;

  ErrorResponseErrorsInnerBuilder() {
    ErrorResponseErrorsInner._defaults(this);
  }

  ErrorResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _code = $v.code;
      _title = $v.title;
      _detail = $v.detail;
      _source_ = $v.source_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorResponseErrorsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorResponseErrorsInner;
  }

  @override
  void update(void Function(ErrorResponseErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorResponseErrorsInner build() => _build();

  _$ErrorResponseErrorsInner _build() {
    _$ErrorResponseErrorsInner _$result;
    try {
      _$result = _$v ??
          new _$ErrorResponseErrorsInner._(
              id: id,
              status: BuiltValueNullFieldError.checkNotNull(status, r'ErrorResponseErrorsInner', 'status'),
              code: BuiltValueNullFieldError.checkNotNull(code, r'ErrorResponseErrorsInner', 'code'),
              title: BuiltValueNullFieldError.checkNotNull(title, r'ErrorResponseErrorsInner', 'title'),
              detail: BuiltValueNullFieldError.checkNotNull(detail, r'ErrorResponseErrorsInner', 'detail'),
              source_: _source_?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source_';
        _source_?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ErrorResponseErrorsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
