// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileLocation extends FileLocation {
  @override
  final String? path;
  @override
  final int? lineNumber;

  factory _$FileLocation([void Function(FileLocationBuilder)? updates]) =>
      (new FileLocationBuilder()..update(updates))._build();

  _$FileLocation._({this.path, this.lineNumber}) : super._();

  @override
  FileLocation rebuild(void Function(FileLocationBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  FileLocationBuilder toBuilder() => new FileLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileLocation && path == other.path && lineNumber == other.lineNumber;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, path.hashCode), lineNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileLocation')
          ..add('path', path)
          ..add('lineNumber', lineNumber))
        .toString();
  }
}

class FileLocationBuilder implements Builder<FileLocation, FileLocationBuilder> {
  _$FileLocation? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _lineNumber;
  int? get lineNumber => _$this._lineNumber;
  set lineNumber(int? lineNumber) => _$this._lineNumber = lineNumber;

  FileLocationBuilder() {
    FileLocation._defaults(this);
  }

  FileLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _lineNumber = $v.lineNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileLocation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileLocation;
  }

  @override
  void update(void Function(FileLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileLocation build() => _build();

  _$FileLocation _build() {
    final _$result = _$v ?? new _$FileLocation._(path: path, lineNumber: lineNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
