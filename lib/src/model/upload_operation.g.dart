// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadOperation extends UploadOperation {
  @override
  final String? method;
  @override
  final String? url;
  @override
  final int? length;
  @override
  final int? offset;
  @override
  final BuiltList<HttpHeader>? requestHeaders;

  factory _$UploadOperation([void Function(UploadOperationBuilder)? updates]) =>
      (new UploadOperationBuilder()..update(updates))._build();

  _$UploadOperation._({this.method, this.url, this.length, this.offset, this.requestHeaders}) : super._();

  @override
  UploadOperation rebuild(void Function(UploadOperationBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  UploadOperationBuilder toBuilder() => new UploadOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadOperation &&
        method == other.method &&
        url == other.url &&
        length == other.length &&
        offset == other.offset &&
        requestHeaders == other.requestHeaders;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc($jc(0, method.hashCode), url.hashCode), length.hashCode), offset.hashCode),
        requestHeaders.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadOperation')
          ..add('method', method)
          ..add('url', url)
          ..add('length', length)
          ..add('offset', offset)
          ..add('requestHeaders', requestHeaders))
        .toString();
  }
}

class UploadOperationBuilder implements Builder<UploadOperation, UploadOperationBuilder> {
  _$UploadOperation? _$v;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _length;
  int? get length => _$this._length;
  set length(int? length) => _$this._length = length;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  ListBuilder<HttpHeader>? _requestHeaders;
  ListBuilder<HttpHeader> get requestHeaders => _$this._requestHeaders ??= new ListBuilder<HttpHeader>();
  set requestHeaders(ListBuilder<HttpHeader>? requestHeaders) => _$this._requestHeaders = requestHeaders;

  UploadOperationBuilder() {
    UploadOperation._defaults(this);
  }

  UploadOperationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _method = $v.method;
      _url = $v.url;
      _length = $v.length;
      _offset = $v.offset;
      _requestHeaders = $v.requestHeaders?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadOperation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UploadOperation;
  }

  @override
  void update(void Function(UploadOperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadOperation build() => _build();

  _$UploadOperation _build() {
    _$UploadOperation _$result;
    try {
      _$result = _$v ??
          new _$UploadOperation._(
              method: method, url: url, length: length, offset: offset, requestHeaders: _requestHeaders?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requestHeaders';
        _requestHeaders?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'UploadOperation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
