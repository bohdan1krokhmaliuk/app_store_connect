// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_files_and_folders_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiFilesAndFoldersRuleModeEnum _$ciFilesAndFoldersRuleModeEnum_START_IF_ANY_FILE_MATCHES =
    const CiFilesAndFoldersRuleModeEnum._('START_IF_ANY_FILE_MATCHES');
const CiFilesAndFoldersRuleModeEnum _$ciFilesAndFoldersRuleModeEnum_DO_NOT_START_IF_ALL_FILES_MATCH =
    const CiFilesAndFoldersRuleModeEnum._('DO_NOT_START_IF_ALL_FILES_MATCH');

CiFilesAndFoldersRuleModeEnum _$ciFilesAndFoldersRuleModeEnumValueOf(String name) {
  switch (name) {
    case 'START_IF_ANY_FILE_MATCHES':
      return _$ciFilesAndFoldersRuleModeEnum_START_IF_ANY_FILE_MATCHES;
    case 'DO_NOT_START_IF_ALL_FILES_MATCH':
      return _$ciFilesAndFoldersRuleModeEnum_DO_NOT_START_IF_ALL_FILES_MATCH;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiFilesAndFoldersRuleModeEnum> _$ciFilesAndFoldersRuleModeEnumValues =
    new BuiltSet<CiFilesAndFoldersRuleModeEnum>(const <CiFilesAndFoldersRuleModeEnum>[
  _$ciFilesAndFoldersRuleModeEnum_START_IF_ANY_FILE_MATCHES,
  _$ciFilesAndFoldersRuleModeEnum_DO_NOT_START_IF_ALL_FILES_MATCH,
]);

Serializer<CiFilesAndFoldersRuleModeEnum> _$ciFilesAndFoldersRuleModeEnumSerializer =
    new _$CiFilesAndFoldersRuleModeEnumSerializer();

class _$CiFilesAndFoldersRuleModeEnumSerializer implements PrimitiveSerializer<CiFilesAndFoldersRuleModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'START_IF_ANY_FILE_MATCHES': 'START_IF_ANY_FILE_MATCHES',
    'DO_NOT_START_IF_ALL_FILES_MATCH': 'DO_NOT_START_IF_ALL_FILES_MATCH',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'START_IF_ANY_FILE_MATCHES': 'START_IF_ANY_FILE_MATCHES',
    'DO_NOT_START_IF_ALL_FILES_MATCH': 'DO_NOT_START_IF_ALL_FILES_MATCH',
  };

  @override
  final Iterable<Type> types = const <Type>[CiFilesAndFoldersRuleModeEnum];
  @override
  final String wireName = 'CiFilesAndFoldersRuleModeEnum';

  @override
  Object serialize(Serializers serializers, CiFilesAndFoldersRuleModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiFilesAndFoldersRuleModeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiFilesAndFoldersRuleModeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiFilesAndFoldersRule extends CiFilesAndFoldersRule {
  @override
  final CiFilesAndFoldersRuleModeEnum? mode;
  @override
  final BuiltList<CiStartConditionFileMatcher>? matchers;

  factory _$CiFilesAndFoldersRule([void Function(CiFilesAndFoldersRuleBuilder)? updates]) =>
      (new CiFilesAndFoldersRuleBuilder()..update(updates))._build();

  _$CiFilesAndFoldersRule._({this.mode, this.matchers}) : super._();

  @override
  CiFilesAndFoldersRule rebuild(void Function(CiFilesAndFoldersRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiFilesAndFoldersRuleBuilder toBuilder() => new CiFilesAndFoldersRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiFilesAndFoldersRule && mode == other.mode && matchers == other.matchers;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, mode.hashCode), matchers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiFilesAndFoldersRule')
          ..add('mode', mode)
          ..add('matchers', matchers))
        .toString();
  }
}

class CiFilesAndFoldersRuleBuilder implements Builder<CiFilesAndFoldersRule, CiFilesAndFoldersRuleBuilder> {
  _$CiFilesAndFoldersRule? _$v;

  CiFilesAndFoldersRuleModeEnum? _mode;
  CiFilesAndFoldersRuleModeEnum? get mode => _$this._mode;
  set mode(CiFilesAndFoldersRuleModeEnum? mode) => _$this._mode = mode;

  ListBuilder<CiStartConditionFileMatcher>? _matchers;
  ListBuilder<CiStartConditionFileMatcher> get matchers =>
      _$this._matchers ??= new ListBuilder<CiStartConditionFileMatcher>();
  set matchers(ListBuilder<CiStartConditionFileMatcher>? matchers) => _$this._matchers = matchers;

  CiFilesAndFoldersRuleBuilder() {
    CiFilesAndFoldersRule._defaults(this);
  }

  CiFilesAndFoldersRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _matchers = $v.matchers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiFilesAndFoldersRule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiFilesAndFoldersRule;
  }

  @override
  void update(void Function(CiFilesAndFoldersRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiFilesAndFoldersRule build() => _build();

  _$CiFilesAndFoldersRule _build() {
    _$CiFilesAndFoldersRule _$result;
    try {
      _$result = _$v ?? new _$CiFilesAndFoldersRule._(mode: mode, matchers: _matchers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matchers';
        _matchers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiFilesAndFoldersRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
