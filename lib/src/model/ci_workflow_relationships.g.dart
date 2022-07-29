// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_workflow_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiWorkflowRelationships extends CiWorkflowRelationships {
  @override
  final AppRelationshipsCiProduct? product;
  @override
  final CiWorkflowRelationshipsRepository? repository;
  @override
  final CiWorkflowRelationshipsXcodeVersion? xcodeVersion;
  @override
  final CiWorkflowRelationshipsMacOsVersion? macOsVersion;

  factory _$CiWorkflowRelationships([void Function(CiWorkflowRelationshipsBuilder)? updates]) =>
      (new CiWorkflowRelationshipsBuilder()..update(updates))._build();

  _$CiWorkflowRelationships._({this.product, this.repository, this.xcodeVersion, this.macOsVersion}) : super._();

  @override
  CiWorkflowRelationships rebuild(void Function(CiWorkflowRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiWorkflowRelationshipsBuilder toBuilder() => new CiWorkflowRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiWorkflowRelationships &&
        product == other.product &&
        repository == other.repository &&
        xcodeVersion == other.xcodeVersion &&
        macOsVersion == other.macOsVersion;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc($jc(0, product.hashCode), repository.hashCode), xcodeVersion.hashCode), macOsVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiWorkflowRelationships')
          ..add('product', product)
          ..add('repository', repository)
          ..add('xcodeVersion', xcodeVersion)
          ..add('macOsVersion', macOsVersion))
        .toString();
  }
}

class CiWorkflowRelationshipsBuilder implements Builder<CiWorkflowRelationships, CiWorkflowRelationshipsBuilder> {
  _$CiWorkflowRelationships? _$v;

  AppRelationshipsCiProductBuilder? _product;
  AppRelationshipsCiProductBuilder get product => _$this._product ??= new AppRelationshipsCiProductBuilder();
  set product(AppRelationshipsCiProductBuilder? product) => _$this._product = product;

  CiWorkflowRelationshipsRepositoryBuilder? _repository;
  CiWorkflowRelationshipsRepositoryBuilder get repository =>
      _$this._repository ??= new CiWorkflowRelationshipsRepositoryBuilder();
  set repository(CiWorkflowRelationshipsRepositoryBuilder? repository) => _$this._repository = repository;

  CiWorkflowRelationshipsXcodeVersionBuilder? _xcodeVersion;
  CiWorkflowRelationshipsXcodeVersionBuilder get xcodeVersion =>
      _$this._xcodeVersion ??= new CiWorkflowRelationshipsXcodeVersionBuilder();
  set xcodeVersion(CiWorkflowRelationshipsXcodeVersionBuilder? xcodeVersion) => _$this._xcodeVersion = xcodeVersion;

  CiWorkflowRelationshipsMacOsVersionBuilder? _macOsVersion;
  CiWorkflowRelationshipsMacOsVersionBuilder get macOsVersion =>
      _$this._macOsVersion ??= new CiWorkflowRelationshipsMacOsVersionBuilder();
  set macOsVersion(CiWorkflowRelationshipsMacOsVersionBuilder? macOsVersion) => _$this._macOsVersion = macOsVersion;

  CiWorkflowRelationshipsBuilder() {
    CiWorkflowRelationships._defaults(this);
  }

  CiWorkflowRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _product = $v.product?.toBuilder();
      _repository = $v.repository?.toBuilder();
      _xcodeVersion = $v.xcodeVersion?.toBuilder();
      _macOsVersion = $v.macOsVersion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiWorkflowRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiWorkflowRelationships;
  }

  @override
  void update(void Function(CiWorkflowRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiWorkflowRelationships build() => _build();

  _$CiWorkflowRelationships _build() {
    _$CiWorkflowRelationships _$result;
    try {
      _$result = _$v ??
          new _$CiWorkflowRelationships._(
              product: _product?.build(),
              repository: _repository?.build(),
              xcodeVersion: _xcodeVersion?.build(),
              macOsVersion: _macOsVersion?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        _product?.build();
        _$failedField = 'repository';
        _repository?.build();
        _$failedField = 'xcodeVersion';
        _xcodeVersion?.build();
        _$failedField = 'macOsVersion';
        _macOsVersion?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiWorkflowRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
