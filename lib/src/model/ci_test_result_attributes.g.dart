// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_test_result_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiTestResultAttributes extends CiTestResultAttributes {
  @override
  final String? className;
  @override
  final String? name;
  @override
  final CiTestStatus? status;
  @override
  final FileLocation? fileSource;
  @override
  final String? message;
  @override
  final BuiltList<CiTestResultAttributesDestinationTestResultsInner>? destinationTestResults;

  factory _$CiTestResultAttributes([void Function(CiTestResultAttributesBuilder)? updates]) =>
      (new CiTestResultAttributesBuilder()..update(updates))._build();

  _$CiTestResultAttributes._(
      {this.className, this.name, this.status, this.fileSource, this.message, this.destinationTestResults})
      : super._();

  @override
  CiTestResultAttributes rebuild(void Function(CiTestResultAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiTestResultAttributesBuilder toBuilder() => new CiTestResultAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiTestResultAttributes &&
        className == other.className &&
        name == other.name &&
        status == other.status &&
        fileSource == other.fileSource &&
        message == other.message &&
        destinationTestResults == other.destinationTestResults;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc($jc(0, className.hashCode), name.hashCode), status.hashCode), fileSource.hashCode),
            message.hashCode),
        destinationTestResults.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiTestResultAttributes')
          ..add('className', className)
          ..add('name', name)
          ..add('status', status)
          ..add('fileSource', fileSource)
          ..add('message', message)
          ..add('destinationTestResults', destinationTestResults))
        .toString();
  }
}

class CiTestResultAttributesBuilder implements Builder<CiTestResultAttributes, CiTestResultAttributesBuilder> {
  _$CiTestResultAttributes? _$v;

  String? _className;
  String? get className => _$this._className;
  set className(String? className) => _$this._className = className;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CiTestStatus? _status;
  CiTestStatus? get status => _$this._status;
  set status(CiTestStatus? status) => _$this._status = status;

  FileLocationBuilder? _fileSource;
  FileLocationBuilder get fileSource => _$this._fileSource ??= new FileLocationBuilder();
  set fileSource(FileLocationBuilder? fileSource) => _$this._fileSource = fileSource;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<CiTestResultAttributesDestinationTestResultsInner>? _destinationTestResults;
  ListBuilder<CiTestResultAttributesDestinationTestResultsInner> get destinationTestResults =>
      _$this._destinationTestResults ??= new ListBuilder<CiTestResultAttributesDestinationTestResultsInner>();
  set destinationTestResults(ListBuilder<CiTestResultAttributesDestinationTestResultsInner>? destinationTestResults) =>
      _$this._destinationTestResults = destinationTestResults;

  CiTestResultAttributesBuilder() {
    CiTestResultAttributes._defaults(this);
  }

  CiTestResultAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _className = $v.className;
      _name = $v.name;
      _status = $v.status;
      _fileSource = $v.fileSource?.toBuilder();
      _message = $v.message;
      _destinationTestResults = $v.destinationTestResults?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiTestResultAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiTestResultAttributes;
  }

  @override
  void update(void Function(CiTestResultAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiTestResultAttributes build() => _build();

  _$CiTestResultAttributes _build() {
    _$CiTestResultAttributes _$result;
    try {
      _$result = _$v ??
          new _$CiTestResultAttributes._(
              className: className,
              name: name,
              status: status,
              fileSource: _fileSource?.build(),
              message: message,
              destinationTestResults: _destinationTestResults?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileSource';
        _fileSource?.build();

        _$failedField = 'destinationTestResults';
        _destinationTestResults?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiTestResultAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
