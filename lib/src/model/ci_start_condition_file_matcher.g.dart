// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_start_condition_file_matcher.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiStartConditionFileMatcher extends CiStartConditionFileMatcher {
  @override
  final String? directory;
  @override
  final String? fileExtension;
  @override
  final String? fileName;

  factory _$CiStartConditionFileMatcher([void Function(CiStartConditionFileMatcherBuilder)? updates]) =>
      (new CiStartConditionFileMatcherBuilder()..update(updates))._build();

  _$CiStartConditionFileMatcher._({this.directory, this.fileExtension, this.fileName}) : super._();

  @override
  CiStartConditionFileMatcher rebuild(void Function(CiStartConditionFileMatcherBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiStartConditionFileMatcherBuilder toBuilder() => new CiStartConditionFileMatcherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiStartConditionFileMatcher &&
        directory == other.directory &&
        fileExtension == other.fileExtension &&
        fileName == other.fileName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, directory.hashCode), fileExtension.hashCode), fileName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiStartConditionFileMatcher')
          ..add('directory', directory)
          ..add('fileExtension', fileExtension)
          ..add('fileName', fileName))
        .toString();
  }
}

class CiStartConditionFileMatcherBuilder
    implements Builder<CiStartConditionFileMatcher, CiStartConditionFileMatcherBuilder> {
  _$CiStartConditionFileMatcher? _$v;

  String? _directory;
  String? get directory => _$this._directory;
  set directory(String? directory) => _$this._directory = directory;

  String? _fileExtension;
  String? get fileExtension => _$this._fileExtension;
  set fileExtension(String? fileExtension) => _$this._fileExtension = fileExtension;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  CiStartConditionFileMatcherBuilder() {
    CiStartConditionFileMatcher._defaults(this);
  }

  CiStartConditionFileMatcherBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _directory = $v.directory;
      _fileExtension = $v.fileExtension;
      _fileName = $v.fileName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiStartConditionFileMatcher other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiStartConditionFileMatcher;
  }

  @override
  void update(void Function(CiStartConditionFileMatcherBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiStartConditionFileMatcher build() => _build();

  _$CiStartConditionFileMatcher _build() {
    final _$result = _$v ??
        new _$CiStartConditionFileMatcher._(directory: directory, fileExtension: fileExtension, fileName: fileName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
