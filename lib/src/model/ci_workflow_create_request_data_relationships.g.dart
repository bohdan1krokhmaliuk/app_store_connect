// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_workflow_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiWorkflowCreateRequestDataRelationships extends CiWorkflowCreateRequestDataRelationships {
  @override
  final CiWorkflowCreateRequestDataRelationshipsProduct product;
  @override
  final CiWorkflowCreateRequestDataRelationshipsRepository repository;
  @override
  final CiWorkflowCreateRequestDataRelationshipsXcodeVersion xcodeVersion;
  @override
  final CiWorkflowCreateRequestDataRelationshipsMacOsVersion macOsVersion;

  factory _$CiWorkflowCreateRequestDataRelationships(
          [void Function(CiWorkflowCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new CiWorkflowCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$CiWorkflowCreateRequestDataRelationships._(
      {required this.product, required this.repository, required this.xcodeVersion, required this.macOsVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(product, r'CiWorkflowCreateRequestDataRelationships', 'product');
    BuiltValueNullFieldError.checkNotNull(repository, r'CiWorkflowCreateRequestDataRelationships', 'repository');
    BuiltValueNullFieldError.checkNotNull(xcodeVersion, r'CiWorkflowCreateRequestDataRelationships', 'xcodeVersion');
    BuiltValueNullFieldError.checkNotNull(macOsVersion, r'CiWorkflowCreateRequestDataRelationships', 'macOsVersion');
  }

  @override
  CiWorkflowCreateRequestDataRelationships rebuild(
          void Function(CiWorkflowCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiWorkflowCreateRequestDataRelationshipsBuilder toBuilder() =>
      new CiWorkflowCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiWorkflowCreateRequestDataRelationships &&
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
    return (newBuiltValueToStringHelper(r'CiWorkflowCreateRequestDataRelationships')
          ..add('product', product)
          ..add('repository', repository)
          ..add('xcodeVersion', xcodeVersion)
          ..add('macOsVersion', macOsVersion))
        .toString();
  }
}

class CiWorkflowCreateRequestDataRelationshipsBuilder
    implements Builder<CiWorkflowCreateRequestDataRelationships, CiWorkflowCreateRequestDataRelationshipsBuilder> {
  _$CiWorkflowCreateRequestDataRelationships? _$v;

  CiWorkflowCreateRequestDataRelationshipsProductBuilder? _product;
  CiWorkflowCreateRequestDataRelationshipsProductBuilder get product =>
      _$this._product ??= new CiWorkflowCreateRequestDataRelationshipsProductBuilder();
  set product(CiWorkflowCreateRequestDataRelationshipsProductBuilder? product) => _$this._product = product;

  CiWorkflowCreateRequestDataRelationshipsRepositoryBuilder? _repository;
  CiWorkflowCreateRequestDataRelationshipsRepositoryBuilder get repository =>
      _$this._repository ??= new CiWorkflowCreateRequestDataRelationshipsRepositoryBuilder();
  set repository(CiWorkflowCreateRequestDataRelationshipsRepositoryBuilder? repository) =>
      _$this._repository = repository;

  CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder? _xcodeVersion;
  CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder get xcodeVersion =>
      _$this._xcodeVersion ??= new CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder();
  set xcodeVersion(CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder? xcodeVersion) =>
      _$this._xcodeVersion = xcodeVersion;

  CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder? _macOsVersion;
  CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder get macOsVersion =>
      _$this._macOsVersion ??= new CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder();
  set macOsVersion(CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder? macOsVersion) =>
      _$this._macOsVersion = macOsVersion;

  CiWorkflowCreateRequestDataRelationshipsBuilder() {
    CiWorkflowCreateRequestDataRelationships._defaults(this);
  }

  CiWorkflowCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _product = $v.product.toBuilder();
      _repository = $v.repository.toBuilder();
      _xcodeVersion = $v.xcodeVersion.toBuilder();
      _macOsVersion = $v.macOsVersion.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiWorkflowCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiWorkflowCreateRequestDataRelationships;
  }

  @override
  void update(void Function(CiWorkflowCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiWorkflowCreateRequestDataRelationships build() => _build();

  _$CiWorkflowCreateRequestDataRelationships _build() {
    _$CiWorkflowCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$CiWorkflowCreateRequestDataRelationships._(
              product: product.build(),
              repository: repository.build(),
              xcodeVersion: xcodeVersion.build(),
              macOsVersion: macOsVersion.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
        _$failedField = 'repository';
        repository.build();
        _$failedField = 'xcodeVersion';
        xcodeVersion.build();
        _$failedField = 'macOsVersion';
        macOsVersion.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiWorkflowCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
